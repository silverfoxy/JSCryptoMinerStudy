
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>PUBG8X八倍镜 - 亚洲权威吃鸡站</title>
    <meta name="description" content="PUBG8X八倍镜 - 亚洲权威吃鸡站">
    <meta name="renderer" content="webkit">
        <link rel="stylesheet" href="https://static.pubg8x.com/build/home/home.min.css?v=0.1.35">
    <script src="https://static.pubg8x.com/js/common/jquery.min.js"></script>
        <link rel="shortcut icon" type="image/x-icon" href="https://static.pubg8x.com/images/favicon.ico">
    <!--[if lt IE 9]>
        <script src="https://static.pubg8x.com/js/common/html5.min.js"></script>
    <![endif]-->
    <!--[if IE]>
        <script src="https://static.pubg8x.com/js/common/excanvas.js"></script>
    <![endif]-->
    <script>
    if(typeof module === 'object'){window.$ = window.jQuery = module.exports;}

    var _g_static_url = "https://static.pubg8x.com/";
    var _g_oss_url    = "https://oss.pubg8x.com/";
    var _g_base_url   = "https://www.pubg8x.com/";
    </script>
</head>
<body>
    <div class="page">
<div class="top-bar top-bar-pubg posr" id="J_Topbar">
    <div class="container posr">
        <span class="logo-line"></span>
        <a href="/" class="logo"></a>

        <div class="top-menu fs14">
            <a class="menu-csgo" href="http://csgo.5eplay.com/">
                <i class="icon-topnav icon-topnav-csgo"></i>
                <span class="name">CSGO</span>
            </a>
            <a class="menu-5e" href="https://www.5ewin.com/">
                <i class="icon-topnav icon-topnav-5e"></i>
                <span class="name">对战平台</span>
            </a>
            <a class="menu-pubg active" href="javascript:;">
                <i class="icon-topnav icon-topnav-pubg"></i>
                <span class="name">绝地求生</span>
            </a>
        </div>

        <div class="sub-menu fs18">
            <a class="menu-item active" href="/">首页</a>
            <a class="menu-item" href="/topic/game">赛事</a>
            <a class="menu-item" href="/topic/guide">攻略</a>
            <a class="menu-item" href="/topic/video">视频</a>
            <a class="menu-item" href="/data/player/17_shou">战绩查询</a>

            <a class="menu-item posr highlight" href="/simulator" target="_blank">
                倍镜射击模拟器
                <span class="version">v2.0</span>
            </a>
            <a class="menu-item posr highlight" href="/gunfire" target="_blank">
                听声辨位模拟器
                <span class="version">v1.0</span>
            </a>
            <!-- <a class="menu-item" href="/roll">免费饰品</a> -->
        </div>
        <div class="account fs14">
                                <a class="mr20 btn-signin-steam" href="/user/oauth/steam">
                        <i class="iconfont">&#xe902;</i>
                        <em class="">Sign in through</em>
                        <span>STEAM</span>
                    </a>

                    <a href="javascript:;" class="J_LoginTrigger" data-type="login">登录</a>
                    <em class="line ml10 mr10 vam"></em>
                    <a href="javascript:;"  class="J_LoginTrigger" data-type="register">注册</a>
                    </div>
    </div>
</div>
<div class="home-wrap" id="J_HomeWrap">
    <header>
    <!-- 查询战绩 BEGIN -->
    <div class="top-query-data mt40">
        <div class="query-form" id="J_QueryForm">
            <div class="inner posr">
                <i class="vam mr10 iconfont icon-search fs28">&#xe655;</i>
                <input class="vam fs16 input-username input-search" type="text" placeholder="输入游戏昵称查询战绩">
                <a href="javascript:;" class="view-btn fs20">查看战绩</a>
            </div>
        </div>

        <div class="common-use tcenter mt15" id="J_RecentQuery"></div>

        <div class="hot-search tcenter mt15">
            <span class="label c-white">热搜：</span>
            <a class="item" href="/data/player/4AMGodVzzZ" target="_blank">
                <em class="name">4AMGodVzzZ</em>
            </a>
            <a class="item" href="/data/player/17_shou" target="_blank">
                <em class="name">17_shou</em>
            </a>
            <a class="item" href="/data/player/TyLoo_wolfR_huya" target="_blank">
                <em class="name">TyLoo_wolfR_huya</em>
            </a>
            <a class="item" href="/data/player/JDGYdd" target="_blank">
                <em class="name">JDGYdd</em>
            </a>
            <a class="item" href="/data/player/APLUSVABLE" target="_blank">
                <em class="name">APLUSVABLE</em>
            </a>
            <a class="item" href="/data/player/XiaoJue" target="_blank">
                <em class="name">XiaoJue</em>
            </a>
            <a class="item item-action" href="javascript:;" id="J_HeadUpfoldTrigger" data-init="展开" data-fold="收起">
                <span>展开</span>
                <i class="iconfont vam">&#xe604;</i>
            </a>

            <div class="more-hot mt10 hide">
                <p>
                    <a class="item" href="/data/player/ToveLoGOD" target="_blank">
                        <em class="name">ToveLoGOD</em>
                    </a>
                    <a class="item" href="/data/player/Thomas_" target="_blank">
                        <em class="name">Thomas_</em>
                    </a>
                    <a class="item" href="/data/player/SnakeTC-baolei" target="_blank">
                        <em class="name">SnakeTC-baolei</em>
                    </a>
                    <a class="item" href="/data/player/TyLoo_IceG_huya" target="_blank">
                        <em class="name">TyLoo_IceG_huya</em>
                    </a>
                    <a class="item" href="/data/player/4AMAluka" target="_blank">
                        <em class="name">4AMAluka</em>
                    </a>
                    <a class="item" href="/data/player/yyf123" target="_blank">
                        <em class="name">yyf123</em>
                    </a>
                    <a class="item" href="/data/player/17_Acong" target="_blank">
                        <em class="name">17_Acong</em>
                    </a>
                </p>
            </div>

        </div>

    </div>
    <!-- 查询战绩 END -->
