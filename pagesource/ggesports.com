
<!DOCTYPE html>
<html class="no-js">
<head>
<meta charset="utf-8">
<title>GG Esports</title>
<meta name="keywords" content="ggesports, GG电竞王，英雄联盟，League of Legends, 刀塔2，Dota2，刀塔 2，Dota 2, 电子竞技，e-sports, Esports, 竞猜，电竞竞猜，betting, esports betting, esports bet,LCK,LPL,LMS,LCS , TI, Major, Esl, dac,">
<meta name="description" content="GG Esports - World First eSports Prediction Tournament. Join your friends and challenge the ladder to become the next Diamond Analyst. Compete for gems and win over 1 mil usd in rewards!">
<meta name="viewport" content="width=1920">
<link rel="apple-touch-icon" href="apple-touch-icon.png">

<link href="/styles/site?v=_C50LF4MqDQMgmWlBlHx2lAquQDGLzKL1WcmXn-HopE1" rel="stylesheet" />
<meta property="og:image" content="http://www.ggesports.com//images/en-us/poster.jpg">
<meta property="og:title" content="GG Esports">
<meta property="og:description" content="Come ggesports.com to predict Esports games and win one million worth prizes with ease！">
<script>
        var globalConfig = {
            apiUrl: "/api2/control/",
            domain: "http://www.ggesports.com/",
            encryKey: "encryKey:79F3A3D5186A572B9576794F1549D88C",
            paypalEnv: "production"
        };
    </script>
<script src="/bundles/libs?v=QwZVqDIUIHJwzp3cTktOUtSMi5wj1bOd2v4Vr2ZsEOo1"></script>
<script type="text/javascript" src="/scripts/layer/layer.js?v=1.21.3551"></script>
<script src="/scripts/common?v=6nAPsCpvF1m7VEobKyc8TIUrPSdy_RfUuyyYLgm0Mp01"></script>
<script>
        $(function () {
            initCenter.init();
        })
    </script>
</head>
<body class="cn">
<script type="text/x-jquery-tmpl" id="page_footer">
    <div class="pagination-wrapper">
        <a href="javascript:;" data="1" class="pagi-icon pagination-first"></a>
        <a href="javascript:;" data="${prev}" class="pagi-icon pagination-prev"></a>
        <span class="indicator">${page}/${total}</span>
        <a href="javascript:;" data="${next}" class="pagi-icon pagination-next"></a>
        <a href="javascript:;" data="${total}" class="pagi-icon pagination-last"></a>
    </div>
</script>
<script type="text/x-jquery-tmpl" id="my_page_footer">
    <div class="pagination-wrapper">
        <a href="javascript:;" data="1" class="pagi-icon pagination-first"></a>
        <a href="javascript:;" data="${prev}" class="pagi-icon pagination-prev pageUp"></a>
        <span class="pageList" id="myPaginationTmplArray"></span>
        <a href="javascript:;" data="${next}" class="pagi-icon pagination-next pageDown"></a>
        <a href="javascript:;" data="${total}" class="pagi-icon pagination-last"></a>
    </div>
</script>
<script type="text/x-jquery-tmpl" id="my_pagination_tmpl">
    {{if pagination==currentPage}}
    <a class="indicator" href="javascript:;" data="${pagination}">${pagination}</a>
    {{else}}
    <a class="pagi-icon" href="javascript:;" data="${pagination}">${pagination}</a>
    {{/if}}
</script>
<script type="text/x-jquery-tmpl" id="list_page_footer">
    <div class="pagination-wrapper">
        <a href="javascript:;" data="1" class="pagi-icon pagination-first"></a>
        <a href="javascript:;" data="${prev}" class="pagi-icon pagination-prev pageUp"></a>
        <span class="pageList">
            {{tmpl(list) "#list_page_items"}}
        </span>
        <a href="javascript:;" data="${next}" class="pagi-icon pagination-next pageDown"></a>
        <a href="javascript:;" data="${total}" class="pagi-icon pagination-last"></a>
    </div>
</script>
<script type="text/x-jquery-tmpl" id="list_page_items">
    {{if pagination==currentPage}}
    <a class="indicator" href="javascript:;" data="${pagination}">${pagination}</a>
    {{else}}
    <a class="pagi-icon" href="javascript:;" data="${pagination}">${pagination}</a>
    {{/if}}
