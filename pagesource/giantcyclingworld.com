<!doctype html>
<html ng-app="app">

<head>
    <meta charset="UTF-8">
    <title>首頁 - 捷安特 | 自行車 | Giant Bicycles  | Taiwan 臺灣</title>

    <meta name="google-site-verification" content="2twjETKGMJWOP9uIqwj8kOBP1CcEgOG1S28lk2hGnfM" />



<!-- YAHOO Code for DOT Conversion Page -->

<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10017325'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");
</script>


    
    <link rel="icon" type="image/png" href="images/favicon.png" />
    <link href="ugly/css?id=global" rel="stylesheet">
    <!--[if lte ie 8]>
    <link href="css/giant-iebyebye.css" rel="stylesheet" />
    <script src="js/polyfill.js"></script>
    <![endif]-->
    <script src="ugly/js?id=libs"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, user-scalable=0" />
    <link rel="stylesheet" type="text/css" href="css/giant-mobile-style.css" media="screen and (max-width: 760px)">

    <link href="css/brandbike.css" rel="stylesheet">

    
    <script>
        var app = angular.module('app', ['ngAnimate', 'ngMarquee', 'ngMessages']), onload_functions = [];
    </script>
    <script src="qartlib/js/qLib.angular.js"></script>
</head>

<body ng-controller="globalController as global" ng-click="global.closeAllOpened();" ng-cloak>
<div id="fb-root"></div>
<div ng-class="{fixedBody: global.inDialog}">
<div class="container_wrap" role="main">
    <div class="header_wrap" scroll-toggle data-class-up="nav-up" data-class-down="nav-down">
        <div class="iebyebye">
            <h2>強烈建議您升級瀏覽器!</h2>
            
            <p class="subtitle"><strong>系統偵測到您目前使用的是舊版本瀏覽器!</strong><br />
            我們已停止支援舊版。為讓您有最佳的瀏覽品質，建議您安裝以下的瀏覽器。</p>
            
            <div class="browserlink">
            <ol>
            	<li class="ib_ie">
            	<p class="icons_browser"> </p>
            
            	<p><a href="http://windows.microsoft.com/zh-tw/internet-explorer/download-ie" target="_blank">IE 9以上</a></p>
            	</li>
            	<li class="ib_chrome">
            	<p class="icons_browser"> </p>
            
            	<p><a href="https://www.google.com/intl/zh-TW/chrome/" target="_blank">Chrome</a></p>
            	</li>
            	<li class="ib_opera">
            	<p class="icons_browser"> </p>
            
            	<p><a href="http://www.opera.com/zh-tw/o/ie-simple" target="_blank">Opera</a></p>
            	</li>
            	<li class="ib_firefox">
            	<p class="icons_browser"> </p>
            
            	<p><a href="http://moztw.org/firefox/" target="_blank">Firefox</a></p>
            	</li>
            </ol>
            </div>
        </div>
        <div class="header_first" ng-init="global.registerMenu('menuShow', false);">
            <span class="btn_show_menu" ng-class="{'btn_show_menu': !menuShow, 'btn_close_menu': menuShow}"><a title="MENU" ng-click="global.toggleMenu($event, 'menuShow', null);">MENU</a></span>
            <div class="site_menu_out ng-hide" ng-show="menuShow" ng-click="$event.stopPropagation();">
                <div class="site_menu_in">
                    <div class="site_menu">
                        <ul>
                            <li class="sn_bike "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('20199460')}"
                            >
                                <a href="bike_brand.php" ng-click="global.subMenu.toggle($event, '20199460');"><span class="navicons"></span>自行車全車系</a>
                            </li>
                            <li class="sn_gear "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10072396')}"
                            >
                                <a href="our_gear.php" ng-click="global.subMenu.toggle($event, '10072396');"><span class="navicons"></span>精品配件</a>
                            </li>
                            <li class="sn_gear "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000092')}"
                            >
                                <a href="gear.php" ng-click="global.subMenu.toggle($event, '10000092');"><span class="navicons"></span>代理品牌</a>
                            </li>
                            <li class="sn_stores "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000093')}"
                            >
                                <a href="store.php" ng-click="global.subMenu.toggle($event, '10000093');"><span class="navicons"></span>門市專區</a>
                            </li>
                            <li class="sn_news "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000095')}"
                            >
                                <a href="news.php" ng-click="global.subMenu.toggle($event, '10000095');"><span class="navicons"></span>最新消息</a>
                            </li>
                            <li class="sn_ebook "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000100')}"
                            >
                                <a href="emag.php" ng-click="global.subMenu.toggle($event, '10000100');"><span class="navicons"></span>線上電子型錄</a>
                            </li>
                            <li class="sn_event "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000096')}"
                            >
                                <a href="activity.php" ng-click="global.subMenu.toggle($event, '10000096');"><span class="navicons"></span>在線活動</a>
                            </li>
                            <li class="sn_ontimeshop "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000097')}"
                            >
                                <a href="preProduct.php" ng-click="global.subMenu.toggle($event, '10000097');"><span class="navicons"></span>活動訂購</a>
                            </li>
                            <li class="sn_tech "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000098')}"
                            >
                                <a href="technology.php" ng-click="global.subMenu.toggle($event, '10000098');"><span class="navicons"></span>科技新知</a>
                            </li>
                            <li class="sn_team "
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000094')}"
                            >
                                <a href="team.php" ng-click="global.subMenu.toggle($event, '10000094');"><span class="navicons"></span>車隊訊息</a>
                            </li>
                            <li class="sn_service have_sub"
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000099')}"
                            >
                                <a href="" ng-click="global.subMenu.toggle($event, '10000099');"><span class="navicons"></span>客服中心</a>
                                <ul>
                                    <li><a href="contact.php">客服信箱</a></li>
                                    <li><a href="warranty_search.php">車籍資料查詢</a></li>
                                    <li><a href="warranty.php">保固聲明</a></li>
                                    <li><a href="faq.php">常見問題Q&A</a></li>
                                </ul>
                            </li>
                            <li class="sn_group have_sub"
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000101')}"
                            >
                                <a href="" ng-click="global.subMenu.toggle($event, '10000101');"><span class="navicons"></span>集團</a>
                                <ul>
                                    <li><a href="http://www.giant-bicycles.com/">Global Website</a></li>
                                    <li><a href="http://www.liv-cycling.com/">Liv</a></li>
                                    <li><a href="http://www.liv-cycling.com.tw/">Liv臺灣官網</a></li>
                                    <li><a href="http://www.giantcyclingworld.com/inc/">巨大集團</a></li>
                                    <li><a href="travel/">捷安特旅行社</a></li>
                                </ul>
                            </li>
                            <li class="sn_link have_sub"
                                ng-init=""
                                ng-class="{open_submenu: global.subMenu.isOpen('10000102')}"
                            >
                                <a href="" ng-click="global.subMenu.toggle($event, '10000102');"><span class="navicons"></span>相關連結</a>
                                <ul>
                                    <li><a href="http://www.cycling-lifestyle.org.tw/Certify/">環島認證基金會</a></li>
                                    <li><a href="http://www.youbike.com.tw/">YouBike微笑單車</a></li>
                                </ul>
                            </li>
                        </ul>
                        <div class="hlink_region">
                            <a href="https://www.facebook.com/giantcyclingworld" class="icon_fb"><img src="images/icon_facebook.jpg" alt="Facebook"></a>
                            <a href="https://www.youtube.com/user/giantcyclingworld" class="icon_youtube"><img src="images/icon_youtube.jpg" alt="Youtube"></a>
                            <a href="contact.php" class="icon_contact">Contact</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="logo">
                <a href="/">GIANT</a>
            </div>
            <div class="subnav_region">
                <div class="compare_out">
                    <div class="compare_region">
                        <a href="javascript:void(0);" ng-click="global.toggleMenu($event, 'compareMenuDisplay', null, false);"><span class="cp_title">商品比較</span><span class="cp_amount" ng-bind-template="[[ global.compareTotal() ]]"></span></a>
                    </div>
                    <div class="compare_uplist ng-hide" ng-init="global.registerMenu('compareMenuDisplay', false);" ng-show="compareMenuDisplay" ng-class="{current: compareMenuDisplay}">
                        <!-- <span class="btn_close_menu"><a href="javascript:void(0);" title="Close MENU" ng-click="global.toggleMenu($event, 'compareMenuDisplay', false);">Close MENU</a></span> -->
                        <div class="uplist_mobi">
                            <h3><a ng-href="compare.php?mode=bike&[[global.compareQuery('bike')]]">成車比較<span class="cp_amount">[[global.compares.bike.length+0]]</span></a></h3>
                            <h3><a ng-href="compare.php?mode=gear&[[global.compareQuery('gear')]]">配件比較<span class="cp_amount">[[global.compares.gear.length+0]]</span></a></h3>
                        </div>
                        <div class="uplist_block_out" ng-click="$event.stopPropagation();" ng-init="global.compareMenu.bike=true;global.compareMenu.gear=false;">
                            <div class="uplist_block cl_bike" ng-class="{open_block: global.compareMenu.bike}">
                                <h3><a href="#" ng-click="global.toggleCompareMenu($event, 'bike');">成車比較<span class="cp_amount">[[global.compares.bike.length+0]]</span></a></h3>
                                <ol>
                                    <li class="bike_individual" ng-repeat="item in global.compares.bike track by item.id">
                                        <div class="list_img">
                                            <a ng-href="[[item.url]]"><img ng-src="[[item.image|getImage:400:400]]"></a>
                                        </div>
                                        <div class="list_brief">
                                            <div matrix-arrow="{style: item.style, where: item.where, level: item.level}"></div>
                                            <h4><a ng-href="bike.php?id=[[item.id]]">[[item.title]]</a></h4>
                                            <p class="money_region">建議售價<strong><span>NT$ </span>[[item.price | number:0]]</strong></p>
                                        </div>
                                        <span class="btn_del"><a href="javascript:void(0);" title="刪除這一筆" ng-click="$event.preventDefault();global.removeProd('bike', item.id)">DEL</a></span>
                                    </li>
                                </ol>
                                <div class="btn_area" ng-show="global.compares.bike.length">
                                    <span class="btn_style bs_alldel"><a href="#" title="全部清除" ng-click="$event.preventDefault();global.removeProd('bike');">全部清除</a></span><span class="btn_style"><a ng-href="compare.php?mode=bike&[[global.compareQuery('bike')]]" title="開始比較">開始比較</a></span>
                                </div>
                            </div>
                            <div class="uplist_block cl_gear" ng-class="{open_block: global.compareMenu.gear}">
                                <h3><a href="#" ng-click="global.toggleCompareMenu($event, 'gear');">配件比較<span class="cp_amount">[[global.compares.gear.length+0]]</span></a></h3>
                                <ol>
                                    <li class="bike_individual" ng-repeat="item in global.compares.gear track by item.id">
                                        <div class="list_img">
                                            <a ng-href="[[item.url]]"><img ng-src="[[item.image|getImage:400:400]]"></a>
                                        </div>
                                        <div class="list_brief">
                                            <h4><a ng-href="[[item.url]]">[[item.title]]</a></h4>
                                            <p class="money_region">建議售價<strong><span>NT$ </span>[[item.price | number:0]]</strong></p>
                                        </div>
                                        <span class="btn_del"><a href="javascript:void(0);" title="刪除這一筆" ng-click="$event.preventDefault();global.removeProd('gear', item.id)">DEL</a></span>
                                    </li>
                                </ol>
                                <div class="btn_area" ng-show="global.compares.gear.length">
                                    <span class="btn_style bs_alldel"><a href="#" title="全部清除" ng-click="$event.preventDefault();global.removeProd('gear');">全部清除</a></span><span class="btn_style"><a ng-href="compare.php?mode=gear&[[global.compareQuery('gear')]]" title="開始比較">開始比較</a></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
    
                <div class="member_login"><a href="login.php">會員登入</a></div>
                <div class="hlink_region">
                    <a href="https://www.facebook.com/giantcyclingworld" class="icon_fb" target="_blank"><img src="images/icon_facebook.jpg" alt="Facebook"></a>
                    <a href="https://www.youtube.com/user/giantcyclingworld" class="icon_youtube" target="_blank"><img src="images/icon_youtube.jpg" alt="Youtube"></a>
                    <a href="contact.php" class="icon_contact">Contact</a>
                </div>
            </div>
        </div>
        <div class="header_second">
            <div class="navtxt_region">
                <!--停留頁時li class="pageon"-->
                <ul>
                    <li 
                        ng-class="{pageon: global.tools.checkUrl('bike_brand.php')}"
                    ><a href="bike_brand.php">自行車全車系</a></li>
                    <li 
                        ng-class="{pageon: global.tools.checkUrl('our_gear.php')}"
                    ><a href="our_gear.php">精品配件</a></li>
                    <li 
                        ng-class="{pageon: global.tools.checkUrl('travel/')}"
                    ><a href="travel/">捷安特旅行社</a></li>
                    <li 
                        ng-class="{pageon: global.tools.checkUrl('store.php')}"
                    ><a href="store.php">門市專區</a></li>
                </ul>
            </div>
            <div class="allsearch_region">
                <form>
                    <div class="search_keyword">
                        <input typy="text" class="keyins" placeholder="輸入關鍵字" ng-model="global.search.keyword">
                        <input type="submit" class="btn_search" ng-click="global.search.submit();">
                        <ul class="hotkeyword ng-hide" ng-show="global.search.items.length">
                            <li ng-repeat="item in global.search.items"><a href="javascript:;" ng-click="global.search.submit(item.title);" ng-bind-template="[[item.title]]"></a></li>
                        </ul>
                    </div><div class="search_category">
                        <a href="#" class="btn_style" id="searchBtn" search-box-button>分類搜尋<span class=" btn_search_c"></span></a>
                    </div>
                </form>
            </div>
        </div>
    </div>

<div class="content_wrap indexx">
    <div class="content_wrap_in">
        <div class="indeximg_region" ng-cloak>
    <div id="banner" main-banner>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/news.php?id=20243087"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20243062']]"></a>
        </div>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/preProduct.php?id=20236230"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20252394']]"></a>
        </div>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/news.php?id=20249032"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20248890']]"></a>
        </div>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/news.php?id=20249397"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20249394']]"></a>
        </div>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/news.php?id=20184323"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20203998']]"></a>
        </div>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/our_gear.php?id=20186779"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20186887']]"></a>
        </div>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/technology.php?id=20041281"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20041877']]"></a>
        </div>
        <div class="slide">
            <a href="http://www.giantcyclingworld.com/bike_brand.php?id=20164327"><img ng-src="[['backend/?p_action_name=get-file&width=970&height=400&id=20150371']]"></a>
        </div>
    </div>
</div>

<script>
app.directive('mainBanner', function () {
    'use strict';

    return {
        link: function (ignore, el) {
            $(function () {
                $(el).giantflexbanner({
                    items: '.slide'
                });
            });
        }
    };
});
</script>

        <div class="imglink_region" mini-ads>
    <div class="imglink_region_in">
        <a href="#" class="btn_control b_prev">PREV</a>
        <a href="#" class="btn_control b_next">NEXT</a>
        <div class="imglink_viewport">
            <ul class="imglink_list">
                <li>
                    <a href="https://www.facebook.com/giantcyclingworld/"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20008512']]"></a>
                </li>
                <li>
                    <a href="http://www.giantcyclingworld.com/emag.php"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20131669']]"></a>
                </li>
                <li>
                    <a href="http://www.giantcyclingworld.com/faq.php?c=7de6107f-9587-4651-839a-5b32ea304029"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20131673']]"></a>
                </li>
                <li>
                    <a href="http://www.giantcyclingworld.com/store.php"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20131667']]"></a>
                </li>
                <li>
                    <a href="https://www.facebook.com/momentum.bike.tw/"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20109526']]"></a>
                </li>
                <li>
                    <a href="http://www.liv-cycling.com.tw/"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20131671']]"></a>
                </li>
                <li>
                    <a href="http://www.cycling-lifestyle.org.tw/"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20131670']]"></a>
                </li>
                <li>
                    <a href="http://www.giantcyclingworld.com/faq.php"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20131672']]"></a>
                </li>
                <li>
                    <a href="http://www.giantcyclingworld.com/travel/"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20027224']]"></a>
                </li>
                <li>
                    <a href="https://www.facebook.com/捷安特旅行社-Giant-Adventure-264890323676274/"><img ng-src="[['backend/?p_action_name=get-file&width=240&id=20027225']]"></a>
                </li>
            </ul>
        </div>
    </div>
</div>

<script>
app.directive('miniAds', function () {
    'use strict';

    return {
        controller: ['Tools', function ($tools) {
            var el;
            $(function () {
                el = $('.imglink_region');
                if (el.length) {
                    el.find('.imglink_list').slick({
                        prevArrow: el.find('.b_prev'),
                        nextArrow: el.find('.b_next'),
                        speed: 200,
                        infinite: false,
                        slidesToShow: 5,
                        slidesToScroll: 5,
                        responsive: [
                            {
                                breakpoint: 480,
                                settings: {
                                    infinite: true,
                                    centerMode: true,
                                    slidesToShow: 1,
                                    slidesToScroll: 1
                                }
                            }, {
                                breakpoint: 720,
                                settings: {
                                    infinite: true,
                                    centerMode: true,
                                    slidesToShow: 2,
                                    slidesToScroll: 2
                                }
                            }, {
                                breakpoint: 960,
                                settings: {
                                    slidesToShow: 3,
                                    slidesToScroll: 3
                                }
                            }, {
                                breakpoint: 1280,
                                settings: {
                                    slidesToShow: 4,
                                    slidesToScroll: 4
                                }
                            }
                        ]
                    });
                }
            });
        }]
    };
});
</script>

        <div class="news_region" news-block>
    <div class="news_region_in">
        <h2>最近大小事</h2>
        <h5>我們願與您共享捷安特的生活、最新的技術、各種活動賽事。</h5>
        <div class="block_area news_list_region" ng-class="{openblock: blocks[0]}">
            <h3 ng-click="$event.preventDefault(); blocks[0] = !blocks[0];">最新消息</h3>
            <div class="block_list">
                <div class="nlist_no1">
                    <div class="news_img">
                        <a href="news.php?n=20252398">
                        <img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=210&height=140&id=20236882']]"></a>
                    </div>
                    <div class="news_brief">
                        <i><a href="news.php?c=3113">活動與賽事</a></i><span class="style_space">|</span><i class="news_time">2018-03-19</i>
                        <strong><a href="news.php?n=20252398" text-trunk data-lines="1">一騎減碳-累計減少碳足跡-更新至3/18</a></strong>
                        <p text-trunk data-lines="2">3/1-3/18，使用RIDE LIFE APP騎乘自行車 累計騎乘距離 97081 公里 累計減少碳足跡 22619 kg-CO2 要種 1884 顆樹才可以抵消這些排放量。 一起來看看哪些人完成了呢? 趕快一起加入減碳愛地球的行列唷~ ...</p>
                    </div>
                </div>
                <div class="nlist_no1">
                    <div class="news_img">
                        <a href="news.php?n=20250376">
                        <img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=210&height=140&id=20250374']]"></a>
                    </div>
                    <div class="news_brief">
                        <i><a href="news.php?c=3113">活動與賽事</a></i><span class="style_space">|</span><i class="news_time">2018-03-16</i>
                        <strong><a href="news.php?n=20250376" text-trunk data-lines="1">2018 全速迎戰Ready To Tri  台東IRONMAN 70.3 & Liv Iron Girl</a></strong>
                        <p text-trunk data-lines="2">2018 全速迎戰Ready To Tri 台東IRONMAN 70.3 & Liv Iron Girl 全球第一女性自行車品牌Liv與台灣鐵人公司在2018年3月17日合作推出Iron Girl全女子賽事，帶給女鐵人們不一樣的運動氛圍及感...</p>
                    </div>
                </div>

                <ul class="nlist_normal">
                    <li>
                        <a href="news.php?c=3113">活動與賽事</a><span class="style_space">|</span><i class="news_time">2018-03-15</i>
                        
                        <strong><a href="news.php?n=20250050" text-trunk data-lines="1">一騎減碳-累計減少碳足跡-更新至3/14</a></strong>
                    </li>
                    <li>
                        <a href="news.php?c=3114">門市快訊</a><span class="style_space">|</span><i class="news_time">2018-03-14</i>
                        
                        <strong><a href="news.php?n=20249397" text-trunk data-lines="1">帶著國旅卡，一起騎車去！</a></strong>
                    </li>
                    <li>
                        <a href="news.php?c=20086104">電動自行車</a><span class="style_space">|</span><i class="news_time">2018-03-10</i>
                        
                        <strong><a href="news.php?n=20249032" text-trunk data-lines="1">捷安特XSOGO電動車月─綠能生活提案</a></strong>
                    </li>
                </ul>
                <p class="list_more"><a href="news.php">詳細資訊<img src="images/icon_morearrow.gif"></a></p>
            </div>
        </div>
        <div class="block_area n_ridelife_region" ng-class="{openblock: blocks[1]}">
            <h3 style="background-color: #43CDE7" ng-click="$event.preventDefault(); blocks[1] = !blocks[1];">RIDE LIFE</h3>
            <div class="block_list">
                <p class="news_img">
                    <a href="https://www.ridelife.com.tw/index.php"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&id=20011119']]"></a>
                </p>
                <div class="news_brief">
                    <strong><a href="https://www.ridelife.com.tw/index.php" text-trunk data-lines="2">RideLife 行動APP</a></strong>
                    <p text-trunk data-lines="2">下載app並註冊成會員，就可以一帳號在官網與app同時登入。</p>
                </div>
            </div>
        </div>
        <div class="block_area n_liv_region" ng-class="{openblock: blocks[2]}">
            <h3 style="background-color: #653490" ng-click="$event.preventDefault(); blocks[2] = !blocks[2];">Liv</h3>
            <div class="block_list">
                <p class="news_img">
                    <a href="http://www.liv-cycling.com.tw/"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&id=20011098']]"></a>
                </p>
                <div class="news_brief">
                    <strong><a href="http://www.liv-cycling.com.tw/" text-trunk data-lines="2">Liv Beyond</a></strong>
                    <p text-trunk data-lines="2">帶領女性感受自行車魅力</p>
                </div>
            </div>
        </div>
        <div class="block_area n_travel_region" ng-class="{openblock: blocks[3]}">
            <h3 style="background-color: #006DC0" ng-click="$event.preventDefault(); blocks[3] = !blocks[3];">捷安特旅行社</h3>
            <div class="block_list">
                <p class="news_img">
                    <a href="http://www.giantcyclingworld.com/travel/"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&id=20011123']]"></a>
                </p>
                <div class="news_brief">
                    <strong><a href="http://www.giantcyclingworld.com/travel/" text-trunk data-lines="2">GIANT ADVENTURE</a></strong>
                    <p text-trunk data-lines="2">一種嶄新的生活型態、一種完全的生活品味</p>
                </div>
            </div>
        </div>
        <div class="block_area n_favebook_region" ng-class="{openblock: blocks[4]}">
            <h3 ng-click="$event.preventDefault(); blocks[4] = !blocks[4];">Facebook</h3>
            <div class="block_list">
                <p class="news_img">
                    <a href="https://www.facebook.com/283161705067_10160175002610068" target="_blank"><img class="obfit_contain" src="https://scontent.xx.fbcdn.net/v/t15.0-10/27600863_10160175025385068_6596792419142860800_n.jpg?oh=86924d353d7bdd4eb55eb7794b0e01ee&oe=5B304E69"></a>
                </p>
                <div class="news_brief">
                    <strong><a href="https://www.facebook.com/283161705067_10160175002610068" target="_blank" text-trunk data-lines="3">捷安特自行車 was live.</a></strong>
                    <!-- <p text-trunk data-lines="5">捷安特自行車 was live.</p> -->
                </div>
            </div>
        </div>
        <div class="block_area n_youtube_region" ng-class="{openblock: blocks[5]}">
            <h3 ng-click="$event.preventDefault(); blocks[5] = !blocks[5];">Youtube</h3>
            <div class="block_list">
                <p class="news_img">
                    <span class="btn_play"><a href="https://www.youtube.com/watch?v=OKB2d8n9b4o" target="_blank">play</a></span>
                    <a href="https://www.youtube.com/watch?v=OKB2d8n9b4o" target="_blank"><img class="obfit_contain" src="https://i.ytimg.com/vi/OKB2d8n9b4o/maxresdefault.jpg"></a>
                </p>
                <div class="news_brief">
                    <strong><a href="https://www.youtube.com/watch?v=OKB2d8n9b4o" target="_blank">抽車影片教學</a></strong>
                    <p text-trunk data-lines="2"></p>
                </div>
            </div>
        </div>
    </div>
