

<!DOCTYPE html>
<html lang="fa-IR" ng-app="app" ng-cloak>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" type="image/ico" href="/fav.ico" />
    <title>efanos.com | &#1705;&#1575;&#1605;&#1604; &#1578;&#1585;&#1740;&#1606; &#1605;&#1606;&#1576;&#1593; &#1587;&#1740;&#1711;&#1606;&#1575;&#1604; &#1607;&#1575; &#1608; &#1578;&#1581;&#1604;&#1740;&#1604; &#1607;&#1575;&#1740; &#1588;&#1585;&#1705;&#1578; &#1607;&#1575;&#1740; &#1576;&#1608;&#1585;&#1587;&#1740;</title>
    <meta name="keywords" content="&#1601;&#1575;&#1606;&#1608;&#1587; &#1548; &#1570;&#1582;&#1585;&#1740;&#1606; &#1587;&#1740;&#1711;&#1606;&#1575;&#1604;&amp;zwnj;&#1607;&#1575; &#1608; &#1578;&#1581;&#1604;&#1740;&#1604;&amp;zwnj;&#1607;&#1575; &#1548; &#1605;&#1608;&#1578;&#1608;&#1585; &#1580;&#1587;&#1578;&#1580;&#1608;&#1711;&#1585; &#1576;&#1608;&#1585;&#1587; &#1548; &#1606;&#1605;&#1575;&#1583; &#1548; &#1578;&#1581;&#1604;&#1740;&#1604;&#1711;&#1585; &#1548; &#1589;&#1606;&#1593;&#1578;" />
    <meta name="description" content="&#1601;&#1575;&#1606;&#1608;&#1587;&#1548; &#1605;&#1608;&#1578;&#1608;&#1585; &#1580;&#1587;&#1578;&#1580;&#1608;&#1711;&#1585; &#1576;&#1608;&#1585;&#1587;&#1740;" />
    <meta name="author" />
    <meta itemprop="name" content="&#1705;&#1575;&#1605;&#1604; &#1578;&#1585;&#1740;&#1606; &#1605;&#1606;&#1576;&#1593; &#1587;&#1740;&#1711;&#1606;&#1575;&#1604; &#1607;&#1575; &#1608; &#1578;&#1581;&#1604;&#1740;&#1604; &#1607;&#1575;&#1740; &#1588;&#1585;&#1705;&#1578; &#1607;&#1575;&#1740; &#1576;&#1608;&#1585;&#1587;&#1740;" />
    <meta itemprop="description" content="&#1601;&#1575;&#1606;&#1608;&#1587;&#1548; &#1605;&#1608;&#1578;&#1608;&#1585; &#1580;&#1587;&#1578;&#1580;&#1608;&#1711;&#1585; &#1576;&#1608;&#1585;&#1587;&#1740;" />
    <meta itemprop="image" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="efanos.com" />
    <meta name="twitter:title" content="&#1705;&#1575;&#1605;&#1604; &#1578;&#1585;&#1740;&#1606; &#1605;&#1606;&#1576;&#1593; &#1587;&#1740;&#1711;&#1606;&#1575;&#1604; &#1607;&#1575; &#1608; &#1578;&#1581;&#1604;&#1740;&#1604; &#1607;&#1575;&#1740; &#1588;&#1585;&#1705;&#1578; &#1607;&#1575;&#1740; &#1576;&#1608;&#1585;&#1587;&#1740;" />
    <meta name="twitter:description" content="&#1601;&#1575;&#1606;&#1608;&#1587;&#1548; &#1605;&#1608;&#1578;&#1608;&#1585; &#1580;&#1587;&#1578;&#1580;&#1608;&#1711;&#1585; &#1576;&#1608;&#1585;&#1587;&#1740;" />
    <meta name="twitter:creator" content="efanos.com" />
    <meta name="twitter:image" />
    <meta property="og:title" content="&#1705;&#1575;&#1605;&#1604; &#1578;&#1585;&#1740;&#1606; &#1605;&#1606;&#1576;&#1593; &#1587;&#1740;&#1711;&#1606;&#1575;&#1604; &#1607;&#1575; &#1608; &#1578;&#1581;&#1604;&#1740;&#1604; &#1607;&#1575;&#1740; &#1588;&#1585;&#1705;&#1578; &#1607;&#1575;&#1740; &#1576;&#1608;&#1585;&#1587;&#1740;" />
    <meta property="og:type" content="article" />
    <meta property="og:url" />
    <meta property="og:image" />
    <meta property="og:description" content="&#1601;&#1575;&#1606;&#1608;&#1587;&#1548; &#1605;&#1608;&#1578;&#1608;&#1585; &#1580;&#1587;&#1578;&#1580;&#1608;&#1711;&#1585; &#1576;&#1608;&#1585;&#1587;&#1740;" />
    <meta property="og:site_name" content="efanos.com" />

    <script src="/lib/1.0.0/js/modernizr.js" type="text/javascript"></script>
    <script src="/lib/1.0.0/js/jquery.js" type="text/javascript"></script>
    <script src="/lib/1.0.0/js/angular.js" type="text/javascript"></script>
    <script src="/lib/1.0.0/js/bootstrap.js" type="text/javascript"></script>
    <script src="/lib/1.0.0/js/highstock.js" type="text/javascript"></script>
    <script src="/lib/1.0.0/js/dialogs.js" type="text/javascript"></script>
    <script src="/lib/1.0.0/js/simpletive.js" type="text/javascript"></script>
    <script type="text/javascript">window.hostUrl = "";</script>
    <script src="/scripts/tinymce/tinymce.min.js"></script>
    <script src="/Scripts/jquery.signalR-2.2.0.min.js"></script>

    <script src="/bundles/jqueryval?v=YRciy9LjCrhxNuLTGDxii2bZ4L31FNRbhlTVJWrdDic1"></script>

    <script src="/bundles/angular-app?v=b8b8c8WAETlRuDx-EroswxzGmm7UzGYjFnq12GUuAJU1"></script>


