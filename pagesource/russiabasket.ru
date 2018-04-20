

<!DOCTYPE html>
<html class="no-js" lang="ru" ng-app="RussiaBasket">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Главная страница / Российская Федерация Баскетбола</title>
    <meta name="description" content=" / Российская Федерация Баскетбола" />
    <meta name="keywords" content=" / Российская Федерация Баскетбола" />
    
<link rel="icon" type="image/png" href="https://www.russiabasket.ru/wp-content/uploads/2015/11/rfb-logo-ball-16x16.png">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link href="https://fonts.googleapis.com/css?family=Roboto+Mono:100,300,400,400si,500,700" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" />
<script src="https://use.typekit.net/wrn5krk.js"></script>
<script>try { Typekit.load({ async: true }); } catch (e) { }</script>
    <link rel="stylesheet" href="/Content/html/assets/production/css/libs.css" />
    <link rel="stylesheet" href="/Content/html/assets/production/css/style.css" />

<style>
    [ng\:cloak], [ng-cloak], .ng-cloak {
        display: none !important;
    }

    .overflow {
        overflow: hidden;
    }

    #page-loader {
        position: fixed;
        left: 0;
        top: 0;
        right: 0;
        bottom: 0;
        background: #ffffff;
        z-index: 100500;
    }

    .spinner {
        position: absolute;
        width: 80px;
        height: 80px;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%);
        -moz-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
        vertical-align: middle;
        font-size: 0;
        color: transparent;
    }

.referee-class-table td {
    font-size:14px;
}</style>
</head>
<body class="js-fixed">
    



<div class="match-bar" ng-controller="GamesCarousel" ng-init="parseRawComps('[{&quot;id&quot;:153,&quot;name&quot;:&quot;Все игры&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17001&quot;,&quot;name&quot;:&quot;Чемпионат России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17257&quot;,&quot;name&quot;:&quot;Сборные&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17024&quot;,&quot;name&quot;:&quot;ДЮБЛ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17094&quot;,&quot;name&quot;:&quot;Первенство России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;19456&quot;,&quot;name&quot;:&quot;Баскетбол 3x3&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:32,&quot;name&quot;:&quot;Мужчины&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17018&quot;,&quot;name&quot;:&quot;Лига ВТБ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17015&quot;,&quot;name&quot;:&quot;Суперлига 1&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17016&quot;,&quot;name&quot;:&quot;Суперлига  2&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17017&quot;,&quot;name&quot;:&quot;Молодежный чемпионат&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17004&quot;,&quot;name&quot;:&quot;Кубок России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;19456&quot;,&quot;name&quot;:&quot;Чемпионат 3х3&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;32035&quot;,&quot;name&quot;:&quot;Студенческая лига ВТБ&quot;,&quot;apiUrl&quot;:&quot;https://asb.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17033&quot;,&quot;name&quot;:&quot;Межрегиональные соревнования&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:33,&quot;name&quot;:&quot;Женщины&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17019&quot;,&quot;name&quot;:&quot;Премьер-лига&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17020&quot;,&quot;name&quot;:&quot;Суперлига  1&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17021&quot;,&quot;name&quot;:&quot;Суперлига  2&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17005&quot;,&quot;name&quot;:&quot;Кубок России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;32008&quot;,&quot;name&quot;:&quot;Студенческая суперлига&quot;,&quot;apiUrl&quot;:&quot;https://asb.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:44,&quot;name&quot;:&quot;Юноши&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17028&quot;,&quot;name&quot;:&quot;ДЮБЛ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20565&quot;,&quot;name&quot;:&quot;2001 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20542&quot;,&quot;name&quot;:&quot;2002 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;18419&quot;,&quot;name&quot;:&quot;2003 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20481&quot;,&quot;name&quot;:&quot;2004 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20518&quot;,&quot;name&quot;:&quot;2005 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:45,&quot;name&quot;:&quot;Девушки&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17027&quot;,&quot;name&quot;:&quot;ДЮБЛ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20567&quot;,&quot;name&quot;:&quot;2001 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20567&quot;,&quot;name&quot;:&quot;2002 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17348&quot;,&quot;name&quot;:&quot;2003 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;18409&quot;,&quot;name&quot;:&quot;2004 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20494&quot;,&quot;name&quot;:&quot;2005 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}]');">
    <div class="container-fluid">
        <div class="match-wrapper" ng-cloak>
            <div class="match__list__select">
                <ui-select class="comp-selector" ng-model="selection.group" search-enabled="false" theme="selectize" title="Группа турниров" ng-change="selectCompGroup(selection.group)">
                    <ui-select-match placeholder="Выберите группу"><span ng-bind="$select.selected.name"></span></ui-select-match>
                    <ui-select-choices repeat="group in compGroups">
                        <span ng-bind="group.name"></span>
                    </ui-select-choices>
                </ui-select>
                <ui-select class="comp-selector" search-enabled="false" ng-if="selection.group !== null && selection.group.comps.length > 0" ng-model="selection.comp" theme="selectize" title="Турнир" ng-change="selectComp(selection.comp)" ng-class="{long: selection.comp.name.length > 18}">
                    <ui-select-match placeholder="Выберите турнир"><span ng-bind="$select.selected.name"></span></ui-select-match>
                    <ui-select-choices repeat="comp in selection.group.comps">
                        <span ng-bind="comp.name"></span>
                    </ui-select-choices>
                </ui-select>
                <div class="text-center _ml15 loader" ng-if="loading === true">
                    <img class='loading-logo' style="height: 60px; width: 60px;" src='/Content/html/assets/images/ball.svg' alt='Loading...' />
                </div>
            </div>
            <slick class="match__slider" settings="slickConfig" ng-if="loaded">
                <div class="el__match" ng-repeat="game in selection.games track by game.GameID">
                    <div class="status__title _pr0" ng-if="game.isCompleted()">
                        {{game.date.format('ddd, DD MMM')}} матч завершен <span class="dot"></span>
                    </div>
                    <div class="status__title" ng-if="game.isPlanned()" ng-class="{'today': game.IsToday === true}">
                        <d tip="{{game.DisplayDateTimeLocal}}" placement="bottom">{{game.DisplayDateTimeMsk}}</d> <a class="i" ng-href="/games/{{game.GameID}}?apiUrl={{game.apiUrl | escape}}"><i class="icon-info" style="cursor: pointer;" tip="{{game.getLocationTip()}}" placement="bottom" html="true"></i></a>
                    </div>
                    <div class="status__title" ng-if="game.isOnline()" ng-class="{'today': game.IsToday === true}">
                        {{getOnlineDesc(game)}} <span class="dot" ng-class="{'mod-online': game.TimerStarted === true, 'mod-offline': game.TimerStarted === false}"></span>
                    </div>
                    <ul class="match">
                        <li ng-class="{lid: (game.isOnline() || game.isCompleted()) && game.ScoreA > game.ScoreB}">
                            <div class="img">
                                <img ng-if="game.TeamAid !== null" ng-src="/team-logo/{{game.TeamAid}}?apiUrl={{game.apiUrl | escape}}" alt="">
                            </div>
                            <div class="name" ng-bind="game.ShortTeamNameAru"></div>
                            <div class="bal" ng-bind="game.ScoreA" ng-if="!game.isPlanned()"></div>
                            <div class="bal" ng-if="game.isPlanned()">--</div>
                        </li>
                        <li ng-class="{lid: (game.isOnline() || game.isCompleted()) && game.ScoreB > game.ScoreA}">
                            <div class="img">
                                <img ng-if="game.TeamBid !== null" ng-src="/team-logo/{{game.TeamBid}}?apiUrl={{game.apiUrl | escape}}" alt="">
                            </div>
                            <div class="name" ng-bind="game.ShortTeamNameBru"></div>
                            <div class="bal" ng-bind="game.ScoreB" ng-if="!game.isPlanned()"></div>
                            <div class="bal" ng-if="game.isPlanned()">--</div>
                        </li>
                    </ul>
                    <ul class="hover__wrap" ng-if="game.isOnline() || game.isCompleted()">
                        <li ng-if="game.HasVideo === true" ng-click="openVideo(game)"><a href="#" onclick="return false;"><i class="icon-play-sm"></i> Видео</a></li>
                        <li><a ng-href="/games/{{game.GameID}}?apiUrl={{game.apiUrl | escape}}"><i class="icon-statistic"></i> Статистика</a></li>
                    </ul>
                </div>
            </slick>
        </div>
    </div>
</div>


<div id="top-line" class="top__line">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-4 col-xs-6">
                <ul class="social__link">
                    <li><a target="_blank" href="http://facebook.com/russiabasket"><i class="icon-fb"></i></a></li>
                    <li><a target="_blank" href="http://vk.com/russiabasket"><i class="icon-vk"></i></a></li>
                    <li><a target="_blank" href="http://instagram.com/russiabasket" title="Instagram"><i class="icon-inst"></i></a></li>
                    <li><a target="_blank" href="http://twitter.com/russiabasket"><i class="icon-twit"></i></a></li>
                    <li><a target="_blank" href="http://youtube.com/russiabasket"><i class="icon-youtube"></i></a></li>
                </ul>
            </div>
            <div class="col-sm-4 hidden-xs text-center">
                <a href="#" class="match-bar-toggle">Матч-центр <img src="/Content/html/assets/production/images/arrow-down.svg"/></a>
            </div>
            <div class="col-sm-4 col-xs-6 text-sm-right">
                    <div class="user__link">
                        <a href="/account/login"><i class="icon-user" aria-hidden="true"></i>Войти</a>
                        <div class="login-block">
                            <form action="/account/do-login" method="POST" id="login-block-form">
                                <input type="text" name="email" class="login-block-field" placeholder="Почта" />
                                <input type="password" name="password" class="login-block-field" placeholder="Пароль" />    
                                <input type="submit" class="login-block-submit" value="Войти"/>
                                <div class="login-block-links">
                                    <a href="/account/restore">Забыли пароль?</a>
                                    <a href="/account/register">Регистрация</a>
                                </div>
                            </form>
                        </div>
                    </div>
                
            </div>
        </div>
    </div>
</div>