</div>

<script>
(function () {
    'use strict';

    app.directive('newsBlock', function () {
        return {
            restrict: 'A',
            scope: false,
            controller: ['$scope', function ($scope) {
                $scope.blocks = [true, false, false, false, false, false];
            }]
        }
    });
}());
</script>

        <div class="bikes_region" bikes-block>
    <div class="bikes_region_in">
        <h2>推薦最好的車給您</h2>
        <span class="list_more"><a href="bike.php">更多成車<img src="images/icon_morearrow.gif"></a></span>
        <div class="families_region">
            <a href="#" class="btn_control b_prev">PREV</a>
            <a href="#" class="btn_control b_next">NEXT</a>
            <div class="bikes_viewport">
                <ul class="bikes_list">
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10009', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20187818">ROAD E+ 1 [中置電機]</a></h4>
                        <p class="list_brief" text-trunk data-lines="2"></p>
                        <div class="list_img">
                            <a href="bike.php?id=20187818"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20187823']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[128000|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10009', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20188522">Propel Advanced Pro  Disc</a></h4>
                        <p class="list_brief" text-trunk data-lines="2">●地表最佳空氣力學公路競賽用車 ●ADVANCED複合材質車架達到最佳輕量化和極緻的剛性 ●消光車架圖裝質感更升級</p>
                        <div class="list_img">
                            <a href="bike.php?id=20188522"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20172919']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[158000|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10010', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20164794">LANGMA ADVANCED SL 0</a></h4>
                        <p class="list_brief" text-trunk data-lines="2"></p>
                        <div class="list_img">
                            <a href="bike.php?id=20164794"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20146959']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[238000|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10009', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20171331">TCR ADVANCED SL 2-KOM</a></h4>
                        <p class="list_brief" text-trunk data-lines="2"></p>
                        <div class="list_img">
                            <a href="bike.php?id=20171331"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20146944']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[118000|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10009', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20171262">PROPEL ADVANCED PRO 1</a></h4>
                        <p class="list_brief" text-trunk data-lines="2">●地表最佳空氣力學公路競賽用車 ●GIANT專利開發SpeedControl煞車系統 ●ADVANCED複合材質車架達到最佳輕量化和極緻的剛性 ●消光車架圖裝質感更升級</p>
                        <div class="list_img">
                            <a href="bike.php?id=20171262"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20144429']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[88000|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10010', where: '10004', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20113434">Aimez E+ [中置電機]</a></h4>
                        <p class="list_brief" text-trunk data-lines="2"></p>
                        <div class="list_img">
                            <a href="bike.php?id=20113434"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20113511']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[68000|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10009', where: '10003', level: '10008'}">
                        </div>
                        <h4><a href="bike.php?id=20076628">EM-163  [鋰電]</a></h4>
                        <p class="list_brief" text-trunk data-lines="2"></p>
                        <div class="list_img">
                            <a href="bike.php?id=20076628"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20063741']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[37800|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10009', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20066473">DEFY ADVANCED F -ULTEGRA</a></h4>
                        <p class="list_brief" text-trunk data-lines="2">『雙城挑戰，雙塔圓夢』紀念特仕款</p>
                        <div class="list_img">
                            <a href="bike.php?id=20066473"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20065776']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[56800|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10010', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20066557">AVAIL ADVANCED F -ULTEGRA</a></h4>
                        <p class="list_brief" text-trunk data-lines="2">『雙城挑戰，雙塔圓夢』Liv紀念特仕款</p>
                        <div class="list_img">
                            <a href="bike.php?id=20066557"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20065767']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[56800|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10010', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20066532">AVAIL ADVANCED PRO 1+</a></h4>
                        <p class="list_brief" text-trunk data-lines="2">搭載​SHIMANO Di2電子變速系統，換檔精準快速到位</p>
                        <div class="list_img">
                            <a href="bike.php?id=20066532"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20065770']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[138000|number:0]]"></b></strong></p>
                    </li>
                    <li class="bike_individual">
                        <div class="gcw" matrix-arrow="{style: '10009', where: '10003', level: '10006'}">
                        </div>
                        <h4><a href="bike.php?id=20036278">TCR ADVANCED SL 2-KOM</a></h4>
                        <p class="list_brief" text-trunk data-lines="2">2016.10月『紅色』塗裝全新上市！</p>
                        <div class="list_img">
                            <a href="bike.php?id=20036278"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20064920']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><b ng-bind-template="[[118000|number:0]]"></b></strong></p>
                    </li>
                </ul>
            </div>
            <div class="selectbox_region"></div>
        </div>
    </div>
</div>

<script>
app.directive('bikesBlock', function () {
    'use strict';

    return {
        controller: ['Tools', function ($tools) {
            var el;

            $(function () {
                el = $('.bikes_region');
                if (el.length) {
                    $tools.owlCarouselAdapter(el.find('.bikes_list'), {
                        next: el.find('a.b_next'),
                        prev: el.find('a.b_prev'),
                        margin: 10,
                        responsive: {
                            0: {
                                items: 1
                            },
                            720: {
                                items: 2
                            }
                        }
                    });
                }
            });
        }]
    };
});
</script>

        <div class="gears_region" gears-block>
    <div class="gears_region_in">
        <h2>不能錯過的精品配件</h2>
        <span class="list_more"><a href="our_gear.php">更多配件<img src="images/icon_morearrow.gif"></a></span>
        <div class="families_region">
            <a href="#" class="btn_control b_prev">PREV</a>
            <a href="#" class="btn_control b_next">NEXT</a>
            <div class="gears_viewport">
                <ul class="gears_list">
                    <li class="gear_individual">
                        <h4><a href="our_gear.php?id=20011394">GIANT REV 亞洲頭型公路車安全帽</a></h4>
                        <!--簡述最多兩行點點點-->
                        <p class="list_brief" text-trunk data-lines="2">CINCH+全環頭圍調整系統</p>
                        <div class="list_img">
                            <a href="our_gear.php?id=20011394"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20010008']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><font ng-bind-template="[[ 2880 | number:0]]"></font></strong></p>
                    </li>
                    <li class="gear_individual">
                        <h4><a href="our_gear.php?id=20018472">電子式壓力表 立式打氣筒 Control Tower 0</a></h4>
                        <!--簡述最多兩行點點點-->
                        <p class="list_brief" text-trunk data-lines="2">– 利用電子錶可全程監控打氣狀態柄可預設壓力提醒功能</p>
                        <div class="list_img">
                            <a href="our_gear.php?id=20018472"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=9469b3e4-c907-452f-bbcd-61505e4c16c5']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><font ng-bind-template="[[ 2280 | number:0]]"></font></strong></p>
                    </li>
                    <li class="gear_individual">
                        <h4><a href="our_gear.php?id=20153640">SLR 0 AERO 碳纖前輪組(MY18)</a></h4>
                        <!--簡述最多兩行點點點-->
                        <p class="list_brief" text-trunk data-lines="2"></p>
                        <div class="list_img">
                            <a href="our_gear.php?id=20153640"><img class="obfit_contain" ng-src="[['backend/?p_action_name=get-file&width=600&height=400&id=20153529']]"></a>
                        </div>
                        <p class="money_region">建議售價<strong><span>NT$ </span><font ng-bind-template="[[ 24000 | number:0]]"></font></strong></p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<script>
app.directive('gearsBlock', function () {
    'use strict';

    return {
        controller: ['Tools', function ($tools) {
            var el;
            $(function () {
                el = $('.gears_region');
                if (el.length) {
                    $tools.owlCarouselAdapter(el.find('.gears_list'), {
                        next: el.find('a.b_next'),
                        prev: el.find('a.b_prev'),
                        margin: 40,
                        mouseDrag: false,
                        dots: false,
                        responsive: {
                            0: {
                                items: 1
                            },
                            720: {
                                items: 3
                            }
                        }
                    });
                }
            });
        }]
    };
});
</script>

        <div class="eventimg_region gfx-slide" banner-ads>
    <div class="gfx-slide-control">
        <div class="gfx-slide-btn-prev">
            <div><a href="#">PREV</a></div>
        </div>
        <div class="gfx-slide-btn-next">
            <div><a href="#">NEXT</a></div>
        </div>
    </div>
    <div class="selectbox_region"></div>

    <ul class="eventimg_list">
        <li class="eventimg_individual">
            <div class="event_img">
                
                <a href="http://www.giantcyclingworld.com/news.php?id=20235190"><img src="backend/?p_action_name=get-file&id=20235175" alt=""></a>
            </div>
            <div class="event_brief">
                <span style="font-size:20px;"><strong>汰舊二行程機車換購電動自行車</strong>事實上一點都不難，只要簡單三步驟，就可以輕鬆完成，大家不妨試試看喔！</span><br />
&nbsp;
            </div>
        </li>
        <li class="eventimg_individual">
            <div class="event_img">
                
                <a href="http://www.giantcyclingworld.com/news.php?id=20198450"><img src="backend/?p_action_name=get-file&id=20198381" alt=""></a>
            </div>
            <div class="event_brief">
                <span style="font-size:18px;">想加入有趣的ZWIFT虛擬單車遊戲，卻不知道從何開始，我們提供超簡單的攻略，只要準備幾樣器材，就可以與全世界的車友一起練功！</span>
            </div>
        </li>
        <li class="eventimg_individual">
            <div class="event_img">
                
                <a href="http://www.giantcyclingworld.com/bike.php?id=20122005"><img src="backend/?p_action_name=get-file&id=20127313" alt=""></a>
            </div>
            <div class="event_brief">
                <span style="font-size:16px;">不論休閒還是正式的裝扮<br />
都與你相搭<br />
我紳士 &nbsp;我優雅 &nbsp;我俐落<br />
每一個我，都有型。</span><br />
<br />
<strong><span style="color:#006400;"><span style="font-size:18px;">iNeed Dandy<br />
我的時尚，自成一格</span></span></strong>
            </div>
        </li>
    </ul>
</div>

<script>
app.directive('bannerAds', function () {
    'use strict';

    return {
        controller: ['Tools', function ($tools) {
            var el;

            $(function () {
                el = $('.eventimg_region');
                if (el.length) {
                    $tools.owlCarouselAdapter(el.find('.eventimg_list'), {
                        next: el.find('.gfx-slide-btn-next a'),
                        prev: el.find('.gfx-slide-btn-prev a'),
                        dotsContainer: el.find('.selectbox_region'),
                        center: true,
                        margin: 0,
                        dots: true
                    });
                }
            });
        }]
    };
});
</script>

    </div>
</div>

    </div><!-- end of container_wrap -->
<div class="footer_wrap">
        <span class="btn_top" style="position:absolute; margin-top:-27px;"><a href="#" alt="移至頂部">TOP</a></span>
        <div class="sitemap_region">
            <div class="sr_column">
                <h4>商品＆門市</h4> 
                <ul>
                     
                    <li><a href="bike.php" >自行車全車系</a></li>
                    
                    <li><a href="our_gear.php" >精品配件</a></li>
                    
                    <li><a href="gear.php" >代理品牌</a></li>
                    
                    <li><a href="store.php" >門市專區</a></li>
                    
                    <li><a href="emag.php"  target="_blank" >電子型錄</a></li>
                    
                    <li><a href="technology.php" >科技新知</a></li>
                    
                    <li><a href="team.php" >車隊訊息</a></li>
                     
                </ul>
            </div>
            <div class="sr_column">
                <h4>消息＆活動</h4> 
                <ul>
                     
                    <li><a href="news.php" >最新消息</a></li>
                     
                </ul>
            </div>
            <div class="sr_column">
                <h4>服務</h4> 
                <ul>
                     
                    <li><a href="contact.php" >客服中心</a></li>
                    
                    <li><a href="faq.php" >常見問題Q＆A</a></li>
                    
                    <li><a href="warranty.php" >終身保固</a></li>
                    
                    <li><a href="https://www.ridelife.com.tw/setdata.php" >會員中心</a></li>
                     
                </ul>
            </div>
            <div class="sr_column">
                <h4>集團</h4> 
                <ul>
                     
                    <li><a href="http://www.giant-bicycles.com/"  target="_blank" >Global Website</a></li>
                    
                    <li><a href="http://www.liv-cycling.com/"  target="_blank" >Liv</a></li>
                    
                    <li><a href="http://www.liv-cycling.com.tw/"  target="_blank" >Liv臺灣官網</a></li>
                    
                    <li><a href="https://www.facebook.com/livcycling.tw"  target="_blank" >Liv Cycling Taiwan粉絲團</a></li>
                    
                    <li><a href="travel/" >捷安特旅行社</a></li>
                    
                    <li><a href="http://www.giantcyclingworld.com/inc/"  target="_blank" >巨大集團</a></li>
                    
                    <li><a href="http://www.104.com.tw/jobbank/custjob/index.php?j=3c4a436d44463f6748423b1d1d1d1d5f2443a363189j99&jobsource=n104bank1+&r=cust"  target="_blank" >加入捷安特人</a></li>
                     
                </ul>
            </div>
            <div class="sr_column">
                <h4>相關連結</h4> 
                <ul>
                     
                    <li><a href="http://www.cycling-lifestyle.org.tw/circling_taiwan"  target="_blank" >環島認證基金會</a></li>
                    
                    <li><a href="http://www.youbike.com.tw/"  target="_blank" >YouBike微笑單車</a></li>
                     
                </ul>
            </div>
        </div>
        <div class="copyright_region">
            <div class="logo">GIANT</div>

<div class="service_tel">
<p class="s_tel">客服專線市話<i>4055-9555</i></p>
<span class="style_space">|</span>

<p class="s_tel_mobile">手機直撥請加區域碼<i>(04) 4055-9555</i></p>
</div>

            <div class="hlink_region">
                <a href="https://www.facebook.com/giantcyclingworld" class="icon_fb" target="_blank"><img src="images/icon_facebook.jpg" alt="Facebook"></a>
                <a href="https://www.youtube.com/user/giantcyclingworld" class="icon_youtube" target="_blank"><img src="images/icon_youtube.jpg" alt="Youtube"></a>
                <a href="contact.php" class="icon_contact">Contact</a>
            </div>
            <p class="copyright_txt">版權所有：捷安特股份有限公司，All Rights Reserved。
<span style="display:none;">網頁設計  <a href="http://www.qartech.com/works.php?c=10000216" target="_blank">框體藝術科技</a></span><a href="privacy.php">隱私權聲明</a></p>
        </div>
   </div>

</div><!-- end of fixedBody -->
<span style="display:none;"><a href="http://www.qartech.com/">網頁設計 框體藝術科技</a></span>

<qlib-ui-custom-dialog name="searchBox" class="search-dialog">
    <div search-box></div>
</qlib-ui-custom-dialog>

<block name="alertMessage" >
	<div class="dialog_region" ng-if="blockCtrl.show">
        <div class="widget_overlay"></div>
        <div class="widget_main" ng-style="blockCtrl.mainStyle">
            <a href="javascript:void(0)" ng-click="blockCtrl.close()" class="btn_style btn_close" role="button">關閉</a>
            <div class="wm_content" ng-class="{alert_error: blockCtrl.type == 'error', alert_info: blockCtrl.type == 'info', alert_success: blockCtrl.type == 'success'}">
            	<div class="wmc_title" ng-bind="blockCtrl.title" ng-show="blockCtrl.title"></div>
            	<div class="wmc_message" ng-bind="blockCtrl.message" ></div>
            </div>
        </div>
    </div>
</block>

<!-- Global Scripts -->
<link href="ugly/css?id=plugin" rel="stylesheet">

<script src="ugly/js?id=main"></script>
<script src="//www.google.com/jsapi"></script>
<script src="//maps.google.com/maps/api/js?v3"></script>
<script src="js/markerwithlabel.js"></script>

<!-- template -->
<script type="text/ng-template" id="rangeSlider.html">
    <div>
        <div class="range-text">
            <span ng-bind-template="[[rangeSliderCtrl.price.min]]"></span>
            ~
            <span ng-bind-template="[[rangeSliderCtrl.price.max]]"></span>
        </div>
        <div class="range-slider"></div>
    </div>
</script>
<script type="text/ng-template" id="colorQuery.html">
    <div>
        <h6>顏色</h6>
        <a href="#" class="btn_clear" ng-click="$event.preventDefault(); colorQueryCtrl.clearColors();"><span class="icon_style"></span>清空所選顏色</a>
        <div class="colorrange_list">
            <label ng-repeat="color in colorQueryCtrl.colorSet" ng-class="'cl_c' + ($index + 1)">
                <input name="checkboxc1" type="checkbox" class="css-checkbox" ng-model="colorQueryCtrl.colorChecked[$index]" ng-change="colorQueryCtrl.checkColor();" />
                <div class="css-label_out"><span class="btn_del">Delete</span><span class="css-label"></span>[[color.title]]</div>
            </label>
        </div>
    </div>