</header>

    <div class="container">
                    <div class="home-utils">
                <div class="inner clearfix">
                    <div class="fleft item">
                        <div class="hd">
                            <a class="fright link-more" href="https://www.pubg8x.com/tag/cjjx" target="_blank">+更多</a>
                            <p class="title fs18">吃鸡军校</p>
                        </div>
                        <div class="bd fs14">
                            <ul class="list">
                                <li class="tl2">                                    
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/zbsjk" target="_blank">装备数据库</a><i class="ml5 icon-badge icon-badge-new b">N</i>
                                </li>
                                <li class="tl2">
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/dtsp" target="_blank">地图沙盘</a>
                                    <em class="line"></em>
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/clzj" target="_blank">车辆载具</a>
                                </li>
                                <li>
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/bugwtjj" target="_blank">Q/A 游戏BUG问题解决</a>
                                </li>                                                              
                                <li class="highlight">
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/yhjc" target="_blank">新版本丨优化&配置教程合集</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="fleft item">
                        <div class="hd">
                            <a class="fright link-more" href="https://www.pubg8x.com/tag/zssys" target="_blank">+更多</a>
                            <p class="title fs18">战术实验室</p>
                        </div>
                        <div class="bd fs14">
                            <ul class="list">
                                <li class="highlight">                                    
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/cjkxj" target="_blank">吃鸡科学家</a><i class="ml5 icon-badge icon-badge-hot b">H</i>
                                </li>
                                <li class="tl2">
                                 <li class="highlight">
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/lqbc" target="_blank">练枪靶场</a><i class="ml5 icon-badge icon-badge-new b">N</i>
                                </li>
                                <li class="tl2">
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/sbxz" target="_blank">伞兵须知</a>
                                    <em class="line"></em>
                                    <a class="link-tl" href="https://www.pubg8x.com/tag/zyddf" target="_blank">资源点打法</a>
                                </li> 
                                <li class="tl2">                           
                                   <a class="link-tl" href="https://www.pubg8x.com/tag/cjzn" target="_blank">全方位吃鸡指南</a>
                                </li>      
                            </ul>
                        </div>
                    </div>
                    <div class="fleft item">
                        <div class="hd">
                            <p class="title fs18">视频集锦</p>
                        </div>
                        <div class="bd fs14">
                            <ul class="list">
                                <li class="tl2">                                    
                                    <a class="link-tl" href="https://www.bilibili.com/video/av16194793/?from=search&seid=6909388183137497356#page=1" target="_blank">全球击杀排行榜</a><i class="ml5 icon-badge icon-badge-hot b">H</i>
                                </li>
                                <li class="tl2">
                                    <a class="link-tl" href="https://www.pubg8x.com/content/jedi-survival-animation-series-collection1" target="_blank">动画系列</a>
                                 <em class="line"></em>
                                    <a class="link-tl" href="http://www.acfun.cn/v/ac4037390" target="_blank">真人短片</a>
                                </li>                            
                                <li class="tl2">
                                    <a class="link-tl" href="https://space.bilibili.com/417058?from=search&seid=10021043867033225746#/channel/detail?cid=20869" target="_blank">国外大神系列</a>
                                <em class="line"></em>
                                    <a class="link-tl" href="http://list.youku.com/albumlist/show/id_51364149.html?spm=a2h0k.8191403.0.0&sf=10101" target="_blank">WTF时刻</a>
                                </li>
                                <li class="highlight">
                                    <a class="link-tl" href="https://www.pubg8x.com/content/foreign-gods-wackyjacky101-eating-chicken-tutorial-collection" target="_blank">wackyjacky101快速吃鸡攻略</a><i class="ml5 icon-badge icon-badge-new b">N</i>
                                </li>                            
                            </ul>
                        </div>
                    </div>
                    <div class="fleft item item-last">
                       <div class="hd">
                            <p class="title fs18">模拟器</p>
                        </div>
                        <div class="bd fs14">
                            <ul class="list">
                                <li class="highlight">                                    
                                    <a class="link-tl" href="https://www.pubg8x.com/simulator" target="_blank">倍镜射击模拟器</a><i class="ml5 icon-badge icon-badge-hot b">H</i>
                                </li>                                                                         
                                </li>
                                <li class="">
                                    <a class="link-tl" href="https://www.pubg8x.com/content/the-jedi-survival-official-assistant" target="_blank">绝地求生官方助手</a>
                                </li>                             
                            </ul>
                        </div>
                    </div>
                </div>
            </div>        
        <div class="home-wrap-inner clearfix mt20">
            <div class="mr10 fleft home-slide-left posr">
                <!-- 今日Roll奖 BEGIN -->
                <div class="home-roll tcenter">
                    <p class="title fs24">今日<span class="roll">Roll奖</span></p>

                                            <div class="mt20 skin">
                            <img src="https://steamcommunity-a.akamaihd.net/economy/image/1MrIl4MIJ_pNBhReTwBpxJ8G4GM4OekG2V3huqL5LCqk1i0eEBQwwm_zt8cl-xrtvDXIxynVGhd-5Biaf3aCO1pqEsGh9FmnyAMyHlI" alt="" height="98">
                            <p class="price fs18 mt5 b">￥173.35</p>
                            <p class="total mt10">共1件物品</p>
                        </div>
                        <a class="btn-apply fs16 mt20" href="/roll/5" target="_blank">免费获取</a>
                                    </div>
                <!-- 今日Roll奖 END -->

                <!-- 直播吃鸡 BEGIN -->
                <div class="home-live-eat J_ScrollFix" data-ide="home-live-eat">
                    <div class="com-tl">
                        <!-- <a class="mt5 link-more fright" href="#">more &gt;</a> -->
                        <i class="icons icons-title-line vam"></i>
                        <span class="fs16 title vam">直播吃鸡</span>
                    </div>

                    <div class="bd">
                                                <ul class="list">
                                                                                    <li class="top3">
                                <a href="https://www.douyu.com/dudu4e" target="_blank" class="clearfix">
                                    <div class="avatar fleft mr10">
                                        <img src="https://oss.pubg8x.com/images/live/7e4c4df6c175beeba3980a86153dab0f.jpg" alt="" width="48" height="48">
                                    </div>
                                    <div class="info fleft">
                                        <p class="sub c-gray">
                                            <span class="live-num fright">
                                                <i class="vam iconfont">&#xe68d;</i> 8.1万                                            </span>

                                            <span class="anchor_name fs14">
                                                <em>dudu4e嘟师傅</em>
                                            </span>
                                        </p>
                                        <p class="title c-gray mt10">周五上海解说DSL周六晚上回家~关注一哈</p>
                                    </div>
                                </a>
                            </li>
                                                                                </ul>
                                            </div>
                </div>
                <!-- 直播吃鸡 END -->
            </div>

            <div class="mr10 fleft home-main">
                <!-- 赛事焦点图 BEGIN -->
                <div class="home-slide-focus" id="J_HomeSlide">
                                            <!-- 推荐位 - 赛事焦点图 BEGIN-->
<div class="box">
    <ul class="list">
        <li>
            <div class="pic">
                <a href="https://www.pubg8x.com/tournament/13" target="_blank">
                        <img src="https://oss.pubg8x.com/images/content/20180227/d6ef553920a0ccf83fde8e904b20e76c.jpg" _src="https://oss.pubg8x.com/images/content/20180227/d6ef553920a0ccf83fde8e904b20e76c.jpg" alt="" width="660" height="295">
                </a>
            </div>
        </li>
        <li>
            <div class="pic">
                <a href="https://www.pubg8x.com/tournament/14" target="_blank">
                     <img src="https://oss.pubg8x.com/images/content/20180305/8173205fb1e706dab1661d067ee2a1b7.jpg" _src="https://oss.pubg8x.com/images/content/20180305/8173205fb1e706dab1661d067ee2a1b7.jpg"/>
                </a>
            </div>
        </li>
		<li>
            <div class="pic">
                <a href="https://www.pubg8x.com/content/the-rooster-cup-round-robin-to-fight-tonight30-strong-chicken-who-home" target="_blank">
                    <img src="https://oss.pubg8x.com/images/uploads/20180206/2904242face7c21526f9d167eb72bf25.jpg" width="660" height="295">
                </a>
            </div>
        </li>
    </ul>