</script>
<script type="text/x-jquery-tmpl" id="langItemTmpl">
    {{= "language".toLocal() }}
    <a href="javascript:;" data-toggle="dropdown" class="dropdown-toggle" aria-expanded="false">
        <span>
            <img src="${path}" />
        </span><b class="caret"></b>
    </a>
    <ul class="dropdown-menu language-menu">
        {{each(i, item) language}}
        {{if !item.isChecked}}
        <li data="{{= item.code}}"><a href="javascript:;"><img src="{{= item.path}}">{{= item.name}}</a></li>
        {{/if}}
        {{/each}}
    </ul>
</script>
<script type="text/x-jquery-tmpl" id="serverItemTmpl">
    <option value="${id}">{{= name.toLocal()}}</option>
</script>
<link href="/res/css/com-header-footer?v=RfIKlO14OOQ1tcrf9VegQ8RsBttr60AplVLjj2cHqbA1" rel="stylesheet" />
<div class="head_top_add" style="display:none" data-url="http://news.ggesports.com">
<ul>
<li class="mobile"><img src="/images/mobile.png"></li>
<li class="l">
<div class="title"><l lang-data="onlybiggamingplatform">尽在唯一大电竞平台</l> <span class="game"><l lang-data="title">GG电竞王</l></span></div>
<div class="comment"><l lang-data="livedataforamillionprizes">直播 数据 竞猜 百万奖品</l></div>
</li>
<li class="ad-but r">
<button class="ios"></button>
<button class="google"></button>
<a href="javascript:void(0)"><img class="head_top_close" src="/images/close_top.png"></a>
</li>
</ul>
</div>
<div class="header">
<div class="container p-clear-fix">
<div class="ll p-clear-fix">
<h1 class="logo" style="float:left"><a href="http://www.ggesports.com/"><img lang-src="/images/{lang}/ggesports-head.png" class="lang"></a></h1>
<div class="top-nav">
<a href="/home/index" class="nav-game cur"><l lang-data="guessingcompetition"></l></a>
<a href="http://news.ggesports.com/{lang}/Sports?next=news" class="nav-news lang"><l lang-data="journalism"></l></a>
<a href="http://news.ggesports.com/{lang}/Sports?next=match" class="nav-match lang"><l lang-data="match"></l></a>
<a href="/home/leaderboard" class="nav-ranking"><l lang-data="ranking"></l></a>
<a href="/user/personcenter" class="nav-video btn-user-center"> <l lang-data="menu-account"></l></a>
</div>
</div>
<div class="rr">

<div class="btn-wrap">
<a href="/home/login" class="btn-login square modal-btn recharge"><l lang-data="login_register"></l></a>
<a href="javascript:;" class="button rounded goshop shop"><l lang-data="gemstore"></l></a>
</div>

<div class="user-info" style="display:none">
<div class="avatar"><a href="/user/personcenter" class="personcenterheader"><span></span><img src="/images/defaultavatar.png" class="img-circle" /></a></div>
<div class="info">
<a href="/user/personcenter">
<span class="gold-text userName"> <l lang-data="accountname"></l> </span>
</a>
<p>
<a href="javascript:;" class="btn-user-logout logOut">
<l lang-data="exit"></l>
</a>
</p>
</div>
<div class="info-shop"><a href="javascript:;" class="button rounded goshop shop"><l lang-data="gemstore"></l></a></div>
</div>