</script>
<script type="text/ng-template" id="matrixPanel.html">
    <div>
        <h6>GCW分類</h6>
        <div class="gcw_person">
            <strong>騎乘者</strong>
            <!--各個label需搭配GCW的class-->
            <div class="formlayout">
                <label ng-repeat="style in matrixCtrl.category.style" class="gcw_[[style.class]]">
                    <input name="radioboxG1" type="radio" class="css-checkbox" ng-model="matrixCtrl.matrixStyle" ng-value="style.id" />
                    <div class="css-label_out"><span class="css-label_radio"></span>[[style.title | uppercase]]
                        <br>[[style.subTitle]]</div>
                </label>
            </div>
        </div>
        <div class="gcw_road">
            <strong>騎乘路面</strong>
            <div class="formlayout">
                <label ng-repeat="road in matrixCtrl.category.where" class="gcw_[[road.class]]">
                    <input name="radioboxG2" type="radio" class="css-checkbox" ng-model="matrixCtrl.matrixWhere" ng-value="road.id" />
                    <div class="css-label_out"><span class="css-label_radio"></span>[[road.title]]
                        <br>[[road.subTitle]]</div>
                </label>
            </div>
        </div>
        <div class="gcw_style">
            <strong>騎乘目的</strong>
            <!--預設全勾-->
            <div class="formlayout">
                <label ng-repeat="level in matrixCtrl.category.level" class="gcw_[[type.class]]" ng-click="matrixCtrl.checkLevel(level.id);$event.preventDefault();">
                    <input name="checkboxG2" type="checkbox" class="css-checkbox" ng-checked="matrixCtrl.isChecked(level.id)" />
                    <div class="css-label_out">
                        <span class="css-label"></span>
                        <span class="inlineblock_style"><i>[[level.title | ucfirst]]</i> [[level.subTitle]]</span>
                    </div>
                </label>
            </div>
        </div>
    </div>
</script>
<script type="text/ng-template" id="matrixPanelMulti.html">
    <div>
        <h6>GCW分類</h6>
        <div class="gcw_person">
            <strong>騎乘者</strong>
            <!--各個label需搭配GCW的class-->
            <div class="formlayout">
                <label ng-repeat="style in matrixMultiCtrl.category.style" class="gcw_[[style.class]]" ng-click="matrixMultiCtrl.checkStyle(style.id);$event.preventDefault();">
                    <input name="style" type="checkbox" class="css-checkbox css-checkbox-boxed" ng-checked="matrixMultiCtrl.isChecked('style', style.id)" />
                    <div class="css-label_out"><span class="css-label"></span>[[style.title | uppercase]]
                        <br>[[style.subTitle]]</div>
                </label>
            </div>
        </div>
        <div class="gcw_road">
            <strong>騎乘路面</strong>
            <div class="formlayout">
                <label ng-repeat="where in matrixMultiCtrl.category.where" class="gcw_[[where.class]]" ng-click="matrixMultiCtrl.checkWhere(where.id);$event.preventDefault();">
                    <input name="where" type="checkbox" class="css-checkbox css-checkbox-boxed" ng-checked="matrixMultiCtrl.isChecked('where', where.id)" />
                    <div class="css-label_out"><span class="css-label"></span>[[where.title]]
                        <br>[[where.subTitle]]</div>
                </label>
            </div>
        </div>
        <div class="gcw_style">
            <strong>騎乘目的</strong>
            <!--預設全勾-->
            <div class="formlayout">
                <label ng-repeat="level in matrixMultiCtrl.category.level" class="gcw_[[level.class]]" ng-click="matrixMultiCtrl.checkLevel(level.id);$event.preventDefault();">
                    <input name="level" type="checkbox" class="css-checkbox" ng-checked="matrixMultiCtrl.isChecked('level', level.id)" />
                    <div class="css-label_out">
                        <span class="css-label"></span>
                        <span class="inlineblock_style"><i>[[level.title | ucfirst]]</i> [[level.subTitle]]</span>
                    </div>
                </label>
            </div>
        </div>
    </div>
</script>
<script type="text/ng-template" id="bikeCats.html">
    <div>
        <div class="bike_class">
            <div class="formlayout">
                <select class="keyins" ng-model="ctrl.current.main" ng-change="ctrl.updateCat(ctrl.current.main)">
                    <option value="">全部</option>
                    <option ng-repeat="cat in ctrl.cats" value="[[cat.id]]" ng-bind-template="[[cat.title]]"></option>
                </select>
            </div>
        </div>
        <div class="bike_type">
            <div class="formlayout">
                <label ng-repeat="sub in ctrl.current.children" ng-click="ctrl.updateSub(sub.id);$event.preventDefault();">
                    <input name="checkboxG2" type="checkbox" class="css-checkbox" ng-checked="ctrl.inCats(sub.id)" />
                    <div class="css-label_out"><span class="css-label"></span><span ng-bind-template="[[sub.title]]"></span></div>
                </label>
            </div>
        </div>
    </div>
</script>
<script type="text/ng-template" id="gearCats.html">
    <div class="gear_use">
        <strong>用途</strong>
        <div class="formlayout">
            <select class="keyins" ng-model="ctrl.current.main" ng-change="ctrl.updateMainCat(ctrl.current.main)">
                <option ng-repeat="cat in ctrl.cats" value="[[cat.id]]" ng-bind-template="[[cat.title]]" ng-selected="cat.id === ctrl.current.main"></option>
            </select>
        </div>
    </div>
    <div class="gear_class">
        <strong>商品類別</strong>
        <div class="formlayout">
            <select class="keyins" ng-model="ctrl.current.sub" ng-change="ctrl.updateSubCat(ctrl.current.sub)">
                <option ng-repeat="sub in ctrl.subs" value="[[sub.id]]" ng-bind-template="[[sub.title]]" ng-selected="sub.id === ctrl.current.sub"></option>
            </select>
        </div>
    </div>
    <div class="gear_type">
        <div class="formlayout">
            <label ng-repeat="s in ctrl.current.series" ng-click="ctrl.updateSeries(s.id);$event.preventDefault();">
                <input name="checkboxG2" type="checkbox" class="css-checkbox" ng-checked="ctrl.inSeries(s.id);" />
                <div class="css-label_out"><span class='css-label'></span><span ng-bind-template="[[s.title]]"></span></div>
            </label>
        </div>
    </div>
</script>
<script type="text/ng-template" id="storeCats.html">
    <div class="[[class]]" ng-repeat="main in ctrl.cats">
        <h6 ng-bind-template="[[main.title]]"></h6>
        <div class="formlayout">
            <label ng-repeat="cat in main.children" ng-click="$event.preventDefault();ctrl.setCatChecked(cat);">
                <input name="checkboxlb2" type="checkbox" class="css-checkbox" ng-checked="ctrl.isCatChecked(cat.id)" />
                <div class="css-label_out">
                    <span class="css-label"></span>
                    <span class="inlineblock_style"><img ng-if="cat.logo" ng-src="[[cat.logo|getImage]]"></span>
                    <span class="inlineblock_style" ng-bind-template="[[cat.title]]"></span>
                </div>
            </label>
        </div>
    </div>
</script>
<script type="text/ng-template" id="brandSelect.html">
    <select class="keyins" ng-model="currentBrand" ng-change="updateSelect(currentBrand)">
        <option value="" ng-bind-template="[[lang.all]]"></option>
        <option value="[[brand.id]]" ng-repeat="brand in brands" ng-bind-template="[[brand.title]]"></option>
    </select>
</script>
<script type="text/ng-template" id="brandSelectSearch.html">
    <select class="keyins" ng-model="currentBrand" ng-change="updateSelect(currentBrand)">
        <option value="" ng-bind-template="[[lang.gear_owned]]"></option>
        <option value="[[brand.id]]" ng-repeat="brand in brands.owned">&nbsp;&nbsp;&nbsp;&nbsp;[[brand.title]]</option>
        <option value="else" ng-bind-template="[[lang.gear_not_owned]]"></option>
        <option value="[[brand.id]]" ng-repeat="brand in brands.else">&nbsp;&nbsp;&nbsp;&nbsp;[[brand.title]]</option>
    </select>
</script>
<script type="text/ng-template" id="yearList.html">
    <div>
        <label ng-repeat="year in ctrl.years | orderBy: '+title'" ng-click="ctrl.updateYear($event, year.title);">
            <input name="checkboxY1" type="radio" class="css-checkbox" ng-checked="ctrl.isChecked(year.title)" />
            <div class="css-label_out"><span class="css-label"></span><span ng-bind-template="[[year.title]]"></span></div>
        </label>
    </div>
</script>
<script type="text/ng-template" id="shareBar.html">
    <ul class="openshare">
        <li class="si_fb"><a href="#" ng-click="ctrl.share($event, 'fb');">Facebook</a></li>
        <li class="si_twitter"><a href="#" ng-click="ctrl.share($event, 'twitter');">Twitter</a></li>
        <li class="si_google"><a href="#" ng-click="ctrl.share($event, 'g+');">google plus</a></li>
        <li class="si_plurk"><a href="#" ng-click="ctrl.share($event, 'plurk');">Plurk</a></li>
        <li class="si_pin"><a href="#" ng-click="ctrl.share($event, 'pin');">Pinterest</a></li>
        <li class="si_line"><a href="#" ng-click="ctrl.share($event, 'line');">Line</a></li>
    </ul>
</script>
<script type="text/ng-template" id="dateRangePicker.html">
    <div class="formlayout">
        <input type="text" class="keyins rangePicker" placeholder="請選擇日期" value="" readonly>
        <a href="#" class="btn_calendar" ng-click="picker.open(); $event.preventDefault(); $event.stopPropagation()">日曆</a>
    </div>
</script>
<script type="text/ng-template" id="mobiSiderbar.html">
<div class="mobi_siderbar" ng-class="{show: isDisplayed()}" ng-click="$event.stopPropagation();">
    <a href="#" class="sidebar_more" ng-click="toggle($event);" data-open="More" data-close="Close"></a>
    <div class="bar_inner" ng-transclude></div>
</div>
</script>