</div>
<!-- 推荐位 - 赛事焦点图 END-->
                    
                </div>
                <!-- 赛事焦点图 END -->


                <!-- news BEGIN -->
                <div class="mt10 home-news-content">
                    <div class="inner">
                        <div class="tab-tag-menu posr fs12" id="J_TagMenu">
                            <a class="fright be-author fs14" href="/content/contribute" target="_blank">
                                <i class="iconfont vam mr5 fs18">&#xe68a;</i>成为作者</a>
                            <a class="tab-link active" data-url="/api/content/0/" data-tag_alias="0" href="javascript:;">推荐</a>
                                                                                                <a class="tab-link" data-tag_alias="lzLKPjhb" href="javascript:;">龙珠LKP鸡皇杯</a>
                                                                                                                                <a class="tab-link" data-tag_alias="QGCxcyqs" href="javascript:;">QGC新春邀请赛</a>
                                                                                    </div>

                        <div class="bd mt15">
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/top20-in-team-2017" target="_blank" title="中国绝地求生战队TOP20 -5EPlay出品">
                                        <img src="https://oss.pubg8x.com/images/content/20180207/42628a58a2f6ddd9139406ac157575b8.jpg" alt="中国绝地求生战队TOP20 -5EPlay出品" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/game" target="_blank" title="中国绝地求生战队TOP20 -5EPlay出品">
                                        <span class="vam label fs12">赛事</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                            <i class="icon-display_order">置顶</i>
                                                                        <p class="fs16 title">
                                        <a href="/content/top20-in-team-2017" target="_blank" title="中国绝地求生战队TOP20 -5EPlay出品">
                                            <span class="vam tl">中国绝地求生战队TOP20 -5EPlay出品</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">2017年，《绝地求生》国内“吃鸡”赛事、战队如雨后春笋一般成长起来。下面PUBG 8X将带领大家一览“2017 中国《绝地求生》战队TOP20。”</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>6</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>5</span> -->
                                        </p>
                                        <span class="mr10">CLOVE</span> <span class="">2018-02-07 13:02:00</span>
                                        <a class="ml10" href="/topic/game" target="_blank">
                                            赛事                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/the-fifth-day-of-the-qgc-invitational-summary-snaketc" target="_blank" title="QGC邀请赛第五日总结:SnakeTC再吃两鸡">
                                        <img src="https://oss.pubg8x.com/images/content/20180317/c614ff314ed1f1d70daa45f0d02b61d8.png" alt="QGC邀请赛第五日总结:SnakeTC再吃两鸡" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/game" target="_blank" title="QGC邀请赛第五日总结:SnakeTC再吃两鸡">
                                        <span class="vam label fs12">赛事</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/the-fifth-day-of-the-qgc-invitational-summary-snaketc" target="_blank" title="QGC邀请赛第五日总结:SnakeTC再吃两鸡">
                                            <span class="vam tl">QGC邀请赛第五日总结:SnakeTC再吃两鸡</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">3月17日，QGC新春邀请赛小组赛再次回到上半区，今日的比赛可谓异常精彩，即有OMG 18杀、Lstars 17杀吃鸡这样的耀眼操作，也有AG伏地魔攻其不备的另类吃鸡，当然我们不能不提小组赛之王SnakeTC含金量超高的两连鸡。</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>0</span> -->
                                        </p>
                                        <span class="mr10">CLOVE</span> <span class="">9小时前</span>
                                        <a class="ml10" href="/topic/game" target="_blank">
                                            赛事                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/these-achievements-can-be-accomplished-quickly" target="_blank" title="绝地求生成就速通攻略 这些成就可以快速完成">
                                        <img src="https://oss.pubg8x.com/images/content/20180316/93c368e0740f7d31131625528cf64380.jpg" alt="绝地求生成就速通攻略 这些成就可以快速完成" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/news" target="_blank" title="绝地求生成就速通攻略 这些成就可以快速完成">
                                        <span class="vam label fs12">新闻</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/these-achievements-can-be-accomplished-quickly" target="_blank" title="绝地求生成就速通攻略 这些成就可以快速完成">
                                            <span class="vam tl">绝地求生成就速通攻略 这些成就可以快速完成</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">　在3月13日的更新中，官方为游戏新增了一款成就系统，这个东西的加入让许多收集控玩家充满动力，但是许多玩家并没有太多的时间去完成这些，那么有没有什么方式可以快速达成这些成就呢?下面就和小编一起来看看吧。</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>0</span> -->
                                        </p>
                                        <span class="mr10">超甜大师</span> <span class="">11小时前</span>
                                        <a class="ml10" href="/topic/news" target="_blank">
                                            新闻                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/4amifty17-passion-collision-the-roosters-cup-solo-is-at-war-today" target="_blank" title="4AM,IFTY,17激情碰撞！鸡皇杯SOLO赛今日开战">
                                        <img src="https://oss.pubg8x.com/images/content/20180317/4e84819b587554eecc911e337519a227.jpg" alt="4AM,IFTY,17激情碰撞！鸡皇杯SOLO赛今日开战" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/game" target="_blank" title="4AM,IFTY,17激情碰撞！鸡皇杯SOLO赛今日开战">
                                        <span class="vam label fs12">赛事</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/4amifty17-passion-collision-the-roosters-cup-solo-is-at-war-today" target="_blank" title="4AM,IFTY,17激情碰撞！鸡皇杯SOLO赛今日开战">
                                            <span class="vam tl">4AM,IFTY,17激情碰撞！鸡皇杯SOLO赛今日开战</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">3月17日18:00，由龙珠直播主办的最高规格《绝地求生》赛事——LKP鸡皇锦标赛将进行SOLO赛决赛。包括4AM、17、snakeTC、iFTY、QG等在内的22支国内顶尖战队，80名一流职业选手，将为了鸡皇的头衔展开一场BO5的对决！
