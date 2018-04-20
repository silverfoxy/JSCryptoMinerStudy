<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>5E对战平台 - 5Eplay易玩网旗下产品</title>
<meta name="description" content="5E对战平台 - 5Eplay易玩网旗下专业CSGO对战平台">
<meta name="renderer" content="webkit">
<link rel="stylesheet" href="https://static.5ewin.com/build/home/home.min.css?v=2.6.28">
<script src="https://static.5ewin.com/js/common/jquery.min.js"></script>
<link rel="shortcut icon" type="image/x-icon" href="https://static.5ewin.com/images/favicon.ico">
<!--[if lt IE 9]>
        <script src="https://static.5ewin.com/js/common/html5.min.js"></script>
    <![endif]-->
<!--[if IE]>
        <script src="https://static.5ewin.com/js/common/excanvas.js"></script>
    <![endif]-->
<script>
    if(typeof module === 'object'){window.$ = window.jQuery = module.exports;}

    var _g_static_url = "https://static.5ewin.com/";
    var _g_oss_url = "https://oss.5ewin.com/";
    var _g_base_url = "https://www.5ewin.com/";
    var _g_static_fiveEplay_url = "https://static.5eplay.com/"; //引用5eplay下面的新浪表情图片
    </script>
</head>
<body>
<div class="top-bar top-bar-5e" id="J_Topbar">
<div class="container posr clearfix">
<span class="logo-line"></span>
<a href="/" class="logo"></a>
<div class="top-menu fs14">
<a class="menu-csgo" href="http://csgo.5eplay.com/">
<i class="icon-topnav icon-topnav-csgo"></i>
<span class="name">CSGO</span>
</a>
<a class="menu-5e active" href="javascript:;">
<i class="icon-topnav icon-topnav-5e"></i>
<span class="name">对战平台</span>
</a>
<a class="menu-pubg" href="https://www.pubg8x.com/">
<i class="icon-topnav icon-topnav-pubg"></i>
<span class="name">绝地求生</span>
</a>
</div>
<div class="sub-menu fs18">
<a href="/bets/square" class="menu-item highlight ">
赛事竞猜 </a>
<a href="/data" class="menu-item ">
天梯排行榜 </a>
<a href="/tournament" class="menu-item ">
5E锦标赛 </a>
<a href="/data/captain" class="menu-item ">
5E职业榜 </a>
<a href="/anticheat" class="menu-item ">
5E封禁榜 </a>
<a href="/help" class="menu-item ">
帮助中心 </a>
<a href="/forum" class="menu-item ">
5E社区 </a>
<a href="/mall" class="menu-item highlight ">
5E商城 </a>
<a href="javascript:;" class="menu-item highlight top-bar-qrcode posr" id="J_ReviewQrcodeTopBar" style="display: none;" data-islogin="0">
2017服役数据 </a>
</div>
<div class="top-info clearfix">
<div class="info fright" id="person-info">
<a rel="external nofollow" href="https://www.5ewin.com/user/register" class="top-reg fright">注册</a>
<a href="/user/login" class="top-login fright">登录</a>
</div>
<input type="hidden" value='' data-islogin='0' id="islogin" data-token=""/>
<div class="search fright top-search-wrap">
<form>
<input type="hidden" name="origin" value="">
<input type="text" name="keywords" class="sh-txt" id="search-key" placeholder="搜索: 玩家/战队" autocomplete="off">
<span class="sh-btn" id="search-btn">
<i class="iconfont icon-search">&#xe601;</i>
<input type="button">
</span>
</form>
<div class="search-container" id="search-container">
<div class="arrow"></div>
<div id="search-result"></div>
</div>
</div>
<div class="language-select-wrap fright">
<div id="language-select" class="language-list">
<a class="" data-language="simplified-chinese" href="?lang=simplified-chinese">
简体中文 </a>
<a class="" data-language="english" href="?lang=english">
English </a>
</div>
</div>
</div>
</div>
</div>
<div class="poptip">
</div>
<script type="text/html" id="topbar-message-person-tpl">
    {{if list}}
    {{each list as val k}}
        <li class="{{if k+1 === list.length}}last{{/if}}">
            <p class="photo fleft">
                <a href="data/player/{{val.domain}}" target="_blank">
                    <img src="{{val.avatar}}" width="35" height="35"/>
                </a>
            </p>
            <div class="list-bdy">
                <p class="bdy-info clearfix">
                    <a href="data/player/{{val.domain}}" class="name fleft" target="_blank">{{val.username}}</a>
                    <span class="time fright">{{val.dateline | dateFormat}}</span>
                </p>
                <div class="bdy-text">
                {{if val.jump_link}}
                    在 <a class="title" href="{{val.jump_link}}#commentBd" target="_blank" title="{{val.model_name}}">"{{val.model_name | substrFun}}"</a> 中评论你
                {{else}}
                    在 <a class="title" href="javascript:;" title="{{val.model_name}}">"{{val.model_name | substrFun}}"</a> 中评论你
                {{/if}}
                </div>
            </div>
        </li>
    {{/each}}
    {{/if}}