<!-- Html block 2 - MainMenu -->
<header id="header" class="wrapper header">
    <div class="container-fluid">
        <div class="row main-menu-wrapper">
            <div class="col-sm-2 col-xs-6">
                <a href="https://russiabasket.ru" class="logo">
                    <img src="/Content/html/assets/images/logo-ru.svg" alt="img">
                </a>
            </div>
            <div class="col-sm-10 col-xs-6 text-right search-placeholder">
                <ul class="navigation js-navigation">
                    <li id="federation-main-menu-mi">
                        <a href="/federation">федерация</a>
                        <div class="navigation__down clear">
                            <div class="container">
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="/federation/about">О федерации</a></li>
                                        <li><a href="/contacts">Контакты</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="/federation/regions">Регионы</a></li>
                                        <li><a href="/federation/referees">Судьи</a></li>
                                        <li><a href="/federation/agents">Аккредитованные агенты</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="/federation/documents">Документы</a></li>
                                        <li><a href="/federation/logos">Логотипы</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                </div>
                            </div>
                        </div>
                    </li>
                    <!--<li id="news-main-menu-mi"><a href="/news">Новости</a></li>-->
                    <li id="media-main-menu-mi">
                        <a href="/news">Новости</a>
                        <div class="navigation__down clear">
                            <div class="container">
                                <div class="col-nav">
                                    <h3>
                                        Новости
                                    </h3>
                                    <ul>
                                        <li><a href="/news">Все новости</a></li>
                                        <li><a href="/news/category/5/sbornaya">Сборная</a></li>
                                        <li><a href="/news/category/1/kluby">Клубы</a></li>
                                        <li><a href="/news/category/18/pervenstvo-rossii">Первенство России</a></li>
                                        <li><a href="/news/category/7/rfb">РФБ</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="/media/photo-galleries">Фотоархив</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="/media/videos">Видео</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                </div>
                            </div>
                        </div>
                    </li>                    
                    <li id="competitions-main-menu-mi">
                        <a href="/competitions">Статистика</a>
                        <div class="navigation__down clear">
                            <div class="container">
<div class="col-nav">
        <h3>
            Мужчины
        </h3>
        <ul>
 <li><a href="/competitions/34/liga-vtb">Лига ВТБ</a></li> <li><a href="/competitions/35/superliga-1">Суперлига 1</a></li> <li><a href="/competitions/36/superliga-2">Суперлига  2</a></li> <li><a href="/competitions/37/molodezhnyj-chempionat">Молодежный чемпионат</a></li> <li><a href="/competitions/38/kubok-rossii">Кубок России</a></li> <li><a href="/competitions/210/chempionat-3x3">Чемпионат 3х3</a></li> <li><a href="/competitions/151/studencheskaya-liga-vtb">Студенческая лига ВТБ</a></li> <li><a href="/competitions/43/mezhregionalnye-sorevnovaniya">Межрегиональные соревнования</a></li>        </ul>
    </div><div class="col-nav">
        <h3>
            Женщины
        </h3>
        <ul>
 <li><a href="/competitions/39/premer-liga">Премьер-лига</a></li> <li><a href="/competitions/40/superliga-1">Суперлига  1</a></li> <li><a href="/competitions/41/superliga-2">Суперлига  2</a></li> <li><a href="/competitions/42/kubok-rossii">Кубок России</a></li> <li><a href="/competitions/152/studencheskaya-superliga">Студенческая суперлига</a></li>        </ul>
    </div><div class="col-nav">
        <h3>
            Юноши
        </h3>
        <ul>
 <li><a href="/competitions/46/dyubl">ДЮБЛ</a></li> <li><a href="/competitions/165/2001-god-rozhdeniya">2001 год рождения</a></li> <li><a href="/competitions/166/2002-god-rozhdeniya">2002 год рождения</a></li> <li><a href="/competitions/132/2003-god-rozhdeniya">2003 год рождения</a></li> <li><a href="/competitions/149/2004-god-rozhdeniya">2004 год рождения</a></li> <li><a href="/competitions/167/2005-god-rozhdeniya">2005 год рождения</a></li>        </ul>
    </div><div class="col-nav">
        <h3>
            Девушки
        </h3>
        <ul>
 <li><a href="/competitions/47/dyubl">ДЮБЛ</a></li> <li><a href="/competitions/147/2001-god-rozhdeniya">2001 год рождения</a></li> <li><a href="/competitions/168/2002-god-rozhdeniya">2002 год рождения</a></li> <li><a href="/competitions/133/2003-god-rozhdeniya">2003 год рождения</a></li> <li><a href="/competitions/134/2004-god-rozhdeniya">2004 год рождения</a></li> <li><a href="/competitions/148/2005-god-rozhdeniya">2005 год рождения</a></li>        </ul>
    </div></div>
                        </div>
                    </li>
                    <li id="national-teams-main-menu-mi">
                        <a href="#">Сборные</a>
                        <div class="navigation__down clear">
                            <div class="container">
                                <div class="col-nav">
                                    <h3>
                                       Мужчины
                                    </h3>
                                    <ul>
                                        <li><a href="http://men.russiabasket.ru">Национальная команда</a></li>
                                        <li><a href="http://mreserve.russiabasket.ru">Резервные команды</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <h3>
                                        Женщины
                                    </h3>
                                    <ul>
                                        <li><a href="http://women.russiabasket.ru">Национальная команда</a></li>
                                        <li><a href="http://wreserve.russiabasket.ru">Резервные команды</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>    
                    </li>
                    <li id="projects-clubs-menu-mi">
                        <a href="#">Клубы</a>
                        <div class="navigation__down clear">
                            <div class="container">
                                <div class="col-nav">
                                    
                                    <h3>
                                      Мужчины. Первый дивизион
                                    </h3>
                                    <ul>
                                        <li><a href="https://bksurgut.russiabasket.ru">Университет-Югра</a></li>
                                        <li><a href="https://irkut.russiabasket.ru">Иркут</a></li>
                                        <li><a href="https://spartakbasket.russiabasket.ru">Спартак-Приморье</a></li>
                                        <li><a href="https://novosibirsk.russiabasket.ru">Новосибирск</a></li>  
                                        <li><a href="https://samara.russiabasket.ru">Самара</a></li>  
                                        <li><a href="https://mba.russiabasket.ru">МБА</a></li>  
                                        <li><a href="https://bcural.russiabasket.ru">Урал</a></li>
                                        <li><a href="https://bctemp.russiabasket.ru">ТЕМП-СУМЗ-УГМК</a></li>
                                        <li><a href="https://bkrodniki.russiabasket.ru">Купол-Родники</a></li>
                                        <li><a href="https://rznbasket.russiabasket.ru">БК Рязань</a></li>
                                        <li><a href="https://bckhimki.russiabasket.ru/">Химки</a></li>
                                        <li><a href="https://cskabasket.russiabasket.ru/">ЦСКА</a></li>
                                        <li><a href="https://bczenit.russiabasket.ru/">Зенит</a></li>
                                        <li><a href="https://bcspartak.russiabasket.ru/">Спартак Спб</a></li>
                                    </ul>
                                    
                                </div>
                                <div class="col-nav">
                                    <h3>
                                        Мужчины. Второй дивизион
                                    </h3>
                                    <ul>
                                        <li><a href="https://arsenal.russiabasket.ru">Арсенал</a></li>   
                                        <li><a href="https://rusichi.russiabasket.ru">Русичи</a></li>
                                        <li><a href="https://elbrus.russiabasket.ru">Эльбрус</a></li>  
                                        <li><a href="https://tambov.russiabasket.ru">Тамбов</a></li>
                                        <li><a href="https://altaybasket.russiabasket.ru">АлтайБаскет</a></li>
                                        <li><a href="https://dinamomgtu.russiabasket.ru">Динамо-МГТУ</a></li>
                                        <li><a href="https://yastrebs.russiabasket.ru">Чебоксарские ястребы</a></li>
                                        <li><a href="https://runa.russiabasket.ru">Руна-Баскет</a></li>  
                                        <li><a href="https://bcdynamo-stv.russiabasket.ru">Динамо-Ставрополь</a></li>
                                        <li><a href="https://bkburevestnik.russiabasket.ru">Буревестник</a></li>
                                        <li><a href="https://bcmagnitka.russiabasket.ru">Динамо-Магнитогорск</a></li>
                                        <li><a href="https://ufimets.russiabasket.ru">Уфимец</a></li>
                                        <li><a href="https://bcuralmash.russiabasket.ru">Уралмаш</a></li>
                                        <li><a href="https://neftekhimik.russiabasket.ru/">Нефтехимик</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <h3>
                                        Женщины. Премьер-лига
                                    </h3>
                                    <ul>
                                        <li><a href="https://ummc.russiabasket.ru">УГМК</a></li>  
                                        <li><a href="https://kurskbasket.russiabasket.ru">Динамо (Курск)</a></li> 
                                        <li><a href="https://orenbasket.russiabasket.ru">Надежда </a></li> 
                                        <li><a href="https://wbcdynamo.russiabasket.ru">Динамо (Москва)</a></li> 
                                        <li><a href="https://mba.russiabasket.ru">МБА</a></li> 
                                        <li><a href="https://dinamovki.russiabasket.ru">Динамо (Новосибирск)</a></li> 
                                        <li><a href="https://wbcs.russiabasket.ru">Спарта энд К</a></li>
                                        <li><a href="https://kazanochka.russiabasket.ru">Казаночка</a></li>
                                        <li><a href="https://enisey.russiabasket.ru">Енисей</a></li>
                                        <li><a href="https://spartaknoginsk.russiabasket.ru">Спартак</a></li>
                                        <li><a href="https://inventa.russiabasket.ru">Инвента</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <h3>
                                        Женщины. Первый дивизион
                                    </h3>
                                    <ul>
                                        <li><a href="https://neftyanik.russiabasket.ru">Нефтяник</a></li>  
                                        <li><a href="https://rostovdon.russiabasket.ru">Ростов-Дон-ЮФУ</a></li> 
                                        <li><a href="https://nika.russiabasket.ru">Ника </a></li> 
                                        <li><a href="https://samgtu.russiabasket.ru">Политех-СамГТУ</a></li> 
                                        <li><a href="https://scfu.russiabasket.ru">Ставропольчанка-СКФУ</a></li> 
                                    </ul>
                                    <h3 class="_mt15">
                                        Женщины. Второй дивизион
                                    </h3>
                                    <ul>
                                        <li><a href="https://chevakata.russiabasket.ru">Вологда-Чеваката</a></li>  
                                        <li><a href="https://shakhti.russiabasket.ru">Шахты</a></li> 
                                        <li><a href="https://unost.russiabasket.ru">Юность </a></li>
                                        <li><a href="https://bcspartak.russiabasket.ru">Спартак </a></li> 
                                    </ul>
                                </div>
                            </div>
                        </div>    
                    </li>
                    <li id="projects-main-menu-mi">
                        <a href="#">проекты</a>
                        <div class="navigation__down clear">
                            <div class="container">
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="http://academy.russiabasket.ru">Тренировочная академия</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="http://3x3.russiabasket.ru">3х3</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="https://mini-fest.russiabasket.ru/">Мини-баскетбол</a></li>
                                        <li><a href="https://veteran.russiabasket.ru/">Ветераны</a></li>
                                    </ul>
                                </div>
                                <div class="col-nav">
                                    <ul>
                                        <li><a href="/media/videos">РФБ-ТВ</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                    <!--
                    <li id="photos-main-menu-mi"><a href="/media/photo-galleries">Фотоархив</a></li>
                    <li id="videos-main-menu-mi"><a href="/media/videos">Видео</a></li>
                    -->
                    <li id="shop-main-menu-mi"><a href="/store">Магазин</a></li>
                    <li id="bingoboom-main-menu-mi"><a href="https://bingoboom.ru" target="_blank">БК БИНГО-БУМ</a></li>
                </ul>
                <a href="#" class="btn-menu"><i class="fa fa-bars" aria-hidden="true"></i></a>
                <div class="wrap-form-search">
                    <form action="/search">
                        <button class="btn"><i class="fa fa-search"></i></button>
                        <input type="text" placeholder="Поиск по сайту" name="q">
                        <a class="close-search" href="#"><i class="icon-close" aria-hidden="true"></i></a>
                        <a href="#" class="btn-search"><i class="icon-search" aria-hidden="true"></i></a>
                    </form>
                </div>
            </div>
        </div>
    </div>