</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>0</span> -->
                                        </p>
                                        <span class="mr10">CLOVE</span> <span class="">13小时前</span>
                                        <a class="ml10" href="/topic/game" target="_blank">
                                            赛事                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/pubg-wtf-happy-moment-no-205" target="_blank" title="PUBG WTF欢乐时刻第205期">
                                        <img src="https://oss.pubg8x.com/images/content/20180305/12688437815b766c6de289bdcbb1ac85.jpg" alt="PUBG WTF欢乐时刻第205期" width="180" height="120">
                                                                                    <i class="iconfont icon-video fs40">&#xe645;</i>
                                                                            </a>
                                    <a class="label-link" href="/topic/video" target="_blank" title="PUBG WTF欢乐时刻第205期">
                                        <span class="vam label fs12">视频</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/pubg-wtf-happy-moment-no-205" target="_blank" title="PUBG WTF欢乐时刻第205期">
                                            <span class="vam tl">PUBG WTF欢乐时刻第205期</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">PUBG WTF欢乐时刻第205期 https://www.youtube.com/watch?v=D7aif3tAlRk&t=9s</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>0</span> -->
                                        </p>
                                        <span class="mr10">CLOVE</span> <span class="">13小时前</span>
                                        <a class="ml10" href="/topic/video" target="_blank">
                                            视频                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/group-of-death-snaketc-omg-who-will-be-the-top" target="_blank" title="QGC​死亡之组！SnakeTC OMG谁将拔得头筹？">
                                        <img src="https://oss.pubg8x.com/images/content/20180317/b02cc30d3380e21562d4881733f61e36.png" alt="QGC​死亡之组！SnakeTC OMG谁将拔得头筹？" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/game" target="_blank" title="QGC​死亡之组！SnakeTC OMG谁将拔得头筹？">
                                        <span class="vam label fs12">赛事</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/group-of-death-snaketc-omg-who-will-be-the-top" target="_blank" title="QGC​死亡之组！SnakeTC OMG谁将拔得头筹？">
                                            <span class="vam tl">QGC​死亡之组！SnakeTC OMG谁将拔得头筹？</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">3月17日晚将会迎来B、D两组之间的棋逢对手的比拼。本次比赛主办方特意将每个分组之间的整体实力平均，每个小组都会有种子队伍坐镇。B、D两组之间的对抗，由于B组已经与A组和C组进行过两天的循环赛，而这次BD两组的交手是D组队伍的首次登场，D组最大的对手就是目前排名一二名的SnakeTC和Lstars了。</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>0</span> -->
                                        </p>
                                        <span class="mr10">CLOVE</span> <span class="">13小时前</span>
                                        <a class="ml10" href="/topic/game" target="_blank">
                                            赛事                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/the-fourth-day-of-the-qgc-invitational-conclusion-it-is-very-difficult-to-divide-the-competition" target="_blank" title="QGC邀请赛第四日总结:群雄争霸,难分伯仲">
                                        <img src="https://oss.pubg8x.com/images/content/20180316/b8b01a6bcf25caf87b75bd28afc11a8f.png" alt="QGC邀请赛第四日总结:群雄争霸,难分伯仲" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/game" target="_blank" title="QGC邀请赛第四日总结:群雄争霸,难分伯仲">
                                        <span class="vam label fs12">赛事</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/the-fourth-day-of-the-qgc-invitational-conclusion-it-is-very-difficult-to-divide-the-competition" target="_blank" title="QGC邀请赛第四日总结:群雄争霸,难分伯仲">
                                            <span class="vam tl">QGC邀请赛第四日总结:群雄争霸,难分伯仲</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">下半区的G组和H组可谓是强者如云，各支战队最终的总积分相差无几。NW 后两场发力，第四局6杀吃鸡后又在最后一局拿下了第二名的佳绩，总积分1755分排名第一。</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>0</span> -->
                                        </p>
                                        <span class="mr10">CLOVE</span> <span class="">1天前</span>
                                        <a class="ml10" href="/topic/game" target="_blank">
                                            赛事                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/tiger-robot-exclusive-interview-17shox-eat-chicken-event-must-be-done-in-detail" target="_blank" title="虎扑专访17shox：吃鸡大事,必做于细">
                                        <img src="https://oss.pubg8x.com/images/content/20180316/73209b853901b86ec493ad1de204b8f2.png" alt="虎扑专访17shox：吃鸡大事,必做于细" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/news" target="_blank" title="虎扑专访17shox：吃鸡大事,必做于细">
                                        <span class="vam label fs12">新闻</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/tiger-robot-exclusive-interview-17shox-eat-chicken-event-must-be-done-in-detail" target="_blank" title="虎扑专访17shox：吃鸡大事,必做于细">
                                            <span class="vam tl">虎扑专访17shox：吃鸡大事,必做于细</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">17战队在LKP鸡皇杯循环赛上以3155的高分占据头名挺进决赛。我们对17战队的队长大京做了一个简短的采访，他和我们聊了一聊目前队伍的状态和新队员情况。</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>1</span> -->
                                        </p>
                                        <span class="mr10">小德</span> <span class="">1天前</span>
                                        <a class="ml10" href="/topic/news" target="_blank">
                                            新闻                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/taking-stock-of-those-gunshots-4am-came-third" target="_blank" title="盘点那些刚枪到底的队伍 4AM居然屈居第三？">
                                        <img src="https://oss.pubg8x.com/images/content/20180316/17bf40d0b499bcd5763718f823974047.jpg" alt="盘点那些刚枪到底的队伍 4AM居然屈居第三？" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/news" target="_blank" title="盘点那些刚枪到底的队伍 4AM居然屈居第三？">
                                        <span class="vam label fs12">新闻</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/taking-stock-of-those-gunshots-4am-came-third" target="_blank" title="盘点那些刚枪到底的队伍 4AM居然屈居第三？">
                                            <span class="vam tl">盘点那些刚枪到底的队伍 4AM居然屈居第三？</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">不少新星战队也随之出现，从而也衍生了各种打法，有喜欢苟的，有偏战术的，但最喜欢的还是爱刚枪的队伍，刚枪的队伍是最具有观赏性的，今天就为大家盘点一些国内喜欢刚枪的队伍。</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>1</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>1</span> -->
                                        </p>
                                        <span class="mr10">小德</span> <span class="">1天前</span>
                                        <a class="ml10" href="/topic/news" target="_blank">
                                            新闻                                        </a>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item clearfix">
                                <div class="pic fleft mr20 posr">
                                    <a href="/content/an-exclusive-interview-with-a--old-jicai-strong-heart" target="_blank" title="虎扑专访iFTY队长A+：老骥伏枥，壮心不已">
                                        <img src="https://oss.pubg8x.com/images/content/20180316/98315423df7cf8710d5be7df09db9677.jpg" alt="虎扑专访iFTY队长A+：老骥伏枥，壮心不已" width="180" height="120">
                                                                            </a>
                                    <a class="label-link" href="/topic/news" target="_blank" title="虎扑专访iFTY队长A+：老骥伏枥，壮心不已">
                                        <span class="vam label fs12">新闻</span>
                                    </a>
                                </div>

                                <div class="intro fleft posr">
                                                                        <p class="fs16 title">
                                        <a href="/content/an-exclusive-interview-with-a--old-jicai-strong-heart" target="_blank" title="虎扑专访iFTY队长A+：老骥伏枥，壮心不已">
                                            <span class="vam tl">虎扑专访iFTY队长A+：老骥伏枥，壮心不已</span>
                                        </a>
                                    </p>
                                    <p class="desc mt15">不管是网友们的评论，或者圈内朋友们的看法，一提起A+，所有人都会说，大哥要管的事太多、身上担子太重，他真的太累了。</p>
                                    <div class="mt30 c-gray">
                                        <p class="fright actions">
                                            <span><i class="mr5 iconfont">&#xe627;</i>0</span><!--
                                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>1</span> -->
                                        </p>
                                        <span class="mr10"></span> <span class="">2天前</span>
                                        <a class="ml10" href="/topic/news" target="_blank">
                                            新闻                                        </a>
                                    </div>
                                </div>
                            </div>
                                                    </div>

                        <p class="mt20 load-more tcenter J_ScrollLoading">
                            <a data-baseurl="/api/content/0/" href="javascript:;" data-tpl="J_TplContentItem" data-method="get" data-url="/api/content/0/" data-loading="加载中..." data-init="加载更多" data-page="2" data-nodata="没有数据了-.-">加载更多</a>
                        </p>
                    </div>

                </div>
                <!-- news END -->
            </div>

            <div class="fleft home-slide-right">
                <!-- 吃鸡赛事 BEGIN -->
                <div class="home-all-matches">
                    <div class="com-tl">
                        <!-- <a class="mt5 link-more fright" href="#">more &gt;</a> -->
                        <i class="icons vam icons-title-line"></i>
                        <span class="title fs16 vam">吃鸡赛事</span>
                    </div>
                    <div class="bd">
                                                    <!-- 推荐位 - 吃鸡赛事 BEGIN-->