<div class="lang language-dropdown">
<div class="lang-box">
<a id="slecetlanguagesec " data-toggle="dropdown" class="dropdown-toggle" aria-expanded="false"><img class="slecetlanguage" src="/images/cnicon.png" /><span></span></a>
</div>
<ul class="lang-list dropdown-menu language-menu">
<li data="zh-cn" class="selected"><img src="/res/images/cont/icon-region-LPL.png">简体</li>
<li data="zh-tw"><img src="/res/images/cont/icon-region-LMS-en.png">繁體</li>
<li data="en-us"><img src="/res/images/cont/icon-region-NALCS.png">EN</li>
</ul>
</div>
</div>
</div>
</div>
<div id="sub-navigation" class="user-header">
<div class="sub-navigation_line"><img src="/images/sub-navigation_line.png" /></div>
<div class="sub-navigation">
<div class="mm" style="display:none">
<div class="secondnavuserinfo avatar">
<a href="/user/personcenter" class="personcenterheader">
<img src="/images/headsculpture.png" class="img-circle" style="width:65px;height:65px;vertical-align:middle;border:solid 1px #a88446;" />
</a>
<span style="position:relative;">
<a href="/user/personcenter" class="gold-text userName secondnavuserinfofont">
<l lang-data="accountname"></l>
</a>
<span style="margin-left:5px;">
<a href="javascript:;" class="btn-user-logout logOut">
<span class="nav-logout"></span>
</a>
</span>
</span>
</div>
</div>
<ul style="height:80px; flex-direction: unset;display: flex;width: 100%; justify-content: space-between;" class="wallet-wrap p-clear-fix">
<li>
<div class="opts">
<div id="btn_switchCoins" class="secondnavsettlement">
<span class="nav-refurbish"></span>
<p id="coin-title"><l lang-data="wallet"></l></p>
</div>
</div>
<div class="head-coins" style="float: left;">
<div class="wallet-wrap-title"><l lang-data="gamecoinpurse"></l></div>
<div class="icon"><img src="/images/icon-game-currency.png" /></div>
<div class="wallet Matrixdit">
<p id="user-header-coin" class="total p-digital p-text-hide gold-text coin">0</p>
<p id="user-header-coin-unSettled" class="total p-digital p-text-hide gold-text coin" style="display:none">0</p>
<div class="add" id="HeadOpenactivity"><a href="javascript:;"><img src="/images/icon_add1.png" /></a></div>
</div>
</div>
</li>
<li>
<div class="wallet-wrap-title"><l lang-data="jewelPurse"></l></div>
<div class="icon"><img src="/images/icon-gem.png" /></div>
<div class="wallet Matrixdit">
<p id="user-header-gem" class="total p-digital p-text-hide gold-text gemstone">0</p>
<div class="add"><img src="/images/icon_add2.png" /></div>
</div>
</li>
<li>
<div class="wallet-wrap-title"><l lang-data="monthlyranking"></l></div>
<div class="icon"><img src="/images/icon-rank.png" /></div>
<div class="wallet wallet-rank Matrixdit">
<p id="user-header-rank" class="total p-digital p-text-hide gold-text rank">0</p>
</div>
</li>
<li>
<div class="wallet-wrap-title"><l lang-data="Recentprofit"></l></div>
<div class="icon"><img src="/images/icon-profit.png" /></div>
<div class="wallet Matrixdit">
<p id="user-header-profit" class="total p-digital p-text-hide gold-text profit">0</p>
</div>
<div style="" class="ifprofit">
</div>
</li>
</ul>
</div>
</div>
<div class="clearfix"></div>
<script>
    $(function () {
        var urlstatus = false;
        $(".announcementtips").mouseover(function () {
            $(".chooseone").show();
        })
        $(".announcementtips").mouseout(function () {
            $(".chooseone").hide();
        })
        var urlstr = location.href;
        $(".guess-nav a").each(function () {
            if ((urlstr + "/").indexOf($(this).attr("href")) > -1 && $(this).attr("href") != "") {
                $(this).addClass("cur"); urlstatus = true;
            }
            else { $(this).removeClass("cur") }
        })
        //if (!urlstatus) {$(".guess-nav a").eq(0).addClass("cur"); }

    })

</script>