</header>
    <div id="page-body" class="page-body">
        


        

    <div class="general-news">
        <img src="/Files/Publications/k5ljvuws.jpg" alt="ЦСКА обыграл в гостях &#171;Фенербачхе&#187; на последней секунде!">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="general">Главное</div>
                    <div class="wrap-bottom">
                        <div class="general-news__title">
<a href="/news/category/1/kluby">Клубы</a>                         </div>
                        <a href="/news/33896/cska-obygral-v-gostyax-fenerbachxe-na-poslednej-sekunde" class="general-news__desc">
                            ЦСКА обыграл в гостях &#171;Фенербачхе&#187; на последней секунде!
                        </a>
                        <div class="el-date">
                            Пт, 16 марта
                            <span class="view">
                                <i class="icon-view"></i>
                                <span>91</span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="top__news-wrap-lg js-top-new-lg">
        <div style="min-width: 1200px;">
                    <div class="news-item-wrap">
                        <div class="top__news ">
                                        <div class="top__news__text">
                                            <div class="top__news__title">
                                                <a href="/news/category/10/basketbol-3x3">баскетбол 3х3</a>                                            </div>
                                            <a href="/news/33895/zavtra-projdet-pyatyj-tur-chempionata-rossii" class="top__news__desc">
                                                Завтра пройдет пятый тур чемпионата России
                                            </a>
                                            <div class="el-date">
                                                Пт, 16 марта
                                                <span class="view">
                                                    <i class="icon-view"></i>
                                                    <span>194</span>
                                                </span>
                                            </div>
                                        </div>
                                        <div class="top__news__banner">
                                            <a href="/events/33600/final-pervenstva-rossii-sredi-devushek-2002-goda-rozhdeniya">
                                                <div class="top__news__banner__date">
                                                    17 - 25 марта
                                                </div>
                                                <div class="top__news__banner__title">
                                                    Финал Первенства России среди девушек 2002 года рождения
                                                </div>
                                                <div class="top__news__banner__local">Москва, СШОР №71 &#171;Тимирязевская&#187;/УОР №4 им А.Я. Гомельского</div>
                                            </a>
                                        </div>                        </div>
                    </div>
                    <div class="news-item-wrap">
                        <div class="top__news ">
                                        <div class="top__news__banner">
                                            <a href="/events/33599/final-pervenstva-rossii-sredi-yunoshej-2001-goda-rozhdeniya">
                                                <div class="top__news__banner__date">
                                                    10 - 18 марта
                                                </div>
                                                <div class="top__news__banner__title">
                                                    Финал Первенства России среди юношей 2001 года рождения.
                                                </div>
                                                <div class="top__news__banner__local">Пермь</div>
                                            </a>
                                        </div>                                        <div class="top__news__text">
                                            <div class="top__news__title">
                                                <a href="/news/category/1/kluby">Клубы</a>                                            </div>
                                            <a href="/news/33894/ximki-v-koncovke-obygrali-v-gostyax-makkabi" class="top__news__desc">
                                                &#171;Химки&#187; в концовке обыграли в гостях &#171;Маккаби&#187;
                                            </a>
                                            <div class="el-date">
                                                Чт, 15 марта
                                                <span class="view">
                                                    <i class="icon-view"></i>
                                                    <span>367</span>
                                                </span>
                                            </div>
                                        </div>
                        </div>
                    </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33893/den-moskovskoj-oblasti">
                                        <img src="/Files/Publications/bfsnymua.jpg" alt="День Московской области" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33893/den-moskovskoj-oblasti" class="top__news__desc">
                                        День Московской области
                                    </a>
                                    <div class="el-date">
                                        Чт, 15 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>818</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33892/zenit-i-uniks-ne-probilis-v-polufinal-kubka-evropy">
                                        <img src="/Files/Publications/rvtnk5d2.jpg" alt="&#171;Зенит&#187; и УНИКС не пробились в полуфинал Кубка Европы" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/1/kluby">Клубы</a>                                    </div>
                                    <a href="/news/33892/zenit-i-uniks-ne-probilis-v-polufinal-kubka-evropy" class="top__news__desc">
                                        &#171;Зенит&#187; и УНИКС не пробились в полуфинал Кубка Европы
                                    </a>
                                    <div class="el-date">
                                        Ср, 14 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>459</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
        </div>
        <div style="min-width: 1200px;">
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33891/nizhnij-novgorod-v-chetvertfinale-kubka-fiba">
                                        <img src="/Files/Publications/vzlbshka.jpg" alt="&#171;Нижний Новгород&#187; - в четвертьфинале Кубка ФИБА!" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/1/kluby">Клубы</a>                                    </div>
                                    <a href="/news/33891/nizhnij-novgorod-v-chetvertfinale-kubka-fiba" class="top__news__desc">
                                        &#171;Нижний Новгород&#187; - в четвертьфинале Кубка ФИБА!
                                    </a>
                                    <div class="el-date">
                                        Ср, 14 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>261</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33890/chetvertfinaly-bez-proshlogodnego-mvp">
                                        <img src="/Files/Publications/jccmdaoi.jpg" alt="Четвертьфиналы – без прошлогоднего MVP" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33890/chetvertfinaly-bez-proshlogodnego-mvp" class="top__news__desc">
                                        Четвертьфиналы – без прошлогоднего MVP
                                    </a>
                                    <div class="el-date">
                                        Ср, 14 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>968</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33879/utverzhdeny-plany-podgotovki-spiski-kandidatov-i-trenerskie-shtaby-yunosheskix-s">
                                        <img src="/Files/Publications/dts0nt2t.jpg" alt="Утверждены планы подготовки, списки кандидатов и тренерские штабы юношеских сборных" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/5/sbornaya">Сборная</a>                                    </div>
                                    <a href="/news/33879/utverzhdeny-plany-podgotovki-spiski-kandidatov-i-trenerskie-shtaby-yunosheskix-s" class="top__news__desc">
                                        Утверждены планы подготовки, списки кандидатов и тренерские штабы юношеских сборных
                                    </a>
                                    <div class="el-date">
                                        Вт, 13 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>2 387</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33880/sostoyalas-zherebevka-finalnyx-etapov-sredi-yunoshej-2003-goda-rozhdeniya-i-sredi">
                                        <img src="/Files/Publications/xs1ylr3d.jpg" alt="Состоялась жеребьевка Финальных этапов среди юношей 2003 года рождения и среди девушек 2004 года рождения" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33880/sostoyalas-zherebevka-finalnyx-etapov-sredi-yunoshej-2003-goda-rozhdeniya-i-sredi" class="top__news__desc">
                                        Состоялась жеребьевка Финальных этапов среди юношей 2003 года рождения и среди девушек 2004 года рождения
                                    </a>
                                    <div class="el-date">
                                        Вт, 13 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>1 496</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
        </div>
        <div style="min-width: 1200px;">
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33878/veronika-pavlyuchenko-esli-kogda-nibud-pozovut-v-nacionalnuyu-sbornuyu-budu-got">
                                        <img src="/Files/Publications/vpyy4lh0.jpg" alt="Вероника Павлюченко: &#171;Если когда-нибудь позовут в национальную сборную, буду готова на 100 процентов&#187;" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33878/veronika-pavlyuchenko-esli-kogda-nibud-pozovut-v-nacionalnuyu-sbornuyu-budu-got" class="top__news__desc">
                                        Вероника Павлюченко: &#171;Если когда-нибудь позовут в национальную сборную, буду готова на 100 процентов&#187;
                                    </a>
                                    <div class="el-date">
                                        Вт, 13 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>1 264</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33877/favority-poka-bez-poter">
                                        <img src="/Files/Publications/pw0ui2z0.jpg" alt="Фавориты пока без потерь" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33877/favority-poka-bez-poter" class="top__news__desc">
                                        Фавориты пока без потерь
                                    </a>
                                    <div class="el-date">
                                        Пн, 12 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>1 051</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33871/sankt-peterburg-1-bezogovorochnyj-chempion">
                                        <img src="/Files/Publications/2uhbsc5y.jpg" alt="Санкт-Петербург-1 – безоговорочный чемпион!" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33871/sankt-peterburg-1-bezogovorochnyj-chempion" class="top__news__desc">
                                        Санкт-Петербург-1 – безоговорочный чемпион!
                                    </a>
                                    <div class="el-date">
                                        Вс, 11 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>1 860</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33872/pavlyuchenko-vnov-mvp-finalnogo-etapa">
                                        <img src="/Files/Publications/iftx0iti.jpg" alt="Павлюченко – вновь MVP Финального этапа!" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33872/pavlyuchenko-vnov-mvp-finalnogo-etapa" class="top__news__desc">
                                        Павлюченко – вновь MVP Финального этапа!
                                    </a>
                                    <div class="el-date">
                                        Вс, 11 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>1 011</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
        </div>
        <div style="min-width: 1200px;">
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33873/krasnodarskij-kraj-vs-moskva-2-kto-kruche">
                                        <img src="/Files/Publications/azgdfzn4.jpg" alt="Краснодарский край vs Москва-2: кто круче?" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33873/krasnodarskij-kraj-vs-moskva-2-kto-kruche" class="top__news__desc">
                                        Краснодарский край vs Москва-2: кто круче?
                                    </a>
                                    <div class="el-date">
                                        Вс, 11 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>726</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33874/zavershilsya-polufinalnyj-etap-sredi-yunoshej-2003-goda-rozhdeniya">
                                        <img src="/Files/Publications/vubgzm5f.jpg" alt="Завершился Полуфинальный этап среди юношей 2003 года рождения" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33874/zavershilsya-polufinalnyj-etap-sredi-yunoshej-2003-goda-rozhdeniya" class="top__news__desc">
                                        Завершился Полуфинальный этап среди юношей 2003 года рождения
                                    </a>
                                    <div class="el-date">
                                        Вс, 11 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>1 091</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33875/mgafk-dvukratnyj-chempion-studencheskoj-ligi-vtb">
                                        <img src="/Files/Publications/5q4korwz.jpg" alt="МГАФК – двукратный чемпион Студенческой лиги ВТБ!" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/17/studencheskij-basketbol">студенческий баскетбол</a>                                    </div>
                                    <a href="/news/33875/mgafk-dvukratnyj-chempion-studencheskoj-ligi-vtb" class="top__news__desc">
                                        МГАФК – двукратный чемпион Студенческой лиги ВТБ!
                                    </a>
                                    <div class="el-date">
                                        Вс, 11 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>502</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="news-item-wrap">
                            <div class="top__news full">
                                <div class="top__news__pic img">
                                    <a href="/news/33869/snajperskoe-shou-ot-mvp-bednyakov-nachal-s-51-ochka">
                                        <img src="/Files/Publications/1lis1e3v.jpg" alt="Снайперское шоу от MVP: Бедняков начал с 51 очка!" />
                                    </a>
                                </div>
                                <div class="top__news__text">
                                    <div class="top__news__title">
                                        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                    </div>
                                    <a href="/news/33869/snajperskoe-shou-ot-mvp-bednyakov-nachal-s-51-ochka" class="top__news__desc">
                                        Снайперское шоу от MVP: Бедняков начал с 51 очка!
                                    </a>
                                    <div class="el-date">
                                        Сб, 10 марта
                                        <span class="view">
                                            <i class="icon-view"></i>
                                            <span>1 872</span>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
        </div>
    </div>
    <div id="top-news" class="top__news-wrap js-top-news">
                <div>
                    <div class="top__news ">
                                    <div class="top__news__text">
                                        <div class="top__news__title">
                                            <a href="/news/category/10/basketbol-3x3">баскетбол 3х3</a>                                        </div>
                                        <a href="/news/33895/zavtra-projdet-pyatyj-tur-chempionata-rossii" class="top__news__desc">
                                            Завтра пройдет пятый тур чемпионата России
                                        </a>
                                        <div class="el-date">
                                            Пт, 16 марта
                                            <span class="view">
                                                <i class="icon-view"></i>
                                                <span>194</span>
                                            </span>
                                        </div>
                                    </div>
                                    <div class="top__news__banner">
                                        <a href="/events/33600/final-pervenstva-rossii-sredi-devushek-2002-goda-rozhdeniya">
                                            <div class="top__news__banner__date">
                                                17 - 25 марта
                                            </div>
                                            <div class="top__news__banner__title">
                                                Финал Первенства России среди девушек 2002 года рождения
                                            </div>
                                            <div class="top__news__banner__local">Москва, СШОР №71 &#171;Тимирязевская&#187;/УОР №4 им А.Я. Гомельского</div>    
                                        </a>
                                    </div>
                    </div>
                </div>
                <div>
                    <div class="top__news ">
                                    <div class="top__news__banner">
                                        <a href="/events/33599/final-pervenstva-rossii-sredi-yunoshej-2001-goda-rozhdeniya">
                                            <div class="top__news__banner__date">
                                                10 - 18 марта
                                            </div>
                                            <div class="top__news__banner__title">
                                                Финал Первенства России среди юношей 2001 года рождения.
                                            </div>
                                            <div class="top__news__banner__local">Пермь</div>    
                                        </a>
                                    </div>
                                    <div class="top__news__text">
                                        <div class="top__news__title">
                                            <a href="/news/category/1/kluby">Клубы</a>                                        </div>
                                        <a href="/news/33894/ximki-v-koncovke-obygrali-v-gostyax-makkabi" class="top__news__desc">
                                            &#171;Химки&#187; в концовке обыграли в гостях &#171;Маккаби&#187;
                                        </a>
                                        <div class="el-date">
                                            Чт, 15 марта
                                            <span class="view">
                                                <i class="icon-view"></i>
                                                <span>367</span>
                                            </span>
                                        </div>
                                    </div>
                    </div>
                </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33893/den-moskovskoj-oblasti">
                                    <img src="/Files/Publications/bfsnymua.jpg" alt="День Московской области" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33893/den-moskovskoj-oblasti" class="top__news__desc">
                                    День Московской области
                                </a>
                                <div class="el-date">
                                    Чт, 15 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>818</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33892/zenit-i-uniks-ne-probilis-v-polufinal-kubka-evropy">
                                    <img src="/Files/Publications/rvtnk5d2.jpg" alt="&#171;Зенит&#187; и УНИКС не пробились в полуфинал Кубка Европы" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33892/zenit-i-uniks-ne-probilis-v-polufinal-kubka-evropy" class="top__news__desc">
                                    &#171;Зенит&#187; и УНИКС не пробились в полуфинал Кубка Европы
                                </a>
                                <div class="el-date">
                                    Ср, 14 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>459</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33891/nizhnij-novgorod-v-chetvertfinale-kubka-fiba">
                                    <img src="/Files/Publications/vzlbshka.jpg" alt="&#171;Нижний Новгород&#187; - в четвертьфинале Кубка ФИБА!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33891/nizhnij-novgorod-v-chetvertfinale-kubka-fiba" class="top__news__desc">
                                    &#171;Нижний Новгород&#187; - в четвертьфинале Кубка ФИБА!
                                </a>
                                <div class="el-date">
                                    Ср, 14 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>261</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33890/chetvertfinaly-bez-proshlogodnego-mvp">
                                    <img src="/Files/Publications/jccmdaoi.jpg" alt="Четвертьфиналы – без прошлогоднего MVP" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33890/chetvertfinaly-bez-proshlogodnego-mvp" class="top__news__desc">
                                    Четвертьфиналы – без прошлогоднего MVP
                                </a>
                                <div class="el-date">
                                    Ср, 14 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>968</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33879/utverzhdeny-plany-podgotovki-spiski-kandidatov-i-trenerskie-shtaby-yunosheskix-s">
                                    <img src="/Files/Publications/dts0nt2t.jpg" alt="Утверждены планы подготовки, списки кандидатов и тренерские штабы юношеских сборных" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/5/sbornaya">Сборная</a>                                </div>
                                <a href="/news/33879/utverzhdeny-plany-podgotovki-spiski-kandidatov-i-trenerskie-shtaby-yunosheskix-s" class="top__news__desc">
                                    Утверждены планы подготовки, списки кандидатов и тренерские штабы юношеских сборных
                                </a>
                                <div class="el-date">
                                    Вт, 13 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>2 387</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33880/sostoyalas-zherebevka-finalnyx-etapov-sredi-yunoshej-2003-goda-rozhdeniya-i-sredi">
                                    <img src="/Files/Publications/xs1ylr3d.jpg" alt="Состоялась жеребьевка Финальных этапов среди юношей 2003 года рождения и среди девушек 2004 года рождения" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33880/sostoyalas-zherebevka-finalnyx-etapov-sredi-yunoshej-2003-goda-rozhdeniya-i-sredi" class="top__news__desc">
                                    Состоялась жеребьевка Финальных этапов среди юношей 2003 года рождения и среди девушек 2004 года рождения
                                </a>
                                <div class="el-date">
                                    Вт, 13 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 496</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33878/veronika-pavlyuchenko-esli-kogda-nibud-pozovut-v-nacionalnuyu-sbornuyu-budu-got">
                                    <img src="/Files/Publications/vpyy4lh0.jpg" alt="Вероника Павлюченко: &#171;Если когда-нибудь позовут в национальную сборную, буду готова на 100 процентов&#187;" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33878/veronika-pavlyuchenko-esli-kogda-nibud-pozovut-v-nacionalnuyu-sbornuyu-budu-got" class="top__news__desc">
                                    Вероника Павлюченко: &#171;Если когда-нибудь позовут в национальную сборную, буду готова на 100 процентов&#187;
                                </a>
                                <div class="el-date">
                                    Вт, 13 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 264</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33877/favority-poka-bez-poter">
                                    <img src="/Files/Publications/pw0ui2z0.jpg" alt="Фавориты пока без потерь" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33877/favority-poka-bez-poter" class="top__news__desc">
                                    Фавориты пока без потерь
                                </a>
                                <div class="el-date">
                                    Пн, 12 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 051</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33871/sankt-peterburg-1-bezogovorochnyj-chempion">
                                    <img src="/Files/Publications/2uhbsc5y.jpg" alt="Санкт-Петербург-1 – безоговорочный чемпион!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33871/sankt-peterburg-1-bezogovorochnyj-chempion" class="top__news__desc">
                                    Санкт-Петербург-1 – безоговорочный чемпион!
                                </a>
                                <div class="el-date">
                                    Вс, 11 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 860</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33872/pavlyuchenko-vnov-mvp-finalnogo-etapa">
                                    <img src="/Files/Publications/iftx0iti.jpg" alt="Павлюченко – вновь MVP Финального этапа!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33872/pavlyuchenko-vnov-mvp-finalnogo-etapa" class="top__news__desc">
                                    Павлюченко – вновь MVP Финального этапа!
                                </a>
                                <div class="el-date">
                                    Вс, 11 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 011</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33873/krasnodarskij-kraj-vs-moskva-2-kto-kruche">
                                    <img src="/Files/Publications/azgdfzn4.jpg" alt="Краснодарский край vs Москва-2: кто круче?" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33873/krasnodarskij-kraj-vs-moskva-2-kto-kruche" class="top__news__desc">
                                    Краснодарский край vs Москва-2: кто круче?
                                </a>
                                <div class="el-date">
                                    Вс, 11 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>726</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33874/zavershilsya-polufinalnyj-etap-sredi-yunoshej-2003-goda-rozhdeniya">
                                    <img src="/Files/Publications/vubgzm5f.jpg" alt="Завершился Полуфинальный этап среди юношей 2003 года рождения" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33874/zavershilsya-polufinalnyj-etap-sredi-yunoshej-2003-goda-rozhdeniya" class="top__news__desc">
                                    Завершился Полуфинальный этап среди юношей 2003 года рождения
                                </a>
                                <div class="el-date">
                                    Вс, 11 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 091</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33875/mgafk-dvukratnyj-chempion-studencheskoj-ligi-vtb">
                                    <img src="/Files/Publications/5q4korwz.jpg" alt="МГАФК – двукратный чемпион Студенческой лиги ВТБ!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/17/studencheskij-basketbol">студенческий баскетбол</a>                                </div>
                                <a href="/news/33875/mgafk-dvukratnyj-chempion-studencheskoj-ligi-vtb" class="top__news__desc">
                                    МГАФК – двукратный чемпион Студенческой лиги ВТБ!
                                </a>
                                <div class="el-date">
                                    Вс, 11 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>502</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33869/snajperskoe-shou-ot-mvp-bednyakov-nachal-s-51-ochka">
                                    <img src="/Files/Publications/1lis1e3v.jpg" alt="Снайперское шоу от MVP: Бедняков начал с 51 очка!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33869/snajperskoe-shou-ot-mvp-bednyakov-nachal-s-51-ochka" class="top__news__desc">
                                    Снайперское шоу от MVP: Бедняков начал с 51 очка!
                                </a>
                                <div class="el-date">
                                    Сб, 10 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 872</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33868/pervyj-titul-sezona-razygrayut-moskva-1-i-sankt-peterburg-1">
                                    <img src="/Files/Publications/0glniifx.jpg" alt="Первый титул сезона разыграют Москва-1 и Санкт-Петербург-1" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33868/pervyj-titul-sezona-razygrayut-moskva-1-i-sankt-peterburg-1" class="top__news__desc">
                                    Первый титул сезона разыграют Москва-1 и Санкт-Петербург-1
                                </a>
                                <div class="el-date">
                                    Сб, 10 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 133</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33867/lokomotiv-kuban-v-polufinale-zenit-i-uniks-provedut-treti-matchi">
                                    <img src="/Files/Publications/expnqqkn.jpg" alt="&#171;Локомотив-Кубань&#187; - в полуфинале, &#171;Зенит&#187; и УНИКС проведут третьи матчи" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33867/lokomotiv-kuban-v-polufinale-zenit-i-uniks-provedut-treti-matchi" class="top__news__desc">
                                    &#171;Локомотив-Кубань&#187; - в полуфинале, &#171;Зенит&#187; и УНИКС проведут третьи матчи
                                </a>
                                <div class="el-date">
                                    Пт, 09 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>936</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33866/cska-razgromil-unikaxu">
                                    <img src="/Files/Publications/gpldxwsa.jpg" alt="ЦСКА разгромил &#171;Уникаху&#187;" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33866/cska-razgromil-unikaxu" class="top__news__desc">
                                    ЦСКА разгромил &#171;Уникаху&#187;
                                </a>
                                <div class="el-date">
                                    Пт, 09 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>302</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33865/chudo-ot-respubliki-tatarstan-obladatel-wild-card-probilsya-v-polufinal">
                                    <img src="/Files/Publications/0wjuvd1j.jpg" alt="Чудо от Республики Татарстан: обладатель wild card пробился в полуфинал!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33865/chudo-ot-respubliki-tatarstan-obladatel-wild-card-probilsya-v-polufinal" class="top__news__desc">
                                    Чудо от Республики Татарстан: обладатель wild card пробился в полуфинал!
                                </a>
                                <div class="el-date">
                                    Пт, 09 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>987</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33863/ximki-proigrali-doma-italyanskoj-olimpii">
                                    <img src="/Files/Publications/xbt32oj3.jpg" alt="&#171;Химки&#187; проиграли дома итальянской &#171;Олимпии&#187;" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33863/ximki-proigrali-doma-italyanskoj-olimpii" class="top__news__desc">
                                    &#171;Химки&#187; проиграли дома итальянской &#171;Олимпии&#187;
                                </a>
                                <div class="el-date">
                                    Чт, 08 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>519</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33864/nadezhda-vyletela-iz-kubka-evropy">
                                    <img src="/Files/Publications/dkwbdvbm.jpg" alt="&#171;Надежда&#187; вылетела из Кубка Европы" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33864/nadezhda-vyletela-iz-kubka-evropy" class="top__news__desc">
                                    &#171;Надежда&#187; вылетела из Кубка Европы
                                </a>
                                <div class="el-date">
                                    Чт, 08 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>315</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33862/ugmk-i-kurskoe-dinamo-v-finale-chetyrex-evroligi">
                                    <img src="/Files/Publications/swds5era.jpg" alt="УГМК и курское &#171;Динамо&#187; - в &#171;Финале четырех&#187; Евролиги!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33862/ugmk-i-kurskoe-dinamo-v-finale-chetyrex-evroligi" class="top__news__desc">
                                    УГМК и курское &#171;Динамо&#187; - в &#171;Финале четырех&#187; Евролиги!
                                </a>
                                <div class="el-date">
                                    Ср, 07 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>643</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33861/nizhnij-novgorod-startoval-v-plej-off-kubka-fiba-s-gostevoj-pobedy">
                                    <img src="/Files/Publications/f0qbt4w1.jpg" alt="&#171;Нижний Новгород&#187; стартовал в плей-офф Кубка ФИБА с гостевой победы" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33861/nizhnij-novgorod-startoval-v-plej-off-kubka-fiba-s-gostevoj-pobedy" class="top__news__desc">
                                    &#171;Нижний Новгород&#187; стартовал в плей-офф Кубка ФИБА с гостевой победы
                                </a>
                                <div class="el-date">
                                    Ср, 07 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>394</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33859/nikto-ne-xotel-ustupat-moskovskaya-oblast-1-otygrala-21-ochko-voronezhskaya-obl">
                                    <img src="/Files/Publications/i2hwqoqx.jpg" alt="Никто не хотел уступать: Московская область-1 отыграла 21 очко, Воронежская область - 16!" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33859/nikto-ne-xotel-ustupat-moskovskaya-oblast-1-otygrala-21-ochko-voronezhskaya-obl" class="top__news__desc">
                                    Никто не хотел уступать: Московская область-1 отыграла 21 очко, Воронежская область - 16!
                                </a>
                                <div class="el-date">
                                    Ср, 07 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>954</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33860/zavershilsya-polufinalnyj-etap-sredi-devushek-2004-goda-rozhdeniya">
                                    <img src="/Files/Publications/f2bduqn0.jpg" alt="Завершился Полуфинальный этап среди девушек 2004 года рождения" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>                                </div>
                                <a href="/news/33860/zavershilsya-polufinalnyj-etap-sredi-devushek-2004-goda-rozhdeniya" class="top__news__desc">
                                    Завершился Полуфинальный этап среди девушек 2004 года рождения
                                </a>
                                <div class="el-date">
                                    Ср, 07 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>1 170</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div class="top__news full">
                            <div class="top__news__pic img">
                                <a href="/news/33856/v-plej-off-kubka-evropy-s-pobedy-startoval-tolko-lokomotiv-kuban">
                                    <img src="/Files/Publications/g1fnaan2.jpg" alt="В плей-офф Кубка Европы с победы стартовал только &#171;Локомотив-Кубань&#187;" />
                                </a>
                            </div>
                            <div class="top__news__text">
                                <div class="top__news__title">
                                    <a href="/news/category/1/kluby">Клубы</a>                                </div>
                                <a href="/news/33856/v-plej-off-kubka-evropy-s-pobedy-startoval-tolko-lokomotiv-kuban" class="top__news__desc">
                                    В плей-офф Кубка Европы с победы стартовал только &#171;Локомотив-Кубань&#187;
                                </a>
                                <div class="el-date">
                                    Вт, 06 марта
                                    <span class="view">
                                        <i class="icon-view"></i>
                                        <span>526</span>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
    </div> 