<!-- Providers -->
<script>
<!--
(function () {
    'use strict';

    app
    .value('ROOT_PATH', '/')
    .value('SearchUrl', {
        result: 'search.php?keyword=',
        recommend: 'search.php?mode=keyword'
    })
    .value('Matrix', {
        where: [{"id":"10003","title":"On Road","subTitle":"平實公路","parameters":"{\"class\":\"onroad\"}","ranking":1,"class":"onroad"},{"id":"10004","title":"X Road","subTitle":"混合路面","parameters":"{\"class\":\"xroad\"}","ranking":2,"class":"xroad"},{"id":"10005","title":"Off Road","subTitle":"山野林道","parameters":"{\"class\":\"offroad\"}","ranking":3,"class":"offroad"}],
        level: [{"id":"10006","title":"Performance","subTitle":"競技挑戰","parameters":"{\"class\":\"per\"}","ranking":1,"class":"per"},{"id":"10007","title":"Sport","subTitle":"運動健身","parameters":"{\"class\":\"sport\"}","ranking":2,"class":"sport"},{"id":"10008","title":"Life Style","subTitle":"品味休閒","parameters":"{\"class\":\"lifestyle\"}","ranking":3,"class":"lifestyle"}],
        style: [{"id":"10009","title":"Men","subTitle":"男性","image":"10067610","parameters":"{\"class\":\"men\"}","ranking":1,"class":"men"},{"id":"10010","title":"Women","subTitle":"女性","image":"10067601","parameters":"{\"class\":\"women\"}","ranking":2,"class":"women"},{"id":"10011","title":"Youth","subTitle":"青少年","image":"10067603","parameters":"{\"class\":\"youth\"}","ranking":3,"class":"youth"}]
    })
    .value('TravelData', {"target":[{"id":10000401,"title":"單車環島","sub":[{"id":10000402,"categoryId":10000401,"title":"台北出發"},{"id":10000581,"categoryId":10000401,"title":"新竹出發"},{"id":10000582,"categoryId":10000401,"title":"台中出發"},{"id":10000583,"categoryId":10000401,"title":"高雄出發"},{"id":10000584,"categoryId":10000401,"title":"Liv環島"},{"id":10000585,"categoryId":10000401,"title":"7日環島"},{"id":20028628,"categoryId":10000401,"title":"騎遇福爾摩沙系列"},{"id":20029291,"categoryId":10000401,"title":"老爺鐵騎系列"},{"id":20204745,"categoryId":10000401,"title":"花蓮出發"}],"subCount":9},{"id":10000579,"title":"花東旅遊","sub":[{"id":10000586,"categoryId":10000579,"title":"花東縱騎"},{"id":10000587,"categoryId":10000579,"title":"逍遙遊"},{"id":10000588,"categoryId":10000579,"title":"部落系列"},{"id":10068997,"categoryId":10000579,"title":"花東區"},{"id":10000589,"categoryId":10000579,"title":"電動車系列"},{"id":20136800,"categoryId":10000579,"title":"老爺鐵騎"},{"id":20202117,"categoryId":10000579,"title":"後山祕境"}],"subCount":7},{"id":10000580,"title":"國內其他","sub":[{"id":10000591,"categoryId":10000580,"title":"台灣縱騎"},{"id":10000592,"categoryId":10000580,"title":"北部-宜蘭.北海岸"},{"id":10000593,"categoryId":10000580,"title":"中部-武嶺.日月潭"},{"id":10000594,"categoryId":10000580,"title":"南部-墾丁.美濃.雲嘉南"},{"id":10000595,"categoryId":10000580,"title":"離島-金門.澎湖"},{"id":20136801,"categoryId":10000580,"title":"騎遇福爾摩沙"}],"subCount":6},{"id":10000590,"title":"海外旅遊","sub":[{"id":10000596,"categoryId":10000590,"title":"日本-北海道"},{"id":10000597,"categoryId":10000590,"title":"日本-島波"},{"id":10000598,"categoryId":10000590,"title":"日本-鳥取"},{"id":10000599,"categoryId":10000590,"title":"日本-富士山"},{"id":10000600,"categoryId":10000590,"title":"日本-沖繩"},{"id":10000601,"categoryId":10000590,"title":"麗星郵輪"},{"id":10000602,"categoryId":10000590,"title":"法國-環法.南法"},{"id":20091295,"categoryId":10000590,"title":"韓國"},{"id":20183605,"categoryId":10000590,"title":"日本-琵琶湖"},{"id":20183961,"categoryId":10000590,"title":"韓國-濟州島"},{"id":20206177,"categoryId":10000590,"title":"日本-四國"},{"id":20235871,"categoryId":10000590,"title":"義大利"}],"subCount":12}],"days":[{"id":10055855,"title":"不限"},{"id":10055856,"title":"3天以內"},{"id":10055857,"title":"3天~5天"},{"id":10055858,"title":"5天~8天"},{"id":10055854,"title":"8天以上"}],"level":[{"id":10000568,"title":"挑戰級"},{"id":10000569,"title":"運動級"},{"id":10000570,"title":"休閒級"}],"url":"travel\/travel.php"})
    .value('PriceRange', {"bike":[{"id":10000668,"title":"0","price":0},{"id":10000670,"title":"10,000","price":10000},{"id":10000669,"title":"20,000","price":20000},{"id":10000671,"title":"50,000","price":50000},{"id":10000672,"title":"100,000","price":100000},{"id":10000673,"title":"200,000","price":200000},{"id":10000674,"title":"不限金額","price":9999999}],"gear":[{"id":10000656,"title":"0","price":0},{"id":10000657,"title":"1000","price":1000},{"id":10000658,"title":"3000","price":3000},{"id":10000659,"title":"5000","price":5000},{"id":10000660,"title":"8000","price":8000},{"id":10000661,"title":"10000","price":10000},{"id":10000662,"title":"15000","price":15000},{"id":10000663,"title":"20000","price":20000},{"id":10000664,"title":"不限金額","price":9999999}],"travel":[{"id":10000605,"price":3000,"title":"3000以下"},{"id":10000606,"price":6000,"title":null},{"id":10000607,"price":10000,"title":null},{"id":10000608,"price":20000,"title":null},{"id":10000609,"price":50000,"title":null},{"id":10000610,"price":100000,"title":null},{"id":10000611,"price":150000,"title":null},{"id":10000612,"price":200000,"title":null},{"id":10000613,"price":300000,"title":"300000以上"}]})
    .value('Brands', [{"id":"f5a3884d-47b2-4a2c-b1e2-3ed48adeddbd","title":"GIANT","owned":true,"ranking":1,"visible":true},{"id":"0a3625c1-088f-4d8b-b191-caeb1bf109bb","title":"Liv","owned":true,"ranking":2,"visible":true},{"id":"04dc021d-13c6-4baf-be65-5be56adee5ce","title":"UVEX","owned":true,"ranking":3,"visible":true},{"id":"7d8a6b5e-5c34-4771-9b3a-27093355a660","title":"TOPEAK","owned":true,"ranking":4,"visible":true},{"id":"2f973f85-105f-4435-86f3-4b4fde012a5c","title":"CATEYE","owned":true,"ranking":7,"visible":true},{"id":"2709fdd4-461d-4848-8716-61c19bfb99e7","title":"CycleOps","owned":true,"ranking":8,"visible":true},{"id":"047ce045-30dd-4516-9b10-22072bce8292","title":"ERGON","owned":false,"ranking":9,"visible":true},{"id":"a319bd91-bcd7-491f-b760-42cd4a6e5142","title":"NALINI","owned":true,"ranking":13,"visible":true},{"id":"9a251f16-4de0-4dfe-abf6-6e7c106d5394","title":"OGK Kabuto","owned":true,"ranking":14,"visible":true},{"id":"9a1b0bf3-4be6-48f6-8b70-e8a0bb1077fb","title":"SHIMANO","owned":false,"ranking":15,"visible":true},{"id":"7051f0d7-6a56-4c63-8a92-2668d4687ae9","title":"Bone","owned":false,"ranking":20,"visible":true},{"id":"3df0e2d4-f18d-4237-a2f6-2a396a3f150d","title":"UAG","owned":false,"ranking":21,"visible":true},{"id":"a872a61a-2d5e-43ce-be9b-e24cc9f27ad9","title":"公雞 Le coq sportif","owned":true,"ranking":10001842,"visible":true},{"id":"20008784","title":"POWERTAP","owned":false,"ranking":10001843,"visible":true},{"id":"20008785","title":"STAGES","owned":false,"ranking":10001844,"visible":true},{"id":"20135924","title":"MICHELIN","owned":false,"ranking":10021278,"visible":true},{"id":"20207519","title":"P.A.C.","owned":true,"ranking":10039276,"visible":true},{"id":"ef71b210-5e5f-442d-92a3-40d5ddfb4ce7","title":"GARMIN","owned":false,"ranking":null,"visible":true}])
    .value('Years', [{"id":"20119373","title":"2018","ranking":10019394,"visible":true},{"id":"f67af65c-b750-4c6c-bce4-d196d95d4e7e","title":"2017","ranking":10019395,"visible":true},{"id":"7acbaf35-4619-4dcf-891d-befb171a87c9","title":"2016","ranking":10019396,"visible":true},{"id":"5fe40a5b-015e-489a-8a9a-cdc01ccde56c","title":"2015","ranking":10019397,"visible":true},{"id":"be9cbd9f-7caa-4714-b278-ed9d6a9c2ce6","title":"2014","ranking":10019398,"visible":true},{"id":"beac141d-ed21-403a-8c9a-7e5f6fcf80dc","title":"2013","ranking":10019399,"visible":true},{"id":"9ec9e79a-5b34-401e-affd-33fec60ea7da","title":"2012","ranking":10019400,"visible":true},{"id":"3b7984bf-0a45-49c7-b752-79a374968d67","title":"2011","ranking":10019401,"visible":true}])
    .factory('ColorSet', ['Tools', function ($tools) {
        var colors = [{"id":10000632,"title":"暗紅色","code":"#660205","difference":750},{"id":10000633,"title":"酒紅色","code":"#99040c","difference":750},{"id":10000634,"title":"紅色","code":"#e50a17","difference":400},{"id":10000635,"title":"粉紅色","code":"#f35b94","difference":750},{"id":10000636,"title":"紫色","code":"#993398","difference":750},{"id":10000637,"title":"靛色","code":"#333398","difference":500},{"id":10000638,"title":"藍色","code":"#0f66cc","difference":500},{"id":10000639,"title":"藍綠色","code":"#1899cc","difference":750},{"id":10000640,"title":"綠藍色","code":"#74d6d5","difference":750},{"id":10000641,"title":"綠黃色","code":"#98d049","difference":750},{"id":10000642,"title":"綠色","code":"#669a1a","difference":750},{"id":10000643,"title":"深綠色","code":"#33660d","difference":750},{"id":10000644,"title":"黃綠色","code":"#97a30e","difference":750},{"id":10000645,"title":"橄欖黃色","code":"#d1d134","difference":750},{"id":10000646,"title":"黃色","code":"#fffd38","difference":750},{"id":10000647,"title":"黃橘色","code":"#fecd33","difference":750},{"id":10000648,"title":"橘色","code":"#fd9927","difference":200},{"id":10000649,"title":"橘紅色","code":"#fc6621","difference":200},{"id":10000650,"title":"茶色","code":"#996633","difference":750},{"id":10000651,"title":"咖啡色","code":"#663308","difference":750},{"id":10000652,"title":"黑色","code":"#222222","difference":200},{"id":10000653,"title":"中灰色","code":"#999999","difference":150},{"id":10000654,"title":"淺灰色","code":"#cccccc","difference":150},{"id":10000655,"title":"白色","code":"#ffffff","difference":300},{"id":20119537,"title":"蜜桃粉紅","code":"#f8bc9f","difference":300}];

        colors.forEach(function (color) {
            color.lab = $tools.colorToLab(color.code);
        });

        return colors;
    }])
    .value('BikeCats', {"data":{"main":{"20031142":{"id":20031142,"title":"ANTHEM","index":0},"20032646":{"id":20032646,"title":"ANYROAD","index":1},"20051877":{"id":20051877,"title":"ATX","index":2},"20032618":{"id":20032618,"title":"AVAIL","index":3},"20032619":{"id":20032619,"title":"AVOW","index":4},"20122024":{"id":20122024,"title":"BELIV","index":5},"20038723":{"id":20038723,"title":"CONTEND","index":6},"20032645":{"id":20032645,"title":"DEFY","index":7},"20032640":{"id":20032640,"title":"ENVIE","index":8},"20039289":{"id":20039289,"title":"ESCAPE","index":9},"20032704":{"id":20032704,"title":"FASTROAD","index":10},"20032674":{"id":20032674,"title":"FAITH","index":11},"20032673":{"id":20032673,"title":"GLORY","index":12},"20032693":{"id":20032693,"title":"INTRIGUE","index":13},"1":{"id":1,"title":"INVITE","index":14},"20164327":{"id":20164327,"title":"LANGMA","index":15},"20032691":{"id":20032691,"title":"LUST","index":16},"20032681":{"id":20032681,"title":"OBSESS","index":17},"20032655":{"id":20032655,"title":"PROPEL","index":18},"20032672":{"id":20032672,"title":"REIGN","index":19},"20051876":{"id":20051876,"title":"ROAM","index":20},"20032620":{"id":20032620,"title":"TCR","index":21},"20032660":{"id":20032660,"title":"TCX","index":22},"20032696":{"id":20032696,"title":"THRIVE","index":23},"5":{"id":5,"title":"TRANCE","index":24},"2":{"id":2,"title":"TRINITY","index":25},"20031138":{"id":20031138,"title":"XTC","index":26},"20032653":{"id":20032653,"title":"Giant 電動輔助自行車","index":27},"20032643":{"id":20032643,"title":"靓時尚-都會潮流電動車","index":28},"9":{"id":9,"title":"momentum自行車","index":29},"20052290":{"id":20052290,"title":"滑步車","index":30},"20052289":{"id":20052289,"title":"青少年運動","index":31},"7":{"id":7,"title":"其他精選","index":32},"20186605":{"id":20186605,"title":"ALIGHT","index":33},"20186606":{"id":20186606,"title":"FRESA","index":34},"20186607":{"id":20186607,"title":"MINI","index":35},"20186608":{"id":20186608,"title":"PETY","index":36},"20186609":{"id":20186609,"title":"SALLY","index":37},"20186610":{"id":20186610,"title":"HALFWAY W","index":38},"20186612":{"id":20186612,"title":"ENCHANT","index":39},"20186613":{"id":20186613,"title":"TEMPT ","index":40},"20186646":{"id":20186646,"title":"BLISS","index":41},"20186660":{"id":20186660,"title":"身高130-150cm(+2)","index":42},"20186662":{"id":20186662,"title":"身高115-135cm(+2)","index":43},"20186663":{"id":20186663,"title":"身高100-120cm(+2)","index":44},"20186664":{"id":20186664,"title":"身高90-115cm(+2)","index":45},"20187161":{"id":20187161,"title":"iNeed經典系列","index":46},"20187194":{"id":20187194,"title":"iRide","index":47},"20187207":{"id":20187207,"title":"iFun","index":48},"20187216":{"id":20187216,"title":"iThink","index":49},"20190827":{"id":20190827,"title":"FUURI","index":50},"20190829":{"id":20190829,"title":"LIFEWAY","index":51},"20190836":{"id":20190836,"title":"ENCHANT LITE","index":52},"20194610":{"id":20194610,"title":"FULL E+","index":53},"20194628":{"id":20194628,"title":"輕移動-通勤代步","index":54},"20194633":{"id":20194633,"title":"品生活-優雅漫遊","index":55},"20194649":{"id":20194649,"title":"享運動-健身圓夢","index":56},"20194655":{"id":20194655,"title":"DIRT E+","index":57},"20194659":{"id":20194659,"title":"FAST E+","index":58},"20194660":{"id":20194660,"title":"AIMEZ E+","index":59},"20194681":{"id":20194681,"title":"ROAD E+","index":60},"20195957":{"id":20195957,"title":"ON ROAD","index":61},"20195959":{"id":20195959,"title":"X ROAD","index":62},"20195960":{"id":20195960,"title":"OFF ROAD","index":63},"20196219":{"id":20196219,"title":"iNeed咖啡車","index":64},"20196225":{"id":20196225,"title":"小徑車\/折疊車","index":65},"20196227":{"id":20196227,"title":"GIANT城市通勤車","index":66},"20196524":{"id":20196524,"title":"REVEL","index":67},"20196525":{"id":20196525,"title":"SNAP","index":68},"20196531":{"id":20196531,"title":"FCR","index":69},"20197868":{"id":20197868,"title":"公路電動車","index":70},"20197869":{"id":20197869,"title":"越野電動車","index":71},"20197875":{"id":20197875,"title":"GIANT小徑車","index":72},"20197877":{"id":20197877,"title":"GIANT折疊車","index":73},"20197879":{"id":20197879,"title":"Liv小徑車","index":74},"20197881":{"id":20197881,"title":"Liv折疊車","index":75},"20197885":{"id":20197885,"title":"Liv城市通勤車","index":76}},"sub":{"5306a310-5d49-4519-92c5-b26b5f8ecf47":{"id":"5306a310-5d49-4519-92c5-b26b5f8ecf47","parentId":11,"title":"BMX"},"3261":{"id":"3261","parentId":2,"title":"TRINITY ADVANCED SL"},"d98fb99e-983d-4aca-b6f8-192103cc08b9":{"id":"d98fb99e-983d-4aca-b6f8-192103cc08b9","parentId":2,"title":"TRINITY ADVANCED PRO"},"d352cd08-1602-4596-b04c-953d62a09c59":{"id":"d352cd08-1602-4596-b04c-953d62a09c59","parentId":2,"title":"TRINITY ADVANCED "},"3262":{"id":"3262","parentId":2,"title":"TRINITY COMPOSITE"},"75eecbcf-41b5-4b1d-bd74-db2cd6cbe80a":{"id":"75eecbcf-41b5-4b1d-bd74-db2cd6cbe80a","parentId":2,"title":"TRINITY"},"3264":{"id":"3264","parentId":4,"title":"CYCLO-CROSS"},"3266":{"id":"3266","parentId":5,"title":"TRANCE ADVANCED "},"3281":{"id":"3281","parentId":5,"title":"TRANCE"},"3267":{"id":"3267","parentId":5,"title":"TRANCE ADVANCED SL"},"3274":{"id":"3274","parentId":7,"title":"折疊車"},"3271":{"id":"3271","parentId":7,"title":"個性潮車"},"3272":{"id":"3272","parentId":7,"title":"創新主題"},"3273":{"id":"3273","parentId":7,"title":"設計師款"},"3275":{"id":"3275","parentId":7,"title":"城市通勤"},"3280":{"id":"3280","parentId":7,"title":"長途旅行"},"143e1f84-e95e-4af3-a8e2-6b57ac0614ae":{"id":"143e1f84-e95e-4af3-a8e2-6b57ac0614ae","parentId":7,"title":"季節限訂車"},"d6037191-1051-4bef-bf48-f143129cec20":{"id":"d6037191-1051-4bef-bf48-f143129cec20","parentId":8,"title":"Liv"},"a518a983-5a51-40ac-a1d8-c97d1f14f3e5":{"id":"a518a983-5a51-40ac-a1d8-c97d1f14f3e5","parentId":9,"title":"momentum自行車"},"3265":{"id":"3265","parentId":10,"title":"Adventure"},"20011386":{"id":"20011386","parentId":20011151,"title":"電動自行車"},"20011388":{"id":"20011388","parentId":20011151,"title":"電動輔助自行車"},"20031143":{"id":"20031143","parentId":20031142,"title":"ANTHEM"},"20032622":{"id":"20032622","parentId":20032618,"title":"AVAIL ADVANCED SL ISP"},"20032625":{"id":"20032625","parentId":20032620,"title":"TCR ADVANCED PRO"},"20032621":{"id":"20032621","parentId":20032620,"title":"TCR ADVANCED SL ISP"},"20032627":{"id":"20032627","parentId":20032620,"title":"TCR ADVANCED"},"20032628":{"id":"20032628","parentId":20032620,"title":"TCR COMPOSITE"},"20032629":{"id":"20032629","parentId":20032620,"title":"TCR SLR"},"20032630":{"id":"20032630","parentId":20032620,"title":"TCR SL"},"20032631":{"id":"20032631","parentId":20032620,"title":"TCR"},"20032639":{"id":"20032639","parentId":20032619,"title":"AVOW ADVANCED"},"20032644":{"id":"20032644","parentId":20032643,"title":"電動自行車"},"20032647":{"id":"20032647","parentId":20032646,"title":"ANYROAD"},"20032648":{"id":"20032648","parentId":20032645,"title":"DEFY ADVANCED SL ISP"},"20032649":{"id":"20032649","parentId":20032645,"title":"DEFY ADVANCED"},"20032650":{"id":"20032650","parentId":20032645,"title":"DEFY ADVANCED PRO"},"20032651":{"id":"20032651","parentId":20032645,"title":"DEFY COMPOSITE"},"20032652":{"id":"20032652","parentId":20032645,"title":"DEFY "},"20032654":{"id":"20032654","parentId":20032653,"title":"電動輔助自行車"},"20032656":{"id":"20032656","parentId":20032655,"title":"PROPEL ADVANCED SL ISP"},"20032657":{"id":"20032657","parentId":20032655,"title":"PROPEL ADVANCED PRO"},"20032658":{"id":"20032658","parentId":20032655,"title":"PROPEL ADVANCED"},"20032659":{"id":"20032659","parentId":20032655,"title":"PROPEL SLR"},"20032661":{"id":"20032661","parentId":20032660,"title":"TCX ADVANCED"},"20032663":{"id":"20032663","parentId":20032646,"title":"ANYROAD COMAX"},"20032667":{"id":"20032667","parentId":20031142,"title":"ANTHEM ADVANCED"},"20032669":{"id":"20032669","parentId":20031142,"title":"ANTHEM ADVANCED SL "},"20032675":{"id":"20032675","parentId":20032672,"title":"REIGN"},"20032676":{"id":"20032676","parentId":20032673,"title":"GLORY"},"20032677":{"id":"20032677","parentId":20032674,"title":"FAITH"},"20032679":{"id":"20032679","parentId":20032619,"title":"AVOW ADVANCED PRO"},"20032684":{"id":"20032684","parentId":20032681,"title":"OBSESS ADVANCED"},"20032686":{"id":"20032686","parentId":20032681,"title":"OBSESS SLR"},"20032683":{"id":"20032683","parentId":20032681,"title":"OBSESS"},"20032692":{"id":"20032692","parentId":20032691,"title":"LUST"},"20032695":{"id":"20032695","parentId":20032693,"title":"INTRIGUE"},"20032697":{"id":"20032697","parentId":20032696,"title":"THRIVE COMAX"},"20032698":{"id":"20032698","parentId":20032696,"title":"THRIVE "},"20032706":{"id":"20032706","parentId":20032704,"title":"FASTROAD COMAX"},"20032707":{"id":"20032707","parentId":20032704,"title":"FASTROAD SLR"},"20032824":{"id":"20032824","parentId":20031138,"title":"XTC ADVANCED SL"},"20032825":{"id":"20032825","parentId":20031138,"title":"XTC ADVANCED"},"20032826":{"id":"20032826","parentId":20031138,"title":"XTC COMPOSITE"},"20032827":{"id":"20032827","parentId":20031138,"title":"XTC SLR"},"20032828":{"id":"20032828","parentId":20031138,"title":"XTC"},"20038724":{"id":"20038724","parentId":20038723,"title":"CONTEND SL"},"20038725":{"id":"20038725","parentId":20038723,"title":"CONTEND"},"20039291":{"id":"20039291","parentId":20039289,"title":"ESCAPE"},"20039292":{"id":"20039292","parentId":20039289,"title":"ESCAPE COMPOSITE"},"20039294":{"id":"20039294","parentId":20039289,"title":"ESCAPE W"},"20051879":{"id":"20051879","parentId":20051877,"title":"ATX "},"20051881":{"id":"20051881","parentId":20051876,"title":"ROAM"},"20052291":{"id":"20052291","parentId":20052289,"title":"青少年運動"},"20052292":{"id":"20052292","parentId":20052290,"title":"PUSH BIKE"},"20063225":{"id":"20063225","parentId":20063220,"title":"捷安特電動自行車(for交車)"},"20032641":{"id":"20032641","parentId":20032640,"title":"ENVIE ADVANCED"},"20095134":{"id":"20095134","parentId":20032618,"title":"AVAIL ADVANCED PRO"},"20095125":{"id":"20095125","parentId":20032640,"title":"ENVIE ADVANCED PRO"},"20032623":{"id":"20032623","parentId":20032618,"title":"AVAIL ADVANCED"},"20032626":{"id":"20032626","parentId":20032618,"title":"AVAIL"},"20164328":{"id":"20164328","parentId":20164327,"title":"LANGMA Advanced SL"},"20164329":{"id":"20164329","parentId":20164327,"title":"LANGMA Advanced Pro"},"20164330":{"id":"20164330","parentId":20164327,"title":"LANGMA Advanced"},"20186623":{"id":"20186623","parentId":20122024,"title":"BeLiv "},"20186626":{"id":"20186626","parentId":1,"title":"INVITE CoMax"},"51ab6750-6e94-44c5-935f-b7ea1823b919":{"id":"51ab6750-6e94-44c5-935f-b7ea1823b919","parentId":1,"title":"INVITE"},"20186631":{"id":"20186631","parentId":20186605,"title":"ALIGHT"},"20186632":{"id":"20186632","parentId":20186606,"title":"FRESA CLASSIC"},"20186633":{"id":"20186633","parentId":20186606,"title":"FRESA"},"20186634":{"id":"20186634","parentId":20186607,"title":"MINI"},"20186635":{"id":"20186635","parentId":20186608,"title":"PETY"},"20186636":{"id":"20186636","parentId":20186609,"title":"SALLY"},"20186638":{"id":"20186638","parentId":20186610,"title":"HALFWAY W"},"20186639":{"id":"20186639","parentId":20186611,"title":"ROVE"},"20186640":{"id":"20186640","parentId":20186612,"title":"ENCHANT"},"20186641":{"id":"20186641","parentId":20186613,"title":"TEMPT"},"20186647":{"id":"20186647","parentId":20186646,"title":"BLISS"},"20186674":{"id":"20186674","parentId":20186660,"title":"ENCHANT 24 LITE"},"20186676":{"id":"20186676","parentId":20186662,"title":"ENCHANT 20  LITE"},"20186678":{"id":"20186678","parentId":20186664,"title":"ADORE 12"},"20187191":{"id":"20187191","parentId":20187161,"title":"iNeed經典系列"},"20187195":{"id":"20187195","parentId":20187194,"title":"iRide Rocker"},"20187196":{"id":"20187196","parentId":20187194,"title":"iRide"},"20187208":{"id":"20187208","parentId":20187207,"title":"iFun"},"20187214":{"id":"20187214","parentId":20187213,"title":"iWant"},"20187250":{"id":"20187250","parentId":20187216,"title":"iThink"},"20190828":{"id":"20190828","parentId":20190827,"title":"FUURL"},"20190830":{"id":"20190830","parentId":20190829,"title":"LIFEWAY"},"20190838":{"id":"20190838","parentId":20190836,"title":"ENCHANT  LITE"},"20191138":{"id":"20191138","parentId":20186664,"title":"ANIMATOR 12"},"20191139":{"id":"20191139","parentId":20186664,"title":"PUSH BIKE"},"20191140":{"id":"20191140","parentId":20186664,"title":"KJ125"},"20191141":{"id":"20191141","parentId":20186663,"title":"KJ165"},"20191142":{"id":"20191142","parentId":20186663,"title":"KJ182"},"20186677":{"id":"20186677","parentId":20186663,"title":"ADORE 16"},"20191143":{"id":"20191143","parentId":20186663,"title":"ANIMATOR 16"},"20191151":{"id":"20191151","parentId":20186664,"title":"KJ121"},"20191153":{"id":"20191153","parentId":20186660,"title":"YS488"},"20191155":{"id":"20191155","parentId":20186660,"title":"TCR ESPOIR 24"},"20191156":{"id":"20191156","parentId":20186660,"title":"ESCAPE JR 24"},"20191157":{"id":"20191157","parentId":20186660,"title":"XTC JR 24"},"20191161":{"id":"20191161","parentId":20186662,"title":"XTC JR 20"},"20191162":{"id":"20191162","parentId":20186662,"title":"YJ251"},"20191163":{"id":"20191163","parentId":20186662,"title":"YJ250"},"20191176":{"id":"20191176","parentId":20186664,"title":"PUDDING 12"},"20191177":{"id":"20191177","parentId":20186663,"title":"PUDDING 16"},"20191179":{"id":"20191179","parentId":20186662,"title":"YD290"},"20191180":{"id":"20191180","parentId":20186660,"title":"YD490"},"20191183":{"id":"20191183","parentId":20186660,"title":"YU486"},"20191184":{"id":"20191184","parentId":20186660,"title":"FCR JR"},"20191185":{"id":"20191185","parentId":20186663,"title":"KD190"},"20191186":{"id":"20191186","parentId":20186660,"title":"ALIGHT 24"},"20194612":{"id":"20194612","parentId":20194610,"title":"FULL E+"},"20194629":{"id":"20194629","parentId":20194628,"title":"通勤代步電動輔助自行車"},"20194635":{"id":"20194635","parentId":20194633,"title":"優雅漫遊電動輔助自行車"},"20194650":{"id":"20194650","parentId":20194649,"title":"健身圓夢電動輔助自行車"},"20194656":{"id":"20194656","parentId":20194655,"title":"Dirt E+"},"20194663":{"id":"20194663","parentId":20194659,"title":"Fast E+"},"20194664":{"id":"20194664","parentId":20194660,"title":"Aimez E+"},"20194670":{"id":"20194670","parentId":20194610,"title":"FULL E+0 PRO"},"20194671":{"id":"20194671","parentId":20194610,"title":"FULL E+2"},"20194683":{"id":"20194683","parentId":20194681,"title":"ROAD E+1"},"20195966":{"id":"20195966","parentId":20195957,"title":"ROAD E+"},"20195967":{"id":"20195967","parentId":20195959,"title":"FAST E+"},"20195968":{"id":"20195968","parentId":20195959,"title":"AIMEZ E+"},"20195970":{"id":"20195970","parentId":20195960,"title":"FULL E+"},"20195971":{"id":"20195971","parentId":20195960,"title":"FULL E+0 PRO"},"20195972":{"id":"20195972","parentId":20195960,"title":"FULL E+ 2"},"20195973":{"id":"20195973","parentId":20195960,"title":"DIRT E+"},"20196223":{"id":"20196223","parentId":20196219,"title":"iNeed咖啡車"},"20196228":{"id":"20196228","parentId":20196225,"title":"小徑車"},"20196229":{"id":"20196229","parentId":20196225,"title":"折疊車"},"20196484":{"id":"20196484","parentId":20196227,"title":"彎把公路車"},"20196485":{"id":"20196485","parentId":20196227,"title":"平把車"},"20196486":{"id":"20196486","parentId":20196227,"title":"淑女車"},"20196526":{"id":"20196526","parentId":20196524,"title":"REVEL"},"20196527":{"id":"20196527","parentId":20196525,"title":"SNAP"},"20196532":{"id":"20196532","parentId":20196531,"title":"FCR"},"20197870":{"id":"20197870","parentId":20197868,"title":"ROAD E+"},"20197871":{"id":"20197871","parentId":20197868,"title":"FAST E+"},"20197872":{"id":"20197872","parentId":20197868,"title":"AIMEZ E+"},"20197873":{"id":"20197873","parentId":20197869,"title":"FULL E+"},"20197874":{"id":"20197874","parentId":20197869,"title":"DIRT E+"},"20197876":{"id":"20197876","parentId":20197875,"title":"小徑車"},"20197878":{"id":"20197878","parentId":20197877,"title":"折疊車"},"20197880":{"id":"20197880","parentId":20197879,"title":"小徑車"},"20197882":{"id":"20197882","parentId":20197881,"title":"折疊車"},"20197888":{"id":"20197888","parentId":20197885,"title":"FRESA"},"20197889":{"id":"20197889","parentId":20197885,"title":"SALLY"},"20197902":{"id":"20197902","parentId":20186664,"title":"PushBike - 滑步車"}}},"tree":{"0":{"id":20031142,"title":"ANTHEM","children":[{"id":"20031143","title":"ANTHEM"},{"id":"20032667","title":"ANTHEM ADVANCED"},{"id":"20032669","title":"ANTHEM ADVANCED SL "}]},"1":{"id":20032646,"title":"ANYROAD","children":[{"id":"20032647","title":"ANYROAD"},{"id":"20032663","title":"ANYROAD COMAX"}]},"2":{"id":20051877,"title":"ATX","children":[{"id":"20051879","title":"ATX "}]},"3":{"id":20032618,"title":"AVAIL","children":[{"id":"20032622","title":"AVAIL ADVANCED SL ISP"},{"id":"20095134","title":"AVAIL ADVANCED PRO"},{"id":"20032623","title":"AVAIL ADVANCED"},{"id":"20032626","title":"AVAIL"}]},"4":{"id":20032619,"title":"AVOW","children":[{"id":"20032639","title":"AVOW ADVANCED"},{"id":"20032679","title":"AVOW ADVANCED PRO"}]},"5":{"id":20122024,"title":"BELIV","children":[{"id":"20186623","title":"BeLiv "}]},"6":{"id":20038723,"title":"CONTEND","children":[{"id":"20038724","title":"CONTEND SL"},{"id":"20038725","title":"CONTEND"}]},"7":{"id":20032645,"title":"DEFY","children":[{"id":"20032648","title":"DEFY ADVANCED SL ISP"},{"id":"20032649","title":"DEFY ADVANCED"},{"id":"20032650","title":"DEFY ADVANCED PRO"},{"id":"20032651","title":"DEFY COMPOSITE"},{"id":"20032652","title":"DEFY "}]},"8":{"id":20032640,"title":"ENVIE","children":[{"id":"20032641","title":"ENVIE ADVANCED"},{"id":"20095125","title":"ENVIE ADVANCED PRO"}]},"9":{"id":20039289,"title":"ESCAPE","children":[{"id":"20039291","title":"ESCAPE"},{"id":"20039292","title":"ESCAPE COMPOSITE"},{"id":"20039294","title":"ESCAPE W"}]},"10":{"id":20032704,"title":"FASTROAD","children":[{"id":"20032706","title":"FASTROAD COMAX"},{"id":"20032707","title":"FASTROAD SLR"}]},"11":{"id":20032674,"title":"FAITH","children":[{"id":"20032677","title":"FAITH"}]},"12":{"id":20032673,"title":"GLORY","children":[{"id":"20032676","title":"GLORY"}]},"13":{"id":20032693,"title":"INTRIGUE","children":[{"id":"20032695","title":"INTRIGUE"}]},"14":{"id":1,"title":"INVITE","children":[{"id":"20186626","title":"INVITE CoMax"},{"id":"51ab6750-6e94-44c5-935f-b7ea1823b919","title":"INVITE"}]},"15":{"id":20164327,"title":"LANGMA","children":[{"id":"20164328","title":"LANGMA Advanced SL"},{"id":"20164329","title":"LANGMA Advanced Pro"},{"id":"20164330","title":"LANGMA Advanced"}]},"16":{"id":20032691,"title":"LUST","children":[{"id":"20032692","title":"LUST"}]},"17":{"id":20032681,"title":"OBSESS","children":[{"id":"20032684","title":"OBSESS ADVANCED"},{"id":"20032686","title":"OBSESS SLR"},{"id":"20032683","title":"OBSESS"}]},"18":{"id":20032655,"title":"PROPEL","children":[{"id":"20032656","title":"PROPEL ADVANCED SL ISP"},{"id":"20032657","title":"PROPEL ADVANCED PRO"},{"id":"20032658","title":"PROPEL ADVANCED"},{"id":"20032659","title":"PROPEL SLR"}]},"19":{"id":20032672,"title":"REIGN","children":[{"id":"20032675","title":"REIGN"}]},"20":{"id":20051876,"title":"ROAM","children":[{"id":"20051881","title":"ROAM"}]},"21":{"id":20032620,"title":"TCR","children":[{"id":"20032625","title":"TCR ADVANCED PRO"},{"id":"20032621","title":"TCR ADVANCED SL ISP"},{"id":"20032627","title":"TCR ADVANCED"},{"id":"20032628","title":"TCR COMPOSITE"},{"id":"20032629","title":"TCR SLR"},{"id":"20032630","title":"TCR SL"},{"id":"20032631","title":"TCR"}]},"22":{"id":20032660,"title":"TCX","children":[{"id":"20032661","title":"TCX ADVANCED"}]},"23":{"id":20032696,"title":"THRIVE","children":[{"id":"20032697","title":"THRIVE COMAX"},{"id":"20032698","title":"THRIVE "}]},"24":{"id":5,"title":"TRANCE","children":[{"id":"3266","title":"TRANCE ADVANCED "},{"id":"3281","title":"TRANCE"},{"id":"3267","title":"TRANCE ADVANCED SL"}]},"25":{"id":2,"title":"TRINITY","children":[{"id":"3261","title":"TRINITY ADVANCED SL"},{"id":"d98fb99e-983d-4aca-b6f8-192103cc08b9","title":"TRINITY ADVANCED PRO"},{"id":"d352cd08-1602-4596-b04c-953d62a09c59","title":"TRINITY ADVANCED "},{"id":"3262","title":"TRINITY COMPOSITE"},{"id":"75eecbcf-41b5-4b1d-bd74-db2cd6cbe80a","title":"TRINITY"}]},"26":{"id":20031138,"title":"XTC","children":[{"id":"20032824","title":"XTC ADVANCED SL"},{"id":"20032825","title":"XTC ADVANCED"},{"id":"20032826","title":"XTC COMPOSITE"},{"id":"20032827","title":"XTC SLR"},{"id":"20032828","title":"XTC"}]},"27":{"id":20032653,"title":"Giant 電動輔助自行車","children":[{"id":"20032654","title":"電動輔助自行車"}]},"28":{"id":20032643,"title":"靓時尚-都會潮流電動車","children":[{"id":"20032644","title":"電動自行車"}]},"29":{"id":9,"title":"momentum自行車","children":[{"id":"a518a983-5a51-40ac-a1d8-c97d1f14f3e5","title":"momentum自行車"}]},"30":{"id":20052290,"title":"滑步車","children":[{"id":"20052292","title":"PUSH BIKE"}]},"31":{"id":20052289,"title":"青少年運動","children":[{"id":"20052291","title":"青少年運動"}]},"32":{"id":7,"title":"其他精選","children":[{"id":"3274","title":"折疊車"},{"id":"3271","title":"個性潮車"},{"id":"3272","title":"創新主題"},{"id":"3273","title":"設計師款"},{"id":"3275","title":"城市通勤"},{"id":"3280","title":"長途旅行"},{"id":"143e1f84-e95e-4af3-a8e2-6b57ac0614ae","title":"季節限訂車"}]},"33":{"id":20186605,"title":"ALIGHT","children":[{"id":"20186631","title":"ALIGHT"}]},"34":{"id":20186606,"title":"FRESA","children":[{"id":"20186632","title":"FRESA CLASSIC"},{"id":"20186633","title":"FRESA"}]},"35":{"id":20186607,"title":"MINI","children":[{"id":"20186634","title":"MINI"}]},"36":{"id":20186608,"title":"PETY","children":[{"id":"20186635","title":"PETY"}]},"37":{"id":20186609,"title":"SALLY","children":[{"id":"20186636","title":"SALLY"}]},"38":{"id":20186610,"title":"HALFWAY W","children":[{"id":"20186638","title":"HALFWAY W"}]},"39":{"id":20186612,"title":"ENCHANT","children":[{"id":"20186640","title":"ENCHANT"}]},"40":{"id":20186613,"title":"TEMPT ","children":[{"id":"20186641","title":"TEMPT"}]},"41":{"id":20186646,"title":"BLISS","children":[{"id":"20186647","title":"BLISS"}]},"42":{"id":20186660,"title":"身高130-150cm(+2)","children":[{"id":"20186674","title":"ENCHANT 24 LITE"},{"id":"20191153","title":"YS488"},{"id":"20191155","title":"TCR ESPOIR 24"},{"id":"20191156","title":"ESCAPE JR 24"},{"id":"20191157","title":"XTC JR 24"},{"id":"20191180","title":"YD490"},{"id":"20191183","title":"YU486"},{"id":"20191184","title":"FCR JR"},{"id":"20191186","title":"ALIGHT 24"}]},"43":{"id":20186662,"title":"身高115-135cm(+2)","children":[{"id":"20186676","title":"ENCHANT 20  LITE"},{"id":"20191161","title":"XTC JR 20"},{"id":"20191162","title":"YJ251"},{"id":"20191163","title":"YJ250"},{"id":"20191179","title":"YD290"}]},"44":{"id":20186663,"title":"身高100-120cm(+2)","children":[{"id":"20191141","title":"KJ165"},{"id":"20191142","title":"KJ182"},{"id":"20186677","title":"ADORE 16"},{"id":"20191143","title":"ANIMATOR 16"},{"id":"20191177","title":"PUDDING 16"},{"id":"20191185","title":"KD190"}]},"45":{"id":20186664,"title":"身高90-115cm(+2)","children":[{"id":"20186678","title":"ADORE 12"},{"id":"20191138","title":"ANIMATOR 12"},{"id":"20191139","title":"PUSH BIKE"},{"id":"20191140","title":"KJ125"},{"id":"20191151","title":"KJ121"},{"id":"20191176","title":"PUDDING 12"},{"id":"20197902","title":"PushBike - 滑步車"}]},"46":{"id":20187161,"title":"iNeed經典系列","children":[{"id":"20187191","title":"iNeed經典系列"}]},"47":{"id":20187194,"title":"iRide","children":[{"id":"20187195","title":"iRide Rocker"},{"id":"20187196","title":"iRide"}]},"48":{"id":20187207,"title":"iFun","children":[{"id":"20187208","title":"iFun"}]},"49":{"id":20187216,"title":"iThink","children":[{"id":"20187250","title":"iThink"}]},"50":{"id":20190827,"title":"FUURI","children":[{"id":"20190828","title":"FUURL"}]},"51":{"id":20190829,"title":"LIFEWAY","children":[{"id":"20190830","title":"LIFEWAY"}]},"52":{"id":20190836,"title":"ENCHANT LITE","children":[{"id":"20190838","title":"ENCHANT  LITE"}]},"53":{"id":20194610,"title":"FULL E+","children":[{"id":"20194612","title":"FULL E+"},{"id":"20194670","title":"FULL E+0 PRO"},{"id":"20194671","title":"FULL E+2"}]},"54":{"id":20194628,"title":"輕移動-通勤代步","children":[{"id":"20194629","title":"通勤代步電動輔助自行車"}]},"55":{"id":20194633,"title":"品生活-優雅漫遊","children":[{"id":"20194635","title":"優雅漫遊電動輔助自行車"}]},"56":{"id":20194649,"title":"享運動-健身圓夢","children":[{"id":"20194650","title":"健身圓夢電動輔助自行車"}]},"57":{"id":20194655,"title":"DIRT E+","children":[{"id":"20194656","title":"Dirt E+"}]},"58":{"id":20194659,"title":"FAST E+","children":[{"id":"20194663","title":"Fast E+"}]},"59":{"id":20194660,"title":"AIMEZ E+","children":[{"id":"20194664","title":"Aimez E+"}]},"60":{"id":20194681,"title":"ROAD E+","children":[{"id":"20194683","title":"ROAD E+1"}]},"61":{"id":20195957,"title":"ON ROAD","children":[{"id":"20195966","title":"ROAD E+"}]},"62":{"id":20195959,"title":"X ROAD","children":[{"id":"20195967","title":"FAST E+"},{"id":"20195968","title":"AIMEZ E+"}]},"63":{"id":20195960,"title":"OFF ROAD","children":[{"id":"20195970","title":"FULL E+"},{"id":"20195971","title":"FULL E+0 PRO"},{"id":"20195972","title":"FULL E+ 2"},{"id":"20195973","title":"DIRT E+"}]},"64":{"id":20196219,"title":"iNeed咖啡車","children":[{"id":"20196223","title":"iNeed咖啡車"}]},"65":{"id":20196225,"title":"小徑車\/折疊車","children":[{"id":"20196228","title":"小徑車"},{"id":"20196229","title":"折疊車"}]},"66":{"id":20196227,"title":"GIANT城市通勤車","children":[{"id":"20196484","title":"彎把公路車"},{"id":"20196485","title":"平把車"},{"id":"20196486","title":"淑女車"}]},"67":{"id":20196524,"title":"REVEL","children":[{"id":"20196526","title":"REVEL"}]},"68":{"id":20196525,"title":"SNAP","children":[{"id":"20196527","title":"SNAP"}]},"69":{"id":20196531,"title":"FCR","children":[{"id":"20196532","title":"FCR"}]},"70":{"id":20197868,"title":"公路電動車","children":[{"id":"20197870","title":"ROAD E+"},{"id":"20197871","title":"FAST E+"},{"id":"20197872","title":"AIMEZ E+"}]},"71":{"id":20197869,"title":"越野電動車","children":[{"id":"20197873","title":"FULL E+"},{"id":"20197874","title":"DIRT E+"}]},"72":{"id":20197875,"title":"GIANT小徑車","children":[{"id":"20197876","title":"小徑車"}]},"73":{"id":20197877,"title":"GIANT折疊車","children":[{"id":"20197878","title":"折疊車"}]},"74":{"id":20197879,"title":"Liv小徑車","children":[{"id":"20197880","title":"小徑車"}]},"75":{"id":20197881,"title":"Liv折疊車","children":[{"id":"20197882","title":"折疊車"}]},"76":{"id":20197885,"title":"Liv城市通勤車","children":[{"id":"20197888","title":"FRESA"},{"id":"20197889","title":"SALLY"}]},"":{"children":[{"id":"5306a310-5d49-4519-92c5-b26b5f8ecf47","title":"BMX"},{"id":"3264","title":"CYCLO-CROSS"},{"id":"d6037191-1051-4bef-bf48-f143129cec20","title":"Liv"},{"id":"3265","title":"Adventure"},{"id":"20011386","title":"電動自行車"},{"id":"20011388","title":"電動輔助自行車"},{"id":"20063225","title":"捷安特電動自行車(for交車)"},{"id":"20186639","title":"ROVE"},{"id":"20187214","title":"iWant"}]}}})
    .value('Series', [{"id":"20008802","subCategoryId":"20008788","title":"公路車安全帽"},{"id":"20008805","subCategoryId":"20008788","title":"空氣力學安全帽"},{"id":"20008803","subCategoryId":"20008788","title":"登山車安全帽"},{"id":"20008804","subCategoryId":"20008788","title":"休閒通勤安全帽"},{"id":"20008808","subCategoryId":"20008788","title":"兒童安全帽"},{"id":"20008812","subCategoryId":"20008801","title":"T-shirt"},{"id":"20008814","subCategoryId":"20008789","title":"成人太陽眼鏡"},{"id":"20008817","subCategoryId":"20008789","title":"兒童眼鏡"},{"id":"20008818","subCategoryId":"20008790","title":"短袖車衣"},{"id":"20008819","subCategoryId":"20008790","title":"長袖車衣"},{"id":"20008820","subCategoryId":"20008790","title":"兒童車衣"},{"id":"20008821","subCategoryId":"20008790","title":"壓縮車衣"},{"id":"20008824","subCategoryId":"20008791","title":"連身車褲"},{"id":"20008825","subCategoryId":"20008791","title":"短車褲"},{"id":"20008826","subCategoryId":"20008791","title":"七分車褲"},{"id":"20008827","subCategoryId":"20008791","title":"長車褲"},{"id":"20008828","subCategoryId":"20008791","title":"休閒車褲"},{"id":"20008829","subCategoryId":"20008791","title":"兒童車褲"},{"id":"20008830","subCategoryId":"20008792","title":"短指手套"},{"id":"20008831","subCategoryId":"20008792","title":"長指手套"},{"id":"20008832","subCategoryId":"20008792","title":"兒童手套"},{"id":"20008833","subCategoryId":"20008793","title":"公路車鞋"},{"id":"20008834","subCategoryId":"20008793","title":"登山車鞋"},{"id":"20008835","subCategoryId":"20008793","title":"三鐵車鞋"},{"id":"20008837","subCategoryId":"20008793","title":"硬底車鞋"},{"id":"20008839","subCategoryId":"20008793","title":"室內飛輪鞋"},{"id":"20008847","subCategoryId":"20008794","title":"頭巾"},{"id":"20008854","subCategoryId":"20008795","title":"外套"},{"id":"20008867","subCategoryId":"20008795","title":"風衣背心"},{"id":"20008870","subCategoryId":"20008795","title":"防水外套"},{"id":"20008872","subCategoryId":"20008811","title":"三鐵服飾"},{"id":"20008878","subCategoryId":"20008797","title":"無袖內搭衣"},{"id":"20008879","subCategoryId":"20008797","title":"短袖內搭衣"},{"id":"20008880","subCategoryId":"20008797","title":"長袖內搭衣"},{"id":"20008881","subCategoryId":"20008801","title":"休閒外套"},{"id":"20009096","subCategoryId":"20008796","title":"仿藤系列"},{"id":"20009097","subCategoryId":"20008796","title":"金屬輕量化系列"},{"id":"20009098","subCategoryId":"20008796","title":"塑膠系列"},{"id":"20009099","subCategoryId":"20008796","title":"寵物籃系列"},{"id":"20009100","subCategoryId":"20008798","title":"前貨架"},{"id":"20009101","subCategoryId":"20008798","title":"後貨架"},{"id":"20009102","subCategoryId":"20008809","title":"中柱式"},{"id":"20009103","subCategoryId":"20008809","title":"後柱式"},{"id":"20009104","subCategoryId":"20008843","title":"水壺"},{"id":"20009105","subCategoryId":"20008843","title":"水壺架"},{"id":"20009106","subCategoryId":"20008810","title":"輔助輪"},{"id":"20009108","subCategoryId":"20008836","title":"檔泥板"},{"id":"20009109","subCategoryId":"20008838","title":"自行車鎖"},{"id":"20009110","subCategoryId":"20008844","title":"前燈"},{"id":"20009114","subCategoryId":"20008845","title":"自行車碼表"},{"id":"20009115","subCategoryId":"20008845","title":"GPS碼表"},{"id":"20009116","subCategoryId":"20008845","title":"手錶式紀錄器"},{"id":"20009117","subCategoryId":"20008846","title":"車手袋"},{"id":"20009118","subCategoryId":"20008846","title":"車架袋"},{"id":"20009119","subCategoryId":"20008846","title":"坐墊袋"},{"id":"20009120","subCategoryId":"20008846","title":"旅行袋"},{"id":"20009123","subCategoryId":"20008868","title":"訓練台"},{"id":"20009124","subCategoryId":"20008868","title":"訓練台配件"},{"id":"20009125","subCategoryId":"20008869","title":"工具"},{"id":"20009126","subCategoryId":"20008869","title":"保養油品及清潔用品"},{"id":"20009127","subCategoryId":"20008871","title":"立式打氣筒"},{"id":"20009128","subCategoryId":"20008871","title":"攜帶型打氣筒"},{"id":"20009373","subCategoryId":"20009361","title":"Giant Contact SLR"},{"id":"20009374","subCategoryId":"20009361","title":"Giant Contact SL"},{"id":"20009375","subCategoryId":"20009361","title":"Giant Contact "},{"id":"20009376","subCategoryId":"20009361","title":"Liv Contact SLR"},{"id":"20009377","subCategoryId":"20009361","title":"Liv Contact SL"},{"id":"20009378","subCategoryId":"20009361","title":"Liv Contact "},{"id":"20009385","subCategoryId":"20009362","title":"碳纖維車手"},{"id":"20009386","subCategoryId":"20009362","title":"鋁合金車手"},{"id":"20009387","subCategoryId":"20009363","title":"碳纖維車手豎桿"},{"id":"20009388","subCategoryId":"20009363","title":"鋁合金車手豎桿"},{"id":"20009389","subCategoryId":"20009380","title":"人體工學把手套"},{"id":"20009390","subCategoryId":"20009381","title":"登山車踏板"},{"id":"20009391","subCategoryId":"20009382","title":"碳纖維座館"},{"id":"20009392","subCategoryId":"20009382","title":"鋁合金座管"},{"id":"20009393","subCategoryId":"20009382","title":"Contact SL Switch伸縮座管"},{"id":"20009421","subCategoryId":"20009420","title":"車隊版安全帽"},{"id":"20009422","subCategoryId":"20009420","title":"車隊版車衣褲服飾"},{"id":"20009423","subCategoryId":"20009420","title":"車隊版配件"},{"id":"20009429","subCategoryId":"20009383","title":"700C無內胎外胎"},{"id":"20009432","subCategoryId":"20009384","title":"26\"內胎"},{"id":"20009433","subCategoryId":"20009384","title":"24\"內胎"},{"id":"20009434","subCategoryId":"20009384","title":"20\"內胎"},{"id":"20009435","subCategoryId":"20009384","title":"16\"內胎"},{"id":"20009436","subCategoryId":"20009384","title":"700C內胎"},{"id":"20009464","subCategoryId":"20009381","title":"休閒型踏板"},{"id":"20009577","subCategoryId":"20008794","title":"單車小帽"},{"id":"20008848","subCategoryId":"20008794","title":"袖套"},{"id":"20008849","subCategoryId":"20008794","title":"腿套"},{"id":"20008850","subCategoryId":"20008794","title":"壓縮腿套"},{"id":"20008851","subCategoryId":"20008794","title":"自行車襪"},{"id":"20008852","subCategoryId":"20008794","title":"鞋套"},{"id":"20008962","subCategoryId":"20008794","title":"壓縮襪"},{"id":"20010294","subCategoryId":"20008790","title":"無袖車衣"},{"id":"20010541","subCategoryId":"20008798","title":"貨架配件"},{"id":"20010543","subCategoryId":"20008845","title":"固定座等配件"},{"id":"20010544","subCategoryId":"20008846","title":"智慧型手機配件"},{"id":"20010547","subCategoryId":"20008873","title":"立車架"},{"id":"20010548","subCategoryId":"20008873","title":"束腿帶"},{"id":"20010551","subCategoryId":"20010549","title":"配件固定架"},{"id":"20010552","subCategoryId":"20010550","title":"背包及袋類"},{"id":"20010553","subCategoryId":"20010550","title":"停車架"},{"id":"20010554","subCategoryId":"20010550","title":"攜車袋"},{"id":"20020790","subCategoryId":"20009379","title":"GIANT STRATUS BARTAPE"},{"id":"20020907","subCategoryId":"20009379","title":"LIV ASSURE BARTAPE"},{"id":"20022938","subCategoryId":"20009362","title":"三鐵休息把"},{"id":"20024459","subCategoryId":"20008801","title":"休閒褲"},{"id":"20025185","subCategoryId":"20008794","title":"膝套"},{"id":"20025861","subCategoryId":"20008791","title":"六分車褲"},{"id":"20029010","subCategoryId":"20029009","title":"袋類"},{"id":"20038410","subCategoryId":"20038405","title":"Liv PLANTUR 職業車隊複刻版"},{"id":"20038427","subCategoryId":"20038405","title":"Liv PLANTUR 職業車隊複刻版"},{"id":"20072788","subCategoryId":"20072787","title":"TCR Advanced Pro車架組"},{"id":"20072790","subCategoryId":"20072787","title":"TCR Advanced SL車架組"},{"id":"20072792","subCategoryId":"20072787","title":"TCR Advanced Pro Disc車架組"},{"id":"20072793","subCategoryId":"20072787","title":"TCR Advanced SL Disc車架組"},{"id":"20072797","subCategoryId":"20072787","title":"Trinity Advanced Pro 車架組"},{"id":"20072826","subCategoryId":"20008801","title":"休閒連帽帽T"},{"id":"20074557","subCategoryId":"20009394","title":"CONDUCT油壓煞車"},{"id":"20074580","subCategoryId":"20009383","title":"TUBELESS配件"},{"id":"20074595","subCategoryId":"20009383","title":"補胎液"},{"id":"20085602","subCategoryId":"20008871","title":"無內胎系統用打氣筒"},{"id":"20085619","subCategoryId":"20008844","title":"充電型前燈"},{"id":"20009111","subCategoryId":"20008844","title":"尾燈"},{"id":"20085621","subCategoryId":"20008873","title":"車鈴"},{"id":"20085620","subCategoryId":"20008844","title":"充電型尾燈"},{"id":"20085622","subCategoryId":"20008873","title":"後照鏡"},{"id":"20085610","subCategoryId":"20008844","title":"警示燈"},{"id":"20009112","subCategoryId":"20008844","title":"前後燈套組"},{"id":"20010542","subCategoryId":"20008844","title":"燈類配件"},{"id":"20135929","subCategoryId":"20009383","title":"MICHELIN米其林輪胎"},{"id":"20153502","subCategoryId":"20009360","title":"SLR 0 42mm 全能碳纖輪組"},{"id":"20153770","subCategoryId":"20009360","title":"SLR 1 42mm 全能碳纖輪組"},{"id":"20009364","subCategoryId":"20009360","title":"SLR 0 碳纖輪組"},{"id":"20009365","subCategoryId":"20009360","title":"SLR 1 碳纖輪組"},{"id":"20009366","subCategoryId":"20009360","title":"SL 1 爬坡輪組"},{"id":"20009367","subCategoryId":"20009360","title":"SLR 0 AERO 碳纖輪組"},{"id":"20009368","subCategoryId":"20009360","title":"SLR 1 AERO 碳纖輪組"},{"id":"20009369","subCategoryId":"20009360","title":"SL 1 AERO 空力輪組"},{"id":"20009370","subCategoryId":"20009360","title":"SLR 0 DISC 碳纖輪組"},{"id":"20009371","subCategoryId":"20009360","title":"SLR 1 DISC 碳纖輪組"},{"id":"20009372","subCategoryId":"20009360","title":"SL 1 DISC 碟煞輪組"},{"id":"20207574","subCategoryId":"20008791","title":"2-In-1 Skinsuit"},{"id":"20215152","subCategoryId":"20009360","title":"SLR 0 42mm DISC 碳纖維碟煞輪組"},{"id":"20225578","subCategoryId":"20009360","title":"SLR 1 42mm DISC 碳纖維碟煞輪組"},{"id":"20225581","subCategoryId":"20009360","title":"SLR 0 65mm DISC 碳纖維碟煞輪組"},{"id":"20225582","subCategoryId":"20009360","title":"SLR 1 65mm DISC 碳纖維碟煞輪組"}])
    .value('StoreCats', {"cats":[{"id":"3183","parentId":10000042,"title":"捷安特車系(售全車種)","logo":"uploaded\/filemanager\/b8bf1833-0d09-4991-b0b5-8dacc4689ead.jpg","ranking":1,"visible":true},{"id":"3182","parentId":10000042,"title":"捷安特車系(售10萬以下車種)","logo":"uploaded\/filemanager\/036eb445-100e-4c0a-b733-7d486dab1471.jpg","ranking":2,"visible":true},{"id":"06bdcf70-3d08-42e7-ae8d-da3091b839c1","parentId":10000042,"title":"捷安特車系(售23,800元以下車種)","logo":"uploaded\/filemanager\/20b62301-ca6c-4b0b-a833-9353414ad436.jpg","ranking":3,"visible":true},{"id":"3184","parentId":10000042,"title":"Liv 旗艦店","logo":"uploaded\/filemanager\/a049c371-1854-4857-979c-cbfd67504c13.jpg","ranking":4,"visible":true},{"id":"ce6b584a-69ad-4acf-a167-abae926c85cf","parentId":10000042,"title":"Liv 專區","logo":"uploaded\/filemanager\/5b01a4f8-d28d-4e40-b31d-e7470420cf68.jpg","ranking":5,"visible":true},{"id":"3186","parentId":10000042,"title":"電動車專賣店","logo":"uploaded\/filemanager\/130a6cef-df76-41bc-b169-d17fb0cc48d7.jpg","ranking":6,"visible":true},{"id":"3185","parentId":10000173,"title":"租賃服務","logo":"20173830","ranking":9,"visible":true},{"id":"20173832","parentId":10000173,"title":"高級車租賃服務","logo":"20173831","ranking":10033304,"visible":true},{"id":"3187","parentId":10000173,"title":"國旅卡授權店","logo":"uploaded\/filemanager\/3fb92ced-ea6b-47a0-b4cf-75c85e5a7e60.jpg","ranking":10033305,"visible":true},{"id":"b914fd6c-b192-48a3-b290-44911c7b9bb7","parentId":10000173,"title":"可使用信用卡","logo":"uploaded\/filemanager\/4c11f7e3-3182-471e-8904-acfb689971ec.jpg","ranking":10033306,"visible":true},{"id":"2cbceb6f-a6ad-40da-9999-47391c08139b","parentId":10000173,"title":"認證車專賣店","logo":"uploaded\/filemanager\/c364faae-b320-47de-b600-6bfaf16f29c3.jpg","ranking":10033307,"visible":true},{"id":"3ab6d362-71cd-4aae-9edb-96e3b1527ab5","parentId":10000173,"title":"好騎升級專案實施店","logo":"uploaded\/filemanager\/d4802da8-eca8-401e-b49f-42784be6b257.jpg","ranking":10033308,"visible":true},{"id":"87790365-2df1-4f18-8ed4-e7a576cc2556","parentId":10000173,"title":"Right Ride System專業量測門市","logo":"uploaded\/filemanager\/0f55a22b-6a62-4023-ad88-20f5d7bda55a.jpg","ranking":10033309,"visible":true},{"id":"b5b5d8b9-d288-4042-8576-2167d8edd3c1","parentId":10000173,"title":"環島租賃車","logo":"uploaded\/filemanager\/10aebdbb-322f-4520-ac8c-5a5674330db4.jpg","ranking":10033310,"visible":true}],"main":[{"id":10000042,"title":"售車種類","ranking":3,"visible":true,"subCount":6},{"id":10000173,"title":"提供服務","ranking":127,"visible":true,"subCount":8}]})
    .value('CityArea', {"city":[{"id":"9309","retailAreaId":"3171","longitude":"121.7391833","latitude":"25.1276033","title":"基隆市"},{"id":"9321","retailAreaId":"3171","longitude":"121.5654268","latitude":"25.0329636","title":"台北市"},{"id":"9320","retailAreaId":"3171","longitude":"121.4627868","latitude":"25.0169826","title":"新北市"},{"id":"9323","retailAreaId":"3171","longitude":"121.3009798","latitude":"24.9936281","title":"桃園市"},{"id":"9304","retailAreaId":"3171","longitude":"121.0177246","latitude":"24.8387226","title":"新竹縣"},{"id":"9305","retailAreaId":"3171","longitude":"120.9669257","latitude":"24.8066493","title":"新竹市"},{"id":"9312","retailAreaId":"3171","longitude":"120.8214265","latitude":"24.560159","title":"苗栗縣"},{"id":"9317","retailAreaId":"3172","longitude":"120.6736482","latitude":"24.1477358","title":"台中市"},{"id":"9313","retailAreaId":"3172","longitude":"120.9718638","latitude":"23.9609981","title":"南投縣"},{"id":"9301","retailAreaId":"3172","longitude":"120.5161352","latitude":"24.0517963","title":"彰化縣"},{"id":"9325","retailAreaId":"3173","longitude":"120.4313373","latitude":"23.7092033","title":"雲林縣"},{"id":"9303","retailAreaId":"3173","longitude":"120.2554615","latitude":"23.4518428","title":"嘉義縣"},{"id":"9302","retailAreaId":"3173","longitude":"120.4491113","latitude":"23.4800751","title":"嘉義市"},{"id":"9319","retailAreaId":"3173","longitude":"120.2268758","latitude":"22.9998999","title":"台南市"},{"id":"9307","retailAreaId":"3173","longitude":"120.3014353","latitude":"22.6272784","title":"高雄市"},{"id":"9315","retailAreaId":"3173","longitude":"120.5487597","latitude":"22.5519759","title":"屏東縣"},{"id":"9324","retailAreaId":"3174","longitude":"121.7377502","latitude":"24.7021073","title":"宜蘭縣"},{"id":"9306","retailAreaId":"3174","longitude":"121.6015714","latitude":"23.9871589","title":"花蓮縣"},{"id":"9322","retailAreaId":"3174","longitude":"121.0713702","latitude":"22.7972447","title":"台東縣"},{"id":"9311","retailAreaId":"3175","longitude":"119.9516652","latitude":"26.160243","title":"連江縣"},{"id":"9310","retailAreaId":"3175","longitude":"118.3766352","latitude":"24.4493726","title":"金門縣"},{"id":"9314","retailAreaId":"3175","longitude":"119.5793157","latitude":"23.5711899","title":"澎湖縣"},{"id":"9327","retailAreaId":"3175","longitude":null,"latitude":null,"title":"南海諸島"},{"id":"9326","retailAreaId":null,"longitude":null,"latitude":null,"title":"無"}],"area":[{"id":"9403","cityId":"9321","longitude":"121.5427093","latitude":"25.0792018","title":"中山區"},{"id":"9540","cityId":"9317","longitude":"120.6487508","latitude":"24.3788233","title":"大甲區"},{"id":"9404","cityId":"9321","longitude":"121.5638621","latitude":"25.0541591","title":"松山區"},{"id":"9405","cityId":"9321","longitude":"121.5427093","latitude":"25.0261583","title":"大安區"},{"id":"9407","cityId":"9321","longitude":"121.5769572","latitude":"25.0287024","title":"信義區"},{"id":"9408","cityId":"9321","longitude":"121.5246077","latitude":"25.0950492","title":"士林區"},{"id":"9410","cityId":"9321","longitude":"121.5909027","latitude":"25.0689422","title":"內湖區"},{"id":"9411","cityId":"9321","longitude":"121.6111949","latitude":"25.0312347","title":"南港區"},{"id":"9412","cityId":"9321","longitude":"121.57125","latitude":"24.9929212","title":"文山區"},{"id":"9414","cityId":"9309","longitude":"121.7822278","latitude":"25.1284336","title":"信義區"},{"id":"9415","cityId":"9309","longitude":"121.7736823","latitude":"25.1489988","title":"中正區"},{"id":"9416","cityId":"9309","longitude":"121.7252457","latitude":"25.152587","title":"中山區"},{"id":"9418","cityId":"9309","longitude":"121.748042","latitude":"25.0836163","title":"暖暖區"},{"id":"9419","cityId":"9309","longitude":"121.685341","latitude":"25.1143924","title":"七堵區"},{"id":"9420","cityId":"9320","longitude":"121.6397184","latitude":"25.1676024","title":"萬里區"},{"id":"9422","cityId":"9311","longitude":"119.9306863","latitude":"26.1534361","title":"南竿鄉"},{"id":"9423","cityId":"9311","longitude":"119.9942867","latitude":"26.2244823","title":"北竿鄉"},{"id":"9424","cityId":"9311","longitude":"119.9306863","latitude":"25.9768466","title":"莒光鄉"},{"id":"9426","cityId":"9320","longitude":"121.4618415","latitude":"25.0114095","title":"板橋區"},{"id":"9427","cityId":"9320","longitude":"121.6397184","latitude":"25.0616059","title":"汐止區"},{"id":"9429","cityId":"9320","longitude":"121.6452827","latitude":"25.0098662","title":"石碇區"},{"id":"9430","cityId":"9320","longitude":"121.822098","latitude":"25.103052","title":"瑞芳區"},{"id":"9431","cityId":"9320","longitude":"121.7408654","latitude":"25.0248314","title":"平溪區"},{"id":"9433","cityId":"9320","longitude":"121.9459786","latitude":"25.0168762","title":"貢寮區"},{"id":"9434","cityId":"9320","longitude":"121.5394822","latitude":"24.978282","title":"新店區"},{"id":"9435","cityId":"9320","longitude":"121.7107613","latitude":"24.9350844","title":"坪林區"},{"id":"9437","cityId":"9320","longitude":"121.5145353","latitude":"25.0103251","title":"永和區"},{"id":"9438","cityId":"9320","longitude":"121.4853103","latitude":"24.9962178","title":"中和區"},{"id":"9439","cityId":"9320","longitude":"121.438034","latitude":"24.968371","title":"土城區"},{"id":"9441","cityId":"9320","longitude":"121.4198606","latitude":"24.9815605","title":"樹林區"},{"id":"9442","cityId":"9320","longitude":"121.3427262","latitude":"24.9614967","title":"鶯歌區"},{"id":"9443","cityId":"9320","longitude":"121.4867114","latitude":"25.0614534","title":"三重區"},{"id":"9445","cityId":"9320","longitude":"121.4327919","latitude":"25.0581641","title":"泰山區"},{"id":"9446","cityId":"9320","longitude":"121.3881378","latitude":"25.0790108","title":"林口區"},{"id":"9448","cityId":"9320","longitude":"121.4386586","latitude":"25.0848317","title":"五股區"},{"id":"9449","cityId":"9320","longitude":"121.3983016","latitude":"25.1443896","title":"八里區"},{"id":"9450","cityId":"9320","longitude":"121.4433706","latitude":"25.1719805","title":"淡水區"},{"id":"9452","cityId":"9320","longitude":"121.5671383","latitude":"25.2908277","title":"石門區"},{"id":"9453","cityId":"9324","longitude":"121.7537404","latitude":"24.7591148","title":"宜蘭市"},{"id":"9454","cityId":"9324","longitude":"121.8676464","latitude":"24.9440106","title":"頭城鎮"},{"id":"9456","cityId":"9324","longitude":"121.7993168","latitude":"24.769569","title":"壯圍鄉"},{"id":"9457","cityId":"9324","longitude":"121.662532","latitude":"24.7381293","title":"員山鄉"},{"id":"9458","cityId":"9324","longitude":"121.7708337","latitude":"24.675606","title":"羅東鎮"},{"id":"9460","cityId":"9324","longitude":"121.5141615","latitude":"24.5498206","title":"大同鄉"},{"id":"9461","cityId":"9324","longitude":"121.8050125","latitude":"24.6887633","title":"五結鄉"},{"id":"9462","cityId":"9324","longitude":"121.7537404","latitude":"24.631919","title":"冬山鄉"},{"id":"9464","cityId":"9324","longitude":"121.6739371","latitude":"24.4065995","title":"南澳鄉"},{"id":"9465","cityId":"9324","longitude":null,"latitude":null,"title":"釣魚台"},{"id":"9467","cityId":"9305","longitude":"120.9933678","latitude":"24.7920604","title":"東區"},{"id":"9469","cityId":"9305","longitude":"120.9474747","latitude":"24.8238676","title":"北區"},{"id":"9470","cityId":"9304","longitude":"120.9933678","latitude":"24.8346871","title":"竹北市"},{"id":"9472","cityId":"9304","longitude":"120.9991032","latitude":"24.9132859","title":"新豐鄉"},{"id":"9473","cityId":"9304","longitude":"121.0908329","latitude":"24.8496061","title":"新埔鎮"},{"id":"9474","cityId":"9304","longitude":"121.1481284","latitude":"24.8044851","title":"關西鎮"},{"id":"9476","cityId":"9304","longitude":"120.9991032","latitude":"24.7427912","title":"寶山鄉"},{"id":"9477","cityId":"9304","longitude":"121.0449768","latitude":"24.774922","title":"竹東鎮"},{"id":"9478","cityId":"9304","longitude":"121.1481284","latitude":"24.5915441","title":"五峰鄉"},{"id":"9480","cityId":"9304","longitude":"121.3084088","latitude":"24.5760667","title":"尖石鄉"},{"id":"9481","cityId":"9304","longitude":"121.067907","latitude":"24.6631393","title":"北埔鄉"},{"id":"9482","cityId":"9304","longitude":"120.9991032","latitude":"24.6788411","title":"峨眉鄉"},{"id":"9484","cityId":"9323","longitude":"121.2053963","latitude":"24.9296022","title":"平鎮區"},{"id":"9485","cityId":"9323","longitude":"121.2053963","latitude":"24.8444927","title":"龍潭區"},{"id":"9487","cityId":"9323","longitude":"121.067907","latitude":"24.9826597","title":"新屋區"},{"id":"9488","cityId":"9323","longitude":"121.1137544","latitude":"25.0359365","title":"觀音區"},{"id":"9489","cityId":"9323","longitude":"121.2969674","latitude":"24.9934099","title":"桃園區"},{"id":"9491","cityId":"9323","longitude":"121.2912463","latitude":"24.9469059","title":"八德區"},{"id":"9492","cityId":"9323","longitude":"121.2969674","latitude":"24.8658422","title":"大溪區"},{"id":"9493","cityId":"9323","longitude":"121.3770336","latitude":"24.709089","title":"復興區"},{"id":"9495","cityId":"9323","longitude":"121.2969674","latitude":"25.0784359","title":"蘆竹區"},{"id":"9496","cityId":"9312","longitude":"120.8786026","latitude":"24.7009219","title":"竹南鎮"},{"id":"9497","cityId":"9312","longitude":"120.907304","latitude":"24.6784041","title":"頭份鎮"},{"id":"9499","cityId":"9312","longitude":"121.0105733","latitude":"24.5802942","title":"南庄鄉"},{"id":"9500","cityId":"9312","longitude":"120.9302603","latitude":"24.5238661","title":"獅潭鄉"},{"id":"9501","cityId":"9312","longitude":"120.792458","latitude":"24.6190374","title":"後龍鎮"},{"id":"9503","cityId":"9312","longitude":"120.6775054","latitude":"24.4098262","title":"苑裡鎮"},{"id":"9504","cityId":"9312","longitude":"120.8154358","latitude":"24.5711502","title":"苗栗市"},{"id":"9506","cityId":"9312","longitude":"120.8843434","latitude":"24.5769291","title":"頭屋鄉"},{"id":"9507","cityId":"9312","longitude":"120.8384093","latitude":"24.5019211","title":"公館鄉"},{"id":"9508","cityId":"9312","longitude":"120.8728615","latitude":"24.3980966","title":"大湖鄉"},{"id":"9510","cityId":"9312","longitude":"120.792458","latitude":"24.4481942","title":"銅鑼鄉"},{"id":"9511","cityId":"9312","longitude":"120.769476","latitude":"24.3892633","title":"三義鄉"},{"id":"9512","cityId":"9312","longitude":"120.769476","latitude":"24.5387937","title":"西湖鄉"},{"id":"9514","cityId":"9317","longitude":"120.6818181","latitude":"24.1402601","title":"中區"},{"id":"9515","cityId":"9317","longitude":"120.6944233","latitude":"24.1427702","title":"東區"},{"id":"9517","cityId":"9317","longitude":"120.6631289","latitude":"24.1430604","title":"西區"},{"id":"9518","cityId":"9317","longitude":"120.674583","latitude":"24.1629451","title":"北區"},{"id":"9520","cityId":"9317","longitude":"120.6424333","latitude":"24.1769764","title":"西屯區"},{"id":"9521","cityId":"9317","longitude":"120.6084832","latitude":"24.1471183","title":"南屯區"},{"id":"9523","cityId":"9317","longitude":"120.6812114","latitude":"24.1046899","title":"大里區"},{"id":"9524","cityId":"9317","longitude":"120.734995","latitude":"24.0442951","title":"霧峰區"},{"id":"9525","cityId":"9317","longitude":"120.6380936","latitude":"24.107787","title":"烏日區"},{"id":"9527","cityId":"9317","longitude":"120.7223705","latitude":"24.3088765","title":"后里區"},{"id":"9528","cityId":"9317","longitude":"120.7771553","latitude":"24.2742426","title":"石岡區"},{"id":"9529","cityId":"9317","longitude":"120.8272085","latitude":"24.2599898","title":"東勢區"},{"id":"9531","cityId":"9317","longitude":"120.8154358","latitude":"24.1867194","title":"新社區"},{"id":"9532","cityId":"9317","longitude":"120.7062535","latitude":"24.2163612","title":"潭子區"},{"id":"9533","cityId":"9317","longitude":"120.6545022","latitude":"24.2225023","title":"大雅區"},{"id":"9535","cityId":"9317","longitude":"120.5624474","latitude":"24.1358732","title":"大肚區"},{"id":"9536","cityId":"9317","longitude":"120.5854674","latitude":"24.2377939","title":"沙鹿區"},{"id":"9537","cityId":"9317","longitude":"120.5163949","latitude":"24.2102428","title":"龍井區"},{"id":"9541","cityId":"9317","longitude":"120.6533224","latitude":"24.3317733","title":"外埔區"},{"id":"9543","cityId":"9301","longitude":"120.5624474","latitude":"24.0716583","title":"彰化市"},{"id":"9544","cityId":"9301","longitude":"120.6257423","latitude":"24.0095806","title":"芬園鄉"},{"id":"9545","cityId":"9301","longitude":"120.5624474","latitude":"24.0288453","title":"花壇鄉"},{"id":"9547","cityId":"9301","longitude":"120.447285","latitude":"24.0755127","title":"鹿港鎮"},{"id":"9548","cityId":"9301","longitude":"120.4242401","latitude":"24.0377011","title":"福興鄉"},{"id":"9549","cityId":"9301","longitude":"120.4530456","latitude":"24.1331612","title":"線西鄉"},{"id":"9551","cityId":"9301","longitude":"120.4933624","latitude":"24.1724928","title":"伸港鄉"},{"id":"9553","cityId":"9301","longitude":"120.6084832","latitude":"23.9117187","title":"社頭鄉"},{"id":"9555","cityId":"9301","longitude":"120.5394232","latitude":"23.9482532","title":"埔心鄉"},{"id":"9556","cityId":"9301","longitude":"120.4933624","latitude":"23.9583265","title":"溪湖鎮"},{"id":"9557","cityId":"9301","longitude":"120.5394232","latitude":"23.9910777","title":"大村鄉"},{"id":"9559","cityId":"9301","longitude":"120.5854674","latitude":"23.8525401","title":"田中鎮"},{"id":"9560","cityId":"9301","longitude":"120.5336665","latitude":"23.869208","title":"北斗鎮"},{"id":"9561","cityId":"9301","longitude":"120.5221524","latitude":"23.9038461","title":"田尾鄉"},{"id":"9563","cityId":"9301","longitude":"120.5163949","latitude":"23.8247844","title":"溪州鄉"},{"id":"9564","cityId":"9301","longitude":"120.4242401","latitude":"23.8448257","title":"竹塘鄉"},{"id":"9565","cityId":"9301","longitude":"120.4011911","latitude":"23.9141358","title":"二林鎮"},{"id":"9567","cityId":"9301","longitude":"120.3550808","latitude":"23.9455949","title":"芳苑鄉"},{"id":"9568","cityId":"9301","longitude":"120.6257423","latitude":"23.8062757","title":"二水鄉"},{"id":"9569","cityId":"9313","longitude":"120.6775054","latitude":"23.9179637","title":"南投市"},{"id":"9571","cityId":"9313","longitude":"120.7234992","latitude":"23.9933816","title":"草屯鎮"},{"id":"9572","cityId":"9313","longitude":"120.8728615","latitude":"24.0564429","title":"國姓鄉"},{"id":"9574","cityId":"9313","longitude":"121.1252135","latitude":"24.0213745","title":"仁愛鄉"},{"id":"9575","cityId":"9313","longitude":"120.6775054","latitude":"23.8537843","title":"名間鄉"},{"id":"9576","cityId":"9313","longitude":"120.769476","latitude":"23.8335746","title":"集集鎮"},{"id":"9578","cityId":"9313","longitude":"120.9187827","latitude":"23.8753852","title":"魚池鄉"},{"id":"9579","cityId":"9313","longitude":"120.9876321","latitude":"23.6679756","title":"信義鄉"},{"id":"9580","cityId":"9313","longitude":"120.6890055","latitude":"23.712201","title":"竹山鎮"},{"id":"9582","cityId":"9302","longitude":"120.4760853","latitude":"23.4853348","title":"東區"},{"id":"9583","cityId":"9302","longitude":"120.4242401","latitude":"23.4803964","title":"西區"},{"id":"9585","cityId":"9303","longitude":"120.6890055","latitude":"23.5410247","title":"梅山鄉"},{"id":"9586","cityId":"9303","longitude":"120.6084832","latitude":"23.5049724","title":"竹崎鄉"},{"id":"9588","cityId":"9303","longitude":"120.5509358","latitude":"23.3995944","title":"中埔鄉"},{"id":"9589","cityId":"9303","longitude":"120.5969758","latitude":"23.3040182","title":"大埔鄉"},{"id":"9590","cityId":"9303","longitude":"120.4242401","latitude":"23.4375146","title":"水上鄉"},{"id":"9591","cityId":"9303","longitude":"120.3089541","latitude":"23.419257","title":"鹿草鄉"},{"id":"9593","cityId":"9303","longitude":"120.2570421","latitude":"23.4464152","title":"朴子市"},{"id":"9594","cityId":"9303","longitude":"120.1704766","latitude":"23.4701923","title":"東石鄉"},{"id":"9596","cityId":"9303","longitude":"120.3550808","latitude":"23.538123","title":"新港鄉"},{"id":"9597","cityId":"9303","longitude":"120.4588059","latitude":"23.5479954","title":"民雄鄉"},{"id":"9598","cityId":"9303","longitude":"120.4703258","latitude":"23.5990934","title":"大林鎮"},{"id":"9600","cityId":"9303","longitude":"120.2166519","latitude":"23.3530108","title":"義竹鄉"},{"id":"9601","cityId":"9303","longitude":"120.1704766","latitude":"23.3627901","title":"布袋鎮"},{"id":"9602","cityId":"9325","longitude":"120.4933624","latitude":"23.658401","title":"斗南鎮"},{"id":"9604","cityId":"9325","longitude":"120.4242401","latitude":"23.7162184","title":"虎尾鎮"},{"id":"9605","cityId":"9325","longitude":"120.3550808","latitude":"23.6882639","title":"土庫鎮"},{"id":"9606","cityId":"9325","longitude":"120.3089541","latitude":"23.7196488","title":"褒忠鄉"},{"id":"9608","cityId":"9325","longitude":"120.1935663","latitude":"23.7229714","title":"台西鄉"},{"id":"9609","cityId":"9325","longitude":"120.3320195","latitude":"23.7790296","title":"崙背鄉"},{"id":"9610","cityId":"9325","longitude":"120.2397336","latitude":"23.7774603","title":"麥寮鄉"},{"id":"9612","cityId":"9325","longitude":"120.6084832","latitude":"23.7618842","title":"林內鄉"},{"id":"9613","cityId":"9325","longitude":"120.5969758","latitude":"23.6466411","title":"古坑鄉"},{"id":"9615","cityId":"9325","longitude":"120.447285","latitude":"23.7755286","title":"西螺鎮"},{"id":"9616","cityId":"9325","longitude":"120.4011911","latitude":"23.7855171","title":"二崙鄉"},{"id":"9617","cityId":"9325","longitude":"120.2858846","latitude":"23.5958633","title":"北港鎮"},{"id":"9619","cityId":"9325","longitude":"120.1704766","latitude":"23.5775853","title":"口湖鄉"},{"id":"9620","cityId":"9325","longitude":"120.1935663","latitude":"23.6370834","title":"四湖鄉"},{"id":"9621","cityId":"9325","longitude":"120.3320195","latitude":"23.6288771","title":"元長鄉"},{"id":"9623","cityId":"9319","longitude":"120.2224227","latitude":"22.98133","title":"東區"},{"id":"9624","cityId":"9319","longitude":"120.1877943","latitude":"22.9563522","title":"南區"},{"id":"9626","cityId":"9319","longitude":"120.1647036","latitude":"22.9934043","title":"安平區"},{"id":"9627","cityId":"9319","longitude":"120.1358346","latitude":"23.0585336","title":"安南區"},{"id":"9629","cityId":"9319","longitude":"120.2858846","latitude":"22.9519268","title":"歸仁區"},{"id":"9630","cityId":"9319","longitude":"120.3320195","latitude":"23.0280873","title":"新化區"},{"id":"9632","cityId":"9319","longitude":"120.4703258","latitude":"23.1060822","title":"玉井區"},{"id":"9634","cityId":"9319","longitude":"120.5624474","latitude":"23.1079133","title":"南化區"},{"id":"9635","cityId":"9319","longitude":"120.2397336","latitude":"22.9401228","title":"仁德區"},{"id":"9636","cityId":"9319","longitude":"120.3320195","latitude":"22.9637053","title":"關廟區"},{"id":"9638","cityId":"9319","longitude":"120.3550808","latitude":"23.1948768","title":"官田區"},{"id":"9639","cityId":"9319","longitude":"120.2397336","latitude":"23.1763401","title":"麻豆區"},{"id":"9640","cityId":"9319","longitude":"120.1704766","latitude":"23.1694465","title":"佳里區"},{"id":"9642","cityId":"9319","longitude":"120.1011836","latitude":"23.1195166","title":"七股區"},{"id":"9643","cityId":"9319","longitude":"120.1011836","latitude":"23.2054945","title":"將軍區"},{"id":"9644","cityId":"9319","longitude":"120.1704766","latitude":"23.2553798","title":"學甲區"},{"id":"9646","cityId":"9319","longitude":"120.3089541","latitude":"23.3119567","title":"新營區"},{"id":"9647","cityId":"9319","longitude":"120.3550808","latitude":"23.3665101","title":"後壁區"},{"id":"9649","cityId":"9319","longitude":"120.447285","latitude":"23.2825014","title":"東山區"},{"id":"9650","cityId":"9319","longitude":"120.3320195","latitude":"23.2426813","title":"六甲區"},{"id":"9651","cityId":"9319","longitude":"120.2685799","latitude":"23.2292915","title":"下營區"},{"id":"9653","cityId":"9319","longitude":"120.2397336","latitude":"23.2622306","title":"鹽水區"},{"id":"9654","cityId":"9319","longitude":"120.3089541","latitude":"23.1402613","title":"善化區"},{"id":"9655","cityId":"9319","longitude":"120.4011911","latitude":"23.1421962","title":"大內區"},{"id":"9658","cityId":"9319","longitude":"120.2166519","latitude":"23.095298","title":"安定區"},{"id":"9659","cityId":"9307","longitude":"120.3060706","latitude":"22.6283893","title":"新興區"},{"id":"9660","cityId":"9307","longitude":"120.2945362","latitude":"22.6254162","title":"前金區"},{"id":"9662","cityId":"9307","longitude":"120.2830007","latitude":"22.6224414","title":"鹽埕區"},{"id":"9663","cityId":"9307","longitude":"120.2685799","latitude":"22.6495866","title":"鼓山區"},{"id":"9664","cityId":"9307","longitude":"120.306998","latitude":"22.561674","title":"旗津區"},{"id":"9666","cityId":"9307","longitude":"120.3262535","latitude":"22.6483444","title":"三民區"},{"id":"9667","cityId":"9307","longitude":"120.3031871","latitude":"22.7175372","title":"楠梓區"},{"id":"9669","cityId":"9307","longitude":"120.2916524","latitude":"22.6877358","title":"左營區"},{"id":"9670","cityId":"9307","longitude":"120.3608455","latitude":"22.6947932","title":"仁武區"},{"id":"9671","cityId":"9307","longitude":"120.3608455","latitude":"22.7377083","title":"大社區"},{"id":"9672","cityId":"9327","longitude":null,"latitude":null,"title":"東沙群島"},{"id":"9552","cityId":"9301","longitude":"120.5854674","latitude":"23.959574","title":"員林市"},{"id":"9674","cityId":"9327","longitude":null,"latitude":null,"title":"南沙群島"},{"id":"9676","cityId":"9307","longitude":"120.2858846","latitude":"22.8016472","title":"岡山區"},{"id":"9401","cityId":"9321","longitude":"121.5198716","latitude":"25.0421407","title":"中正區"},{"id":"9402","cityId":"9321","longitude":"121.5113064","latitude":"25.0627243","title":"大同區"},{"id":"9406","cityId":"9321","longitude":"121.4970294","latitude":"25.0262857","title":"萬華區"},{"id":"9409","cityId":"9321","longitude":"121.515018","latitude":"25.1151759","title":"北投區"},{"id":"9413","cityId":"9309","longitude":"121.7451927","latitude":"25.1187161","title":"仁愛區"},{"id":"9417","cityId":"9309","longitude":"121.7024448","latitude":"25.1474144","title":"安樂區"},{"id":"9421","cityId":"9320","longitude":"121.638625","latitude":"25.22508","title":"金山區"},{"id":"9425","cityId":"9311","longitude":"120.4904831","latitude":"26.3656992","title":"東引鄉"},{"id":"9428","cityId":"9320","longitude":"121.6169002","latitude":"25.0033792","title":"深坑區"},{"id":"9432","cityId":"9320","longitude":"121.822098","latitude":"24.9971842","title":"雙溪區"},{"id":"9436","cityId":"9320","longitude":"121.5497801","latitude":"24.8663721","title":"烏來區"},{"id":"9440","cityId":"9320","longitude":"121.3744903","latitude":"24.9358605","title":"三峽區"},{"id":"9444","cityId":"9320","longitude":"121.4178347","latitude":"25.0265985","title":"新莊區"},{"id":"9447","cityId":"9320","longitude":"121.4715241","latitude":"25.0868908","title":"蘆洲區"},{"id":"9451","cityId":"9320","longitude":"121.5024341","latitude":"25.2593452","title":"三芝區"},{"id":"9455","cityId":"9324","longitude":"121.7309452","latitude":"24.8068769","title":"礁溪鄉"},{"id":"9459","cityId":"9324","longitude":"121.662532","latitude":"24.6744894","title":"三星鄉"},{"id":"9463","cityId":"9324","longitude":"121.8448745","latitude":"24.568141","title":"蘇澳鎮"},{"id":"9468","cityId":"9305","longitude":"120.9302603","latitude":"24.7798216","title":"香山區"},{"id":"9471","cityId":"9304","longitude":"121.0449768","latitude":"24.8814458","title":"湖口鄉"},{"id":"9475","cityId":"9304","longitude":"121.1080244","latitude":"24.765792","title":"芎林鄉"},{"id":"9479","cityId":"9304","longitude":"121.1366715","latitude":"24.7113011","title":"橫山鄉"},{"id":"9483","cityId":"9323","longitude":"121.2053963","latitude":"24.9721514","title":"中壢區"},{"id":"9486","cityId":"9323","longitude":"121.1366715","latitude":"24.9242108","title":"楊梅區"},{"id":"9490","cityId":"9323","longitude":"121.3655989","latitude":"25.0199092","title":"龜山區"},{"id":"9494","cityId":"9323","longitude":"121.193945","latitude":"25.0492632","title":"大園區"},{"id":"9498","cityId":"9312","longitude":"120.9302603","latitude":"24.6305288","title":"三灣鄉"},{"id":"9502","cityId":"9312","longitude":"120.7234992","latitude":"24.485028","title":"通霄鎮"},{"id":"9505","cityId":"9312","longitude":"120.8613785","latitude":"24.6248068","title":"造橋鄉"},{"id":"9509","cityId":"9312","longitude":"121.03351","latitude":"24.3831955","title":"泰安鄉"},{"id":"9679","cityId":"9307","longitude":"120.4011911","latitude":"22.8633474","title":"田寮區"},{"id":"9680","cityId":"9307","longitude":"120.378138","latitude":"22.7823697","title":"燕巢區"},{"id":"9681","cityId":"9307","longitude":"120.3089541","latitude":"22.7539012","title":"橋頭區"},{"id":"9683","cityId":"9307","longitude":"120.2455033","latitude":"22.7832231","title":"彌陀區"},{"id":"9684","cityId":"9307","longitude":"120.2397336","latitude":"22.8112691","title":"永安區"},{"id":"9685","cityId":"9307","longitude":"120.2224227","latitude":"22.8954184","title":"湖內區"},{"id":"9687","cityId":"9307","longitude":"120.4011911","latitude":"22.584481","title":"大寮區"},{"id":"9688","cityId":"9307","longitude":"120.4011911","latitude":"22.4986756","title":"林園區"},{"id":"9690","cityId":"9307","longitude":"120.4242401","latitude":"22.708371","title":"大樹區"},{"id":"9691","cityId":"9307","longitude":"120.4703258","latitude":"22.8702492","title":"旗山區"},{"id":"9692","cityId":"9307","longitude":"120.5509358","latitude":"22.885385","title":"美濃區"},{"id":"9694","cityId":"9307","longitude":"120.4703258","latitude":"22.9560087","title":"內門區"},{"id":"9695","cityId":"9307","longitude":"120.5624474","latitude":"23.0007902","title":"杉林區"},{"id":"9696","cityId":"9307","longitude":"120.6314948","latitude":"23.114592","title":"甲仙區"},{"id":"9698","cityId":"9307","longitude":"120.734995","latitude":"23.2742978","title":"那瑪夏區"},{"id":"9699","cityId":"9307","longitude":"120.734995","latitude":"22.9319405","title":"茂林區"},{"id":"9701","cityId":"9314","longitude":"119.5861581","latitude":"23.5661218","title":"馬公市"},{"id":"9702","cityId":"9314","longitude":"119.5136711","latitude":"23.6054584","title":"西嶼鄉"},{"id":"9703","cityId":"9314","longitude":"119.5020698","latitude":"23.3596967","title":"望安鄉"},{"id":"9705","cityId":"9314","longitude":"119.5948541","latitude":"23.6640444","title":"白沙鄉"},{"id":"9706","cityId":"9314","longitude":"119.6615055","latitude":"23.5773682","title":"湖西鄉"},{"id":"9707","cityId":"9310","longitude":"118.4279933","latitude":"24.4811092","title":"金沙鎮"},{"id":"9709","cityId":"9310","longitude":"118.3345061","latitude":"24.4567205","title":"金寧鄉"},{"id":"9710","cityId":"9310","longitude":"118.3169714","latitude":"24.4113998","title":"金城鎮"},{"id":"9711","cityId":"9310","longitude":"118.2351192","latitude":"24.4279737","title":"烈嶼鄉"},{"id":"9713","cityId":"9315","longitude":"120.4703258","latitude":"22.6558442","title":"屏東市"},{"id":"9714","cityId":"9315","longitude":"120.6890055","latitude":"22.8133088","title":"三地門鄉"},{"id":"9716","cityId":"9315","longitude":"120.6775054","latitude":"22.6765932","title":"瑪家鄉"},{"id":"9717","cityId":"9315","longitude":"120.4703258","latitude":"22.7416068","title":"九如鄉"},{"id":"9718","cityId":"9315","longitude":"120.5163949","latitude":"22.7962363","title":"里港鄉"},{"id":"9720","cityId":"9315","longitude":"120.5624474","latitude":"22.7436807","title":"鹽埔鄉"},{"id":"9721","cityId":"9315","longitude":"120.5624474","latitude":"22.700828","title":"長治鄉"},{"id":"9722","cityId":"9315","longitude":"120.5336665","latitude":"22.6586565","title":"麟洛鄉"},{"id":"9724","cityId":"9315","longitude":"120.5854674","latitude":"22.6531409","title":"內埔鄉"},{"id":"9725","cityId":"9315","longitude":"120.4703258","latitude":"22.591522","title":"萬丹鄉"},{"id":"9726","cityId":"9315","longitude":"120.5624474","latitude":"22.5294168","title":"潮州鎮"},{"id":"9728","cityId":"9315","longitude":"120.6890055","latitude":"22.5136159","title":"來義鄉"},{"id":"9729","cityId":"9315","longitude":"120.6084832","latitude":"22.584046","title":"萬巒鄉"},{"id":"9731","cityId":"9315","longitude":"120.5854674","latitude":"22.4817586","title":"新埤鄉"},{"id":"9732","cityId":"9315","longitude":"120.5163949","latitude":"22.4747339","title":"南州鄉"},{"id":"9733","cityId":"9315","longitude":"120.5106372","latitude":"22.4384228","title":"林邊鄉"},{"id":"9735","cityId":"9315","longitude":"120.369492","latitude":"22.341646","title":"琉球鄉"},{"id":"9736","cityId":"9315","longitude":"120.5394232","latitude":"22.427078","title":"佳冬鄉"},{"id":"9737","cityId":"9315","longitude":"120.447285","latitude":"22.5105513","title":"新園鄉"},{"id":"9739","cityId":"9315","longitude":"120.6573779","latitude":"22.2606439","title":"枋山鄉"},{"id":"9740","cityId":"9315","longitude":"120.6890055","latitude":"22.3851778","title":"春日鄉"},{"id":"9741","cityId":"9315","longitude":"120.734995","latitude":"22.2471686","title":"獅子鄉"},{"id":"9743","cityId":"9315","longitude":"120.7809676","latitude":"22.1520217","title":"牡丹鄉"},{"id":"9744","cityId":"9315","longitude":"120.7464897","latitude":"21.9773373","title":"恆春鎮"},{"id":"9745","cityId":"9315","longitude":"120.8384093","latitude":"22.04385","title":"滿州鄉"},{"id":"9747","cityId":"9322","longitude":"121.4901443","latitude":"22.6620886","title":"綠島鄉"},{"id":"9748","cityId":"9322","longitude":"121.548418","latitude":"22.0435616","title":"蘭嶼鄉"},{"id":"9750","cityId":"9322","longitude":"121.0105733","latitude":"22.7447427","title":"卑南鄉"},{"id":"9751","cityId":"9322","longitude":"121.1595842","latitude":"22.9580514","title":"鹿野鄉"},{"id":"9752","cityId":"9322","longitude":"121.1824925","latitude":"23.0170591","title":"關山鎮"},{"id":"9754","cityId":"9322","longitude":"121.2282958","latitude":"23.0923579","title":"池上鄉"},{"id":"9755","cityId":"9322","longitude":"121.2855249","latitude":"23.0691722","title":"東河鄉"},{"id":"9756","cityId":"9322","longitude":"121.3655989","latitude":"23.1261527","title":"成功鎮"},{"id":"9758","cityId":"9322","longitude":"120.9532123","latitude":"22.5540555","title":"太麻里鄉"},{"id":"9759","cityId":"9322","longitude":"120.8728615","latitude":"22.5604145","title":"金峰鄉"},{"id":"9761","cityId":"9322","longitude":"120.8269231","latitude":"22.3990588","title":"達仁鄉"},{"id":"9762","cityId":"9306","longitude":"121.6111949","latitude":"23.9910732","title":"花蓮市"},{"id":"9763","cityId":"9306","longitude":"121.6111949","latitude":"24.0548042","title":"新城鄉"},{"id":"9765","cityId":"9306","longitude":"121.57125","latitude":"23.9523849","title":"吉安鄉"},{"id":"9766","cityId":"9306","longitude":"121.5598345","latitude":"23.8593411","title":"壽豐鄉"},{"id":"9767","cityId":"9306","longitude":"121.4570447","latitude":"23.7443841","title":"鳳林鎮"},{"id":"9769","cityId":"9306","longitude":"121.5027404","latitude":"23.5851901","title":"豐濱鄉"},{"id":"9770","cityId":"9306","longitude":"121.4113308","latitude":"23.5205619","title":"瑞穗鄉"},{"id":"9771","cityId":"9306","longitude":"121.3084088","latitude":"23.7245744","title":"萬榮鄉"},{"id":"9773","cityId":"9306","longitude":"121.2168466","latitude":"23.404007","title":"卓溪鄉"},{"id":"9774","cityId":"9306","longitude":"121.2855249","latitude":"23.154416","title":"富里鄉"},{"id":"9513","cityId":"9312","longitude":"120.8613785","latitude":"24.3259508","title":"卓蘭鎮"},{"id":"9516","cityId":"9317","longitude":"120.6624117","latitude":"24.1208445","title":"南區"},{"id":"9519","cityId":"9317","longitude":"120.6861019","latitude":"24.1815237","title":"北屯區"},{"id":"9522","cityId":"9317","longitude":"120.7170701","latitude":"24.1240719","title":"太平區"},{"id":"9526","cityId":"9317","longitude":"120.7223572","latitude":"24.2521156","title":"豐原區"},{"id":"9530","cityId":"9317","longitude":"121.3084088","latitude":"24.3207261","title":"和平區"},{"id":"9534","cityId":"9317","longitude":"120.6830982","latitude":"24.2466151","title":"神岡區"},{"id":"9538","cityId":"9317","longitude":"120.5394232","latitude":"24.2479737","title":"梧棲區"},{"id":"9539","cityId":"9317","longitude":"120.5854674","latitude":"24.301983","title":"清水區"},{"id":"9542","cityId":"9317","longitude":"120.5912217","latitude":"24.3702355","title":"大安區"},{"id":"9546","cityId":"9301","longitude":"120.5106372","latitude":"24.0348603","title":"秀水鄉"},{"id":"9550","cityId":"9301","longitude":"120.5163949","latitude":"24.1246022","title":"和美鎮"},{"id":"9554","cityId":"9301","longitude":"120.5451797","latitude":"23.9202279","title":"永靖鄉"},{"id":"9558","cityId":"9301","longitude":"120.447285","latitude":"23.9898141","title":"埔鹽鄉"},{"id":"9562","cityId":"9301","longitude":"120.4703258","latitude":"23.8776623","title":"埤頭鄉"},{"id":"9566","cityId":"9301","longitude":"120.3089541","latitude":"23.8483614","title":"大城鄉"},{"id":"9570","cityId":"9313","longitude":"120.7809676","latitude":"23.9058666","title":"中寮鄉"},{"id":"9573","cityId":"9313","longitude":"120.9646866","latitude":"23.9932872","title":"埔里鎮"},{"id":"9577","cityId":"9313","longitude":"120.8613785","latitude":"23.7919524","title":"水里鄉"},{"id":"9581","cityId":"9313","longitude":"120.7809676","latitude":"23.7348372","title":"鹿谷鄉"},{"id":"9584","cityId":"9303","longitude":"120.6084832","latitude":"23.4407355","title":"番路鄉"},{"id":"9587","cityId":"9303","longitude":"120.7809676","latitude":"23.4354677","title":"阿里山鄉"},{"id":"9592","cityId":"9303","longitude":"120.3320195","latitude":"23.4787035","title":"太保市"},{"id":"9595","cityId":"9303","longitude":"120.2628111","latitude":"23.5149489","title":"六腳鄉"},{"id":"9599","cityId":"9303","longitude":"120.4011911","latitude":"23.5925564","title":"溪口鄉"},{"id":"9603","cityId":"9325","longitude":"120.4242401","latitude":"23.6519084","title":"大埤鄉"},{"id":"9607","cityId":"9325","longitude":"120.2570421","latitude":"23.693257","title":"東勢鄉"},{"id":"9611","cityId":"9325","longitude":"120.5624474","latitude":"23.7076774","title":"斗六市"},{"id":"9614","cityId":"9325","longitude":"120.5394232","latitude":"23.7769338","title":"莿桐鄉"},{"id":"9618","cityId":"9325","longitude":"120.2397336","latitude":"23.5628088","title":"水林鄉"},{"id":"9622","cityId":"9319","longitude":"120.1964522","latitude":"22.9948212","title":"中西區"},{"id":"9625","cityId":"9319","longitude":"120.2079953","latitude":"23.008515","title":"北區"},{"id":"9628","cityId":"9319","longitude":"120.2628111","latitude":"23.0211779","title":"永康區"},{"id":"9633","cityId":"9319","longitude":"120.5163949","latitude":"23.1820152","title":"楠西區"},{"id":"9637","cityId":"9319","longitude":"120.378138","latitude":"22.9540045","title":"龍崎區"},{"id":"9641","cityId":"9319","longitude":"120.1993381","latitude":"23.1257853","title":"西港區"},{"id":"9645","cityId":"9319","longitude":"120.1242853","latitude":"23.2866026","title":"北門區"},{"id":"9648","cityId":"9319","longitude":"120.4588059","latitude":"23.3336369","title":"白河區"},{"id":"9652","cityId":"9319","longitude":"120.3550808","latitude":"23.2806957","title":"柳營區"},{"id":"9656","cityId":"9319","longitude":"120.3723741","latitude":"23.0893067","title":"山上區"},{"id":"9661","cityId":"9307","longitude":"120.3262535","latitude":"22.6268814","title":"苓雅區"},{"id":"9665","cityId":"9307","longitude":"120.3147208","latitude":"22.5970794","title":"前鎮區"},{"id":"9668","cityId":"9307","longitude":"120.3608455","latitude":"22.5553185","title":"小港區"},{"id":"9657","cityId":"9319","longitude":"120.2858846","latitude":"23.0807324","title":"新市區"},{"id":"9677","cityId":"9307","longitude":"120.2628111","latitude":"22.8494042","title":"路竹區"},{"id":"9678","cityId":"9307","longitude":"120.3320195","latitude":"22.8778606","title":"阿蓮區"},{"id":"9682","cityId":"9307","longitude":"120.2570421","latitude":"22.7486104","title":"梓官區"},{"id":"9686","cityId":"9307","longitude":"120.3493158","latitude":"22.6113591","title":"鳳山區"},{"id":"9689","cityId":"9307","longitude":"120.3723741","latitude":"22.6602052","title":"鳥松區"},{"id":"9693","cityId":"9307","longitude":"120.6545022","latitude":"23.0026195","title":"六龜區"},{"id":"9697","cityId":"9307","longitude":"120.8498944","latitude":"23.2280755","title":"桃源區"},{"id":"9700","cityId":"9307","longitude":"120.2108809","latitude":"22.8763476","title":"茄萣區"},{"id":"9704","cityId":"9314","longitude":"119.428611","latitude":"23.208056","title":"七美鄉"},{"id":"9708","cityId":"9310","longitude":"118.4279933","latitude":"24.4376913","title":"金湖鎮"},{"id":"9712","cityId":"9310","longitude":"119.4542045","latitude":"24.9911547","title":"烏坵鄉"},{"id":"9715","cityId":"9315","longitude":"120.7809676","latitude":"22.7509887","title":"霧台鄉"},{"id":"9719","cityId":"9315","longitude":"120.6084832","latitude":"22.8196569","title":"高樹鄉"},{"id":"9723","cityId":"9315","longitude":"120.5336665","latitude":"22.5943638","title":"竹田鄉"},{"id":"9727","cityId":"9315","longitude":"120.6890055","latitude":"22.5992424","title":"泰武鄉"},{"id":"9730","cityId":"9315","longitude":"120.4991209","latitude":"22.5158427","title":"崁頂鄉"},{"id":"9734","cityId":"9315","longitude":"120.4703258","latitude":"22.4628783","title":"東港鎮"},{"id":"9738","cityId":"9315","longitude":"120.5854674","latitude":"22.3960688","title":"枋寮鄉"},{"id":"9742","cityId":"9315","longitude":"120.7464897","latitude":"22.0843074","title":"車城鄉"},{"id":"9746","cityId":"9322","longitude":"121.1137544","latitude":"22.7546009","title":"台東市"},{"id":"9749","cityId":"9322","longitude":"121.03351","latitude":"22.931996","title":"延平鄉"},{"id":"9753","cityId":"9322","longitude":"121.03351","latitude":"23.1028073","title":"海端鄉"},{"id":"9757","cityId":"9322","longitude":"121.43419","latitude":"23.3451824","title":"長濱鄉"},{"id":"9760","cityId":"9322","longitude":"120.907304","latitude":"22.4141954","title":"大武鄉"},{"id":"9764","cityId":"9306","longitude":"121.5370003","latitude":"24.2258575","title":"秀林鄉"},{"id":"9768","cityId":"9306","longitude":"121.422761","latitude":"23.6350647","title":"光復鄉"},{"id":"9772","cityId":"9306","longitude":"121.3770336","latitude":"23.3898217","title":"玉里鎮"},{"id":"9631","cityId":"9319","longitude":"120.4242401","latitude":"23.0300785","title":"左鎮區"}],"region":[{"id":"3172","title":"中部地區"},{"id":"3171","title":"北部地區"},{"id":"3173","title":"南部地區"},{"id":"3174","title":"東部地區"},{"id":"3175","title":"離島地區"}]})
    .factory('GearCats', function () {
        var key, row, children,
            gearCats = [],
            cats = {"tree":[{"id":"20008786","children":["20008796","20008844","20008871","20008868","20008798","20008809","20008810","20008836","20008838","20008843","20008845","20008846","20008869","20008873","20010549","20010550"]},{"id":"20008787","children":["20009420","20008788","20008789","20008790","20008791","20008792","20008793","20008794","20008795","20008811","20008797","20008801","20029009"]},{"id":"20009359","children":["20009360","20009361","20009362","20009363","20009379","20009380","20009381","20009382","20009383","20009394","20072787"]}],"data":{"main":{"20008786":{"id":"20008786","title":"車身商品","engTitle":"Bike Gear","image":"20208412","image2":"20085162","index":0,"class":"bikegear"},"20008787":{"id":"20008787","title":"人身商品","engTitle":"Rider Gear","image":"20208410","image2":"20011039","index":1,"class":"ridegear"},"20009359":{"id":"20009359","title":"零件","engTitle":null,"image":"20208417","image2":"20011041","index":2,"class":"servicegear"}},"sub":{"20008796":{"id":"20008796","categoryId":"20008786","title":"置物籃","engTitle":null,"icon":null,"class":"baskets"},"20008844":{"id":"20008844","categoryId":"20008786","title":"燈類","engTitle":null,"icon":null,"class":"lights"},"20008871":{"id":"20008871","categoryId":"20008786","title":"打氣筒","engTitle":null,"icon":null,"class":"inflation"},"20008868":{"id":"20008868","categoryId":"20008786","title":"訓練台","engTitle":null,"icon":null,"class":"trainers"},"20008798":{"id":"20008798","categoryId":"20008786","title":"貨架","engTitle":null,"icon":null,"class":"shelf"},"20008809":{"id":"20008809","categoryId":"20008786","title":"停車架","engTitle":null,"icon":null,"class":"racks"},"20008810":{"id":"20008810","categoryId":"20008786","title":"輔助輪","engTitle":null,"icon":"20027486"},"20008836":{"id":"20008836","categoryId":"20008786","title":"檔泥板","engTitle":null,"icon":null,"class":"fenders"},"20008838":{"id":"20008838","categoryId":"20008786","title":"自行車鎖","engTitle":null,"icon":null,"class":"lock"},"20008843":{"id":"20008843","categoryId":"20008786","title":"水壺及水壺架","engTitle":null,"icon":null,"class":"bottles"},"20008845":{"id":"20008845","categoryId":"20008786","title":"碼表","engTitle":null,"icon":null,"class":"computers"},"20008846":{"id":"20008846","categoryId":"20008786","title":"袋類","engTitle":null,"icon":null,"class":"bags"},"20008869":{"id":"20008869","categoryId":"20008786","title":"維修工具","engTitle":null,"icon":"20027485"},"20008873":{"id":"20008873","categoryId":"20008786","title":"其他配件及精品","engTitle":null,"icon":"20027482"},"20009360":{"id":"20009360","categoryId":"20009359","title":"輪組","engTitle":"WheelSystems","icon":null,"class":"wheelSystems"},"20009361":{"id":"20009361","categoryId":"20009359","title":"坐墊","engTitle":"Saddles","icon":null,"class":"saddles"},"20009362":{"id":"20009362","categoryId":"20009359","title":"車手","engTitle":null,"icon":"20035127"},"20009363":{"id":"20009363","categoryId":"20009359","title":"車手豎桿","engTitle":"Stems","icon":"20035130"},"20009379":{"id":"20009379","categoryId":"20009359","title":"把手帶","engTitle":"Bartapes","icon":"20035126"},"20009380":{"id":"20009380","categoryId":"20009359","title":"把手套","engTitle":"Grips","icon":"20035125"},"20009381":{"id":"20009381","categoryId":"20009359","title":"腳踏板","engTitle":"Pedals","icon":"20035129"},"20009382":{"id":"20009382","categoryId":"20009359","title":"座管","engTitle":"Seatposts","icon":"20035128"},"20009383":{"id":"20009383","categoryId":"20009359","title":"輪胎","engTitle":"Tires","icon":"20035131"},"20009394":{"id":"20009394","categoryId":"20009359","title":"煞車","engTitle":"Brake ","icon":null},"20009420":{"id":"20009420","categoryId":"20008787","title":"SUNWEB 職業車隊系列","engTitle":"SUNWEB Team Kits","icon":"20119175"},"20010549":{"id":"20010549","categoryId":"20008786","title":"三鐵專區","engTitle":null,"icon":"20027477"},"20010550":{"id":"20010550","categoryId":"20008786","title":"旅遊用品","engTitle":null,"icon":"20027483"},"20008788":{"id":"20008788","categoryId":"20008787","title":"安全帽","engTitle":"Helmet","icon":null,"class":"helmet"},"20008789":{"id":"20008789","categoryId":"20008787","title":"太陽眼鏡","engTitle":"Eyewear","icon":"20027478","class":"sunglasses"},"20008790":{"id":"20008790","categoryId":"20008787","title":"自行車衣","engTitle":"Jersey","icon":"20027481","class":"clothing"},"20008791":{"id":"20008791","categoryId":"20008787","title":"自行車褲","engTitle":"Short","icon":null,"class":"trousers"},"20008792":{"id":"20008792","categoryId":"20008787","title":"手套","engTitle":"Glove","icon":null,"class":"gloves"},"20008793":{"id":"20008793","categoryId":"20008787","title":"自行車鞋","engTitle":"Footwear","icon":null,"class":"carshoe"},"20008794":{"id":"20008794","categoryId":"20008787","title":"週邊配件","engTitle":null,"icon":null,"class":"accessories"},"20008795":{"id":"20008795","categoryId":"20008787","title":"外套風雨衣","engTitle":"Jacket","icon":null,"class":"coat"},"20008811":{"id":"20008811","categoryId":"20008787","title":"三鐵服飾","engTitle":"Trithlon","icon":"20027476"},"20008797":{"id":"20008797","categoryId":"20008787","title":"運動內搭衣","engTitle":"Baselayer","icon":"20027484"},"20008801":{"id":"20008801","categoryId":"20008787","title":"休閒服飾","engTitle":"Casual Wear","icon":"20027480"},"20029009":{"id":"20029009","categoryId":"20008787","title":"袋類","engTitle":null,"icon":null},"20072787":{"id":"20072787","categoryId":"20009359","title":"車架組","engTitle":null,"icon":null}}}};

        cats.tree.forEach(function (tree) {
            row = cats.data.main[tree.id];
            children = [];

            if (tree.children) {
                tree.children.forEach(function (id) {
                    if (cats.data.sub[id]) {
                        children.push(cats.data.sub[id]);
                    }
                });
                row.children = children;
            }
            gearCats.push(row);
        });

        return gearCats;
    })
    .value('Lang', {
        all: '全部',
        taiwan: '台灣',
        unlimit: '不限金額',
        gear_owned: '捷安特品牌',
        gear_not_owned: '代理品牌'
    })
    ;
}());

// $(function (){
//     $('[hideBeforeLoad]').removeAttr('hideBeforeLoad');
// });
-->
</script>



<link href="css/jquery.giantflexbanner.1.0.css" rel="stylesheet">
<link href="css/jquery.giantflexbanner-rwd.1.0.css" rel="stylesheet">
<link href="css/owl.carousel.css" rel="stylesheet">
<link href="js/slick/slick.css" rel="stylesheet">
<script src="js/masonry.pkgd.min.js"></script>
<script src="js/jquery.giantflexbanner.1.0.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/winSizeMgr.js"></script>
<script src="js/trunk8.js"></script>
<script src="js/slick/slick.min.js"></script>

<!-- <script src="https://maps.googleapis.com/maps/api/js?key="></script> -->
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&version=v2.4&appId=677563025714303";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1203264-16', 'auto');
  ga('send', 'pageview');

</script>

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PRHKJR"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PRHKJR');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5M9ZJWD');</script>
<!-- End Google Tag Manager -->
</body>
</html>