<li class="future">
        <a href="https://www.pubg8x.com/tournament/14" target="_blank">
            <span class="fs14 btn-status fright">3-18 18:00</span>
            </span>
            <p class="round">
                <span class="fs16 b">QGC新春邀请赛</span>
                <i class="icon-player icon-player-mode-squad"></i>
            </p>
            <p class="match mt10 c-gray">上半区第四轮 A组-D组</p>
        </a>
</li>
  <li class="future">
        <a href="https://www.pubg8x.com/tournament/9" target="_blank">
            <span class="fs14 btn-status fright">4-06 18:00</span>
            </span>
            <p class="round">
                <span class="fs16 b">龙珠LKP鸡皇杯</span>
                <i class="icon-player icon-player-mode-squad"></i>
            </p>
            <p class="match mt10 c-gray">混排总决赛上</p>
        </a>
</li>
<ul class="list">
   <li class="future">
        <a href="https://www.pubg8x.com/tournament/13" target="_blank">
            <span class="fs14 btn-status fright">3-22 </span>
            <p class="round">
                <span class="fs16 b">PGL春季邀请赛</span>
                <i class="icon-player icon-player-mode-squad"></i>
            </p>
            <p class="match mt10 c-gray"></p>
        </a>
    </li>
<li class="over">
        <a href="https://www.pubg8x.com/tournament/7" target="_blank">
            <span class="fs14 btn-status fright">
               <i class="vam icon-player icon-player-eated-20"></i>
                <em>LGD</em> 
            </span>
            <p class="round">
                <span class="fs16 b">全民吃鸡贺岁杯</span>
                <i class="icon-player icon-player-mode-squad"></i>
            </p>
            <p class="match mt10 c-gray">线下总决赛</p>
        </a>
    </li>
<li class="over">
        <a href="https://www.pubg8x.com/tournament/11" target="_blank">
            <span class="fs14 btn-status fright">
               <i class="vam icon-player icon-player-eated-20"></i>
                <em>FaZe</em> 
            </span>
            <p class="round">
                <span class="fs16 b">SLi群星联赛</span>
                <i class="icon-player icon-player-mode-squad"></i>
            </p>
            <p class="match mt10 c-gray">第四比赛日</p>
        </a>
    </li>
  <li class="over">
        <a href="https://www.pubg8x.com/tournament/10" target="_blank">
            <span class="fs14 btn-status fright">
               <i class="vam icon-player icon-player-eated-20"></i>
                <em>AVANGAR</em>             
            </span>
            <p class="round">
                <span class="fs16 b">IEM卡托维兹站</span>
                <i class="icon-player icon-player-mode-squad"></i>
            </p>
            <p class="match mt10 c-gray">第二比赛日</p>
        </a>
    </li>	
</ul>
<!-- 推荐位 - 吃鸡赛事 END-->
                        
                        <!--                             <ul class="list">
                                                                                                <li class="future">
                                    <a href="/tournament/14" target="_blank">
                                                                                    <span class="fs14 btn-status fright">03-18 18:00</span>
                                        
                                        <p class="round">
                                            <span class="fs16 b">上半区第一轮 A组-D组</span>
                                            <i class="icon-player icon-player-mode-4"></i>
                                        </p>
                                        <p class="match mt10 c-gray">QGC新春邀请赛</p>
                                    </a>
                                </li>
                                                                                                                                <li class="future">
                                    <a href="/tournament/14" target="_blank">
                                                                                    <span class="fs14 btn-status fright">03-23 18:00</span>
                                        
                                        <p class="round">
                                            <span class="fs16 b">下半区第一轮 E组-F组</span>
                                            <i class="icon-player icon-player-mode-4"></i>
                                        </p>
                                        <p class="match mt10 c-gray">QGC新春邀请赛</p>
                                    </a>
                                </li>
                                                                                                                                <li class="future">
                                    <a href="/tournament/14" target="_blank">
                                                                                    <span class="fs14 btn-status fright">03-24 18:00</span>
                                        
                                        <p class="round">
                                            <span class="fs16 b">下半区第一轮 E组-G组</span>
                                            <i class="icon-player icon-player-mode-4"></i>
                                        </p>
                                        <p class="match mt10 c-gray">QGC新春邀请赛</p>
                                    </a>
                                </li>
                                                                                                                                <li class="future">
                                    <a href="/tournament/14" target="_blank">
                                                                                    <span class="fs14 btn-status fright">03-25 18:00</span>
                                        
                                        <p class="round">
                                            <span class="fs16 b">下半区第一轮 F组-G组</span>
                                            <i class="icon-player icon-player-mode-4"></i>
                                        </p>
                                        <p class="match mt10 c-gray">QGC新春邀请赛</p>
                                    </a>
                                </li>
                                                                                                                                <li class="future">
                                    <a href="/tournament/14" target="_blank">
                                                                                    <span class="fs14 btn-status fright">03-30 18:00</span>
                                        
                                        <p class="round">
                                            <span class="fs16 b">下半区第一轮 C组-D组</span>
                                            <i class="icon-player icon-player-mode-4"></i>
                                        </p>
                                        <p class="match mt10 c-gray">QGC新春邀请赛</p>
                                    </a>
                                </li>
                                                                                                                                <li class="future">
                                    <a href="/tournament/14" target="_blank">
                                                                                    <span class="fs14 btn-status fright">03-31 18:00</span>
                                        
                                        <p class="round">
                                            <span class="fs16 b">下半区第一轮 F组-H组</span>
                                            <i class="icon-player icon-player-mode-4"></i>
                                        </p>
                                        <p class="match mt10 c-gray">QGC新春邀请赛</p>
                                    </a>
                                </li>
                                                                                                                                                                                                                                                                                                                                                            </ul>
                         -->
                    </div>
                </div>
                <!-- 吃鸡赛事 END -->

                <!-- 战队排行 BEGIN -->
                <div class="home-all-teams mt20 J_ScrollFix" data-ide="home-all-teams">
                    <div class="com-tl fs16 posr">
                        <i class="icons vam icons-title-line"></i>
                        <span class="title vam">战队排行</span>

                        <div class="point-rule">
                            <a href="/content/competition-rules" target="_blank"><i title="赛事积分规则" class="iconfont fs18 icon-help">&#xe616;</i></a>
                        </div>

                    </div>
                    <div class="bd">
                                                    <div class="item">
        <p class="default">
            <span class="fright wl-num b">645.6</span>
            <span class="num fs30 mr20">1</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://oss.pubg8x.com/images/uploads/20180125/784eda7c3cb0f8dce6580f5cc7b8d8a3.png" alt="">
                LGD
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="LGD buguniao">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/492578f9a621677060025fbd62c09263.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                       buguniao
                    </p>
                </li>
                <li title="LGD XIN8">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/0f804c941eeb45d10d60ccdbd18a1f86.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        XIN8
                    </p>
                </li>
                <li title="LGD TJW">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/2efcbc6708f1a5f3f8ec77dfde0484d6.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        TJW
                    </p>
                </li>
                <li title="LGD zhouke">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/9ac4c422894bdec378c61eca2aaa2a9d.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        zhouke
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>虎牙天命杯冠军</p>
                <p><i class="icons icons-team-medal vam"></i>龙珠战队邀请赛冠军</p>
				<p><i class="icons icons-team-medal vam"></i>虎牙赏金赛冠军</p>
            </div>
        </div>
    </div>