<div class="section-sign-up">
    <div class="dots-wraps-lg"></div>
    <div class="dots-wraps"></div>
</div>


<video-widget></video-widget>



<div class="section-news">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="wrapper mod-right">
                    <div class="content">
                        <div class="el__title__page">
                            <h2>Новости</h2>
                            <a class="more" href="/news">Смотреть все <i class="fa fa-angle-right"></i></a>
                        </div>
                        <div class="news-wrap" id="news-wrp">
                            <div class="col-md">
<div class="news-item publication">
    <div class="picture img ">
<a href="/news/33890/chetvertfinaly-bez-proshlogodnego-mvp">
            <img src="/Files/Publications/jccmdaoi.jpg" alt="Четвертьфиналы – без прошлогоднего MVP">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33890/chetvertfinaly-bez-proshlogodnego-mvp" class="name">
            Четвертьфиналы – без прошлогоднего MVP
        </a>
        <div class="anons">
            Сегодня в Перми прошли 8 матчей первого раунда плей-офф Финального этапа Первенства России среди юношей 2001 года рождения
        </div>
    </div>
    <div class="el-date mod-white">
        Ср, 14 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>968</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33880/sostoyalas-zherebevka-finalnyx-etapov-sredi-yunoshej-2003-goda-rozhdeniya-i-sredi">
            <img src="/Files/Publications/xs1ylr3d.jpg" alt="Состоялась жеребьевка Финальных этапов среди юношей 2003 года рождения и среди девушек 2004 года рождения">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33880/sostoyalas-zherebevka-finalnyx-etapov-sredi-yunoshej-2003-goda-rozhdeniya-i-sredi" class="name">
            Состоялась жеребьевка Финальных этапов среди юношей 2003 года рождения и среди девушек 2004 года рождения
        </a>
        <div class="anons">
            Сегодня в офисе Российской Федерации Баскетбола прошла жеребьевка двух Финальных этапов сезона-2017/18
        </div>
    </div>
    <div class="el-date mod-white">
        Вт, 13 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 496</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33877/favority-poka-bez-poter">
            <img src="/Files/Publications/pw0ui2z0.jpg" alt="Фавориты пока без потерь">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33877/favority-poka-bez-poter" class="name">
            Фавориты пока без потерь
        </a>
        <div class="anons">
            Сегодня в Перми завершилась групповая стадия Финального этапа Первенства России среди юношей 2001 года рождения
        </div>
    </div>
    <div class="el-date mod-white">
        Пн, 12 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 051</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33872/pavlyuchenko-vnov-mvp-finalnogo-etapa">
            <img src="/Files/Publications/iftx0iti.jpg" alt="Павлюченко – вновь MVP Финального этапа!">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33872/pavlyuchenko-vnov-mvp-finalnogo-etapa" class="name">
            Павлюченко – вновь MVP Финального этапа!
        </a>
        <div class="anons">
            По окончании финального матча Первенства России среди девушек 2001 года рождения были названы лауреаты турнира
        </div>
    </div>
    <div class="el-date mod-white">
        Вс, 11 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 011</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33874/zavershilsya-polufinalnyj-etap-sredi-yunoshej-2003-goda-rozhdeniya">
            <img src="/Files/Publications/vubgzm5f.jpg" alt="Завершился Полуфинальный этап среди юношей 2003 года рождения">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33874/zavershilsya-polufinalnyj-etap-sredi-yunoshej-2003-goda-rozhdeniya" class="name">
            Завершился Полуфинальный этап среди юношей 2003 года рождения
        </a>
        <div class="anons">
            Сегодня в Воронеже состоялись последние матчи второго раунда Полуфинального этапа Первенства России среди юношей 2003 года рождения
        </div>
    </div>
    <div class="el-date mod-white">
        Вс, 11 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 091</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33869/snajperskoe-shou-ot-mvp-bednyakov-nachal-s-51-ochka">
            <img src="/Files/Publications/1lis1e3v.jpg" alt="Снайперское шоу от MVP: Бедняков начал с 51 очка!">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33869/snajperskoe-shou-ot-mvp-bednyakov-nachal-s-51-ochka" class="name">
            Снайперское шоу от MVP: Бедняков начал с 51 очка!
        </a>
        <div class="anons">
            Сегодня в Перми стартовал Финальный этап Первенства России среди юношей 2001 года рождения
        </div>
    </div>
    <div class="el-date mod-white">
        Сб, 10 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 872</span>
        </span>
    </div>
