<!-- 首页 -->
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width initial-scale=1.0 minimum-scale=1.0 maximum-scale=1.0 user-scalable=1.0">
    <meta name="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="format-detection" content="email=no">
    <link rel="icon" href="/resource/home_v3/assets/gm.ico" type="image/x-icon">

    <title>怪猫游戏平台_有态度的手机H5游戏平台</title>
    <meta name="keywords" content="手机游戏,手游,H5页游,H5游戏" />
    <meta name="description" content="怪猫游戏致力于打造国内有态度的手机游戏，H5游戏平台，这里有最新最热门的手游资讯，攻略，随时随地，点开就玩，玩H5，就上gm88.com。" />

    <link rel="stylesheet" href="/resource/home_v3/css/index.css?v=0309">
    <link rel="stylesheet" href="/resource/home_v3/css/common.css">
    <link rel="stylesheet" href="/resource/home_v3/css/component.css?v=0125">
    <link rel="stylesheet" href="/resource/home_v3/css/bottom.css?v=0119">
    <link rel="stylesheet" href="/resource/home_v3/css/swiper.css">
    <script src="/resource/home_v3/js/swiper.js"></script>
    <script src="/resource/home_v3/js/jquery.js"></script>
</head>

<body>
    <div class="home-wrapper">
        <i class="back-to-top"></i>
        <!-- 顶部banner -->
        <div class="banner-wrapper">
            <a href="/index.php?app=member"><img src="/resource/home_v3/assets/banner-touxiang.png" alt="" class="tx"></a>
            <div class="search-bar" onClick="showSearchPage()">
                霸主三国
            </div>
            <!-- 消息红点 客服 -->
            <div class="fx">
                                <img src="/resource/home_v3/assets/share.png" alt="" height='100%'>
                <div class="share arrow" style="display: none">
                    <div class="msgbtn "><a href="/index.php?app=member&act=mymsg"><img class="msgimg" src="/resource/home_v3/assets/msg.png" alt=""><span>消息</span></a></div>
                    <div class="service"><a href="/kefu/"><img class='serimg' src="/resource/home_v3/assets/service.png" alt=""><span>客服</span></a></div>
                </div>
            </div>
        </div>

        <!-- 图片 -->
        <div class="bg">
            <a href="/index.php?app=index&act=jump&id=204"><img src="/uploads/images/1512021963.png" alt="元气骑士" alt="" style="width: 100%;"></a>
            <div class="swiper-container swiper-container1">
                <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                        <a href="/index.php?app=index&act=jump&id=204"><img src="/uploads/images/1512021963.png" alt="元气骑士" alt="" style="width: 100%;"></a>
                    </div>
                                        <div class="swiper-slide">
                        <a href="/index.php?app=index&act=jump&id=194"><img src="/uploads/images/1517482159.png" alt="楚留香" alt="" style="width: 100%;"></a>
                    </div>
                                        <div class="swiper-slide">
                        <a href="/index.php?app=index&act=jump&id=202"><img src="/uploads/images/1504749185.png" alt="魔法禁书目录" alt="" style="width: 100%;"></a>
                    </div>
                                        <div class="swiper-slide">
                        <a href="/index.php?app=index&act=jump&id=201"><img src="/uploads/images/1503280967.jpeg" alt="战就战" alt="" style="width: 100%;"></a>
                    </div>
                                    </div>
                <div class="swiper-pagination"></div>
            </div>
        </div>

        <!-- 最近在玩 -->
        
        <!-- 分类 -->
        <div class="home-divide">
            <div class="divide-item">
                <a href="/daily_0/">
                <img src="/resource/home_v3/assets/home-todayrecommend.png" alt="">
                <p class="divide-title">今日推荐</p>
                </a>
            </div>
            <div class="divide-item">
                <a href="/zixun_list_info/">
                <img src="/resource/home_v3/assets/home-zixun.png" alt="">
                <p class="divide-title">资讯</p>
                </a>
            </div>
            <div class="divide-item">
                <a href="/gift_list/?from=1">
                <img src="/resource/home_v3/assets/home-gift.png" alt="">
                <p class="divide-title">礼包</p>
                </a>
            </div>
            <div class="divide-item">
                <a href="/class_list/">
                <img src="/resource/home_v3/assets/home-fenlei.png" alt="">
                <p class="divide-title">分类</p>
                </a>
            </div>
        </div>

        <!-- 专题 -->
        <div class="special-wrapper marginTop">
            <div class="titleBar-wrapper">
                <img src="/resource/home_v3/assets/home-special.png" alt="" class="title-icon">
                <span class="title">专题</span>
                <a class="more" href="/topic_list/">
                    <span class="more-message">更多</span>
                    <img src="/resource/home_v3/assets/more.png" alt="" class="more-icon">
                </a>
            </div>
            <div class="special-module">
                <div class="special-list">
                                        <a href="/topic_43/"><img src="/uploads/games/201711/1510309308.jpeg" alt=""></a>
                                        <a href="/topic_42/"><img src="/uploads/games/201711/1509696116.jpeg" alt=""></a>
                                        <a href="/topic_41/"><img src="/uploads/games/201710/1509092234.jpeg" alt=""></a>
                                        <a href="/topic_40/"><img src="/uploads/games/201710/1508488456.jpeg" alt=""></a>
                                        <a href="/topic_39/"><img src="/uploads/games/201710/1507708050.jpeg" alt=""></a>
                                        <a href="/topic_38/"><img src="/uploads/games/201709/1506673031.jpeg" alt=""></a>
                                        <a href="/topic_37/"><img src="/uploads/games/201709/1506068169.jpeg" alt=""></a>
                                        <a href="/topic_36/"><img src="/uploads/games/201709/1505463630.jpeg" alt=""></a>
                                        <a href="/topic_35/"><img src="/uploads/games/201709/1504768136.jpeg" alt=""></a>
                                        <a href="/topic_34/"><img src="/uploads/games/201708/1503902931.jpeg" alt=""></a>
                                        <a href="/topic_33/"><img src="/uploads/games/201708/1503648431.jpeg" alt=""></a>
                                        <a href="/topic_32/"><img src="/uploads/games/201708/1502425025.jpeg" alt=""></a>
                                        <a href="/topic_31/"><img src="/uploads/games/201707/1501479817.jpeg" alt=""></a>
                                        <a href="/topic_29/"><img src="/uploads/games/201707/1500289060.jpeg" alt=""></a>
                                        <a href="/topic_12/"><img src="/uploads/games/201701/1483602044.jpeg" alt=""></a>
                                        <a href="/topic_11/"><img src="/uploads/games/201612/1482998663.jpeg" alt=""></a>
                                        <a href="/topic_10/"><img src="/uploads/games/201612/1482479817.jpeg" alt=""></a>
                                        <a href="/topic_9/"><img src="/uploads/games/201612/1481861902.jpeg" alt=""></a>
                                        <a href="/topic_8/"><img src="/uploads/games/201612/1481274207.jpeg" alt=""></a>
                                        <a href="/topic_7/"><img src="/uploads/games/201612/1480662291.jpeg" alt=""></a>
                                        <a href="/topic_6/"><img src="/uploads/games/201611/1480046108.jpeg" alt=""></a>
                                        <a href="/topic_5/"><img src="/uploads/games/201611/1479981963.jpeg" alt=""></a>
                                    </div>
            </div>
        </div>

        <!-- 资讯 -->
        <div class="zixun-wrapper marginTop">
            <div class="titleBar-wrapper">
                <img src="/resource/home_v3/assets/home-zixun1.png" alt="" class="title-icon">
                <span class="title">资讯</span>
                <a id="js-index-zixun-more" href="/zixun_list_info/">
                    <span class="more-message">更多</span>
                    <img src="/resource/home_v3/assets/more.png" alt="" class="more-icon">
                </a>
            </div>
            <div class="zixun-menu">
                <ul class="zixun-divide">
                    <li class="zixun-item zixun1 active" data-type="info" data-last_id="3442" data-href="/zixun_list_info/">资讯</li>
                    <li class="zixun-item zixun2" data-type="category" data-last_id="3440" data-href="/zixun_list_category/">攻略</li>
                    <li class="zixun-item zixun3" data-type="activity" data-last_id="74" data-href="/zixun_list_activity/">活动</li>
                </ul>
            </div>
            <div class="zixun-list zixun-list1">
                <div class="zixunCore-wrapper">
                    <!-- 资讯组件 -->
                                                            <a class="core" href="/zixun_3446/">
                        <img src="/uploads/news/1521457128.jpeg" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">《QQ炫舞手游》点券有什么用 点券怎么获取</p>
                            <div class="bottom-message">
                                <span>昨天 18:58</span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-pinglun.png" alt="" class="pl-icon">
                                    <span>0</span>
                                </span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-watch.png" alt="" class="wa-icon">
                                    <span>13</span>
                                </span>
                            </div>
                        </div>
                    </a>
                                                                                <a class="core" href="/zixun_3444/">
                        <img src="/uploads/news/1521455846.jpeg" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">《QQ炫舞手游》怎么看对方结婚了几次</p>
                            <div class="bottom-message">
                                <span>昨天 18:37</span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-pinglun.png" alt="" class="pl-icon">
                                    <span>0</span>
                                </span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-watch.png" alt="" class="wa-icon">
                                    <span>18</span>
                                </span>
                            </div>
                        </div>
                    </a>
                                                                                <a class="core" href="/zixun_3442/">
                        <img src="/uploads/news/1521452624.jpeg" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">《QQ炫舞手游》怎么表白 怎么送花</p>
                            <div class="bottom-message">
                                <span>昨天 17:51</span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-pinglun.png" alt="" class="pl-icon">
                                    <span>0</span>
                                </span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-watch.png" alt="" class="wa-icon">
                                    <span>11</span>
                                </span>
                            </div>
                        </div>
                    </a>
                                                                                <div class="load-more">查看更多</div>
                                                        </div>
            </div>
            <div class="zixun-list zixun-list2 hide">
                <div class="zixunCore-wrapper">
                                                            <a class="core" href="/gonglue_3445/">
                        <img src="/uploads/news/1521456643.jpeg" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">《QQ炫舞手游》灵魂之羽作用及获取方法介绍</p>
                            <div class="bottom-message">
                                <span>昨天 18:50</span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-pinglun.png" alt="" class="pl-icon">
                                    <span>0</span>
                                </span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-watch.png" alt="" class="wa-icon">
                                    <span>12</span>
                                </span>
                            </div>
                        </div>
                    </a>
                                                                                <a class="core" href="/gonglue_3443/">
                        <img src="/uploads/news/1521454667.jpeg" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">《QQ炫舞手游》舞团怎么退 舞团有什么用</p>
                            <div class="bottom-message">
                                <span>昨天 18:18</span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-pinglun.png" alt="" class="pl-icon">
                                    <span>0</span>
                                </span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-watch.png" alt="" class="wa-icon">
                                    <span>10</span>
                                </span>
                            </div>
                        </div>
                    </a>
                                                                                <a class="core" href="/gonglue_3440/">
                        <img src="/uploads/news/1521449885.jpeg" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">《QQ炫舞手游》困难模式通关技巧分享</p>
                            <div class="bottom-message">
                                <span>昨天 17:02</span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-pinglun.png" alt="" class="pl-icon">
                                    <span>0</span>
                                </span>
                                <span class="core-watch">
                                    <img src="/resource/home_v3/assets/home-watch.png" alt="" class="wa-icon">
                                    <span>13</span>
                                </span>
                            </div>
                        </div>
                    </a>
                                                                                <div class="load-more">查看更多</div>
                                                        </div>
            </div>
            <div class="zixun-list zixun-list3 hide">
                <div class="zixunCore-wrapper">
                                                            <a class="core" href="/huodong_75/">
                        <img src="/uploads/games/201803/1521014932.png" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">【节日活动】二月二龙抬头</p>
                            <div class="bottom-message">
                                <span>18年03月17日-18年03月18日</span>
                                <!--<span class="core-watch">-->
                                    <!--<img src="&lt;!&ndash;{$resource}&ndash;&gt;home_v3/assets/home-watch.png" alt="" class="pl-icon">-->
                                    <!--<span>&lt;!&ndash;{$item.click_count}&ndash;&gt;</span>-->
                                <!--</span>-->
                            </div>
                        </div>
                    </a>
                                                                                <a class="core" href="/huodong_74/">
                        <img src="/uploads/games/201803/1520390672.png" alt="" class="core-sucai">
                        <div class="core-message">
                            <p class="title">【节日活动】为搏红颜笑</p>
                            <div class="bottom-message">
                                <span>18年03月08日-18年03月09日</span>
                                <!--<span class="core-watch">-->
                                    <!--<img src="&lt;!&ndash;{$resource}&ndash;&gt;home_v3/assets/home-watch.png" alt="" class="pl-icon">-->
                                    <!--<span>&lt;!&ndash;{$item.click_count}&ndash;&gt;</span>-->
                                <!--</span>-->
                            </div>
                        </div>
                    </a>
                                                        </div>
            </div>
        </div>

        <div class="newGames-wrapper marginTop"><div class="titleBar-wrapper"><img src="/resource/home_v3/assets/home-recentplay.png" alt="" class="title-icon">
                <span class="title">新游上线</span>
            </div><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/hyxd/"><img src="/uploads/games/201801/1516001315.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/hyxd/">
                                <div class="core-inner-message">
                                    <p class="game-name">荒野行动</p>
                                    <p class="game-tag"><span class="activity">全程联网</span><span class="type">荒野求生</span><span class="size">开黑吃鸡</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1468&py=hyxd"><button class="download">下载</button></a>
                                <p class="game-message">《荒野行动》，真正做到了容纳100人开局对战。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/clx/"><img src="/uploads/games/201801/1516948649.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/clx/">
                                <div class="core-inner-message">
                                    <p class="game-name">楚留香</p>
                                    <p class="game-tag"><span class="type">开年巨作</span><span class="gifts">武侠手游</span><span class="size">江湖奇遇</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1623&py=clx"><button class="download">下载</button></a>
                                <p class="game-message">网易2018开年巨作，还每个武侠梦一个真江湖！网易2018开年巨作，首款高自由度武侠手游《楚留香》！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/fdlm/"><img src="/uploads/games/201803/1521083616.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/fdlm/">
                                <div class="core-inner-message">
                                    <p class="game-name">反斗联盟</p>
                                    <p class="game-tag"><span class="type">全程联网</span><span class="gifts">射击竞技</span><span class="size">贱萌无敌</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1877&py=fdlm"><button class="download">下载</button></a>
                                <p class="game-message">萌贱无敌 快感竞技</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/ylqst/"><img src="/uploads/games/201803/1521168087.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/ylqst/">
                                <div class="core-inner-message">
                                    <p class="game-name">驭龙骑士团</p>
                                    <p class="game-tag"><span class="activity">西方魔幻</span><span class="size">剧情轮回</span><span class="gifts">朋克魔法</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1885&py=ylqst"><button class="download">下载</button></a>
                                <p class="game-message">《驭龙骑士团》是一款西方魔幻题材的“剧情式”手游，游戏以蒸汽朋克和上古魔法为基调，构建了一个充满神秘感和幻想情结的异世界。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/dsglbzlx/"><img src="/uploads/games/201803/1521029402.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/dsglbzlx/">
                                <div class="core-inner-message">
                                    <p class="game-name">大圣归来棒指灵霄</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="type">正版IP</span><span class="custom">大圣归来</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1871&py=dsglbzlx"><button class="download">下载</button></a>
                                <p class="game-message">正版IP授权，大圣归来！</p>
                            </div>
                        </div></div></div></div><a href="/zixun_498/" <div class="contact-us">
                <img src="/uploads/201702/14873260648788.jpg" alt="" style="width: 100%;">
            </div></a><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/qzgs/"><img src="/uploads/games/201710/1509447328.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/qzgs/">
                                <div class="core-inner-message">
                                    <p class="game-name">全职高手</p>
                                    <p class="game-tag"><span class="activity">全程联网</span><span class="custom">正版授权</span><span class="size">超苏声优</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1047&py=qzgs"><button class="download">下载</button></a>
                                <p class="game-message">《全职高手》是一款 由北京飞流九天科技有限公司自主研发的MMOARPG动作手游。根据著名网络小说《全职高手》改编，游戏背景开始于叶修夺冠并退役后的第11 赛季，玩家在他的带领下逐渐体会到了荣耀游戏的乐趣和竞技精神的迷人之处，一路奋斗，最终成为荣耀大神的故事。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/yydqrzd/"><img src="/uploads/games/201802/1518509061.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/yydqrzd/">
                                <div class="core-inner-message">
                                    <p class="game-name">永远的七日之都</p>
                                    <p class="game-tag"><span class="custom">全程联网</span><span class="size">二次元向</span><span class="gifts">都市RPG</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1507&py=yydqrzd"><button class="download">下载</button></a>
                                <p class="game-message">网易首款都市传说-二次元RPG</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/dwb/"><img src="/uploads/games/201801/1516019452.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/dwb/">
                                <div class="core-inner-message">
                                    <p class="game-name">道无边</p>
                                    <p class="game-tag"><span class="size">致敬回合制</span><span class="gifts">最后的守护者</span><span class="activity">3D仙侠</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1525&py=dwb"><button class="download">下载</button></a>
                                <p class="game-message">仙道慢慢，歃血为盟。《道无边》是光宇游戏历时3年，倾力打造的年度3D仙侠回合手游。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/zjz/"><img src="/uploads/games/201708/1502346754.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/zjz/">
                                <div class="core-inner-message">
                                    <p class="game-name">战就战</p>
                                    <p class="game-tag"><span class="activity">全程联网</span><span class="gifts">WAR3经典</span><span class="custom">多人对战</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1244&py=zjz"><button class="download">下载</button></a>
                                <p class="game-message">经典war3 模式玩法，全球首款2V2RTS手游！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/lmysgsgfzb/"><img src="/uploads/games/201801/1517379458.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/lmysgsgfzb/">
                                <div class="core-inner-message">
                                    <p class="game-name">浪漫音速（歌手官方正版）</p>
                                    <p class="game-tag"><span class="activity">音速情怀</span><span class="gifts">歌手正版</span><span class="size">欢乐交友</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1631&py=lmysgsgfzb"><button class="download">下载</button></a>
                                <p class="game-message">《歌手》节目正版授权，经典音速玩法再现，全新音乐社交手游《浪漫音速》震撼来袭！</p>
                            </div>
                        </div></div></div></div><a href="http://m.gm88.com/index.php?app=game&id=857" <div class="contact-us">
                <img src="/uploads/201703/14891258773692.jpg" alt="" style="width: 100%;">
            </div></a><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/swglxh2/"><img src="/uploads/games/201708/1504169239.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/swglxh2/">
                                <div class="core-inner-message">
                                    <p class="game-name">十万个冷笑话2</p>
                                    <p class="game-tag"><span class="custom">全程联网</span><span class="activity">影游联动</span><span class="type">匠心之作</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1122&py=swglxh2"><button class="download">下载</button></a>
                                <p class="game-message">十万个冷笑话2》是一款人气国漫IP打造的全新手游，这也是奥飞游戏花费巨资打造的诚意之作。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/sm/"><img src="/uploads/games/201709/1506506298.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/sm/">
                                <div class="core-inner-message">
                                    <p class="game-name">蜀门</p>
                                    <p class="game-tag"><span class="activity">全程联网</span><span class="gifts">经典蜀门</span><span class="custom">玄幻仙侠</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1381&py=sm"><button class="download">下载</button></a>
                                <p class="game-message">还记得端游蜀门、醉逍遥吗？原汁原味、高度还原的《蜀门手游》赶紧来体验吧！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/xkc/"><img src="/uploads/games/201710/1508985130.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/xkc/">
                                <div class="core-inner-message">
                                    <p class="game-name">悬空城</p>
                                    <p class="game-tag"><span class="custom">全程联网</span><span class="type">脑洞世界</span><span class="gifts">策略卡牌</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1448&py=xkc"><button class="download">下载</button></a>
                                <p class="game-message">大家好，我是王雪花，是《悬空城》这部“神作”的女主角。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/czj2/"><img src="/uploads/games/201803/1520238346.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/czj2/">
                                <div class="core-inner-message">
                                    <p class="game-name">苍穹之剑2</p>
                                    <p class="game-tag">               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1835&py=czj2"><button class="download">下载</button></a>
                                <p class="game-message">「苍穹之剑2」是一款超高颜值3D国风虐恋手游。游戏以上古封魔之战为故事背景，谱写了一曲孙少云和恋人素雪跨越千年的爱情悲歌。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/zyj/"><img src="/uploads/games/201801/1517379773.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/zyj/">
                                <div class="core-inner-message">
                                    <p class="game-name">捉妖记</p>
                                    <p class="game-tag"><span class="activity">同名手游</span><span class="type">正版授权</span><span class="size">“妖”你同行</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1615&py=zyj"><button class="download">下载</button></a>
                                <p class="game-message">2018年大年初一，电影《捉妖记2》正式公映，《捉妖记》手游同期上线。</p>
                            </div>
                        </div><div class="core" style="display:none">
                            <a href="/lqyxcyh/"><img src="/uploads/games/201708/1501740863.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/lqyxcyh/">
                                <div class="core-inner-message">
                                    <p class="game-name">洛奇英雄传：永恒</p>
                                    <p class="game-tag"><span class="size">全程联网</span><span class="type">业界良心</span><span class="custom">怀旧经典</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1213&py=lqyxcyh"><button class="download">下载</button></a>
                                <p class="game-message">NEXON正版授权《洛奇英雄传:永恒》,2017年度MMO动作手游!次时代游戏画面为您完美重现端游世界,体验极限爽快的操作手感,享受超真实视觉盛宴!</p>
                            </div>
                        </div></div></div></div><a href="http://m.gm88.com/index.php?app=game&id=855" <div class="contact-us">
                <img src="/uploads/201703/14891257205734.jpg" alt="" style="width: 100%;">
            </div></a><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/ssgd5/"><img src="/uploads/games/201801/1515382757.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/ssgd5/">
                                <div class="core-inner-message">
                                    <p class="game-name">生死格斗5</p>
                                    <p class="game-tag"><span class="activity">生死格斗</span><span class="gifts">正版授权</span><span class="custom">经典游戏</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1425&py=ssgd5"><button class="download">下载</button></a>
                                <p class="game-message">光荣特库摩正版授权首款《生死格斗》动作卡牌手游</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/dtry/"><img src="/uploads/games/201708/1503650118.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/dtry/">
                                <div class="core-inner-message">
                                    <p class="game-name">大唐荣耀</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="activity">业界良心</span><span class="custom">粉丝向</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1189&py=dtry"><button class="download">下载</button></a>
                                <p class="game-message">2017甜蜜寻缘回合手游，《大唐荣耀》等你来寻缘！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/czymf/"><img src="/uploads/games/201802/1517817974.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/czymf/">
                                <div class="core-inner-message">
                                    <p class="game-name">创造与魔法</p>
                                    <p class="game-tag"><span class="type">生存游戏</span><span class="activity">自由创造</span><span class="size">沙盒冒险</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1825&py=czymf"><button class="download">下载</button></a>
                                <p class="game-message">建造世界，自由交易，免费坐骑</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/xyjzdsgl/"><img src="/uploads/games/201705/1495165838.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/xyjzdsgl/">
                                <div class="core-inner-message">
                                    <p class="game-name">西游记之大圣归来</p>
                                    <p class="game-tag"><span class="activity">全程联网</span><span class="gifts">业界良心</span><span class="size">粉丝向</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=1007&py=xyjzdsgl"><button class="download">下载</button></a>
                                <p class="game-message">国漫电影票房冠军，正版3D动作手游！</p>
                            </div>
                        </div></div></div></div><a href="http://m.gm88.com/index.php?app=game&id=726" <div class="contact-us">
                <img src="/uploads/201702/14863603651684.jpg" alt="" style="width: 100%;">
            </div></a><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/wsdjj/"><img src="/uploads/games/201702/1486091235.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/wsdjj/">
                                <div class="core-inner-message">
                                    <p class="game-name">我是大将军</p>
                                    <p class="game-tag"><span class="gifts">点开即玩</span><span class="activity">业界良心</span><span class="size">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=823&py=wsdjj"><button class="download">进入</button></a>
                                <p class="game-message">三国策略RPG神作，百变副本，多样玩法！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/atmkdb/"><img src="/uploads/games/201702/1486440056.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/atmkdb/">
                                <div class="core-inner-message">
                                    <p class="game-name">奥特曼口袋版</p>
                                    <p class="game-tag"><span class="gifts">点开即玩</span><span class="size">业界良心</span><span class="custom">不失不过</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=822&py=atmkdb"><button class="download">进入</button></a>
                                <p class="game-message">宇宙英雄奥特曼 全员出击等你战</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/yzdml/"><img src="/uploads/games/201702/1486174547.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/yzdml/">
                                <div class="core-inner-message">
                                    <p class="game-name">勇者斗魔龙</p>
                                    <p class="game-tag"><span class="gifts">点开即玩</span><span class="activity">不过不失</span><span class="size">猎奇向</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=819&py=yzdml"><button class="download">进入</button></a>
                                <p class="game-message">一款2D休闲冒险放置类手游</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/md/"><img src="/uploads/games/201702/1486101063.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/md/">
                                <div class="core-inner-message">
                                    <p class="game-name">噩梦岛</p>
                                    <p class="game-tag"><span class="gifts">点开即玩</span><span class="activity">不过不失</span><span class="size">猎奇向</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=818&py=md"><button class="download">进入</button></a>
                                <p class="game-message">异次元少年拯救噩梦岛的奇幻之旅</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/ddmyc/"><img src="/uploads/games/201702/1486174851.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/ddmyc/">
                                <div class="core-inner-message">
                                    <p class="game-name">呆呆木叶村</p>
                                    <p class="game-tag"><span class="gifts">点开即玩</span><span class="activity">轻松休闲</span><span class="size">不过不失</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=813&py=ddmyc"><button class="download">进入</button></a>
                                <p class="game-message">重返木叶，最强忍者大集结</p>
                            </div>
                        </div></div></div></div><a href="http://m.gm88.com/index.php?app=game&id=416" <div class="contact-us">
                <img src="/uploads/201702/14877321985274.jpg" alt="" style="width: 100%;">
            </div></a><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/zmq/"><img src="/uploads/games/201701/1484723136.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/zmq/">
                                <div class="core-inner-message">
                                    <p class="game-name">镇魔曲</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="custom">业界良心</span><span class="activity">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=654&py=zmq"><button class="download">下载</button></a>
                                <p class="game-message">《镇魔曲》手游是网易精品端游镇魔曲IP下的全新大作</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/wsbt/"><img src="/uploads/games/201701/1484707758.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/wsbt/">
                                <div class="core-inner-message">
                                    <p class="game-name">无双兵团</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="custom">不过不失</span><span class="activity">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=808&py=wsbt"><button class="download">下载</button></a>
                                <p class="game-message">名将统领兵团畅快战斗冒险的快节奏RPG卡牌游戏。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/xyfyp/"><img src="/uploads/games/201701/1485048373.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/xyfyp/">
                                <div class="core-inner-message">
                                    <p class="game-name">西游伏妖篇</p>
                                    <p class="game-tag"><span class="type">全程联网</span><span class="size">业界良心</span><span class="custom">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=809&py=xyfyp"><button class="download">下载</button></a>
                                <p class="game-message">周星驰、徐克联手打造的同名贺岁电影《西游伏妖篇》电影正版授权，东方魔幻3D卡牌王道之作。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/yqlfc/"><img src="/uploads/games/201701/1484125687.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/yqlfc/">
                                <div class="core-inner-message">
                                    <p class="game-name">一起来飞车</p>
                                    <p class="game-tag"><span class="type">全程联网</span><span class="size">业界良心</span><span class="custom">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=726&py=yqlfc"><button class="download">下载</button></a>
                                <p class="game-message">4亿玩家的漂移狂欢，3D漂移竞速手游</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/tcszx/"><img src="/uploads/games/201701/1485140319.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/tcszx/">
                                <div class="core-inner-message">
                                    <p class="game-name">贪吃蛇在线</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="activity">轻松休闲</span><span class="custom">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=811&py=tcszx"><button class="download">进入</button></a>
                                <p class="game-message">年度热门，人人都玩	</p>
                            </div>
                        </div></div></div></div><a href="http://m.gm88.com/index.php?app=game&id=554" <div class="contact-us">
                <img src="/uploads/201703/1489125465145.jpg" alt="" style="width: 100%;">
            </div></a><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/ftk/"><img src="/uploads/games/201701/1484127691.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/ftk/">
                                <div class="core-inner-message">
                                    <p class="game-name">巅峰坦克</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="type">业界良心</span><span class="size">头脑风暴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=796&py=ftk"><button class="download">下载</button></a>
                                <p class="game-message">焕然一新的玩法体验，尽在巅峰坦克！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/jxfy/"><img src="/uploads/games/201701/1484013691.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/jxfy/">
                                <div class="core-inner-message">
                                    <p class="game-name">剑侠风云</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="size">不过不失</span><span class="custom">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=780&py=jxfy"><button class="download">下载</button></a>
                                <p class="game-message">2017年仙侠题材MMORPG回合制手游巨作重磅上线！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/dwdfz/"><img src="/uploads/games/201701/1484101512.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/dwdfz/">
                                <div class="core-inner-message">
                                    <p class="game-name">帝王的纷争</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="activity">不过不失</span><span class="size">头脑风暴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=667&py=dwdfz"><button class="download">下载</button></a>
                                <p class="game-message">千军万马，一统天下，为国出征！  </p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/cydzz-ecymoba/"><img src="/uploads/games/201701/1483608332.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/cydzz-ecymoba/">
                                <div class="core-inner-message">
                                    <p class="game-name">次元大作战-二次元moba</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="activity">业界良心</span><span class="custom">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=788&py=cydzz-ecymoba"><button class="download">下载</button></a>
                                <p class="game-message">5V5的全英雄公平对战手游，手势操作新革命</p>
                            </div>
                        </div></div></div></div><a href="http://m.gm88.com/index.php?app=game&id=63" <div class="contact-us">
                <img src="/uploads/201702/14871267213942.jpg" alt="" style="width: 100%;">
            </div></a><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/xdqxc/"><img src="/uploads/games/201701/1483408166.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/xdqxc/">
                                <div class="core-inner-message">
                                    <p class="game-name">雪刀群侠传</p>
                                    <p class="game-tag"><span class="custom">全程联网</span><span class="activity">不过不失</span><span class="size">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=752&py=xdqxc"><button class="download">下载</button></a>
                                <p class="game-message">2017首款竞技回合制Q版手游</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/rdzs/"><img src="/uploads/games/201701/1483407891.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/rdzs/">
                                <div class="core-inner-message">
                                    <p class="game-name">儒道至圣</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="type">不过不失</span><span class="size">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=725&py=rdzs"><button class="download">下载</button></a>
                                <p class="game-message">《儒道至圣》是超人气同名小说正版授权手游，国韵画风唯美清新。</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/dtws/"><img src="/uploads/games/201701/1483429392.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/dtws/">
                                <div class="core-inner-message">
                                    <p class="game-name">大唐无双</p>
                                    <p class="game-tag"><span class="activity">全程联网</span><span class="type">业界良心</span><span class="size">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=653&py=dtws"><button class="download">下载</button></a>
                                <p class="game-message">大唐无双-网易第一战斗网游手游激情版</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/llw/"><img src="/uploads/games/201701/1483944101.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/llw/">
                                <div class="core-inner-message">
                                    <p class="game-name">兰陵王妃</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="activity">不过不失</span><span class="custom">感官盛宴</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=763&py=llw"><button class="download">下载</button></a>
                                <p class="game-message">名电视剧唯美仙侠大作</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/mxzj/"><img src="/uploads/games/201701/1483697378.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/mxzj/">
                                <div class="core-inner-message">
                                    <p class="game-name">冒险战记</p>
                                    <p class="game-tag"><span class="gifts">全程联网</span><span class="type">不过不失</span><span class="size">静心投入</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=791&py=mxzj"><button class="download">下载</button></a>
                                <p class="game-message">拒绝传统2D特效，精致还原冒险形象。</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="titleBar-wrapper"><img src="/resource/home_v3/assets/home-recentplay.png" alt="" class="title-icon">
                <span class="title">简单有趣点开既玩</span>
            </div><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/mmzc/"><img src="/uploads/games/1476863295.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/mmzc/">
                                <div class="core-inner-message">
                                    <p class="game-name">猫猫找茬</p>
                                    <p class="game-tag"><span class="activity">点击即玩</span><span class="custom">轻松休闲</span><span class="size">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=343&py=mmzc"><button class="download">进入</button></a>
                                <p class="game-message">美式日漫找茬，不能pr哦~</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/gmtw/"><img src="/uploads/games/1476859403.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/gmtw/">
                                <div class="core-inner-message">
                                    <p class="game-name">古庙逃亡</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="type">头脑风暴</span><span class="activity">挑战高分</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=311&py=gmtw"><button class="download">进入</button></a>
                                <p class="game-message">古庙处处是陷阱，木桥搭好快快到</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/rwcc/"><img src="/uploads/games/1476784616.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/rwcc/">
                                <div class="core-inner-message">
                                    <p class="game-name">让我成长</p>
                                    <p class="game-tag"><span class="type">休闲益智</span><span class="size">消磨时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=177&py=rwcc"><button class="download">进入</button></a>
                                <p class="game-message">合理安排水源，帮助向日葵开花</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/ppl/"><img src="/uploads/games/1470625658.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/ppl/">
                                <div class="core-inner-message">
                                    <p class="game-name">泡泡龙</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="type">轻松休闲</span><span class="activity">益智益乐</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=323&py=ppl"><button class="download">进入</button></a>
                                <p class="game-message">经典游戏泡泡龙，带你回忆童年</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/wmfk/"><img src="/uploads/games/1471849462.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/wmfk/">
                                <div class="core-inner-message">
                                    <p class="game-name">完美方块</p>
                                    <p class="game-tag"><span class="type">点击即玩</span><span class="activity">轻松休闲</span><span class="size">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=413&py=wmfk"><button class="download">进入</button></a>
                                <p class="game-message">做不到百分百嵌入，那还谈什么强迫症？</p>
                            </div>
                        </div><div class="core" style="display:none">
                            <a href="/shdn/"><img src="/uploads/games/1470969781.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/shdn/">
                                <div class="core-inner-message">
                                    <p class="game-name">拾荒的牛</p>
                                    <p class="game-tag"><span class="activity">点击即玩</span><span class="custom">轻松休闲</span><span class="size">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=351&py=shdn"><button class="download">进入</button></a>
                                <p class="game-message">你忍心让牛牛无法相聚吗</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/mj/"><img src="/uploads/games/1476772623.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/mj/">
                                <div class="core-inner-message">
                                    <p class="game-name">梦境</p>
                                    <p class="game-tag"><span class="custom">小清新</span><span class="gifts">点击即玩</span><span class="type">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=288&py=mj"><button class="download">进入</button></a>
                                <p class="game-message">点击，跳跃，躲过怪物，冲刺高分！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/jkgqx/"><img src="/uploads/games/1476784395.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/jkgqx/">
                                <div class="core-inner-message">
                                    <p class="game-name">解开感情线</p>
                                    <p class="game-tag"><span class="type">点击即玩</span><span class="size">碎片时间</span><span class="custom">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=405&py=jkgqx"><button class="download">进入</button></a>
                                <p class="game-message">感情线错综复杂，解开谈何容易</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/gflt/"><img src="/uploads/games/1470715289.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/gflt/">
                                <div class="core-inner-message">
                                    <p class="game-name">功夫擂台</p>
                                    <p class="game-tag"><span class="size">点击即玩</span><span class="custom">轻松休闲</span><span class="activity">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=330&py=gflt"><button class="download">进入</button></a>
                                <p class="game-message">面对源源不断的敌人你能坚持多久？</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/lykm/"><img src="/uploads/games/1476774029.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/lykm/">
                                <div class="core-inner-message">
                                    <p class="game-name">猎鸭狂魔</p>
                                    <p class="game-tag"><span class="activity">点击即玩</span><span class="custom">轻松休闲</span><span class="type">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=328&py=lykm"><button class="download">进入</button></a>
                                <p class="game-message">移植于儿时红白机的经典游戏</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/zcnxm/"><img src="/uploads/games/1476773716.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/zcnxm/">
                                <div class="core-inner-message">
                                    <p class="game-name">找出那些猫</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="size">轻松休闲</span><span class="custom">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=392&py=zcnxm"><button class="download">进入</button></a>
                                <p class="game-message">你能找到那三只猫咪吗？</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/xbnzsj/"><img src="/uploads/games/1476864478.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/xbnzsj/">
                                <div class="core-inner-message">
                                    <p class="game-name">西部牛仔射击</p>
                                    <p class="game-tag"><span class="type">射击</span><span class="size">歪国游戏</span><span class="custom">杀时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=278&py=xbnzsj"><button class="download">进入</button></a>
                                <p class="game-message">西部对决，手速与眼力的双重考验</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/wzrq/"><img src="/uploads/games/1476773297.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/wzrq/">
                                <div class="core-inner-message">
                                    <p class="game-name">外族入侵</p>
                                    <p class="game-tag"><span class="type">射击</span><span class="gifts">点开既玩</span><span class="activity">通关困难</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=279&py=wzrq"><button class="download">进入</button></a>
                                <p class="game-message">流程短，难度高，消磨时间的不二之选</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/lykm/"><img src="/uploads/games/1476774029.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/lykm/">
                                <div class="core-inner-message">
                                    <p class="game-name">猎鸭狂魔</p>
                                    <p class="game-tag"><span class="activity">点击即玩</span><span class="custom">轻松休闲</span><span class="type">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=328&py=lykm"><button class="download">进入</button></a>
                                <p class="game-message">移植于儿时红白机的经典游戏</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/tyxld/"><img src="/uploads/games/1476775711.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/tyxld/">
                                <div class="core-inner-message">
                                    <p class="game-name">跳跃小蓝点</p>
                                    <p class="game-tag"><span class="type">点击即玩</span><span class="gifts">丧心病狂</span><span class="custom">挑战高分</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=504&py=tyxld"><button class="download">进入</button></a>
                                <p class="game-message">玩过这个，你就会发现Flappy bird有多简单</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/cszfj/"><img src="/uploads/games/1476774401.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/cszfj/">
                                <div class="core-inner-message">
                                    <p class="game-name">穿梭纸飞机</p>
                                    <p class="game-tag"><span class="type">H5</span><span class="activity">考验眼力</span><span class="custom">易沉迷</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=153&py=cszfj"><button class="download">进入</button></a>
                                <p class="game-message">抓准时机！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/yyhp/"><img src="/uploads/games/1476771967.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/yyhp/">
                                <div class="core-inner-message">
                                    <p class="game-name">依样画瓢</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="activity">没有内购</span><span class="custom">挑战高分</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=510&py=yyhp"><button class="download">进入</button></a>
                                <p class="game-message">来试试你的脑回路究竟有多快</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/ydtj/"><img src="/uploads/games/1476775896.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/ydtj/">
                                <div class="core-inner-message">
                                    <p class="game-name">圆点突击</p>
                                    <p class="game-tag"><span class="activity">点击即玩</span><span class="size">轻松休闲</span><span class="custom">挑战高分</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=357&py=ydtj"><button class="download">进入</button></a>
                                <p class="game-message">吃三个金币，你需要多久？</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="titleBar-wrapper"><img src="/resource/home_v3/assets/home-recentplay.png" alt="" class="title-icon">
                <span class="title">随身棋牌室</span>
            </div><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/gjxq/"><img src="/uploads/games/1472523437.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/gjxq/">
                                <div class="core-inner-message">
                                    <p class="game-name">国际象棋</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="type">头脑风暴</span><span class="custom">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=447&py=gjxq"><button class="download">进入</button></a>
                                <p class="game-message">经典的国际象棋</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/snfzq/"><img src="/uploads/games/1472011241.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/snfzq/">
                                <div class="core-inner-message">
                                    <p class="game-name">烧脑翻转棋</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="size">头脑风暴</span><span class="custom">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=428&py=snfzq"><button class="download">进入</button></a>
                                <p class="game-message">黑白棋大战</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/mmjl/"><img src="/uploads/games/1468376506.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/mmjl/">
                                <div class="core-inner-message">
                                    <p class="game-name">萌猫接龙</p>
                                    <p class="game-tag"><span class="gifts">日系</span><span class="activity">猫咪</span><span class="size">棋牌</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=113&py=mmjl"><button class="download">进入</button></a>
                                <p class="game-message">日系萌猫接龙大赛</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/sgdz/"><img src="/uploads/games/1472019976.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/sgdz/">
                                <div class="core-inner-message">
                                    <p class="game-name">时光德州</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="activity">轻松休闲</span><span class="custom">挑战高分</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=421&py=sgdz"><button class="download">进入</button></a>
                                <p class="game-message"></p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/mtqp/"><img src="/uploads/games/1471486332.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/mtqp/">
                                <div class="core-inner-message">
                                    <p class="game-name">马踏棋盘</p>
                                    <p class="game-tag"><span class="type">点击即玩</span><span class="activity">轻松休闲</span><span class="size">挑战高分</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=401&py=mtqp"><button class="download">进入</button></a>
                                <p class="game-message">不一样的棋牌游戏</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/reflector/"><img src="/uploads/games/1477300253.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/reflector/">
                                <div class="core-inner-message">
                                    <p class="game-name">Reflector</p>
                                    <p class="game-tag"><span class="gifts">益智</span><span class="custom">脑力挑战</span><span class="activity">点开既玩</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=108&py=reflector"><button class="download">进入</button></a>
                                <p class="game-message">守望者地窟老三？</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/xxxl/"><img src="/uploads/games/1468374560.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/xxxl/">
                                <div class="core-inner-message">
                                    <p class="game-name">星星相连</p>
                                    <p class="game-tag"><span class="gifts">一笔画</span><span class="type">歪果仁游戏</span><span class="custom">益智</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=112&py=xxxl"><button class="download">进入</button></a>
                                <p class="game-message">挑战逻辑，一笔连星</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/90degress/"><img src="/uploads/games/1468894299.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/90degress/">
                                <div class="core-inner-message">
                                    <p class="game-name">90 Degress</p>
                                    <p class="game-tag"><span class="gifts">敏捷</span><span class="size">歪果仁游戏</span><span class="activity">虐心游戏</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=156&py=90degress"><button class="download">进入</button></a>
                                <p class="game-message">控制方块旋转躲避障碍，生存越久越好</p>
                            </div>
                        </div><div class="core" style="display:none">
                            <a href="/tzkp/"><img src="/uploads/games/1470047597.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/tzkp/">
                                <div class="core-inner-message">
                                    <p class="game-name">兔子快跑</p>
                                    <p class="game-tag"><span class="type">跑酷</span><span class="activity">动物游戏</span><span class="custom">杀时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=257&py=tzkp"><button class="download">进入</button></a>
                                <p class="game-message">小兔子快跑</p>
                            </div>
                        </div><div class="core" style="display:none">
                            <a href="/clyy/"><img src="/uploads/games/1472094144.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/clyy/">
                                <div class="core-inner-message">
                                    <p class="game-name">丛林医院</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="activity">业界良心</span><span class="size">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=432&py=clyy"><button class="download">进入</button></a>
                                <p class="game-message">丛林兽医到底给那些动物看病？</p>
                            </div>
                        </div><div class="core" style="display:none">
                            <a href="/xcxhg/"><img src="/uploads/games/1478248292.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/xcxhg/">
                                <div class="core-inner-message">
                                    <p class="game-name">消除小黑怪</p>
                                    <p class="game-tag"><span class="type">点击即玩</span><span class="activity">轻松休闲</span><span class="custom">精心投入</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=423&py=xcxhg"><button class="download">进入</button></a>
                                <p class="game-message">消除所有的小黑怪。</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="titleBar-wrapper"><img src="/resource/home_v3/assets/home-recentplay.png" alt="" class="title-icon">
                <span class="title">老司机发车啦</span>
            </div><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/kycs/"><img src="/uploads/games/1470967501.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/kycs/">
                                <div class="core-inner-message">
                                    <p class="game-name">狂野飙车赛</p>
                                    <p class="game-tag"><span class="custom">点击即玩</span><span class="activity">轻松休闲</span><span class="type">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=349&py=kycs"><button class="download">进入</button></a>
                                <p class="game-message">不一样的赛车游戏</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/fkczc-t/"><img src="/uploads/games/1477300694.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/fkczc-t/">
                                <div class="core-inner-message">
                                    <p class="game-name">疯狂出租车-停</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="size">碎片时间</span><span class="type">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=344&py=fkczc-t"><button class="download">进入</button></a>
                                <p class="game-message">点击开始游戏，点击跳跃躲避</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/jqkdc/"><img src="/uploads/games/1470624514.jpeg" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/jqkdc/">
                                <div class="core-inner-message">
                                    <p class="game-name">家禽卡丁车</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="type">轻松休闲</span><span class="activity">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=321&py=jqkdc"><button class="download">进入</button></a>
                                <p class="game-message">夭寿啦！肥鸡开车啦！</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/cpkdc/"><img src="/uploads/games/1470366160.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/cpkdc/">
                                <div class="core-inner-message">
                                    <p class="game-name">超跑卡丁车</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="type">业界良心</span><span class="activity">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=310&py=cpkdc"><button class="download">进入</button></a>
                                <p class="game-message">一起来飚卡丁车</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/fcssc/"><img src="/uploads/games/1470275928.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/fcssc/">
                                <div class="core-inner-message">
                                    <p class="game-name">方程式赛车</p>
                                    <p class="game-tag"><span class="gifts">点击即玩</span><span class="type">轻松休闲</span><span class="activity">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=303&py=fcssc"><button class="download">进入</button></a>
                                <p class="game-message">F1大赛等你来</p>
                            </div>
                        </div></div></div></div><div class="newGames-wrapper marginTop"><div class="games-list"><div class="gamesCore-wrapper"><div class="core" style="">
                            <a href="/gwhdg/"><img src="/uploads/games/1477993907.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/gwhdg/">
                                <div class="core-inner-message">
                                    <p class="game-name">怪物和蛋糕</p>
                                    <p class="game-tag"><span class="size">点击即玩</span><span class="custom">轻松休闲</span><span class="gifts">碎片时间</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=352&py=gwhdg"><button class="download">进入</button></a>
                                <p class="game-message">你能一次喂怪物吃多少蛋糕？</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/byclj/"><img src="/uploads/games/1478601785.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/byclj/">
                                <div class="core-inner-message">
                                    <p class="game-name">不要吃垃圾</p>
                                    <p class="game-tag"><span class="activity">点击即玩</span><span class="size">碎片时间</span><span class="custom">轻松休闲</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=355&py=byclj"><button class="download">进入</button></a>
                                <p class="game-message">保持健康体魄，拒绝垃圾食品</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/pscldxz/"><img src="/uploads/games/1478601808.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/pscldxz/">
                                <div class="core-inner-message">
                                    <p class="game-name">披萨材料大选择</p>
                                    <p class="game-tag"><span class="activity">点击即玩</span><span class="custom">轻松休闲</span><span class="size">不过不失</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=386&py=pscldxz"><button class="download">进入</button></a>
                                <p class="game-message">选择材料做披萨</p>
                            </div>
                        </div><div class="core" style="">
                            <a href="/pspd/"><img src="/uploads/games/1478657686.png" alt="" class="core-sucai"></a>
                            <div class="core-outer-message">
                            <a href="/pspd/">
                                <div class="core-inner-message">
                                    <p class="game-name">披萨派对</p>
                                    <p class="game-tag"><span class="type">休闲益智</span><span class="custom">美食</span>               </p>
                                </div>
                             </a>
                                <a href="/index.php?app=game&act=down&id=155&py=pspd"><button class="download">进入</button></a>
                                <p class="game-message">披萨我们经常会吃，但你做过吗？</p>
                            </div>
                        </div></div></div></div>

        <!-- 怪猫推广 -->