<div class="list">
<div class="item">
        <p class="default">
            <span class="fright wl-num b">637</span>
            <span class="num fs30 mr20">2</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://livewebbs2.msstatic.com/avatar_1_1940b167a2cd86e5f81b8d2753458688.png" alt="">
                OMG
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="OMGHm">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/b180587cdc73c9e4cd5c8f520d0f7455.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Hm
                    </p>
                </li>
                <li title="OMGm4golox">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/9f3af52cb045eac37c776b0a34af16e8.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        m4golox
                    </p>
                </li>
                <li title="OMGsilentBT">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/cacda31ea4c2933895577d054a0e9da8.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        silentBT
                    </p>
                </li>
                <li title="OMGxiaorong">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/ca56c540d010fb74fe4fbf97bb5e5ed2.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        xiaorong
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>龙珠战队邀请赛亚军</p>
                <p><i class="icons icons-team-medal vam"></i>虎牙天命杯殿军</p>
            </div>
        </div>
    </div>
    <div class="item">
        <p class="default">
            <span class="fright wl-num b">588.2</span>
            <span class="num fs30 mr20">3</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://oss.pubg8x.com/images/uploads/20180206/6966b37daf9f2fe56268520a149f5a2a.jpg" alt="">
                Lstars
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="Armani_tongk">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Tongk
                    </p>
                </li>
                <li title="Armani_WangShao">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        WangShao
                    </p>
                </li>
                <li title="Armani_YangCong">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        YangCong
                    </p>
                </li>
                <li title="Armani2587">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        2587
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>2017G-STAR亚洲邀请赛殿军</p>
                <p><i class="icons icons-team-medal vam"></i>香蕉计划国际邀请赛殿军</p>
            </div>
        </div>
    </div>
	<div class="item">
        <p class="default">
            <span class="fright wl-num b">542.2</span>
            <span class="num fs30 mr20">4</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3022697450,4252715510&fm=58&bpow=560&bpoh=560" alt="">
                QG
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li>
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/7e0be6cc83652e3c1d64739a32ee5dff.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        ShenS
                    </p>
                </li>
                <li>
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/fa48b28b80f9d236bdfa81cdbd490540.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        NIKO
                    </p>
                </li>
                <li>
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/08dcfa871ff510696056db2d13c48f13.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Hero
                    </p>
                </li>
                <li>
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/7814bc35fc7b33c281cfa3ced1ec04e1.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        PPP
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>YY平底锅明星赛第三季冠军</p>
                <p><i class="icons icons-team-medal vam"></i>香蕉计划国际邀请赛第十三名</p>
            </div>
        </div>
    </div>
	<div class="item">
        <p class="default">
            <span class="fright wl-num b">510.4</span>
            <span class="num fs30 mr20">5</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://livewebbs2.msstatic.com/avatar_1_6d6fd2f296f5a17cb494e1157d43994e.jpg" alt="">
                TyLoo
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="TyLoo_ice_huya">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/a10c866304d1c15f9587fd37677c26b8.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        IceGod
                    </p>
                </li>
                <li title="TyLoo_wolfr_huya">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/44a566b09e6f31ed9993db2b6c438973.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        WolfRain
                    </p>
                </li>
                <li title="TyLoo_yuwen_huya">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/45521aa31bc687c8866ed75986823d76.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Yuwen
                    </p>
                </li>
                <li title="TyLoo_zmm_huya">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/d4a7f1dba0a33435374653e8ff5a779a.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Zmmm
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>MarsTV精英赛冠军</p>
                <p><i class="icons icons-team-medal vam"></i>YY平底锅明星赛第三季殿军</p>
            </div>
        </div>
    </div>
	<div class="item">
        <p class="default">
            <span class="fright wl-num b">482.2</span>
            <span class="num fs30 mr20">6</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://livewebbs2.msstatic.com/avatar_1_13e4994e595b1acacff92b5a8af3b12d.png" alt="">
                IFTY
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="APLUSVABLE">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180105/d119dee6567fbe6aba1d618f68237138.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        APLUSVABLE
                    </p>
                </li>
                <li title="TKzhun">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180105/305ba581372d80b92200584a50acf153.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        TKzhun
                    </p>
                </li>
                <li title="V11king">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180105/133e841c4df1285f4d5d64a13c6ca04d.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        V11king
                    </p>
                </li>
                <li title="AaronSeagull">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180105/66e9ec5d0ac22889887f3caa734a4ace.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        AaronSeagull
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>2017G-STAR亚洲邀请赛冠军</p>
                <p><i class="icons icons-team-medal vam"></i>香蕉计划国际邀请赛季军</p>
            </div>
        </div>
    </div> 
	<div class="item">
        <p class="default">
            <span class="fright wl-num b">474.4</span>
            <span class="num fs30 mr20">7</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=1116960918,1871148241&fm=58&bpow=1385&bpoh=1214" alt="">
                VG
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="VG_DeaTherd">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/685c35eee4058a0fdcb1ea2806b76d39.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        QFFFF
                    </p>
                </li>
                <li title="VG_MANEO">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/9d88d1ca4f97f51896859d09c79a8911.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Dea Therd
                    </p>
                </li>
                <li title="VGblak_TankDuck">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/c6eb38c6733737762641882643e1ba45.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Maneo
                    </p>
                </li>
                <li title="VG_oldleo">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/d1df6b5627b017bee754bbf5e00c8814.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        oldleo
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>斗鱼第二季黄金联赛季军</p>
                <p><i class="icons icons-team-medal vam"></i>MarsTV精英赛第六名</p>
            </div>
        </div>
    </div>
	 <div class="item">
        <p class="default">
            <span class="fright wl-num b">462.4</span>
            <span class="num fs30 mr20">8</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://livewebbs2.msstatic.com/avatar_1_96c123095e1b111a67b43bd2fb2581b2.png" alt="">
                4AM
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="Godv">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/dc11651c28bfa7d36c1ce913feda8d84.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Godv
                    </p>
                </li>
                <li title="aLuka">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/25d2b5f6806951a86947594b72b3458b.jpg" alt="">
                    <p class="kill mt5 tcenter">
                        aLuka
                    </p>
                </li>
                <li title="Cpt">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/ab4a5f24143a2699072d838ad46fe23b.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Cpt
                    </p>
                </li>
                <li title="GuCun">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/uploads/20180125/9d27700a8c583d4a0ff0e413f6c438b7.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        GuCun
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>2017G-STAR亚洲邀请赛亚军</p>
                <p><i class="icons icons-team-medal vam"></i>香蕉计划国际邀请赛亚军</p>
            </div>
        </div>
    </div>
	<div class="item">
        <p class="default">
            <span class="fright wl-num b">446</span>
            <span class="num fs30 mr20">9</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://livewebbs2.msstatic.com/avatar_1_79f7227221199ae8989d26dc214557e2.png" alt="">
                FTD
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="FTD_QeeYou_Ayu">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/4a6871553b64e4157e8a364da671ee68.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Ayu
                    </p>
                </li>
                <li title="FTD_QeeYou_JFY">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/b1a9d41d6d84a9f354f6238d4382750e.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        JFY
                    </p>
                </li>
                <li title="FTD_QeeYou_FQ">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/8aae493817c1cfbe1a512fe03f54047f.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        FQ
                    </p>
                </li>
                <li title="FTD_QeeYou_YDB">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180125/96b234beb8a830501df1f720e71a0904.png" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        YDB
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>斗鱼第二季黄金联赛第七名</p>
                <p><i class="icons icons-team-medal vam"></i>香蕉计划国际邀请赛第九名</p>
            </div>
        </div>
    </div>