</div>                            </div>
                            <div class="col-md">
<div class="news-item publication">
    <div class="picture img ">
<a href="/news/33879/utverzhdeny-plany-podgotovki-spiski-kandidatov-i-trenerskie-shtaby-yunosheskix-s">
            <img src="/Files/Publications/dts0nt2t.jpg" alt="Утверждены планы подготовки, списки кандидатов и тренерские штабы юношеских сборных">
        </a>    </div>
    <div class="type">
        <a href="/news/category/5/sbornaya">Сборная</a>
    </div>
    <div class="name-desc">
        <a href="/news/33879/utverzhdeny-plany-podgotovki-spiski-kandidatov-i-trenerskie-shtaby-yunosheskix-s" class="name">
            Утверждены планы подготовки, списки кандидатов и тренерские штабы юношеских сборных
        </a>
        <div class="anons">
            Сегодня в &#171;Доме баскетбола&#187; прошло заседание Тренерского совета Российской Федерации Баскетбола по мужским сборным
        </div>
    </div>
    <div class="el-date mod-white">
        Вт, 13 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>2 387</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33878/veronika-pavlyuchenko-esli-kogda-nibud-pozovut-v-nacionalnuyu-sbornuyu-budu-got">
            <img src="/Files/Publications/vpyy4lh0.jpg" alt="Вероника Павлюченко: &#171;Если когда-нибудь позовут в национальную сборную, буду готова на 100 процентов&#187;">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33878/veronika-pavlyuchenko-esli-kogda-nibud-pozovut-v-nacionalnuyu-sbornuyu-budu-got" class="name">
            Вероника Павлюченко: &#171;Если когда-нибудь позовут в национальную сборную, буду готова на 100 процентов&#187;
        </a>
        <div class="anons">
            MVP первого Первенства России-2017/18 среди девушек 2001 года рождения рассказала официальному сайту РФБ о долгожданном золоте и о том, как попасть в большой баскетбол с Дальнего Востока
        </div>
    </div>
    <div class="el-date mod-white">
        Вт, 13 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 264</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33871/sankt-peterburg-1-bezogovorochnyj-chempion">
            <img src="/Files/Publications/2uhbsc5y.jpg" alt="Санкт-Петербург-1 – безоговорочный чемпион!">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33871/sankt-peterburg-1-bezogovorochnyj-chempion" class="name">
            Санкт-Петербург-1 – безоговорочный чемпион!
        </a>
        <div class="anons">
            Победителем первого Первенства России-2017/18 - среди девушек 2001 года рождения – стал Санкт-Петербург-1, который в финальном матче разгромил Москву-1
        </div>
    </div>
    <div class="el-date mod-white">
        Вс, 11 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 860</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33873/krasnodarskij-kraj-vs-moskva-2-kto-kruche">
            <img src="/Files/Publications/azgdfzn4.jpg" alt="Краснодарский край vs Москва-2: кто круче?">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33873/krasnodarskij-kraj-vs-moskva-2-kto-kruche" class="name">
            Краснодарский край vs Москва-2: кто круче?
        </a>
        <div class="anons">
            Сегодня в Перми состоялись матчи 2-го тура Финального этапа Первенства России среди юношей 2001 года рождения
        </div>
    </div>
    <div class="el-date mod-white">
        Вс, 11 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>726</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33875/mgafk-dvukratnyj-chempion-studencheskoj-ligi-vtb">
            <img src="/Files/Publications/5q4korwz.jpg" alt="МГАФК – двукратный чемпион Студенческой лиги ВТБ!">
        </a>    </div>
    <div class="type">
        <a href="/news/category/17/studencheskij-basketbol">студенческий баскетбол</a>
    </div>
    <div class="name-desc">
        <a href="/news/33875/mgafk-dvukratnyj-chempion-studencheskoj-ligi-vtb" class="name">
            МГАФК – двукратный чемпион Студенческой лиги ВТБ!
        </a>
        <div class="anons">
            9-11 марта в Орле прошел &#171;Финал восьми&#187; чемпионата Студенческой лиги ВТБ
        </div>
    </div>
    <div class="el-date mod-white">
        Вс, 11 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>502</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33868/pervyj-titul-sezona-razygrayut-moskva-1-i-sankt-peterburg-1">
            <img src="/Files/Publications/0glniifx.jpg" alt="Первый титул сезона разыграют Москва-1 и Санкт-Петербург-1">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33868/pervyj-titul-sezona-razygrayut-moskva-1-i-sankt-peterburg-1" class="name">
            Первый титул сезона разыграют Москва-1 и Санкт-Петербург-1
        </a>
        <div class="anons">
            Сегодня в Москве определились финалисты первого Первенства России-2017/18 - среди девушек 2001 года рождения
        </div>
    </div>
    <div class="el-date mod-white">
        Сб, 10 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>1 133</span>
        </span>
    </div>