<div class="gm-wrapper marginTop">
    <img src="/resource/home_v3/assets/logo.png" alt="" class="logo">
    <span class="message">下载 "怪猫游戏APP" </span>
    <a href="http://dl02.ttfm.gm88.com/0/bao/gmzs20180319_3.1.9.apk"><button class="download">下载</button></a>
</div>
<!-- 底部分类 -->
<div class="bottom marginTop">
    <div class="main-divide">
        <div class="main-item">
            <a href="/">
                <img src="/resource/home_v3/assets/footer-home.png" alt="">
                <p class="footer-title">首页</p>
            </a>
        </div>
        <div class="main-item">
            <a href="/topic_list/">
                <img src="/resource/home_v3/assets/footer-special.png" alt="">
                <p class="footer-title">专题</p>
            </a>
        </div>
        <div class="main-item">
            <a href="/daily_list/">
                <img src="/resource/home_v3/assets/footer-recom.png" alt="">
                <p class="footer-title">日推</p>
            </a>
        </div>
        <div class="main-item">
            <a href="/zixun_list_info/">
                <img src="/resource/home_v3/assets/footer-zixun.png" alt="">
                <p class="footer-title">资讯</p>
            </a>
        </div>
        <div class="main-item">
            <a href="/index.php?app=member">
                <img src="/resource/home_v3/assets/footer-my.png" alt="">
                <p class="footer-title footer-title1">我的</p>
            </a>
        </div>
    </div>
    <p style="color: #b3aeae;text-align:center;font-size: .55785rem;">沪ICP备16011695号-1  沪网文（2016）2295-133号</p>
    <div class="company-name">上海咕么信息科技有限公司</div>