<link href="/style/css?v=e47sz4jiuUWWIXA5w1_KCCLIqCC0pmKGmyUVftr0l6s1" rel="stylesheet"/>

        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments);
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m);
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-105817434-1', 'auto');
            ga('send', 'pageview');
        </script>

    

</head>

<body ng-controller="mainController as mainCtrl" ng-init="mainCtrl.isMobile = false;">
        <section class="mainView" ng-class="{ hide:showBests }" ng-intro-options="introOptions" ng-intro-autostart="false" ng-intro-method="mainCtrl.startIntro" ng-intro-onchange="introChangeEvent"
                 ng-intro-oncomplete="introCompletedEvent" ng-intro-onexit="introExitEvent" ng-intro-onbeforechange="introBeforeChangeEvent" ng-intro-onafterchange="introAfterChangeEvent">

            

<script>
    window.loginUser = null;
</script>

<nav class="header" ng-controller="searchBoxController as searchBoxCtrl" ng-class="{ headerDesk:mainCtrl.desktop }">

    <header class="header-fanos">
        <div class="container">
            <div class="logo" ng-if="!mainCtrl.hideLogo">
                <a href="/"><span class="logoImg"></span></a>
            </div>
            <a ng-if="(!loginUser.UserId) || loginUser.UserId.length<=0" href="/Account/Login?returnUrl=/" class="login-user menu-btn">ورود به سیستم</a>
            <a  href="/Account/Register" class="signin-user menu-btn">ثبت نام رایگان</a>
            <a ng-href="/desktop" class="desk-fanus menu-btn" ng-if="!mainCtrl.desktop">میز کار</a>
            
            <a ng-href="/" class="home menu-btn" ng-if="mainCtrl.desktop">صفحه اصلی</a>
            <a href="https://telegram.me/bourse_iran" title="فانوس را در تلگرام دنبال کنید" class="telegram menu-btn">
                <span class="Font fa-paper-plane"></span>
                کانال تلگرام فانوس
            </a>
            <a ng-href="/intro" class="intro menu-btn">فانوس چیست؟</a>
            <div class="header-left" ng-if="loginUser.UserId || loginUser.UserId.length>-1">
                <div class="menu">
                    <span class="menu-ico" id="showMenu" ng-click="mainCtrl.onUserMenuRightClick($event)"></span>
                </div>

                <div class="notification-header" ng-if="loginUser.Roles.indexOf('Analyst')>-1">
                    <span class="Font fa-bell-o" ng-click="searchBoxCtrl.readNotification()"></span>
                    <i class="count" ng-click="searchBoxCtrl.readNotification()" ng-if="searchBoxCtrl.UserLogCount>0">{{searchBoxCtrl.UserLogCount < 100 ? searchBoxCtrl.UserLogCount : '99+'}}</i>
                    <ul class="notification-ul" ng-class="{ show:searchBoxCtrl.showNotification }">
                        <li class="viewAllNotification">
                            <a ng-href="/Home/NotificationList">مشاهده تمام اطلاع رسانی ها</a>
                        </li>

                        <li class="notification-li" ng-repeat="itm in searchBoxCtrl.UserLogList" ng-class="{'UnRead':itm.ReadDate==null}">
                            <figure class="notification-figure" ng-if="itm.AnalystSourceId">
                                <img ng-src="/Data/GetImageByAnalystSourceId/?analystSourceId={{itm.AnalystSourceId}}" hide-image-error />
                            </figure>
                            <span ng-if="itm.AnalystSourceId" class="notification-title">
                                <a ng-href="/Analyst/{{itm.AnalystSourceId}}/{{itm.Name| dashLink}}">{{itm.Name}}</a>
                            </span>
                            <p class="notification-p">
                                <a ng-href="{{itm.LinkUrl}}">{{itm.Description}}</a>
                            </p>
                        </li>
                    </ul>
                </div>

                <div class="user" id="user-menu">
                    <label class="name">
                        <span class="signIn"></span>
                        <span class="points">{{loginUser.Score}}</span>
                    </label>
                    <span class="userIco" ng-click="mainCtrl.onUserMenuProfileClick($event)">
                        <img class="user-profile-picture" ng-src="/Data/GetImageByUserId/?userId={{loginUser.UserId}}" hide-image-error />
                    </span>
                    <div class="signInPart" ng-class="{ show:mainCtrl.menuProfile }">
                        <a class="profile" href="/Analyst/0">صفحه شخصی من</a>
                        <a href="/Account/ExtraProfile" class="profile">پروفایل من</a>
                        <a class="password" href="/Account/Manage">تغییر رمز</a>
                        <a class="exit" href="/Account/LogOff">خروج</a>
                    </div>
                </div>

                <div class="menuRight hidden" ng-class="{show:mainCtrl.ShowMenuRight}">
                    

                </div>
            </div>
        </div>
    </header>

    <div class="" ng-class="{ container:!mainCtrl.hideHeaderSearchBox }" ng-if="!mainCtrl.hideHeaderSearchBox">
        <div class="header-right">
            <div class="search">
                <typeahead class="typeahead" ng-model="searchBoxCtrl.searchModel.SearchText" display-field="'Display'" placeholder="نماد / صنعت / تحلیل گر"
                           search="searchBoxCtrl.searchItems(term)" select="searchBoxCtrl.selectItem(item)" empty="searchBoxCtrl.emptyTextBox()">
                    <table class="table">
                        <tbody>
                            <tr typeahead-item="record" ng-repeat="record in searchBoxCtrl.searchedItems">
                                <td ng-class="{'inactive':record.IsDeleted}">
                                    {{record.Display}}
                                    <span ng-if="record.IsDeleted">(حذف شده)</span>
                                </td>
                                <td>{{record.Type | searchTypeTitle}}</td>
                                <td>{{record.Qty | number}} سیگنال</td>
                            </tr>
                        </tbody>
                    </table>
                    
                </typeahead>
                <div class="search-btn">
                    <button type="button" class="searchBtn normal" ng-click="searchBoxCtrl.mainSearch()">
                        <span>جستجو</span>
                    </button>
                    <button type="button" class="searchBtn advance" ng-click="searchBoxCtrl.toggleAdvanceSearch()">
                        <span>جستجو پیشرفته</span>
                    </button>
                </div>
            </div>
        </div>
    </div>

    <div class="container advance-search" ng-class="{ show:showAdvanceSearch }">
        <div class="advanceSearch">
            <span class="tag-search">جستجو بر اساس</span>
            <div class="column" ng-if="searchBoxCtrl.searchModel.AnalystSourceId>0">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('AnalystList')">{{searchBoxCtrl.searchModel.AnalystName || 'همه تحلیلگران'| limitTo: 35 }}{{searchBoxCtrl.searchModel.AnalystName.length > 35 ? "..." : ""}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'AnalystList' }">
                    <span ng-click="searchBoxCtrl.removeAnalyst()" ng-class="{active: !searchBoxCtrl.searchModel.AnalystSourceId}">همه تحلیلگران</span>
                    <span ng-class="{active: searchBoxCtrl.searchModel.AnalystSourceId>0}">{{searchBoxCtrl.searchModel.AnalystName}}</span>
                </div>
            </div>

            <div class="column" ng-if="searchBoxCtrl.searchModel.SectorId>0">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('SectorList')">{{searchBoxCtrl.searchModel.SectorName || 'همه صنایع'| limitTo: 35 }}{{searchBoxCtrl.searchModel.SectorName.length > 35 ? "..." : ""}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'SectorList' }">
                    <span ng-click="searchBoxCtrl.removeSector()" ng-class="{active: !searchBoxCtrl.searchModel.SectorId}">همه صنایع</span>
                    <span ng-class="{active: searchBoxCtrl.searchModel.SectorId>0}">{{searchBoxCtrl.searchModel.SectorName}}</span>
                </div>
            </div>

            <div class="column" ng-if="searchBoxCtrl.searchModel.SecurityId>0">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('SecurityList')">{{searchBoxCtrl.searchModel.SecurityName || 'همه نمادها'| limitTo: 35 }}{{searchBoxCtrl.searchModel.SecurityName.length > 35 ? "..." : ""}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'SecurityList' }">
                    <span ng-click="searchBoxCtrl.removeSecurity()" ng-class="{active: !searchBoxCtrl.searchModel.SecurityId}">همه نمادها</span>
                    <span ng-class="{active: searchBoxCtrl.searchModel.SecurityId>0}">{{searchBoxCtrl.searchModel.SecurityName}}</span>
                </div>
            </div>

            <div class="column">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('TimeList')">{{searchBoxCtrl.selectedRageDateTitle}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'TimeList' }">
                    <span ng-click="searchBoxCtrl.removeSelectedRageDate()" ng-class="{active: searchBoxCtrl.selectedRageDate=='All'}">همه مطالب</span>
                    <span ng-click="searchBoxCtrl.showToday()" ng-class="{active: searchBoxCtrl.selectedRageDate=='Today'}">مطالب امروز</span>
                    <span ng-click="searchBoxCtrl.showLastWeek()" ng-class="{active: searchBoxCtrl.selectedRageDate=='Week'}">مطالب هفته جاری</span>
                    <span ng-click="searchBoxCtrl.showLastMonth()" ng-class="{active: searchBoxCtrl.selectedRageDate=='Month'}">مطالب ماه جاری</span>
                    <span ng-click="searchBoxCtrl.showModalDate()" ng-class="{active: searchBoxCtrl.selectedRageDate=='Custom'}">بازه زمانی انتخابی</span>
                </div>
            </div>

            <div class="column">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('QueryList')">{{searchBoxCtrl.selectedQueryTitle}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'QueryList' }">
                    <span ng-click="searchBoxCtrl.removeOrderByItem()" ng-class="{active: searchBoxCtrl.selectedQuery=='All'}">مرتب سازی پیشفرض</span>
                    <span ng-click="searchBoxCtrl.orderByItem('ReleaseDate')" ng-class="{active: searchBoxCtrl.selectedQuery=='ReleaseDate'}">جدیدترین ها</span>
                    
                    <span ng-click="searchBoxCtrl.orderByItem('FollowerCount')" ng-class="{active: searchBoxCtrl.selectedQuery=='FollowerCount'}">محبوب ترین ها</span>
                    <span ng-click="searchBoxCtrl.showTopResult()" ng-class="{active: searchBoxCtrl.selectedQuery=='TopResult'}">نمادهای برگزیده</span>
                    
                </div>
            </div>

            <div class="column">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('TypeList')">{{searchBoxCtrl.selectedTypeTitle}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'TypeList' }">
                    <span ng-click="searchBoxCtrl.removeSelectedType()" ng-class="{active: searchBoxCtrl.searchModel.Type=='0'}">همه انواع</span>
                    <span ng-repeat="item in searchBoxCtrl.types" ng-click="searchBoxCtrl.changeType(item)" ng-class="{active: searchBoxCtrl.searchModel.Type==item.Code}">{{item.Display}}</span>
                </div>
            </div>

            <div class="column">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('VoteRange')">{{searchBoxCtrl.selectedVoteRangeTitle}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'VoteRange' }">
                    <span ng-click="searchBoxCtrl.removeVoteRange()" ng-class="{active: searchBoxCtrl.searchModel.VoteRange=='0'}">همه امتیازها</span>
                    <span ng-repeat="item in searchBoxCtrl.voteRanges" ng-click="searchBoxCtrl.changeVoteRange(item)" ng-class="{active: searchBoxCtrl.searchModel.VoteRange==item.Code}">{{item.Display}}</span>
                </div>
            </div>

            <div class="column">
                <span class="title" ng-click="searchBoxCtrl.selectItemList('BuySell')">{{searchBoxCtrl.selectedBuySellTitle}}</span>
                <div class="points" ng-class="{show: searchBoxCtrl.selectedItemList == 'BuySell' }">
                    <span ng-click="searchBoxCtrl.removeBuySell()" ng-class="{active: searchBoxCtrl.searchModel.BuySell=='0'}">خرید و فروش</span>
                    <span ng-repeat="item in searchBoxCtrl.buySells" ng-click="searchBoxCtrl.changeBuySell(item)" ng-class="{active: searchBoxCtrl.searchModel.BuySell==item.Code}">{{item.Display}}</span>
                </div>
            </div>

            <div class="column">
                <span class="title clear" ng-click="searchBoxCtrl.mainSearch(true)">حذف همه</span>
            </div>

        </div>
    </div>