</div>                            </div>
                        </div>
                    </div>
                    <div class="sidebar" style="position: relative;">
                        
                        <div class="section-statistics row" ng-controller="MainPageStatistics" ng-init="parseRawComps('[{&quot;id&quot;:153,&quot;name&quot;:&quot;Все игры&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17001&quot;,&quot;name&quot;:&quot;Чемпионат России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17257&quot;,&quot;name&quot;:&quot;Сборные&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17024&quot;,&quot;name&quot;:&quot;ДЮБЛ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17094&quot;,&quot;name&quot;:&quot;Первенство России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;19456&quot;,&quot;name&quot;:&quot;Баскетбол 3x3&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:true,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:32,&quot;name&quot;:&quot;Мужчины&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17018&quot;,&quot;name&quot;:&quot;Лига ВТБ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17015&quot;,&quot;name&quot;:&quot;Суперлига 1&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17016&quot;,&quot;name&quot;:&quot;Суперлига  2&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17017&quot;,&quot;name&quot;:&quot;Молодежный чемпионат&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17004&quot;,&quot;name&quot;:&quot;Кубок России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;19456&quot;,&quot;name&quot;:&quot;Чемпионат 3х3&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;32035&quot;,&quot;name&quot;:&quot;Студенческая лига ВТБ&quot;,&quot;apiUrl&quot;:&quot;https://asb.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17033&quot;,&quot;name&quot;:&quot;Межрегиональные соревнования&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:33,&quot;name&quot;:&quot;Женщины&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17019&quot;,&quot;name&quot;:&quot;Премьер-лига&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17020&quot;,&quot;name&quot;:&quot;Суперлига  1&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17021&quot;,&quot;name&quot;:&quot;Суперлига  2&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17005&quot;,&quot;name&quot;:&quot;Кубок России&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;32008&quot;,&quot;name&quot;:&quot;Студенческая суперлига&quot;,&quot;apiUrl&quot;:&quot;https://asb.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:44,&quot;name&quot;:&quot;Юноши&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17028&quot;,&quot;name&quot;:&quot;ДЮБЛ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20565&quot;,&quot;name&quot;:&quot;2001 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20542&quot;,&quot;name&quot;:&quot;2002 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;18419&quot;,&quot;name&quot;:&quot;2003 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20481&quot;,&quot;name&quot;:&quot;2004 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20518&quot;,&quot;name&quot;:&quot;2005 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:45,&quot;name&quot;:&quot;Девушки&quot;,&quot;comps&quot;:[{&quot;id&quot;:&quot;17027&quot;,&quot;name&quot;:&quot;ДЮБЛ&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20567&quot;,&quot;name&quot;:&quot;2001 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20567&quot;,&quot;name&quot;:&quot;2002 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;17348&quot;,&quot;name&quot;:&quot;2003 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;18409&quot;,&quot;name&quot;:&quot;2004 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null},{&quot;id&quot;:&quot;20494&quot;,&quot;name&quot;:&quot;2005 год рождения&quot;,&quot;apiUrl&quot;:&quot;https://org.infobasket.ru&quot;,&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}],&quot;jsonOnly&quot;:false,&quot;hideMatchBar&quot;:false,&quot;matchBarIds&quot;:null}]');" id="main-stats-block" style="overflow: initial">
                            <div class="col-md-12 col-lg-12">
                                <div class="el__title__page">
                                    <h2>Статистика</h2>
                                    <a class="more" href="/competitions">Смотреть все <i class="fa fa-angle-right"></i></a>
                                </div>
                            </div>
                            <div class="col-md-12 col-lg-12">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="list__select" style="display: block">
                                            <ui-select class="comp-selector" style="width: 100%;" ng-model="selection.group" search-enabled="false" theme="selectize" title="Группа турниров" ng-change="selectCompGroup(selection.group)">
                                                <ui-select-match placeholder="Выберите группу">{{$select.selected.name}}</ui-select-match>
                                                <ui-select-choices repeat="group in compGroups">
                                                    <span ng-bind="group.name"></span>
                                                </ui-select-choices>
                                            </ui-select>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="list__select" style="display: block">
                                            <ui-select class="comp-selector" style="width: 100%;" search-enabled="false" ng-if="selection.group !== null && selection.group.comps.length > 0" ng-model="selection.comp" theme="selectize" title="Турнир" ng-change="selectComp(selection.comp)" ng-class="{long: selection.comp.name.length > 18}">
                                                <ui-select-match placeholder="Выберите турнир">{{$select.selected.name}}</ui-select-match>
                                                <ui-select-choices repeat="comp in selection.group.comps">
                                                    <span ng-bind="comp.name"></span>
                                                </ui-select-choices>
                                            </ui-select>
                                        </div>
                                    </div>
                                </div>  
                            </div>
                            <div class="col-md-12">
                                <ul class="el-material-tabs">
                                    <li ng-click="currentSection = 'standings'" ng-class="{active: currentSection === 'standings'}"><span>Положение</span></li>
                                    <li ng-click="currentSection = 'players'" ng-class="{active: currentSection === 'players'}"><span>Игроки</span></li>
                                    <li ng-click="currentSection = 'teams'" ng-class="{active: currentSection === 'teams'}"><span>Команды</span></li>
                                </ul>
                                <div class="tab-content">
                                    <div id="main-standings" ng-if="currentSection === 'standings'">
                                        <small-competition-standings class="table-flat" competition-id="{{selection.comp.id}}" api-url="{{apiUrl}}"/>
                                    </div>
                                    <div id="main-players-rating" ng-if="currentSection === 'players'">
                                        <small-players-rating  class="table-flat" competition-id="{{selection.comp.id}}" api-url="{{apiUrl}}" />
                                    </div>
                                    <div id="main-teams-rating" ng-if="currentSection === 'teams'">
                                        <small-teams-rating  class="table-flat" competition-id="{{selection.comp.id}}" api-url="{{apiUrl}}" />
                                    </div>
                                </div>
                                <div class="_mt15" ng-if="selection.comp !== null && selection.comp !== undefined">
                                    <a class="el-gray-btn" ng-href="/competitions/details/{{selection.comp.id}}">Подробнее</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="section-events">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="el__title__page">
                    <h2>Ближайшие события</h2>
                    <a class="more" href="/events">Смотреть все <i class="fa fa-angle-right"></i></a>
                </div>
            </div>
            <div class="col-md-12 clear">