<div class="side-helper">
<div class="guess-nav side-helperaur">
<a href="/home/index" class="per_game cur"><span><l lang-data="gamelobby"></l></span></a>
<a href="/home/leaderboard" class="nav-ranking"><l lang-data="ranking"></l></a>
<a href="/home/Teaching" class="nav-course"><l lang-data="gameteaching"></l></a>
<a href="/Home/ContactUs" class="per_contact"><l lang-data="customerservice"></l></a>
<a href="/home/Notes" class="announcementtips">
<span><l lang-data="announcementtips"></l></span>
<span class="remind Notice">1</span>
<ul class="chooseone" style="display:none;">
<li class="per_gameaccount ann-item" data="#gameann">
<span class="per_game"></span>
<l lang-data="matchAnnounce"></l>
</li>
<li class="updateaccount ann-item pre_updateaccount" data="#updateaccount">
<l style="line-height: 16px; display: block;" lang-data="patchNotes"></l>
</li>
<li class="closingaccount ann-item pre_closingaccount" data="#closingaccount">
<span class="per_user_delete"></span>
<l lang-data="bannedAccounts"></l>
</li>
</ul>
</a>
</div>
<div class="side-helper-show">
<button class="per-hide-side-helper"></button>
</div>
<div class="side-helper-hide" style="display:none">
<button class="per-show-side-helper"></button>
</div>
</div>
<script>
    $(function () {
        $(".side-helper-show button ").click(function () {

            $(".side-helper-hide").show();
            $(".side-helper-show").hide();
            $(".guess-nav").hide();

        })
        $(".side-helper-hide button").click(function () {

            $(".side-helper-show").show();
            $(".side-helper-hide").hide();
            $(".guess-nav").show();


        })
    })
</script>
<div class="examples hide" id="announcementBlock">
<div id="marquee-author" class="marquee-author">
<span class="author"><img src="/images/icon1.png" /></span>
</div>
<ul id="announcementContent" class="marquee"></ul>
</div>

<script type="text/x-jquery-tmpl" id="announcementTmpl">
    <li>${content}</li>
</script>

<script>
    $(function () {
        $(".lang-box").on('click', function () {
            $(".lang-list").fadeToggle("show");
        });
    })
</script>
<script src="/scripts/header?v=H833pvXtCzlMgwRut8Uur_tlPIobU-jEXFM0F0ntJ381"></script>
<script src="/res/lib/velocity-animate/velocity.min.js"></script>
<script src="/res/js/common.js"></script>
<div class="flexslider fun99-bannar">
<div class="slides">
<li id="jibada"><img class="lang" lang-src="/images/{lang}/banner-20.jpg" /></li>
<li><img class="lang" lang-src="/images/{lang}/banner-19.jpg" /></li>
<li><img class="lang" lang-src="/images/{lang}/banner-18.jpg" /></li>
<li>
<span id="stonejackpot" class="hidden"></span>
<span id="numberofparticipants" class="hidden"></span>
<div class="enter-banner">
<img class="lang" lang-src="/images/{lang}/contest-banner.jpg" />
<div class="enter-banner-content">
<div class="left-gem"><img src="/images/gem-img.png" style="width:auto;"><l lang-data="gempool"></l><br><span class="hundred-million">0</span><span class="ten-million">0</span><span class="million">0</span><span class="hundred-thounsand">0</span><span class="ten-thounsand">0</span><span class="thousand">0</span><span class="hundred">0</span><span class="ten">0</span><span class="unit">0</span></div>
<div class="right-participant"><img src="/images/participant.png" style="width:auto;"><l lang-data="joinnumber"></l><br><span class="million">0</span><span class="hundred-thounsand">0</span><span class="ten-thounsand">0</span><span class="thousand">0</span><span class="hundred">0</span><span class="ten">0</span><span class="unit">0</span></div>
</div>
</div>
</li>
</div>
</div>
<script src="/scripts/banner?v=fEh9F3joa8c0OOCHuI-vFtEydWBBLPLjBgV3k46yq5c1"></script>
<script type="text/javascript">
    $(function () {
        if (localStorage.lang != "en-us") {
            $('#jibada').remove();
        }
        $('.flexslider').each(function () {
            $(this).flexslider({
                animation: 'slide',
                slideshow: true,
                slideshowSpeed: 5000
            });
        });
    });
</script>
<div>
<iframe id="gameFrame" class="gameFrame" style="" scrolling="no" allowfullscreen></iframe>
</div>
<script src="/bundles/iframeRes?v=8FB_O0vEu0YJK5iap8hjATUjEkfb2OXqQFuG0kRYgZA1"></script>
;
<script src="/scripts/index_p?v=PuCAIgfu_gqUGeeUQJYcM8cop5-vIYR_OZC2nUZB5L41"></script>
;
<script type="text/javascript" src="/bundles/echart?v=eISRCfdOLqld4whGjkddPYTL2i5LcB6EmRQR2CKTbko1" async="async"></script>