</div>
<script>
    $(function () {
        $("body").on('click','a',function () {
            var url = $(this).attr('href');
            if (url.indexOf('/zixun_list_info/')>-1) {
                window.localStorage.setItem("zixuntype", "zixun")
            } else if (url.indexOf('/zixun_list_category/')>-1) {
                window.localStorage.setItem("zixuntype", "gonglue")
            } else if (url.indexOf('/zixun_list_activity/')>-1) {
                window.localStorage.setItem("zixuntype", "activity")
            } else if (url.indexOf('/zixun_list_video/')>-1) {
                window.localStorage.setItem("zixuntype", "video")

            } else if (url.indexOf('/zixun/')>-1) {
                window.localStorage.setItem("game_zixuntype","zixun")
            } else if (url.indexOf('/huodong/')>-1) {
                window.localStorage.setItem("game_zixuntype","activity")
            } else if (url.indexOf('/gonglue/')>-1) {
                window.localStorage.setItem("game_zixuntype","gonglue")
            } else if (url.indexOf('/shipin/')>-1) {
                window.localStorage.setItem("game_zixuntype","video")
            } else if (url.indexOf('/ziliaoku/')>-1) {
                window.localStorage.setItem("game_zixuntype","database")
            }
        })
    });
</script>

        <!-- 搜索页 -->
        <div class="search-page">
            <div class="search-box">
                <div class="search-con">
                    <input type="text" placeholder="霸主三国">
                    <i class="search-icon" onClick="excute_search()"></i>
                </div>
                <button class="cancel" onClick="cancel_search()">取消</button>
            </div>
            <!-- 搜索历史或者搜索筛选 -->
            <div class="modal-history">
                <div class="modal-inner">
                    <p>历史记录</p>
                    <ul class="history-ul">
                                            </ul>
                    <p style="text-align: center" class="remove-record">清除历史记录</p>
                </div>
            </div>
            <div class="search-his-box">
                                <a href="/index.php?app=game&act=search&keyword=王者荣耀&_t=1" class="his-tag">王者荣耀</a>
                                <a href="/index.php?app=game&act=search&keyword=阴阳师&_t=1" class="his-tag">阴阳师</a>
                                <a href="/index.php?app=game&act=search&keyword=Fate&_t=1" class="his-tag">Fate</a>
                                <a href="/index.php?app=game&act=search&keyword=一起来飞车&_t=1" class="his-tag">一起来飞车</a>
                                <a href="/index.php?app=game&act=search&keyword=霸主三国&_t=1" class="his-tag">霸主三国</a>
                                <a href="/index.php?app=game&act=search&keyword=王与异界骑士&_t=1" class="his-tag">王与异界骑士</a>
                                <a href="/index.php?app=game&act=search&keyword=次元大作战&_t=1" class="his-tag">次元大作战</a>
                            </div>
            <div class="search-recommend-box marginTop">
                <p class="rec">精品推荐</p>
                                <a href="/index.php?app=game&act=search&keyword=成吉思汗&_t=2" class="his-tag">成吉思汗</a>
                                <a href="/index.php?app=game&act=search&keyword=龙之谷&_t=2" class="his-tag">龙之谷</a>
                                <a href="/index.php?app=game&act=search&keyword=轩辕剑&_t=2" class="his-tag">轩辕剑</a>
                                <a href="/index.php?app=game&act=search&keyword=少女前线&_t=2" class="his-tag">少女前线</a>
                            </div>
        </div>
        <!-- 分享模态框 -->