<div class="item__events">
                    <a href="/events/33600/final-pervenstva-rossii-sredi-devushek-2002-goda-rozhdeniya" class="item__events__banner">
                        <span class="item__events__banner__date">
                            17 - 25 марта
                        </span>
                        <span class="item__events__banner__title">
                            Финал Первенства России среди девушек 2002 года рождения
                        </span>
                        <span class="item__events__banner__local">Москва, СШОР №71 &#171;Тимирязевская&#187;/УОР №4 им А.Я. Гомельского</span>
                    </a>
                </div><div class="item__events">
                    <a href="/events/33601/final-pervenstva-rossii-sredi-yunoshej-2002-goda-rozhdeniya" class="item__events__banner">
                        <span class="item__events__banner__date">
                            24 марта -  01 апреля
                        </span>
                        <span class="item__events__banner__title">
                            Финал Первенства России среди юношей 2002 года рождения
                        </span>
                        <span class="item__events__banner__local">Курск</span>
                    </a>
                </div><div class="item__events">
                    <a href="/events/33661/final-pervenstva-rossii-sredi-devushek-2003-goda-rozhdeniya" class="item__events__banner">
                        <span class="item__events__banner__date">
                            14 - 22 апреля
                        </span>
                        <span class="item__events__banner__title">
                            Финал Первенства России среди девушек 2003 года рождения
                        </span>
                        <span class="item__events__banner__local">Москва, СШОР №71 &#171;Тимирязевская&#187;/УОР №4 им А.Я. Гомельского</span>
                    </a>
                </div><div class="item__events">
                    <a href="/events/33885/final-pervenstva-rossii-sredi-yunoshej-2003-goda-rozhdeniya" class="item__events__banner">
                        <span class="item__events__banner__date">
                            21 - 29 апреля
                        </span>
                        <span class="item__events__banner__title">
                            Финал Первенства России среди юношей 2003 года рождения.
                        </span>
                        <span class="item__events__banner__local">Москва, СШОР №49 &#171;Тринта&#187; им. Ю.Я. Равинского</span>
                    </a>
                </div>            </div>
        </div>
    </div>
</div> 
<div class="section-news">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="wrapper mod-right">
                    <div class="content -v2">
                        <div class="news-wrap _mt30">
                            <div class="col-md">
<div class="news-item publication">
    <div class="picture img ">
<a href="/news/33867/lokomotiv-kuban-v-polufinale-zenit-i-uniks-provedut-treti-matchi">
            <img src="/Files/Publications/expnqqkn.jpg" alt="&#171;Локомотив-Кубань&#187; - в полуфинале, &#171;Зенит&#187; и УНИКС проведут третьи матчи">
        </a>    </div>
    <div class="type">
        <a href="/news/category/1/kluby">Клубы</a>
    </div>
    <div class="name-desc">
        <a href="/news/33867/lokomotiv-kuban-v-polufinale-zenit-i-uniks-provedut-treti-matchi" class="name">
            &#171;Локомотив-Кубань&#187; - в полуфинале, &#171;Зенит&#187; и УНИКС проведут третьи матчи
        </a>
        <div class="anons">
            Сегодня в Кубке Европы был российский день: &#171;Локомотив-Кубань&#187;, во второй раз обыграв &#171;Гран Канарию&#187;, вышел в полуфинал турнира, а &#171;Зенит&#187; и УНИКС, взяв реванш на своей площадке, теперь сыграют в гостях решающие, третьи матчи
        </div>
    </div>
    <div class="el-date mod-white">
        Пт, 09 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>936</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33865/chudo-ot-respubliki-tatarstan-obladatel-wild-card-probilsya-v-polufinal">
            <img src="/Files/Publications/0wjuvd1j.jpg" alt="Чудо от Республики Татарстан: обладатель wild card пробился в полуфинал!">
        </a>    </div>
    <div class="type">
        <a href="/news/category/18/pervenstvo-rossii">первенство россии</a>
    </div>
    <div class="name-desc">
        <a href="/news/33865/chudo-ot-respubliki-tatarstan-obladatel-wild-card-probilsya-v-polufinal" class="name">
            Чудо от Республики Татарстан: обладатель wild card пробился в полуфинал!
        </a>
        <div class="anons">
            Сегодня в Москве прошли четвертьфинальные матчи Финального этапа Первенства России среди девушек 2001 года рождения
        </div>
    </div>
    <div class="el-date mod-white">
        Пт, 09 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>987</span>
        </span>
    </div>
</div>                            </div>
                            <div class="col-md">
<div class="news-item publication">
    <div class="picture img ">
<a href="/news/33866/cska-razgromil-unikaxu">
            <img src="/Files/Publications/gpldxwsa.jpg" alt="ЦСКА разгромил &#171;Уникаху&#187;">
        </a>    </div>
    <div class="type">
        <a href="/news/category/1/kluby">Клубы</a>
    </div>
    <div class="name-desc">
        <a href="/news/33866/cska-razgromil-unikaxu" class="name">
            ЦСКА разгромил &#171;Уникаху&#187;
        </a>
        <div class="anons">
            В 25-м туре регулярного чемпионата мужской Евролиги его единоличный лидер ЦСКА на своей площадке уверенно переиграл испанскую &#171;Уникаху&#187;
        </div>
    </div>
    <div class="el-date mod-white">
        Пт, 09 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>302</span>
        </span>
    </div>
</div><div class="news-item publication">
    <div class="picture img ">
<a href="/news/33863/ximki-proigrali-doma-italyanskoj-olimpii">
            <img src="/Files/Publications/xbt32oj3.jpg" alt="&#171;Химки&#187; проиграли дома итальянской &#171;Олимпии&#187;">
        </a>    </div>
    <div class="type">
        <a href="/news/category/1/kluby">Клубы</a>
    </div>
    <div class="name-desc">
        <a href="/news/33863/ximki-proigrali-doma-italyanskoj-olimpii" class="name">
            &#171;Химки&#187; проиграли дома итальянской &#171;Олимпии&#187;
        </a>
        <div class="anons">
            В 25-м туре регулярного чемпионата мужской Евролиги подмосковный клуб неожиданно уступил дома одному из аутсайдеров турнира
        </div>
    </div>
    <div class="el-date mod-white">
        Чт, 08 марта
        <span class="view">
            <i class="icon-view"></i>
            <span>519</span>
        </span>
    </div>
</div>                            </div>
                        </div>
                    </div>
                    <div class="sidebar">
<div class="wrap-blog-president text-center">
    <h3>Блог</h3>
    <div class="img">
        <img src="/Content/html/assets/images/president.jpg" alt="">
    </div>
    <div class="name">андрей кириленко</div>
    <div class="title">
        &#171;Игра Шведа порой выглядит перебором&#187;. Андрей Кириленко – о новой сборной России
    </div>
    <div class="deck">
        Президент РФБ – о новичках мужской национальной команды России.
    </div>
    <p class="text-center">
        <a href="https://www.sports.ru/tribuna/blogs/rbfpresident/1618791.html" target="_blank" class="btn-mor">Подробнее</a>
    </p>
    <div class="text-center">
        <ul class="foot">
            <li><span class="el-date mod-white">Чт, 15 марта</span></li>
            <li><a href="http://Sports.ru" target="_blank">Sports.ru</a></li>
            
        </ul>
    </div>