<div class="item">
        <p class="default">
            <span class="fright wl-num b">427.4</span>
            <span class="num fs30 mr20">10</span>
            <span class="team fs18">
                <img width="28" height="28" src="https://oss.pubg8x.com/images/uploads/20180125/600d4075556a65a6ed14e41c4d738b92.png" alt="">
                EDG
            </span>
        </p>
        <div class="details hide">
            <ul class="clearfix player-list">
                <li title="huya_XZ_Xinghun">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                            iIEx
                    </p>
                </li>
                <li title="huya_XZ_Xiaodi">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Lin1
                    </p>
                </li>
                <li title="huya_XZ_Orange">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        HANNYA
                    </p>
                </li>
                <li title="huya_XZ_Guyong">
                    <div class="avatar posr">
                        <img width="65" height="65" src="https://oss.pubg8x.com/images/content/20180126/b5e771dd91beac99d7e5fb92330dbf4a.jpg" alt="">

                    </div>
                    <p class="kill mt5 tcenter">
                        Heaven
                    </p>
                </li>
            </ul>

            <div class="c-gray awards mt10">
                <p><i class="icons icons-team-medal vam"></i>PSS中国区预选赛季军</p>
            </div>
        </div>
    </div>                                            </div>
                </div>
                <!-- 战队排行 END -->
            </div>
        </div>
    </div>
</div>

<script type="text/html" id="J_TplContentItem">
    {{if data}}
        {{each data as val k}}
            <div class="item clearfix">
                <div class="pic fleft mr20 posr">
                    <a href="{{if val.redirect_url}}{{val.redirect_url}}{{else}}/content/{{val.alias}}{{/if}}" target="_blank" title="{{val.title}}">
                        <img src="https://oss.pubg8x.com/{{val.image_url}}" alt="{{val.title}}" width="180" height="120">
                        {{if +val.content_type === 1}}
                            <i class="iconfont icon-video fs40">&#xe645;</i>
                        {{/if}}
                    </a>
                    {{if !notopic}}
                        <a class="label-link" href="/topic/{{val.topic_id | topicCata:'alias'}}" target="_blank">
                            <span class="vam label fs12">{{val.topic_id | topicCata:'name'}}</span>
                        </a>
                    {{/if}}
                </div>

                <div class="intro fleft">
                    <p class="fs16 title">
                        <a href="{{if val.redirect_url}}{{val.redirect_url}}{{else}}/content/{{val.alias}}{{/if}}" target="_blank" title="{{val.title}}">
                            <span class="vam tl">{{val.title}}</span>
                        </a>
                    </p>
                    <p class="desc mt15">{{val.summary}}</p>
                    <div class="mt30 c-gray">
                        <p class="fright actions">
                            <span><i class="mr5 iconfont">&#xe627;</i>{{val.comments}}</span><!--
                            <span class="ml10"><i class="mr5 iconfont">&#xe614;</i>{{val.likes}}</span> -->
                        </p>
                        <span class="mr10">{{val.author.username}}</span> {{val.dateline | dateForamteForComment}}
                        {{if !notopic}}
                        <a class="ml10" href="/topic/{{val.topic_id | topicCata:'alias'}}" target="_blank">
                            {{val.topic_id | topicCata:'name'}}
                        </a>
                        {{/if}}
                    </div>
                </div>
            </div>
        {{/each}}
    {{/if}}
</script>

<script>
    $(function(){
        PUBG.home.init({"1":{"topic_id":"1","name":"\u65b0\u95fb","alias":"news","icon_url":"","description":"news","display_order":"9","dateline":"1514778585"},"4":{"topic_id":"4","name":"\u8d5b\u4e8b","alias":"game","icon_url":"","description":"","display_order":"9","dateline":"1515051600"},"3":{"topic_id":"3","name":"\u653b\u7565","alias":"guide","icon_url":"","description":"guide","display_order":"8","dateline":"1514778641"},"9":{"topic_id":"9","name":"\u89c6\u9891","alias":"video","icon_url":"","description":"","display_order":"2","dateline":"1517277082"},"8":{"topic_id":"8","name":"\u539f\u521b","alias":"yc","icon_url":"","description":"","display_order":"0","dateline":"1517130702"}});
    });