</nav>


            


<section class="home-page" ng-controller="homeController as homeCtrl">
    <div class="searchHome" ng-init="mainCtrl.hideHeaderSearchBox = true;mainCtrl.hideLogo=true;">
        <figure>
            <img src="/Content/images/fanoos.png" alt="فانوس، موتور جستجوی سیگنال&zwnj;ها و تحلیل&zwnj;های بورسی" />
        </figure>
        <div ng-controller="searchBoxController as searchBoxCtrl" class="search-part">
            <typeahead class="typeahead" ng-model="searchBoxCtrl.searchModel.SearchText" display-field="'Display'" placeholder="نماد / صنعت / تحلیل گر"
                       search="searchBoxCtrl.searchItems(term)" select="searchBoxCtrl.selectItem(item)" empty="searchBoxCtrl.emptyTextBox()">
                <table class="table">
                    <tbody>
                        <tr typeahead-item="record" ng-repeat="record in searchBoxCtrl.searchedItems">
                            <td ng-class="{'inactive':record.IsDeleted}">
                                {{record.Display}}
                                <span ng-if="record.IsDeleted">(حذف شده)</span>
                            </td>
                            <td>{{record.Type | searchTypeTitle}}</td>
                            <td>{{record.Qty | number}} سیگنال</td>
                        </tr>
                    </tbody>
                </table>
            </typeahead>
            <div class="search-btn">
                <button type="button" class="searchBtn normal" ng-click="searchBoxCtrl.mainSearch()">
                    <span>جستجو</span>
                </button>
            </div>
        </div>
    </div>
    <div class="search-home-bottom">
        <div class="fanos-info">
            <div class="fanos-info-part">
                <span class="title">کل سیگنال&zwnj;ها :</span>
                <span class="value" counter value="homeCtrl.countSignal.CountBeforeSignal" to="homeCtrl.countSignal.CountSignal">{{homeCtrl.countSignal.CountBeforeSignal | number:0}}</span>
            </div>
            <div class="fanos-info-part">
                <span class="title">خرید :</span>
                <span class="value green" counter value="homeCtrl.countSignal.CountBeforeBuySignal" to="homeCtrl.countSignal.CountBuySignal">{{homeCtrl.countSignal.CountBeforeBuySignal | number:0}}</span>
                <span class="percent" ng-if="homeCtrl.countSignal.CountBuySignal!=0">({{homeCtrl.Math.round((homeCtrl.countSignal.CountBuySignal / homeCtrl.countSignal.CountSignal)*100)|number}} %)</span>
            </div>
            <div class="fanos-info-part">
                <span class="title">کل تحلیل&zwnj;ها :</span>
                <span class="value" counter value="homeCtrl.countSignal.CountBeforeAnalysis" to="homeCtrl.countSignal.CountAnalysis">{{homeCtrl.countSignal.CountBeforeAnalysis | number:0}}</span>
            </div>
            <div class="fanos-info-part">
                <span class="title">فروش :</span>
                <span class="value red" counter value="homeCtrl.countSignal.CountBeforeSellSignal" to="homeCtrl.countSignal.CountSellSignal">{{homeCtrl.countSignal.CountBeforeSellSignal | number:0}}</span>
                <span class="percent red" ng-if="homeCtrl.countSignal.CountSellSignal!=0">({{homeCtrl.Math.round((homeCtrl.countSignal.CountSellSignal / homeCtrl.countSignal.CountSignal)*100)|number}} %) </span>
            </div>

            <span class="chooser" ng-class="{active: slide.Active}" ng-repeat="slide in homeCtrl.slides">
                {{slide.Title}}
                <i></i>
                <b></b>
            </span>
        </div>

        <ul class="fanoos-waves">
            <li class="wave"></li>
            <li class="wave"></li>
            <li class="wave"></li>
        </ul>
        <i class=" arrow-down" id="OffsetTop"><b></b></i>
    </div>
    <div class="home-page-b">
        <div ng-class="{'buy':topSignalCtrl.page.isBuy==true,'sell':topSignalCtrl.page.isBuy==false}" class="item" ng-controller="topBuySellSignalController as topSignalCtrl">
            <div class="top-header">
                <h1 class="subject">پربازدیدترین سیگنال&zwnj;های </h1>
                <ul class="item-ul">
                    <li class="item-li" ng-click="topSignalCtrl.resetResult(true);topSignalCtrl.getTopBuySellSignal();" ng-class="{ 'active':topSignalCtrl.page.isBuy==true }">خرید</li>
                    <li class="item-li" ng-click="topSignalCtrl.resetResult(false);topSignalCtrl.getTopBuySellSignal();" ng-class="{ 'active':topSignalCtrl.page.isBuy==false }">فروش</li>
                </ul>
            </div>
            <div ng-include="'/App/html/topBuySellSignal.html'" class="format-item"></div>
        </div>
        <div class="analysis item">
            <ul class="item-ul">
                <li class="item-li" ng-click="homeCtrl.tap='Read';topTab='Read'" ng-class="{'active':homeCtrl.tap=='Read'}"><a href="">پربازدید ترین&zwnj;ها</a></li>
                <li class="item-li" ng-click="homeCtrl.tap='Follow';topTab='Follow'" ng-class="{'active':homeCtrl.tap=='Follow'}"><a href="">پرطرفدار ترین</a></li>
                <li class="item-li" ng-click="homeCtrl.tap='Score';topTab='Score'" ng-class="{'active':homeCtrl.tap=='Score'}"><a href="">محبوب ترین</a></li>
            </ul>

            <div ng-init="topTab=homeCtrl.tap" ng-include="'/App/html/topSignal.html'"></div>
        </div>
        <div class="sell item" ng-controller="topTelegramSecurityController as topCtrl">
            <div class="top-header">
                <h1 class="subject">{{topCtrl.page.title}}</h1>
                <ul class="item-ul">
                    <li class="item-li" ng-click="topCtrl.resetResult(false);topCtrl.getTopTelegramSecurity();" ng-class="{'active':topCtrl.page.isScurity==false}">تلگرام</li>
                    <li class="item-li" ng-click="topCtrl.resetResult(true);topCtrl.getTopTelegramSecurity();" ng-class="{'active':topCtrl.page.isScurity==true}">نماد</li>
                </ul>
            </div>
            <div ng-include="'/App/html/topTelegramSecurity.html'" class="format-item"></div>
        </div>
    </div>

</section>

<script type="text/javascript">
    $(document).ready(function () {
        var topHomeBottom = $(".home-page-b").offset().top - 500;
        $("#OffsetTop").click(function () {
            $('html, body').animate({
                scrollTop: $(".home-page-b").offset().top
            }, 1000);
            return false;
        });

        $('.scroll-top').on('click', function (event) {
            event.preventDefault();
            $('html, body').animate({ scrollTop: 0 }, 'slow');
        });

        $(window).scroll(function () {
            var top = $(document).scrollTop();

            if (top >= topHomeBottom) {
                $(".home-page-b").addClass("show");
            }
        });

    });

</script>

            <footer class="footer" ng-if="!mainCtrl.desktop">
    <div class="footerIn">
        <span class="home"><a href="/">صفحه نخست</a></span>
        <span class="about"><a href="/Home/About">درباره ما</a></span>
        <span class="call"><a href="/Home/Contact">تماس با ما</a></span>
        <span class="guide"><a ng-click="mainCtrl.startIntro()">راهنما</a></span>
        <label>Copyright &copy; 2018 eFanos WebSite. All rights reserved</label>
    </div>
</footer>



            
        </section>
    
</body>
</html>