</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="section-national-teams parallax-window">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <img class="gerb" src="/Content/html/assets/production/images/gerb.png" alt="">
            </div>
            <div class="col-md-12 text-center">
                <h3>Национальные <br>команды</h3>
            </div>
            <div class="col-md-12 text-center">
                <ul class="link-teams">
                    <li><a href="http://men.russiabasket.ru" target="_blank">Мужчины <i class="icon-arrow-xs-r"></i></a></li>
                    <li><a href="http://women.russiabasket.ru" target="_blank">Женщины <i class="icon-arrow-xs-r"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>


<div class="section-photos">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="el__title__page mod-none-border">
                    <h2>Слуйчайные фотографии</h2>
                </div>
            </div>
            <div class="col-md-12">
                <div class="photo-wrap">
                    <div class="photo-list">
<a href="/media/photo-galleries/33607/kubok-rossii-zhenshhiny-nagrazhdenie" class="photo"><img src="/Files/Publications/Photos/33607/thumb_r2zvkjwb.jpg" alt=""></a><a href="/media/photo-galleries/23264/chempionat-evropy-2017-rossiya-belgiya-04-09-2017" class="photo"><img src="/Files/Publications/Photos/23264/thumb_qyqzxow3.jpg" alt=""></a><a href="/media/photo-galleries/33876/final-pervenstva-rossii-sredi-devushek-2001-goda-rozhdeniya-moskva-2-11-marta-2" class="photo"><img src="/Files/Publications/Photos/33876/thumb_pvkel5f5.jpg" alt=""></a><a href="/media/photo-galleries/33850/prosmotr-yunoshej-v-rezervnye-sbornye-komandy-u13-15" class="photo"><img src="/Files/Publications/Photos/33850/thumb_jqdxyyip.jpg" alt=""></a><a href="/media/photo-galleries/33788/kubok-rossii-muzhchiny-lokomotiv-kuban-nizhnij-novgorod-final-11-02" class="photo"><img src="/Files/Publications/Photos/33788/thumb_lzh1v3uf.jpg" alt=""></a><a href="/media/photo-galleries/33787/kubok-rossii-muzhchiny-novosibirsk-irkut-11-02" class="photo"><img src="/Files/Publications/Photos/33787/thumb_qa4s3ii4.jpg" alt=""></a><a href="/media/photo-galleries/33788/kubok-rossii-muzhchiny-lokomotiv-kuban-nizhnij-novgorod-final-11-02" class="photo"><img src="/Files/Publications/Photos/33788/thumb_mzse3wje.jpg" alt=""></a><a href="/media/photo-galleries/33609/kubok-rossii-zhenshhiny-10-12-2017-dinamo-mba" class="photo"><img src="/Files/Publications/Photos/33609/thumb_qmwpoxwe.jpg" alt=""></a><a href="/media/photo-galleries/33609/kubok-rossii-zhenshhiny-10-12-2017-dinamo-mba" class="photo"><img src="/Files/Publications/Photos/33609/thumb_2o50cash.jpg" alt=""></a><a href="/media/photo-galleries/33786/kubok-rossii-muzhchiny-09-02" class="photo"><img src="/Files/Publications/Photos/33786/thumb_afgryrsa.jpg" alt=""></a><a href="/media/photo-galleries/33876/final-pervenstva-rossii-sredi-devushek-2001-goda-rozhdeniya-moskva-2-11-marta-2" class="photo"><img src="/Files/Publications/Photos/33876/thumb_mynhogs5.jpg" alt=""></a><a href="/media/photo-galleries/33607/kubok-rossii-zhenshhiny-nagrazhdenie" class="photo"><img src="/Files/Publications/Photos/33607/thumb_sjhq33ya.jpg" alt=""></a><a href="/media/photo-galleries/33607/kubok-rossii-zhenshhiny-nagrazhdenie" class="photo"><img src="/Files/Publications/Photos/33607/thumb_udkvby0f.jpg" alt=""></a><a href="/media/photo-galleries/33788/kubok-rossii-muzhchiny-lokomotiv-kuban-nizhnij-novgorod-final-11-02" class="photo"><img src="/Files/Publications/Photos/33788/thumb_ol1aslot.jpg" alt=""></a><a href="/media/photo-galleries/33607/kubok-rossii-zhenshhiny-nagrazhdenie" class="photo"><img src="/Files/Publications/Photos/33607/thumb_miwcud1o.jpg" alt=""></a><a href="/media/photo-galleries/23245/chempionat-evropy-2017-rossiya-turciya-01-09-2017" class="photo"><img src="/Files/Publications/Photos/23245/thumb_fsm253sl.jpg" alt=""></a><a href="/media/photo-galleries/23264/chempionat-evropy-2017-rossiya-belgiya-04-09-2017" class="photo"><img src="/Files/Publications/Photos/23264/thumb_oq3tindm.jpg" alt=""></a><a href="/media/photo-galleries/33609/kubok-rossii-zhenshhiny-10-12-2017-dinamo-mba" class="photo"><img src="/Files/Publications/Photos/33609/thumb_ooqmaqwi.jpg" alt=""></a><a href="/media/photo-galleries/33580/kubok-rossii-zhenshhiny-09-12-2017-dinamo-nadezhda" class="photo"><img src="/Files/Publications/Photos/33580/thumb_hs5mpgsc.jpg" alt=""></a><a href="/media/photo-galleries/33876/final-pervenstva-rossii-sredi-devushek-2001-goda-rozhdeniya-moskva-2-11-marta-2" class="photo"><img src="/Files/Publications/Photos/33876/thumb_2l555uws.jpg" alt=""></a>                    </div>
                    <div class="block-instagram">
                            <div class="el__title__page mod-none-border">
                                <h2>Instagram РФБ</h2>
                            </div>
                            <div class="instagram">
                                <!-- Instagram Widget Embed Start -->
                                <div class="instawidget" data-user-name="russiabasket" data-amount="9" data-grid="3"></div><script type="text/javascript" src="//www.stadget.com/cdn/widget-init.min.js"></script>
                                <!-- Instagram Widget Embed End -->
                        </div>                     </div>
                </div>
            </div>
        </div>
    </div>
</div>


    </div>
    
<div class="section-partner">
    <!-- Html block 3 - FooterPartners -->
<div class="container">
    <div class="row">
        <div class="col-md-12 text-center">
            <ul class="logo-partner">
                <li class="text-left"><a href="https://bingoboom.ru/" target="_blank"><img src="/Content/html/assets/images/partners/Bingo.svg" alt="img"></a></li>
                <li class=""><a href="https://www.ugmk.com/" target="_blank" style="height: 70px; top: -10px; position: relative;"><img src="/Content/html/assets/images/partners/UGMK.svg" alt="img"></a></li>
                <li><a href="https://wf.mail.ru/" class="" target="_blank"><img src="/Content/html/assets/images/partners/warface.svg" alt="img"></a></li>
                <li><a href="http://www.adidas.ru/basketball" target="_blank"><img src="/Content/html/assets/images/partners/Adidas.svg" alt="img"></a></li>
                <li><a href="http://www.aeroflot.com/ru-ru" target="_blank"><img src="/Content/html/assets/images/partners/Aeroflot.svg" alt="img"></a></li>
                <li class="text-right"><a href="http://www.molten.ru/" class="max-120" target="_blank"><img src="/Content/html/assets/images/partners/Molten.svg" alt="img"></a></li>
            </ul>
        </div>
    </div>
</div>
    
</div>
<footer id="footer" class="wrapper footer">
    <!-- Html block 4 - Footer -->
<div class="container">
    <div class="row footer__navigation">
        <div class="col-sm-3 col-nav">
            <h3><a href="/federation/">Федерация</a></h3>
            <ul>
                <li><a href="/federation/about#structure">Структура</a></li>
                <li><a href="/federation/regions">Регионы</a></li>
                <li><a href="/federation/referees">Судьи</a></li>
            </ul>
        </div>
        <div class="col-sm-3 col-nav">
            <h3><a href="/federation/documents">Документы</a></h3>
            <ul>
                <li><a href="/federation/documents?cat=правила">Правила</a></li>
                <li><a href="/federation/documents?cat=регламентирующие">Регламенты</a></li>
                <li><a href="/federation/documents?cat=антидопинг">Антидопинг</a></li>
            </ul>
        </div>
        <div class="col-sm-3 col-nav">
            <h3><a href="#">Проекты</a></h3>
            <ul>
                <li><a href="https://3x3.russiabasket.ru">3x3</a></li>
                <li><a href="http://academy.russiabasket.ru">Тренировочная академия РФБ</a></li>
                <li><a href="/media/videos">РФБ-ТВ</a></li>
            </ul>
        </div>
        <div class="col-sm-3 col-nav">
            <h3><a href="/contacts">Контактная информация</a></h3>
            <ul>
                <li><a href="mailto:doverie@russiabasket.ru">Почта доверия</a></li>
            </ul>
            <ul>
                <li><a href="mailto:web@russiabasket.ru">Предложения по доработке веб-портала</a></li>
            </ul>
        </div>
    </div>
    <div class="row mod-fot-border">
        <div class="col-md-9">
            <p class="copir">
                Российская Федерация Баскетбола / РФБ — организация, занимающаяся проведением на территории России соревнований по баскетболу.<br/>
                Представляет интересы российского баскетбола в Международной федерации баскетбола. Объединяет спортивные организации более 70 субъектов Российской Федерации.
            </p>
        </div>
        <div class="col-md-3">
            <p class="copir">
                Лужнецкая набережная, дом 8
                Москва, 119270, Россия
                <a href="tell:+74956399985">+7 495 639-99-85</a>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-9">
            <p class="copir">© 1991–2017 Общероссийская общественная организация «Российская Федерация Баскетбола»</p>
        </div>
        <div class="col-md-3">
            <p class="privacy"><a href="/agreement">Пользовательское соглашение</a><br><a href="/store/agreement">Публичная оферта о продаже товаров</a></p>
        </div>
    </div>
</div>
    
</footer>
    
    <script src="/Content/html/assets/production/js/libs.js"></script>
    <script src="/Content/html/assets/production/js/core.js"></script>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter24432038 = new Ya.Metrika({
                    id:24432038,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/24432038" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-34024568-8"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-34024568-8');
</script>



    
    <script type="text/javascript">
        $(document).ready(function () {
            $(window).resize();
        });
    </script>

</body>
</html>