</script>
<script type="text/html" id="topbar-message-friend-tpl">
    {{if list}}
    {{each list as val k}}
        <li class="{{if k+1 === list.length}}last{{/if}}">
            <p class="photo fleft">
                <a href="data/player/{{val.domain}}" target="_blank">
                    <img src="{{val.avatar}}" width="35" height="35"/>
                </a>
            </p>
            <div class="list-bdy">
                <p class="bdy-info clearfix">
                    <a href="data/player/{{val.domain}}" target="_blank" class="name fleft">{{val.username}}</a>
                    <span class="fright time">{{val.dateline | dateFormat}}</span>
                </p>
                <p class="bdy-text clearfix">
                    <span class="short-text">{{val.content | substrFun}}</span>
                    {{if +val.status <= 1}}
                        <a href="javascript:;" class="button btn-blue agree fright" data-url="/api/message/friend/" data-method="PUT" data-type="0" data-id="{{val.msg_id}}">同意</a>
                        <a href="javascript:;" class="button btn-cancel refuse fright mr10" data-url="/api/message/friend/" data-method="PUT" data-type="1" data-id="{{val.msg_id}}">拒绝</a>
                    {{else if +val.status === 2}}
                        <span class="gray status-over fright">已同意</span>
                    {{else if +val.status === 3}}
                        <span class="gray status-over fright">已拒绝</span>
                    {{/if}}
                </p>
                <p class="btn-wrap clearfix">

                </p>
            </div>
        </li>
    {{/each}}
    {{/if}}
</script>
<script type="text/html" id="topbar-message-system-tpl">
    {{if list}}
    {{each list as val k}}
        <li class="{{if k+1 === list.length}}last{{/if}}">
            <p class="photo fleft">
                <a href="javascript:;">
                    <img src="https://static.5eplay.com/images/default_author.png" target="_blank" width="35" height="35"/>
                </a>
            </p>
            <div class="list-bdy">
                <p class="bdy-info clearfix">
                {{if +val.role === 0}}
                    <a href="javascript:;" class="name fleft">5E对战平台</a>
                {{/if}}
                    <span class="fright time">{{val.dateline | dateFormat}}</span>
                </p>
                <p class="bdy-text clearfix" title="{{val.title}}">
                    <a href="https://www.5ewin.com/user/message#3" target="_blank" class="title">
                    {{val.title | substrFun}}
                    </a>
                </p>
            </div>
        </li>
    {{/each}}
    {{/if}}