<div class="share-modal">
    <div class="share-module">
        <div class="share-list bdsharebuttonbox" data-tag="share_1">
            <a class="share-items share-items1" data-cmd="tsina" href="###">新浪微博</a>
            <a class="share-items share-items2" data-cmd="weixin" href="###">微信</a>
            <a class="share-items share-items3" data-cmd="qzone" href="###">QQ空间</a>
        </div>
    </div>
    <p class="cancel-share" onClick="cancelShare()">取消</p>
</div>
<script>
    with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
    // 显示分享模态框
    function showShareModal() {
        $('.share-modal').css('bottom', '0')
    }
    function cancelShare () {
        $('.share-modal').css('bottom', '-5rem')
    }
</script>
    </div>
</body>
<script>
    // 显示搜索框
    function showSearchPage() {
        $('.search-page').show()
        $('.search-con input')[0].focus()
    }
    // 隐藏搜索框
    function cancel_search() {
        $('.search-con input').val('')
        $('.search-page').hide()
    }
    // 搜索框点击显示搜索历史模态框
    $('.search-con input').focus(function () {
        $('.modal-history').show()
    })
    // 历史模态框点击显隐藏历史模态框
    $('.modal-history').click(function () {
        $(this).hide()
    })
    $(".remove-record").click(function(){
        $('.modal-history').hide();
        $('.modal-history .history-ul').find('li').remove();
        $.get('/index.php?app=game&act=drop_keywords&ajax');
    });
    // 阻止事件冒泡
    $('.modal-inner').click(function (e) {
        e.stopPropagation()
    })
    // 带着搜索参数跳转搜索结果页
    function excute_search() {
        var text = $('.search-con input').val()
        // 搜索内容不为空
        if (text !== '') {
            location.href = '/index.php?app=game&act=search&keyword='+text;
            return
        }
    }

    (function ($,win) {
        var isSave = localStorage.getItem("ajaxdata");
        var zixunshow = localStorage.getItem("zixunshow");
        if(isSave){
            switch(zixunshow){
                case 攻略的字符串:
                    $('.zixun-list').hide()
                    $('.zixun-list2').show()
                    $('.zixun-list2').children('.zixunCore-wrapper').html(isSave)
                    break;
                case 活动的字符串:
                    $('.zixun-list').hide()
                    $('.zixun-list3').show()
                    $('.zixun-list3').children('.zixunCore-wrapper').html(isSave)
                    break;
                //资讯
                default:
                    $('.zixun-list').hide()
                    $('.zixun-list1').show()
                    $('.zixun-list1').children('.zixunCore-wrapper').html(isSave)
                    break;
            }
        }

        var swiper1 = new Swiper('.swiper-container1', {
            effect: 'slide',
            fade: {
                crossFade: true,
            },
            autoplay: 1000,
            loop: true,
            autoplayDisableOnInteraction: false,
            pagination: '.swiper-pagination'
        });

        // 资讯菜单点击事件
        $('.zixun-item').click(function () {
            if ($(this).hasClass('active')) return true;
            var whichItem = $(this).text()
            $(this).siblings().removeClass('active')
            $(this).addClass('active')
            switch (whichItem) {
                case '资讯':
                    // do...  更换内容
                    console.log(whichItem)
                    $('.zixun-list').hide()
                    $('.zixun-list1').show()
                    break;
                case '攻略':
                    // do...
                    console.log(whichItem)
                    $('.zixun-list').hide()
                    $('.zixun-list2').show()
                    break;
                case '活动':
                    // do...
                    console.log(whichItem)
                    $('.zixun-list').hide()
                    $('.zixun-list3').show()
                    break;
            }
            $('#js-index-zixun-more').attr('href', $(this).attr('data-href'));
        })

        $('.zixunCore-wrapper').on('click', '.load-more', function () {
            var $tab = $('.zixun-divide').find('.active');
            var $this = $(this);
            var $zixunCore_wrapper = $this.parents('.zixunCore-wrapper');
            $.get("/index.php?app=news&act=ajax_list&ajax", {type:$tab.attr('data-type'),last_id:$tab.attr('data-last_id')}, function (res) {
                $zixunCore_wrapper.find('.load-more').remove();

                $.each(res.data, function (n, value) {
                    if (value.id) {
                        $zixunCore_wrapper.append(value.html);
                        $tab.attr('data-last_id', value.id);
                    }
                    if (value.has_next) {
                        $zixunCore_wrapper.append('<div class="load-more">查看更多</div>');
                    }
                })
            }, 'json')
        });

        var current_scroll,
            llh_height = document.body.clientHeight
        $('.back-to-top').click(function () {
            document.body.scrollTop = document.documentElement.top = 0
        })
        function handleScroll() {
            current_scroll = document.body.scrollTop || document.documentElement.top
            if (current_scroll > llh_height) {
                $('.back-to-top').show()
            } else {
                $('.back-to-top').hide()
            }
        }
        win.addEventListener('scroll', handleScroll)

        $('.fx').on('click',function(e){
            e.stopPropagation()
            $('.fx').find('.share').toggle()
        })
        $('body').on('click',function(){
            $('.fx').find('.share').hide()
        })
    }(jQuery, window))
</script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https'){
   bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
  }
  else{
  bp.src = 'http://push.zhanzhang.baidu.com/push.js';
  }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
<div style="display:none;"><script src="//s4.cnzz.com/z_stat.php?id=1260140963&web_id=1260140963" language="JavaScript"></script></div>
</html>