</script>
    <footer class="footer tcenter">
        <p class="copyright">Copyright &copy; 2017-2018 pubg8x.com All Rights Reserved. 杭州单点科技有限公司 版权所有</p>
        <!-- <p class="mt15">
        </p>
        <p class="mt15">
            <a class="beian-link" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=" target="_blank">
                <span class="beian"></span>
            </a>
        </p> -->
            </footer>
    <div class="modal-layer hide" id="J_ModalLogin">
    <div class="modal-dialog modal-login">
        <div class="hd fs16">
            欢迎登录PUBG8X
            <a class="fs30 close modal-close" href="javascript:;">&times;</a>
        </div>
        <div class="bd">
            <div class="clearfix inner">
                <div class="fleft content">
                    <div class="tab">
                        <div class="tcenter tab-title clearfix">
                            <span class="active" data-type="login">邮箱/用户名登录</span>
                            <span data-type="register">注册新账号</span>
                            <span data-type="forgot" class="hide">忘记密码</span>
                        </div>
                        <div class="tab-content mt20">
                            <!-- 登录 BEGIN -->

                            <div class="form-item">
                                <form class="J_LoginForm" method="post" action="/api/user/login">
                                    <div class="form-line">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe64e;</i>
                                        <input class="input-txt" type="text" placeholder="邮箱/用户名/5EPlay账户可直接登录" name="account" data-required="请输入邮箱或用户名">
                                    </div>

                                    <div class="form-line mt20">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe60c;</i>
                                        <input class="input-txt" type="password" placeholder="密码" name="password" data-required="请输入密码" data-allowsubmit="true">
                                    </div>

                                    <div class="form-line mt10 hide J_Captcha">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe63b;</i>
                                        <input class="input-txt input-captcha" type="text" placeholder="请输入验证码" name="captcha" data-allowsubmit="true">
                                        <img class="cursor-pointer captcha J_ImgCaptcha" src="https://www.pubg8x.com/api/user/captcha" data-src="https://www.pubg8x.com/api/user/captcha" width="150" height="38">
                                    </div>

                                    <div class="forget mt10">
                                        <a class="fright" id="J_ForgotPwdTrigger" href="javascript:;" data-type="forgot">忘记密码？</a>
                                        <label>
                                            <input class="vam mr5" type="checkbox" name="remember">下次自动登录
                                        </label>
                                    </div>
                                    <p class="err-tips mt10 c-red tcenter J_ErrTips"></p>
                                    <div class="mt10">
                                        <button class="fs14 btn-submit submit" type="button" data-submit="登录中..." data-init="登录">登录</button>
                                    </div>
                                </form>
                            </div>
                            <!-- 登录 END -->

                            <!-- 注册 BEGIN -->
                            <div class="form-item hide">
                                <form id="J_LoginForm" class="J_LoginForm" method="post" action="/api/user/register">
                                    <div class="form-line">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe64e;</i>
                                        <input class="input-txt" type="text" placeholder="用户名" name="username" data-required="请输入用户名">
                                    </div>

                                    <div class="form-line mt20">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe60c;</i>
                                        <input class="input-txt" type="password" placeholder="密码" name="password" data-required="请输入密码">
                                    </div>

                                    <div class="form-line mt20">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe60c;</i>
                                        <input class="input-txt" type="password" placeholder="确认密码" data-required="请输入确认密码" data-repeat-msg="请确保两次输入密码一致" data-repeat="password">
                                    </div>

                                    <div class="form-line mt20">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe76a;</i>
                                        <input class="input-txt" type="text" placeholder="邮箱" name="email" data-required="请输入邮箱">
                                    </div>

                                    <div class="form-line mt10">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe63b;</i>
                                        <input class="input-txt input-captcha" type="text" placeholder="请输入验证码" name="captcha" data-allowsubmit="true">
                                        <img class="cursor-pointer captcha J_ImgCaptcha" src="https://www.pubg8x.com/api/user/captcha" data-src="https://www.pubg8x.com/api/user/captcha" width="150" height="38">
                                    </div>

                                    <p class="err-tips mt10 c-red tcenter J_ErrTips"></p>
                                    <div class="mt10">
                                        <button class="fs14 btn-submit submit" type="button" data-submit="注册中..." data-init="注册">注册</button>
                                    </div>
                                </form>
                            </div>
                            <!-- 注册 END -->

                            <!-- 忘记密码 BEGIN -->
                            <div class="form-item hide">
                                <form class="J_LoginForm" method="post" action="/api/user/reset_password">
                                    <div class="form-line posr">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe64e;</i>
                                        <input class="input-txt input-for-authcode" type="text" placeholder="邮箱" name="email" data-required="请输入邮箱">
                                        <button type="button" class="btn-send-email J_SendAuthcode" data-sending="已发送({%s}s)" data-default="发送验证码" data-count="60">发送验证码</button>
                                    </div>

                                    <div class="form-line mt20">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe63b;</i>
                                        <input class="input-txt" type="text" placeholder="验证码" name="authcode">
                                    </div>

                                    <div class="form-line mt20">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe60c;</i>
                                        <input class="input-txt" type="password" placeholder="新密码" name="password" data-required="请输入新密码">
                                    </div>

                                    <div class="form-line mt20">
                                        <i class="fs20 c-gray mr10 iconfont">&#xe60c;</i>
                                        <input class="input-txt" type="password" placeholder="确认新密码" data-required="请输入确认密码" data-repeat-msg="请确保两次输入密码一致" data-repeat="password" data-allowsubmit="true">
                                    </div>

                                    <p class="err-tips mt10 c-red tcenter J_ErrTips"></p>
                                    <div class="mt10">
                                        <button class="fs14 btn-submit submit" type="button" data-submit="提交中..." data-init="提交">提交</button>
                                    </div>
                                </form>
                            </div>
                            <!-- 忘记密码 END -->
                        </div>
                    </div>
                </div>
                <div class="fleft three-party">
                    <p class="tl c-gray">使用第三方账号登录</p>
                    <div class="account mt20">
                        <a class="steam" href="/user/oauth/steam" title="STEAM登录">
                            <i class="iconfont fs18">&#xe902;</i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <!-- 近期查询player模板 BEGIN -->
<script type="text/html" id="J_QueryPlayerList">
    {{each list as val}}
        <a class="item" href="/data/player/{{val.nickname}}" target="_blank">
            <img src="{{val.steam_avatar_url}}" alt="{{val.nickname}}" width="18" height="18">
            <em class="name">{{val.nickname}}</em>
            <i class="close" data-key="{{val.nickname}}">&times;</i>
        </a>

    {{/each}}
</script>
<!-- 近期查询player模板 END -->

    </div>

    <script>
    // 是否登录
    var _g_has_login = false;
    </script>
</body>

<script src="https://static.pubg8x.com/build/home/home.min.js?v=0.1.35"></script>

<script src="https://res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
<script>
wx.config({
    appId: 'wx38c17b4bf4d82fe5',
    timestamp: 1521315988,
    nonceStr: 'zR536VfAxinjWvsE',
    signature: '95ebfd48803ea8b3157009297a925ba3e4c1f0a5',
    jsApiList: ['onMenuShareTimeline', 'onMenuShareAppMessage']
});
wx.ready(function(){
    wx.onMenuShareTimeline({
        title: 'PUBG8X八倍镜 - 亚洲权威吃鸡站',
        link: 'https://www.pubg8x.com/',
        imgUrl: 'https://static.pubg8x.com/images/review-sns2.jpg',
        success : function(){}
    });
    wx.onMenuShareAppMessage({
        title: 'PUBG8X八倍镜 - 亚洲权威吃鸡站',
        desc: 'https://www.pubg8x.com/',
        link: 'https://www.pubg8x.com/',
        imgUrl: 'https://static.pubg8x.com/images/review-sns2.jpg'
    });
});
</script>

<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?ddf26ad0f6e2a7e18b72cccb88456939";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
</script>
</html>