</script>
<script type="text/javascript">
/*var 消息*/
var unreadMsgNums = null;
</script>
<div class="home-wrap">
<div class="home-top-wrap">
<div class="banner-slider-wrap mt-nav" id="home-banner-slider">
<ul>
<li class="bg02">
<div class="slide-item posr">
<div class="animate-caption">
<a class="inner" href="/data" target="_blank" title="2018 S1赛季震撼开启">
<h1 class="title">2018 S1赛季震撼开启</h1>
<h3 class="feature">战绩中心全面改版 更清晰的数据展现<br>新增等级系统 表达平台活跃度</h3>
</a>
</div>
</div>
</li>
<li class="bg03">
<div class="slide-item posr">
<div class="animate-caption">
<a href="http://www.5eplay.com/article/on-19-august-noon-has-been-tested-against-platform-20-to-5-e-publicly" class="inner" target="_blank" title="5E对战平台2.0正式上线">
<h1 class="title">5E对战平台2.0正式上线</h1>
<h3 class="feature">客户端界面全新设计，优化用户体验<br>推出专线服务器选择、黑名单、十人约战等实用功能 ...<br>反作弊检测机制全面升级，打击全球更多种类外挂，严惩作弊行为！</h3>
</a>
</div>
</div>
</li>
<li class="bg04">
<div class="slide-item posr">
<div class="animate-caption">
<a href="https://www.5ewin.com/forum/1912" class="inner" target="_blank" title="严惩作弊！5E反作弊跟踪系统上线">
<h1 class="title">严惩作弊！5E反作弊跟踪系统上线</h1>
<h3 class="feature">再次作弊的玩家将列入高风险名单 旗下账号将受多重限制<br>以最大程度打击连续作弊者 ... <br>同时，作弊受害者每周一都有机会获得10-30幸运天梯卡作为补偿</h3>
</a>
</div>
</div>
</li>
<li class="bg01">
<div class="slide-item posr">
<div class="animate-caption">
<a href="https://www.5ewin.com/mall" class="inner" target="_blank" title="5E平台道具商城火热上线">
<h1 class="title">5E平台道具商城火热上线</h1>
<h3 class="feature">现已推出：改名卡、战绩清零卡、<br/>赛季重置卡、快速解冻卡及新手天梯卡</h3>
</a>
</div>
</div>
</li>
</ul>
</div>
<div class="download posr">
<a class="btn-action btn-green" href="http://www.5eplay.com/download" target="_blank">5E对战平台下载<span class="version"></span></a>
<a class="update-log" href="https://www.5ewin.com/download">+ 更新日志</a>
<p class="green tips">5E对战平台不支持在虚拟机、Hyper-V、Windows预览版（Insider）、Mac系统环境下运行</p>
</div>
<div class="home-top-news">
<div class="inner">
<div class="hd">
<p class="title fs16 b">最新动态</p>
</div>
<div class="bd">
<ul class="list fs14">
<li class="hot tcenter fs14 b"><a href="https://www.5eplay.com/article/5-eplay-epl-s7" target="_blank">EPL Qualifier Sign Up Entrance</a></li>
<li><a href="http://csgo.5eplay.com/article/epl-s7-for-upcoming-china-qualifiers-enrollment-is-open" target="_blank">
<span class="date fright">03/17</span><span class="news-tl">EPLS7中国区海选赛第二场报名入口</span>
</a></li>
<li><a href="http://csgo.5eplay.com/guide/nade_simulator" target="_blank">
<span class="date fright">03/08</span><span class="news-tl">[教学]5E特制烟雾模拟器入口</span>
</a></li>
<li><a href="http://www.5eplay.com/article/the-premier-league-game-for-upcoming-spring-betta-online-registration-opens" target="_blank">
<span class="date fright">02/28</span><span class="news-tl">DSL春季赛即将开战 线上报名正式开启</span>
</a></li>
<li><a href="https://www.5ewin.com/forum/11516" target="_blank">
<span class="date fright">03/02</span><span class="news-tl">[公告]天梯组队匹配机制优化说明</span>
</a></li>
<li><a href="http://www.5eplay.com/article/continuous-login-platform-reward-free-to-receive-vip" target="_blank">
<span class="date fright">01/16</span><span class="news-tl">[活动]连续登录平台领取免费VIP体验卡</span>
</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="home-screen-star">
<div class="inner">
<div class="home-cheat-wrap">
<div class="defwrap">
<div class="home-cheats-records" id="J_cheatsMarquee">
<div class="bd">
<ul class="clearfix fs14">
<li>
<a class="name" href="https://www.5ewin.com/data/player/1163962blgezt" target="_blank">战神LEO</a>
在 今天 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/1163472kko5ww" target="_blank">林庶</a>
在 今天 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/694847ry2h3b" target="_blank">노무현</a>
在 今天 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/heart_wbv3ul" target="_blank">Heart</a>
在 今天 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/cccurry" target="_blank">CCCURRY</a>
在 今天 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/1158345zs4wyi" target="_blank">他爸爸和小姨子</a>
在 今天 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/jcclucky" target="_blank">优酷JCCLucky</a>
在 1天前 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/pkkkkkkkkk" target="_blank">pkkkkkkkkk</a>
在 1天前 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/aa78242611" target="_blank">aA78242611</a>
在 1天前 因 <span class="reason">作弊</span> 被封禁 </li>
<li>
<a class="name" href="https://www.5ewin.com/data/player/1163127p4kvl9" target="_blank">电脑玩家李狗蛋子</a>
在 1天前 因 <span class="reason">作弊</span> 被封禁 </li>
</ul>
</div>
</div>
<div class="home-stastic-cheat">
<div class="apply-entrance tright">
<a href="/user/identity">
<i class="icons icon-apply-verify"></i><span class="apply-label">明星认证申请</span>
</a>
</div>
<ul class="clearfix mt20">
<li>
<span class="num">8</span>
<span class="title">昨天封禁</span>
</li>
<li>
<span class="num">206</span>
<span class="title">本月封禁</span>
</li>
<li>
<span class="num">8193</span>
<span class="title">总计封禁</span>
</li>
<li class="spe posr fs14">
<p>加入实名认证，享受更绿色的竞技体验</p>
<p class="verify-txt"><i class="icons icon-home-verify"></i><em class="reg-num b">247193</em>已认证数</p>
<a class="fs16 join-btn" href="https://www.5ewin.com/user/certify">立即认证</a>
</li>
</ul>
</div>
</div>
</div>
<div class="home-star-wrap">
<div class="defwrap">
<div class="home-stars">
<p class="tcenter hd"><a href="/team" target="_blank">5E平台参赛战队</a></p>
<div class="home-teams">
<ul class="clearfix">
<li>
<a href="https://www.5ewin.com/team/7642" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170531/cZWqh.png_big.png@!home-120">
<span class="name-layer">7642</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/vici" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170512/yeBKu.png_big.png@!home-120">
<span class="name-layer">VICIGAMING</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/tyloo" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20160829/D9gA7.png_big.png@!home-120">
<span class="name-layer">TYLOO</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/Signature" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20160518/1896.png_big.png@!home-120">
<span class="name-layer">Signature</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/MVPPK" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170110/NgaL1.png_big.png@!home-120">
<span class="name-layer">MVP.PK</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/mongolz" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170602/j5dJf.png_big.png@!home-120">
<span class="name-layer">Mongolz</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/Immunity" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20160518/1907.png_big.png@!home-120">
<span class="name-layer">Immunity</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/new4" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170509/LeAWV.png_big.png@!home-120">
<span class="name-layer">New4</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/spotnet" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170531/27r8n.png_big.png@!home-120">
<span class="name-layer">spotnet</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/bootds" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170204/SB4un.png_big.png@!home-120">
<span class="name-layer">B.O.O.T.d[S]</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/fnaticacademy" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20161206/IEJQa.png_big.png@!home-120">
<span class="name-layer">FNATIC.academy</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/renegades" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170531/GMT0Z.png_big.png@!home-120">
<span class="name-layer">Renegades</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/ASA" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20180123/6wzMZ.png_big.png@!home-120">
<span class="name-layer">IMBA.SAS</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/Eclipse" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170512/cewKB.png_big.png@!home-120">
<span class="name-layer">Eclipse</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/hero" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20161119/8uYkr.png_big.png@!home-120">
<span class="name-layer">Heroic</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/team/fg" target="_blank" class="upper">
<img width="120" height="120" src="https://img.5ewin.com/team/20170329/YmRhC.png_big.png@!home-120">
<span class="name-layer">FG电子竞技俱乐部</span>
</a>
</li>
</ul>
</div>
<p class="tcenter hd"><a href="/data" target="_blank">2018S1赛季选手<em class="top">TOP10</em></a></p>
<div id="J_homeStars" class="posr home-stars-slide">
<div class="box">
<div class="inner clearfix">
<ul class="list fleft clearfix">
<li>
<a href="https://www.5ewin.com/data/player/slowlyuki" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20180318/32d0db58995bca84bfa3bd200ba1c6ba.png@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">Theaulait</em></span>
<span class="rank">1</span>
</a>
<a href="https://www.5ewin.com/data/player/slowlyuki" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">3089</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/marek77" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20170511/e60d1e79fb649bafad00860b54bc8a1c.jpg@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">Marek77</em></span>
<span class="rank">2</span>
</a>
<a href="https://www.5ewin.com/data/player/marek77" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">3005</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/hyuna_" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20180314/1efcc249260e863c8fa8774c155b95f6.jpg@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">OneMoreLove</em></span>
<span class="rank">3</span>
</a>
<a href="https://www.5ewin.com/data/player/hyuna_" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">3001</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/hifly" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20180307/512c51b63bd742ff9a29f0a0bd4eaae8.jpg@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">eizy超越</em></span>
<span class="rank">4</span>
</a>
<a href="https://www.5ewin.com/data/player/hifly" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">2985</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/aum101" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20180305/229fc263abebdd1589be575d9b9af5d1.png@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">aumlinho✪</em></span>
<span class="rank">5</span>
</a>
<a href="https://www.5ewin.com/data/player/aum101" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">2979</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/borosto" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20170413/508c13bd2f904b524dc0fcf4a7c269bf.jpg@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">borosto</em></span>
<span class="rank">6</span>
</a>
<a href="https://www.5ewin.com/data/player/borosto" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">2958</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/chrismaq" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20170427/d71e1b35fd7d97153942556aac375655.jpg@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">づ塟曖傢鏃?f0rest</em></span>
<span class="rank">7</span>
</a>
<a href="https://www.5ewin.com/data/player/chrismaq" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">2952</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/man11" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20180109/54648802ba998f69ee595d7cea999df0.png@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">RTB.kaga丶</em></span>
<span class="rank">8</span>
</a>
<a href="https://www.5ewin.com/data/player/man11" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">2934</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/dobumgl" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20170816/b5ce0ee5cacb0eee783232bf677094dc.png@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">dobu.GUESS.GAME</em></span>
<span class="rank">9</span>
</a>
<a href="https://www.5ewin.com/data/player/dobumgl" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">2920</em>
</span>
</a>
</li>
<li>
<a href="https://www.5ewin.com/data/player/359222z1kq4v" target="_blank" class="upper">
<img width="148" height="148" src="https://img.5ewin.com/avatar/20170702/3df38a8d7603c22c148e9ead88cfddf8.jpg@!home-148">
<span class="name-layer"><em class="layer-inner"></em><em class="name">虎牙TV丶ZC*23464533</em></span>
<span class="rank">10</span>
</a>
<a href="https://www.5ewin.com/data/player/359222z1kq4v" target="_blank" class="lower">
<span class="info-layer tcenter">
<em class="key">天梯</em><br/><em class="val">2910</em>
</span>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="home-screen-wrap">
<div class="home-screen home-screen1 posr">
<div class="hd tcenter animated" data-animate="fadeInLeft">
<p class="title">全新CSGO游戏竞技体验</p>
<p class="intro">多种匹配模式适合不同层次玩家，更有好友、战队系统享受团队竞技的魅力</p>
</div>
<div class="charts-bg charts1-bg animated" data-animate="flipInX"></div>
<div class="platform-feature clearfix animated" data-animate="fadeInRight">
<dl>
<dt><span class="num">①</span>自研发反作弊系统</dt>
<dd>CSGO全动态反作弊检测机制，实时分析游戏非法进程，多种封禁手段让作弊者防不胜防</dd>
</dl>
<dl>
<dt><span class="num">②</span>专业天梯匹配算法</dt>
<dd>根据国际标准ELO算法，同时结合CSGO特殊RWS算法，打造公平体现玩家实力的天梯算法</dd>
</dl>
<dl>
<dt><span class="num">③</span>实时战绩统计系统</dt>
<dd>对CSGO每局比赛的各类数据进行实时记录，方便玩家了解自己和他人的水平变化状况</dd>
</dl>
</div>
</div>
<div class="home-screen home-screen2"></div>
<div class="home-screen home-screen3 posr">
<div class="hd tcenter animated" data-animate="fadeInLeft">
<p class="title">5E反作弊系统 捍卫CSGO公平竞技环境</p>
<p class="intro">程序动态检测机制、玩家投诉举报功能，严厉的惩罚措施</p>
</div>
<div class="charts-bg charts2-bg animated" data-animate="flipInY"></div>
</div>
<div class="home-screen home-screen4 posr">
<div class="hd tcenter animated" data-animate="fadeInLeft">
<p class="title">5E天梯匹配系统 给你一场势均力敌的战斗</p>
<p class="intro">实时记录CSGO天梯排名和比赛数据，让你的CSGO历程永不停歇！</p>
</div>
<div class="charts-bg charts3-bg animated" data-animate="flipInX"></div>
<div class="more-suprise tcenter animated" data-animate="bounceInDown">
<p class="msg">更多的惊喜，等你来体验<br/>......</p>
<p class="btn-wrap">
<a href="https://www.5ewin.com/download" class="btn-action btn-green">立即下载5E对战平台</a>
</p>
</div>
</div>
</div>
<div id="scoreboard-show" class="scoreboard-show"></div>
</div>
<div class="container posr">
<div class="online-service" id="online-service">
<div class="online-service-qq">
<span class="fs20">问题答疑交流群</span>
</div>
<ul class="list fs14">
<li><a href="http://jq.qq.com/?_wv=1027&k=2JW9G2e" target="_blank">交流 1 群 271998354</a></li>
<li><a href="http://jq.qq.com/?_wv=1027&k=2I6Wsf4" target="_blank">交流 2 群 112720483</a></li>
<li><a href="http://jq.qq.com/?_wv=1027&k=2IFwP6K" target="_blank">交流 3 群 473643319</a></li>
<li><a href="http://jq.qq.com/?_wv=1027&k=2IX402C" target="_blank">交流 4 群 318289543</a></li>
<li class="highlight"><a href="http://jq.qq.com/?_wv=1027&k=2G3WHou" target="_blank">问题答疑群 497896033</a></li>
</ul>
</div>
</div>
<script>
$(function(){
    home_ready();
});
</script>
<div class="footer container">
<div class="slide-bar">
<a href="javascript:void(0);" class="backtop" id="backtop"><i class="icons icon-backtop"></i></a>
</div>
<div class="link">
<a href="/page/about">关于平台</a>
<i class="icons bline"></i><a href="/page/footprint">足迹</a>
<i class="icons bline"></i><a href="/page/contact">联系我们</a>
<i class="icons bline"></i><a href="/page/contact">商务合作</a>
<i class="icons bline"></i><a href="/page/agreement">服务条款</a>
<i class="icons bline"></i><a href="/page/link">友情链接</a>
<i class="icons bline"></i><a href="/page/team">加入我们</a>
</div>
<div class="copyright">Copyright &copy; 2015-2017 5EWIN.com All Rights Reserved. 杭州易玩科技有限公司 版权所有</div>
<div class="licences">
网络文化经营许可证: 浙网文[2017]0170-070号&nbsp;&nbsp;
计算机软件著作权登记证书：软著登字第1424046号&nbsp;&nbsp;
ICP备案许可证: 浙ICP备15029981号
<br>
<a class="beian-link" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602004514" target="_blank">
<span class="beian"></span>
浙公网安备 33010602004514号
</a>
</div>
</div>
<div class="app-guide-wrap" id="J_appGuideWrap">
<div class="inner clearfix tcenter vam">
<a href="http://csgo.5eplay.com/app" class="app-down fright">立即下载</a>
<a href="javascript:void(0);" title="关闭" class="close bold">
<img src="https://static.5eplay.com/images/home/common/modal-close.png" class="vam"/>
</a>
<p class="app-img ml20">
<img src="https://static.5eplay.com/images/share_app.jpg" width="150" height="150" class="vam" />
</p>
<p class="app-info vam ml20">
<span class="title01">5EPlay</span><br /><br />
<span class="title02">你身边的CSGO战友</span>
</p>
</div>
</div>
<div class="modal-layer hide" id="login-modal">
<div class="modal-dialog modal-login">
<div class="modal-content">
<div class="modal-header">
<a href="javascript:void(0);" title="关闭" class="close fright b">×</a>
<p class="title">登录</p>
</div>
<div class="modal-body">
<div class="userlogin-grid">
<div class="form">
<form class="normal-form" id="login-modal-form" method="post" action="/api/user/login">
<div class="field">
<label>帐号</label>
<div class="input">
<input type="text" name="account" placeholder="用户名/邮箱">
</div>
</div>
<div class="field">
<label>密码</label>
<div class="input">
<input type="password" name="password">
</div>
</div>
<div class="field dynamic-captcha" id="dynamic_captcha">
<label>验证码</label>
<div class="input captcha-wrap">
<input type="text" name="captcha">
<img class="captcha" src="https://static.5ewin.com/images/home/pix1.png" data-src="https://www.5ewin.com/api/user/captcha" width="150" height="38">
</div>
</div>
<div class="field clearfix">
<input type="checkbox" value="1" name="remember" id="remember">
<label for="remember" style="font-size:12px;">记住我</label>
<a class="right" href="/user/reset_password">忘记密码？</a>
</div>
<div class="button">
<a href="javascript:;" class="blue btn submit">登录</a>
</div>
</form>
</div>
<div class="side">
<div class="blue tips">
<h3>小提示:</h3>
已有5Eplay易玩网帐号，无需注册可以直接登录对战平台。</div>
<div class="login-tips">
<h3>还没有账号？</h3>
<div class="button">
<a href="/user/register" class="green btn">立即注册</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal-layer hide" id="modal-echange">
<div class="modal-dialog modal-exchange-bidou" id="modal-exchange-bidou">
<div class="modal-content">
<div class="modal-header">
<a href="javascript:void(0);" title="关闭" class="close fright b">×</a>
<p class="title">兑换5E豆</p>
</div>
<div class="modal-body">
<div class="form-line clearfix">
<label class="fleft">5E币：</label>
<div class="form-control fleft">
<span class="value b bi-num" data-val=""></span> <em class="unit">个</em>
</div>
</div>
<div class="form-line clearfix">
<label class="fleft">兑换数量：</label>
<div class="form-control fleft">
<div class="card-nums" unselectable="on" onselectstart="return false;">
<span class="num-action" data-type="minus">-</span><input type="text" value="1" class="num-txt"><span class="num-action" data-type="plus">+</span>
</div>
</div>
</div>
<div class="form-line clearfix">
<label class="fleft">获得5E豆数量：</label>
<div class="form-control fleft">
<span class="value b dou-num">100</span> <em class="unit">个</em>
</div>
</div>
<div class="form-line clearfix">
<label class="fleft"></label>
<div class="form-control fleft">
<p class="dou-tips">*1个5E币可兑换100个5E豆</p>
</div>
</div>
<p class="tips tcenter hide">您的5E币余额不足，请先<a href="https://pay.5ewin.com/" target="_blank">充值</a></p>
<p class="submit tcenter">
<a class="btn-com btn-orange fs16 exchange-btn" href="javascript:;" data-submiting="兑换中..." data-init="立即兑换">立即兑换</a>
</p>
</div>
</div>
</div>
</div>
<div class="modal-layer hide" id="modal-vip-pay">
<div class="modal-dialog modal-pay modal-vip-pay" id="modal-vip"></div>
</div>
<script type="text/html" id="tpl-vip-pay">
    <div class="hd posr" style="background-image:url(https://static.5ewin.com/images/home/mall/vip_{{if type == 2 && (pay_type === 4)}}3{{else}}{{type}}{{/if}}.jpg);background-size: 500px auto;">
        <a class="close" href="javascript:;" title="关闭">&times;</a>
        <div class="card tcenter">
            <img src="https://static.5ewin.com/images/home/mall/vip_icon_{{if type == 2 && (pay_type === 4) }}3{{else}}{{type}}{{/if}}.png" alt="" width="90" height="90"/>
            <p class="name">
                {{if type === 1}} VIP
                {{else if type === 2 && ( pay_type !== 4 )}}SVIP
                {{else}}SVIP（包年）
                {{/if}}
            </p>
        </div>
    </div>

    <div class="bd">
        {{if errcode == 1 || errcode == 5}}
            <div class="pay-ways mt20">
                <p class="tab-title tcenter">
                    <span class="buy-for {{if buyType == 0}}current{{/if}}" data-type="0">买给自己</span><span class="buy-for {{if buyType == 1}}current{{/if}}" data-type="1">赠送好友</span>
                </p>

                <div class="pay-form mt10">
                    {{if buyType == 1}}
                        <div class="form-line clearfix">
                            <label class="fleft">好友用户名：</label>
                            <div class="form-control fleft">
                                {{if friend && friend.username != '' && friendchecked}}
                                    <p class="checked">
                                        <a id="J_friend" href="data/player/{{friend.domain}}" target="_blank">
                                            <img class="avatar" src="https://oss.5ewin.com//{{friend.avatar_url}}" width="16" height="16"/>
                                            <span class="name">{{friend.username}}</span>
                                        </a>

                                        {{if friend.team_data && friend.team_data.team_name != ''}}
                                        <span class="team-info">（所在战队：{{friend.team_data.team_name}}）</span>
                                        {{/if}}
                                        <a class="account-modify" href="javascript:;"> 修改</a>
                                    </p>
                                {{else}}
                                    <p>
                                        <input type="text" class="account-txt" value="{{if friend && friend.username != ''}}{{friend.username}}{{/if}}">
                                        <a class="account-verify" href="javascript:;" data-method="post" data-url="/api/user/check" data-error="好友账号不能为空">检查</a>
                                    </p>
                                {{/if}}
                            </div>
                        </div>
                    {{/if}}

                    <div class="form-line clearfix">
                        <label class="fleft">类型：</label>
                        <div class="form-control fleft">
                            {{if update}}<span class="type-action type-update {{if pay_type === 0}}current{{/if}}" data-type="0">升级到SVIP</span>{{/if}}
                            {{if type !== 3}}
                            <span class="type-action {{if pay_type === 1}}current{{/if}}" data-type="1">月卡                                {{if type === 1}}
                                    <em class="cur-price b">￥30</em>
                                    {{if +monthAllow === 1}}
                                        <em class="origin-price del ml10">￥60</em>
                                        <em class="ml10 price-label">买一送一</em>{{/if}}
                                {{else if type === 2}}
                                    <em class="cur-price b">￥60</em>
                                {{/if}}
                            </span>
                            <span class="type-action {{if pay_type === 2}}current{{/if}}" data-type="2">季卡                                {{if type === 1}}
                                    <em class="cur-price b">￥80</em> <em class="origin-price del ml10">￥90</em>
                                {{else if type === 2}}
                                    <em class="cur-price b">￥160</em> <em class="origin-price del ml10">￥180</em>
                                {{/if}}
                            </span>
                            <span class="type-action {{if pay_type === 3}}current{{/if}}" data-type="3">半年卡                                {{if type === 1}}
                                    <em class="cur-price b">￥160</em> <em class="origin-price del ml10">￥180</em>
                                {{else if type === 2}}
                                    <em class="cur-price b">￥320</em> <em class="origin-price del ml10">￥360</em>
                                {{/if}} <em class="ml10 price-label">优惠</em>
                            </span>
                            {{/if}}
                            <span class="type-action {{if pay_type === 4}}current{{/if}}" data-type="4">年卡                                {{if type === 1}}
                                    <em class="cur-price b">￥300</em> <em class="origin-price del ml10">￥360</em>
                                {{else}}
                                    <em class="cur-price b">￥600</em> <em class="origin-price del ml10">￥720</em>
                                {{/if}} <em class="ml10 price-label">超值</em>
                            </span>
                        </div>
                    </div>

                    
                    <div class="form-line clearfix" >
                        <label class="fleft">购买数量：</label>
                        <div class="form-control fleft " >
                            <div class="card-nums {{if +monthAllow === 1 && pay_type === 1}}disabled{{/if}}" unselectable="on" onselectstart="return false;">
                                <span class="num-action {{if disabledNum || (+monthAllow === 1 && pay_type === 1)}}disabled{{/if}}" data-type="minus">-</span><input type="text" value="{{quantity}}" {{if +monthAllow === 1 && pay_type === 1}}disabled{{/if}} class="num-txt {{if disabledNum}}disabled{{/if}}"><span class="num-action {{if disabledNum || (+monthAllow === 1 && pay_type === 1)}}disabled{{/if}}" data-type="plus">+</span>
                            </div>
                        </div>
                    </div>

                    {{if buyType == 0}}
                    <div class="form-line clearfix">
                        <label class="fleft">到期天数：</label>
                        <div class="form-control fleft">
                            <span class="total fs14 b">
                               {{dateline}}
                            </span>

                            <em class="dateline">到期</em>
                        </div>
                    </div>
                    {{/if}}

                    <div class="form-line clearfix">
                        <label class="fleft">支付方式：</label>
                        <div class="form-control fleft">
                            <span class="way-action" data-type="0"><i class="icons icon-5e-bi"></i> 5E币<em>[ 余额：{{user.coin0}} ]</em><i class="pay-icon icon-checked"></i></span>
                        </div>
                    </div>

                    {{ if ( isCouponOn && +user.vip_level > 0 && +buyType < 1 ) }}
                    <div class="form-line clearfix">
                        <label class="fleft">抵价券：</label>
                        <div class="form-control fleft">
                            {{if user.vip_expired.day > 0 || user.vip_expired.hour > 0}}
                                <p>抵价券将在{{if user.vip_expired.day > 0}}{{user.vip_expired.day}}天{{/if}}{{if user.vip_expired.hour > 0}}{{user.vip_expired.hour}}小时{{/if}}后失效</p>
                            {{/if}}

                            <div class="coupon-sel modal-coupon-sel posr">
                                <p class="selected posr">续费VIP{{selCoupon.name}}<span class="c-red">减免{{selCoupon.price}}元</span>
                                    <span class="arrow-down"></span>
                                </p>
                                <ul class="list">
                                    <li class="cn-item tright {{+pay_type !== 1 ? 'disabled' : ''}}" data-type="1" data-name="月卡" data-price="5">
                                        <span class="cn-price fs20 b c-red">￥5</span>
                                        <p class="coupon-desc">仅限续费月卡使用</p>
                                    </li>
                                    <li class="cn-item tright {{+pay_type !== 2 ? 'disabled' : ''}}" data-type="2" data-name="季卡" data-price="15">
                                        <span class="cn-price fs20 b c-red">￥15</span>
                                        <p class="coupon-desc">仅限续费季卡使用</p>
                                    </li>
                                    <li class="cn-item tright {{+pay_type !== 3 ? 'disabled' : ''}}" data-type="3" data-name="半年卡" data-price="20">
                                        <span class="cn-price fs20 b c-red">￥20</span>
                                        <p class="coupon-desc">仅限续费半年卡使用</p>
                                    </li>
                                    <li class="cn-item tright last {{+pay_type !== 4 ? 'disabled' : ''}}" data-type="4" data-name="年卡" data-price="30">
                                        <span class="cn-price fs20 b c-red">￥30</span>
                                        <p class="coupon-desc">仅限续费年卡使用</p>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    {{/if}}

                    {{ if awardData && awardData.length && +buyType < 1 }}
                    <div class="form-line clearfix">
                        <label class="fleft">兑换券：</label>
                        <div class="form-control fleft">
                            <div class="cup-coupon-sel posr">
                                <p class="cup-coupon-selected selected posr">
                                    {{if 'award_name' in selCupCoupon}}
                                        {{selCupCoupon.award_name}}<span class="c-red">{{+selCupCoupon.award_value !== 0 ? selCupCoupon.award_value*10 + '折' : '免费'}}</span>
                                    {{else}}
                                        暂无可用兑换券
                                    {{/if}}
                                    <span class="arrow-down"></span>
                                </p>
                                <ul class="list">
                                    <li class="cup-coupon-item cn-item" data-user_award_id="0">
                                        <p class="coupon-desc">不使用兑换券</p>
                                    </li>
                                    {{each awardData as val k}}
                                        <li class="cup-coupon-item cn-item {{+pay_type === +val.award_value[0] && +quantity < 2 ? "" : " disabled" }}" data-user_award_id="{{val.user_award_id}}" data-type={{val.award_value[0]}} data-val={{val.award_value[1]}} data-name="{{val.award_data.award_name}}">
                                            <span class="cn-price fs20 b c-red">
                                                {{+val.award_value[1] !== 0 ? val.award_value[1]*10 + '折' : '免费'}}
                                            </span>
                                            <p class="coupon-desc">{{val.award_data.award_name}}</p>
                                            <p class="expire c-gray">有效期：{{val.award_expire | dateFormat}}</p>
                                        </li>
                                    {{/each}}
                                </ul>
                            </div>
                        </div>
                    </div>
                    {{/if}}

                    <div class="form-line clearfix">
                        <label class="fleft">总价：</label>
                        <div class="form-control fleft">
                            <span class="total fs18 b">
                               {{totalcoin0}}
                            </span><span>5E币</span>
                            {{ if ( isCouponOn && +user.vip_level > 0 && +buyType < 1 ) }}
                            <span class="del ml10 c-gray"> {{ origintotalcoin0 }} 5E币</span>
                            {{/if}}
                           {{if diffFee > 0 && (pay_type > 0) }} <span class="diff-fee">（含差价 <span class="b fs14">{{diffFee}}</span> 5E币）</span>{{/if}}
                        </div>
                    </div>

                    {{if errcode === 5 }}
                    <p class="tips tcenter">您的5E币余额不足，请先<a href="https://pay.5ewin.com/?money={{money}}">充值</a></p>
                    {{/if}}

                    <p class="submit tcenter">
                        <a class="btn-com btn-orange fs16 pay-btn {{ if errcode === 5 }}disabled{{/if}}" href="javascript:;">立即支付</a>
                    </p>
                </div>
            </div>
        {{else if errcode == 0}}
            <div class="pay-success success tcenter">
                <p class="icon-wrap tcenter">
                    <i class="icon-success"></i>
                </p>
                <p class="msg tcenter fs14">
                    {{message}}
                </p>
                <p class="success-tips">
                    {{if +res.vip_level === 1}}VIP
                        {{else if +res.vip_level === 2}}SVIP
                        {{else if +res.vip_level === 3}}包年 SVIP
                        {{/if}} 到期时间为{{res.vip_expire}}
                </p>
                <p class="btns">
                    <a class="btn-com btn-gn btn-sure fs14" href="javascript:;">确定</a>
                </p>
            </div>
        {{/if}}
    </div>