<a href="#authentication-exp-popup" class="authentication-exp-congrats" style="display:none;">abc</a>
<div style='display:none;'>
<div id='authentication-exp-popup' class='overlay-img'>
<div class="addfriend_close"><img src="/images/friend_close.png" /></div>
<div class="authentication_content">
<img src="/images/gantanhao_icon.png" />
<div class="authentication_info">
<l lang-data="bindingthirdparties"></l>
</div>
<div class="authenticationselect"><button class="btnsure goAuthDiv"><l lang-data="goauth"></l></button><button class="btncancel"><l lang-data="cancel"></l></button></div>
</div>
</div>
</div>

<a href="#congrats-popup" class="launch-UserAttr" style="display:none;">abc</a>
<div style='display:none;'>
<div id='congrats-popup'>
<img src="/images/entered_gold.png" class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="congrats"></l></p>
<p class="reward"><span class="amount">100</span></p>
</div>
</div>
</div>
<a href="#Head-fulfila-task" class="fulfila-task-UserGems" style="display:none;">abc</a>
<div style='display:none;'>
<div id='Head-fulfila-task'>
<img src="/images/entered_gold.png" class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="finishthetask"></l></p>
<p class="reward"><span class="amount">0</span></l></p>
</div>
</div>
</div>
<a href="#Head-Game" class="launch-UserGems" style="display:none;">abc</a>
<div style='display:none;'>
<div id='Head-Game'>
<img src="/images/entered_gold.png" class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="congrats"></l></p>
<p class="reward"><span class="amount">0</span></l></p>
</div>
</div>
</div>
<a href="#Head-Game_stone" class="launch-UserGems-stone" style="display:none;">abc</a>
<div style='display:none;'>
<div id='Head-Game_stone'>
<img src='/images/entered_stone.png' class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="congrats"></l></p>
<p class="reward"><span class="amount">0</span></l></p>
</div>
</div>
</div>
<a href="#Head-Rank" class="launch-UserRank" style="display:none;">abc</a>
<div style='display:none;'>
<div id='Head-Rank'>
<img src='/images/entered_stone_rank.png' class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="rankingsaward"></l></p>
<p class="reward"><span class="amount">0</span></l></p>
</div>
</div>
</div>
<a href="#Head-Rank_gold" class="launch-UserRank-gold" style="display:none;">abc</a>
<div style='display:none;'>
<div id='Head-Rank_gold'>
<img src="/images/entered_gold_rank.png" class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="rankingsaward"></l></p>
<p class="reward"><span class="amount">0</span></l></p>
</div>
</div>
</div>
<a href="#Head-Guess" class="launch-Guess" style="display:none;">abc</a>
<div style='display:none;'>
<div id='Head-Guess'>
<img src='/images/entered_Guess.png' class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="guessingvictory"></l></p>
<p class="reward"><span class="amount">0</span></l></p>
</div>
</div>
</div>
<a href="#Head-Guess_stone" class="launch-Guess-stone" style="display:none;">abc</a>
<div style='display:none;'>
<div id='Head-Guess_stone'>
<img src='/images/entered_Guess_stone.png' class='overlay-img' />
<div class="congrats-inner">
<p class="congrats"><l lang-data="guessingvictory"></l></p>
<p class="reward"><span class="amount">0</span></l></p>
</div>
</div>
</div>
<a href="#User_Authentication" class="launch-User_Authentication" style="display:none;">abc</a>
<div style='display:none;'>
<div id='User_Authentication'>
<img lang-src="/images/{lang}/advantage_bg.jpg" class="lang img-responsive" style="border-radius:10px;">
<div class="prompt">
<input type="checkbox" class="ckbTs1" /><l lang-data="noHints"></l>
</div>
<div class="know">
<a class="IKonw" href="/user/personcenter/#authUser">
<l lang-data="goauth"></l>
</a>
</div>
</div>
</div>
<a href="#new_season " class="launch-new_season" style="display:none;">abc</a>
<div style='display:none;'>
<div id='new_season'>
<img lang-src="/images/{lang}/newSeason_bg.jpg" class="lang img-responsive" style="border-radius:10px;">
<div class="prompt">
<input type="checkbox" class="ckbTs2" /><l lang-data="noHints"></l>
</div>
<div class="know">
<a class="IKonw">
<l lang-data="iKnowThe"></l>
</a>
</div>
</div>
</div>
<div id="modal-loader" class="loader" style="display:none;">
<div class="loader-inner">
<div class="loader-line-wrap">
<div class="loader-line"></div>
</div>
<div class="loader-line-wrap">
<div class="loader-line"></div>
</div>
<div class="loader-line-wrap">
<div class="loader-line"></div>
</div>
<div class="loader-line-wrap">
<div class="loader-line"></div>
</div>
<div class="loader-line-wrap">
<div class="loader-line"></div>
</div>
</div>
</div>
<div class="footer">
<div class="container">
<div class="pro-list p-clear-fix">
<h3 class="grid-10"><l lang-data="ourproducts">我們的產品</l></h3>
<ul class="grid-90 p-clear-fix">
<li><a class="lang" href="http://news.ggesports.com/{lang}/Sports/lol"><img src="/res/images/bg/header/gglol-en.png"></a></li>
<li><a class="lang" href="http://news.ggesports.com/{lang}/Sports/dota2"><img src="/res/images/bg/header/ggdota2-en.png"></a></li>
<li><a class="lang" href="http://news.ggesports.com/{lang}/Sports/csgo"><img src="/res/images/bg/header/ggcsgo-en.png"></a></li>
<li><a><img src="/res/images/bg/header/ggkog-cn.png"></a></li>
</ul>
<div class="right">
<a class="customer-service" href="http://www.ggesports.com/Home/ContactUs"><l lang-data="contactwefooter">聯繫我們</l></a>
<ul class="p-clear-fix">
<li class="chat-icon facebook">
<a href="https://www.facebook.com/1803181286615913" target="_blank">
<i class="icons-sprite"></i>
</a>
</li>
<li class="chat-icon weibo">
<a href="http://www.weibo.com/u/5705465864" target="_blank">
<i class="icons-sprite"></i>
</a>
</li>
</ul>
</div>
</div>
<div class="map p-clear-fix">
<h3 class="grid-10"><l lang-data="sitemap">網頁地圖</l></h3>
<ul class="grid-90 p-clear-fix">
<li>
<a class="lang" href="http://news.ggesports.com/{lang}/Sports?next=news"><l lang-data="journalism">新闻中心</l></a>
</li>
<li>
<a class="lang" href="http://news.ggesports.com/{lang}/Sports?next=match"><l lang-data="match">赛事中心</l></a>
</li>
<li>
<a class="lang" href="http://news.ggesports.com/{lang}/Sports?next=team"><l lang-data="teams">戰隊數據</l></a>
</li>
<li>
<a class="lang" href="http://news.ggesports.com/{lang}/Sports?next=player"><l lang-data="players">選手信息</l></a>
</li>
<li>
<a class="lang" href="http://news.ggesports.com/{lang}/Sports?next=replay"><l lang-data="replays">視頻回放</l></a>
</li>
<li>
<a href="/home/index"><l lang-data="guessingcompetition">竞猜游戏</l></a>
</li>
</ul>
</div>
<div class="copy-right p-clear-fix">
<div class="left">
<p>
<a href="/Home/ContactUs"><l lang-data="contactwe">联系我们</l></a>
<a href="/home/termsofuse"><l lang-data="termsofuse">使用条款</l></a>
<a href="/Home/PrivacyPolicy"><l lang-data="privacyandcookiepolicy">隐私及Cookie政策</l></a>
</p>
<p><l lang-data="blazeesportslimited"></l></p>
</div>
</div>
</div>
</div>
<script src="/scripts/footer?v=5BWQ1T4F-NF0oGoQBFhGH0fGe9O1BLH6Ozn_r0LIoeU1"></script>
<script type="text/javascript">
        $(function () {
            initBody();
            function initBody() {
                if (localStorage.lang == "en-us") {
                    $("body").attr("class", "en");
                } else {
                    $("body").attr("class", "cn");
                }
            }
        });
    </script>
<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-98447600-1', 'auto');
        ga('send', 'pageview');

    </script>
</body>
</html>