</script>
<div class="modal-layer hide" id="modal-confirm">
<div class="modal-dialog modal-confirm show">
<div class="modal-content">
<div class="modal-header">
<a href="javascript:;" title="关闭" class="close fright b">×</a>
<p class="title">提示信息</p>
</div>
<div class="modal-body">
<div class="inner">
<div class="content"></div>
<p class="action-wrap tcenter">
<a href="javascript:;" class="btn-com btn-sm fs14 btn-gn btn-confirm">确定</a>
<a href="javascript:;" class="btn-com btn-sm fs14 btn-gray btn-cancel ml20">取消</a>
</p>
</div>
</div>
</div>
</div>
</div>
<script id="confirm-tpl" type="text/html">
    {{text}}
</script>
<div class="modal-layer hide" id="modal-vip-renew">
<div class="modal-dialog modal-vip-renew">
<a class="close" href="javascript:;" title="关闭"></a>
<div class="bd tcenter">
<p class="fs16">您的VIP身份即将到期</p>
<p class="fs20 desc">现在续费享最高<span class="c-red b">立减¥30!</span></p>
<p class="tips">续费后继续享受专属服务器选择、约战房等尊贵特权</p>
<p class="action"><a href="javascript:;" class="renew-btn submit fs16" data-type="1" data-key="vip">立即续费</a></p>
</div>
</div>
</div>
</body>
<script id="message-tpl" type="text/html">
    <div class="message-wrap {{status}}">
        <h3 class="header">
        {{if title}}
            {{title}}
        {{else if status == 'success'}}
            操作成功        {{else if status == 'error'}}
            操作失败        {{else}}
            信息提示        {{/if}}
        </h3>
        <p>{{#message}}</p>
        {{if redirect}}
            <a href="{{redirect}}">如果你的浏览器没有自动跳转，请点击此链接进行下一步操作</a>
        {{else}}
            <a href="/" style="margin-right:10px;">[返回首页]</a>
            <a href="javascript:history.back();">[返回之前的页面]</a>
        {{/if}}
    </div>
</script>
<script id="search-tpl" type="text/html">
    <h3 class="player"><a href="https://www.5ewin.com/search/player?keywords={{keywords}}">搜索到<b>{{user.total}}</b>位玩家</a></h3>
    {{if user.total > 0}}
    <ul>
        {{each user.list as val}}
        <li>
            <a href="https://www.5ewin.com/data/player/{{val.domain}}">
                <img src="https://oss.5ewin.com/{{val.avatar_url}}">
                <div class="info">
                    <b>{{val.username}}</b>
                    {{if val.gender === 0}}
                    <i class="icons female" title="美女"></i>
                    {{else}}
                    <i class="icons male" title="帅哥"></i>
                    {{/if}}
                    {{if val.team_id > 0}}
                    <span>{{val.team_data.team_name}}</span>
                    {{/if}}
                </div>
            </a>
        </li>
        {{/each}}
    </ul>
    {{/if}}
    <h3><a href="https://www.5ewin.com/search/team?keywords={{keywords}}">搜索到<b>{{team.total}}</b>支战队</a></h3>
    {{if team.total > 0}}
    <ul>
        {{each team.list as val}}
        <li>
            <a href="https://www.5ewin.com/team/{{val.team_domain}}">
                <img src="https://oss.5ewin.com/{{val.logo_url}}">
                <div class="info">
                    <b>{{val.team_name}}</b>
                    <span>{{val.team_tag}}</span>
                </div>
            </a>
        </li>
        {{/each}}
    </ul>
    {{/if}}
    <h3 class="all"><a href="https://www.5ewin.com/search?keywords={{keywords}}">搜索与<b>{{keywords}}</b>相关的所有信息</a></h3>
</script>
<div class="delivery-pop hide" id="J_DeliveryPop">
<div class="inner">
<ul class="list">
</ul>
</div>
</div>
<script type="text/tpl" id="userGoodsDeliveryTpl">
    {{if data.length}}
        {{each data as val k}}
        <li>
            <p class="info">{{val.status}}</p>
            <p class="date">{{val.time}}</p>
        </li>
        {{/each}}
    {{else}}
        <li>
            <p class="info">暂无单号信息</p>
        </li>
    {{/if}}
</script>
<script>
var _g_diffTime     = 1521510087 - parseInt(new Date().getTime()/1000),
    _g_vip_price    = {"vip":[1,30,80,160,300],"svip":[2,60,160,320,600]},
    _g_mall_params  = null,
    _g_vip_User     = {
        'vip_level' : 0,
        'vip_expire': 0,
        'ecoin'     : 0,
        'credit1'   : 0    };
</script>
<script src="https://static.5ewin.com/build/home/home.min.js?v=2.6.28"></script>
<script>
(function() {
    $(window).on('load', function(){
        var _hmt = _hmt || [];
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?3647712dc7c4270b0ac48c9f708bf6cd";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    });
})();
</script>
</html>