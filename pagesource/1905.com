<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <!--[if lt IE 9]>
    <script src="http://static.m1905.cn/js/hdpage/html5.min.js"></script>
    <![endif]-->
    <meta charset="utf-8">
    <title>电影网_1905.com</title>
    <meta content="电影|电影网|最新电影|好看的电影|在线观看|在线电影|电影推荐|免费电影|CCTV6|1905|电影频道官方网站" name="keywords"/>
    <meta content="国家新闻出版广电总局直属媒体-1905电影网（电影频道官方网站），涵盖最新电影、好看的电影、经典电影、电影推荐、免费电影、高清电影在线观看及海量最新电影图文视频资讯，看电影就上电影网1905.com。" name="description"/>
    <meta name="renderer" content="webkit">
    <meta name="baidu-site-verification" content="612c485373ac28aefee94b0371f57dfe"/>
    <meta name="msapplication-TileColor" content="#000"/>
    <meta name="msapplication-TileImage" content="//static.m1905.cn/144x144.png"/>
    <link rel="apple-touch-icon-precomposed" href="//static.m1905.cn/57x57.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//static.m1905.cn/114x114.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//static.m1905.cn/144x144.png"/>
    <link rel="dns-prefetch" href="//static.m1905.cn"/>
    <link rel="dns-prefetch" href="//image11.m1905.cn"/>
    <link rel="dns-prefetch" href="//image13.m1905.cn"/>
    <link rel="dns-prefetch" href="//image14.m1905.cn"/>
    <link rel="dns-prefetch" href="//js.static.m1905.cn"/>
    <link rel="dns-prefetch" href="//css.static.m1905.cn"/>
    <link rel="dns-prefetch" href="//static.m1905.com"/>
    <link rel="alternate" type="application/rss+xml" title="电影网_1905_订阅中心" href="/rss.php?rssid="/>
    <!--<link type="text/css" rel="stylesheet" href="http://static.m1905.cn/??css/homepage/homebasic.css,css/homepage/homehead20170301.css,css/homepage/homeico.css,css/homepage/homecomments.css,css/homepage/homeslide0208.css,css/homepage/homebody0323.css,css/homepage/homefoot0208.css">-->
    <link type="text/css" rel="stylesheet" href="http://static.m1905.cn/??css/homepage/homebasic0926.css,css/homepage/homehead0926.css,css/homepage/homeico.css,css/homepage/homecomments.css,css/homepage/homeslide0208.css,css/homepage/homebody0323.css,css/homepage/homefoot0208.css">
    <!--背景全灰特殊CSS样式-->
    <!--<link href="http://static.m1905.com/css/homepage/homegray.css" rel="stylesheet" type="text/css">-->
    <!--[if lt IE 9]>
    <script type="text/javascript">
        document.createElement('figcaption');
        document.createElement('figure');
        document.createElement('section');
        document.createElement('footer');
    </script>
    <![endif]-->
    <!--<script src="http://static.m1905.cn/??js/core/jquery-edge.min.js,js/core/require.min.js,js/homepage/index.min.js"></script>-->
    <script src="http://static.m1905.cn/??js/core/jquery-edge.min.js,js/core/require.min.js,js/homepage/index0926.min.js?t=20170928"></script>
    <script>
        (function(){
            if(/Android|Windows Phone|webOS|iPad|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){
                //document.write('<script src="http://js.static.m1905.cn/navigation_all/navigation_1905all_mobile.js"><\/script>');
                window.location.href = 'http://www.1905.com/index_h5.shtml';
            }else{
                document.write('<script src="http://js.static.m1905.cn/navigation_all/navigation_1905all.js"><\/script>');
            }
        })();
    </script>
</head>
<!--分窄屏和宽屏两种样式 窄屏straitpage 980  宽屏widepage 1380 -->

<body class="">
<script type="text/javascript">
    var stageWidth = window.innerWidth || document.body.clientWidth;
    if (stageWidth < 1380) {
        document.getElementsByTagName('body')[0].className = 'straitpage';
    } else {
        document.getElementsByTagName('body')[0].className = 'widepage';
    }
    $(window).bind("resize", resizeWindow);

    function resizeWindow(e) {
        var newWindowWidth = $(window).width();
        if (stageWidth < newWindowWidth) {
            $(".head").width(newWindowWidth);
            $("footer").width(newWindowWidth);
        } else {
            if (newWindowWidth < $(".head-bar").width()) {
                $(".head").width($(".head-bar").width());
                $("footer").width($(".head-bar").width());
            } else {
                $(".head").width(newWindowWidth);
                $("footer").width(newWindowWidth);
            }
        }
    }
</script>
<!-- style="background:url(http://static.m1905.cn/css/homepage/img/90thoscars_line.jpg) repeat-x left top;width:100%; height:723px; position:absolute;" -->
<div class="propaWrap">
    <div class="layout-wrapper propaganda" style="background: url(http://static.m1905.cn/css/homepage/img/lh2018.jpg) center top no-repeat; height:723px; width: 100%; position:absolute; top:0; z-index:0;">
        <!--<a href="http://www.1905.com/special/filmfest/90thoscars/?fr=index" style="display: inline-block; width:100%; height:570px;" target="_blank"></a>-->
    </div>
</div>
<div class="home-conts" style="position: relative; top: 160px;">
    <!-- wcg part -->
    <!--网站头部导航 -->
    <div class="head">
        <div class="head-bar">
            <div class="head-bar-logo">
                <a href="http://www.1905.com/cctv6/" target="_blank" title="CCTV6" data-hrefexp="fr=homepc_menu_cctv6">
                    <span class="icon-home i-cctv6">CCTV6</span>
                </a>
                <a href="http://www.1905.com/" title="1905电影网" data-hrefexp="fr=homepc_menu_logo">
                    <span class="icon-home i-1905">1905电影网</span>
                </a>
            </div>
            <ul class="nav-bar-menu">
                <li><a class="nav-bar-active" href="http://www.1905.com/" target="_blank" title="首页" data-hrefexp="fr=homepc_menu_home">首页</a></li>
                <li>
                    <div>
                        <a href="http://www.1905.com/film/" target="_blank" data-hrefexp="fr=homepc_menu_news" title="新闻" style="padding:0px 0px;">新闻</a>
                        ·
                        <a href="http://www.1905.com/pinglun/" target="_blank" data-hrefexp="fr=homepc_menu_cmt" title="评论" style="padding:0px 0px;">评论</a>
                    </div>
                </li>
                <li><a href="http://vip.1905.com/" target="_blank" title="VIP影院" data-hrefexp="fr=homepc_menu_vip">VIP影院</a>
                </li>
                <li><a href="http://www.1905.com/mdb/film/" target="_blank" title="资料馆" data-hrefexp="fr=homepc_menu_mdb">资料馆</a>
                </li>
            </ul>
            <div class="nav-bar-seach">
                <div class="bar-seach-form">
                    <form method="get" action="http://www.1905.com/search/" name="bar-seach-form" target="_blank">
                        <input class="bar-seach-txt" type="text" autocomplete="off" name="q">
                        <input class="icon-home i-search bar-seach-btn" type="submit" value="">
                    </form>
                    <div class="bar-seach-chip"><!--谍影重重 --></div>
                </div>
                <div class="bar-seach-plane">
                    <ul>
                    </ul>
                </div>
            </div>

            <div class="nav-bar-user">
                <div class="bar-user-login">
                    <div class="user-login-reg">
                        <a href="http://passport.1905.com/v2/?m=user&a=login&callback_url=http%3A%2F%2Fwww.1905.com%2F"
                           target="_blank" data-hrefexp="fr=homepc_menu_login">
                            <i class="icon-home i-profile"></i><br/><span class="user-login-span">登录</span>
                        </a>
                    </div>
                    <div class="user-login-img">
                        <!--user head img -->
                    </div>
                    <!--<div class="clear"></div>-->
                    <div class="user-login-plane">
                        <i class="arrow-up login-plane-position"></i>
                        <div class="login-plane-winterVip" id="loginPlaneWinterVip">
                            <div class="plane-winterVip-infoBox">
                                <p class="winterVip-infoBox-title"><i class="icon-home i-crown"></i></p>
                                <p class="winterVip-infoBox-term">会员有效期：<span></span></p>
                                <p><a href="http://pay.m1905.com/Gateway/month/number/3/" target="_blank"><button type="button" class="login-renewal-btn">续费</button></a></p>
                            </div>
                            <span class="loginOutBtn">退出</span>
                        </div>
                        <div class="login-plane-winterUnvip" id="loginPlaneWinterUnvip">
                            <div class="plane-winterVip-infoBox">
                                <p class="winterVip-infoBox-title"><i class="icon-home i-crownGray"></i></p>
                                <p>立即开通VIP 大片随意看</p>
                                <p>
                                    <a href="http://vip.1905.com/privilege/index" target="_blank">
                                        <button type="button" class="login-renewal-btn">开通</button>
                                    </a>
                                </p>
                            </div>
                            <span class="loginOutBtn">退出</span>
                        </div>
                    </div>
                </div>
                <div class="bar-user-history">
                    <i class="icon-home i-history"></i><br/><span class="user-history-span">观看记录</span>

                    <div class="user-history-plane">
                        <i class="arrow-up history-plane-position"></i>
                        <ul class="history-plane-list">
                        </ul>
                        <div class="history-plane-empty" id="historyPlaneUnlogin">
                            <i class="icon-home i-history-empty"></i>

                            <p>请登录查看您的观影记录</p>
                            <a href="http://passport.1905.com/v2/?m=user&a=login&callback_url=http%3A%2F%2Fwww.1905.com%2F"
                               target="_blank" >
                                <button type="button" class="history-empty-login">登录</button>
                            </a>
                            <a href="http://passport.1905.com/v2/?m=user&a=login&callback_url=http%3A%2F%2Fwww.1905.com%2F"
                               target="_blank">
                                <button type="button" class="history-empty-reg">免费注册</button>
                            </a>
                        </div>
                        <div class="history-plane-empty" id="historyPlaneEmpty">
                            <i class="icon-home i-history-empty"></i>

                            <p>最近您还没有任何观影记录</p>
                        </div>
                    </div>
                </div>
                <div class="bar-user-phone">
                    <a href="http://www.1905.com/app/" target="_blank"><i class="icon-home i-phone"></i><br /><span class="user-history-span">移动端</span></a>
                    <div class="user-phone-plane">
                        <i class="arrow-up phone-plane-position"></i>
                        <img src="http://static.m1905.cn/css/homepage/img/erweima.png" width="117" height="117" style="margin-top:42px;" />
                        <p style="font-size:17px; color:#000;margin-top: 18px;margin-bottom: 10px;">扫描下载客户端</p>
                        <p style="font-size:14px; color:#666;padding: 0px;">更多好电影 手机随时看</p>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
                    <!-- wsw part -->
    <!-- 轮播设置 -->
    <script type="text/javascript">
        var carouselTime = 800;
    </script>
    <!--首屏推荐 含轮播大图  -->
            <div class="firstScreen layout-wrapper">
        <div class="carousel-wrap" style="background: #fff; margin:0 auto; padding: 32px 0 23px;">
            <!-- 轮播容器 -->
            <div class="index-carousel" style="margin-top:0px;">
                <!-- 1.图片,$请替换输出的图片地址 -->
                <a href="http://www.1905.com/special/cctv6mastermind/lh2018/" target="_blank" title="全国两会开幕 委员代表建言献策" class="index-carousel-container" id="index-carousel-container"
                   data-hrefexp="fr=homepc_lbt_01">
                    <i class="index-carousel-screenshot">
                        <img src="http://image11.m1905.cn/uploadfile/2018/0305/thumb_1_1380_460_20180305110349309204.jpg" alt="全国两会开幕">
                    </i>
                </a>
                <!--  Tab列表 浮-->
                <ul class="index-carousel-switch">
                    <!-- 激活状态 -->
                    
                    <li class="active ">
                        <a target="_blank" href="http://www.1905.com/special/cctv6mastermind/lh2018/" data-title="全国两会开幕 委员代表建言献策" data-img="http://image11.m1905.cn/uploadfile/2018/0305/thumb_1_1380_460_20180305110349309204.jpg" data-src="http://www.1905.com/special/cctv6mastermind/lh2018/" data-hrefexp="fr=homepc_lbt_01">
                            <p class="index-switch-title">全国两会开幕</p>
                            <p class="index-switch-desc">委员代表建言献策</p>
                        </a>
                    </li>
                    
                    <li class=" ">
                        <a target="_blank" href="http://www.1905.com/video/play/1262761.shtml" data-title="电影全解码 盛世图景下的情怀" data-img="http://image14.m1905.cn/uploadfile/2018/0316/thumb_1_1380_460_20180316021933836867.jpg" data-src="http://www.1905.com/video/play/1262761.shtml" data-hrefexp="fr=homepc_lbt_02">
                            <p class="index-switch-title">电影全解码</p>
                            <p class="index-switch-desc">盛世图景下的情怀</p>
                        </a>
                    </li>
                    
                    <li class=" ">
                        <a target="_blank" href="http://www.1905.com/video/play/1262777.shtml" data-title="新片约吗 不容错过的最佳影片" data-img="http://image13.m1905.cn/uploadfile/2018/0316/thumb_1_1380_460_20180316122544490071.jpg" data-src="http://www.1905.com/video/play/1262777.shtml" data-hrefexp="fr=homepc_lbt_03">
                            <p class="index-switch-title">新片约吗</p>
                            <p class="index-switch-desc">不容错过的最佳影片</p>
                        </a>
                    </li>
                    
                    <li class=" ">
                        <a target="_blank" href="http://www.1905.com/video/play/1261906.shtml" data-title="周游电影 好莱坞的一匹大黑马" data-img="http://image11.m1905.cn/uploadfile/2018/0314/thumb_1_1380_460_20180314122739265766.jpg" data-src="http://www.1905.com/video/play/1261906.shtml" data-hrefexp="fr=homepc_lbt_04">
                            <p class="index-switch-title">周游电影</p>
                            <p class="index-switch-desc">好莱坞的一匹大黑马</p>
                        </a>
                    </li>
                    
                    <li class=" ">
                        <a target="_blank" href="http://www.1905.com/news/20180305/1259769.shtml" data-title="专访&quot;战地玫瑰&quot;海清 片场被&quot;炸&quot;到想发飙" data-img="http://image14.m1905.cn/uploadfile/2018/0314/thumb_1_1380_460_20180314094852892718.jpg" data-src="http://www.1905.com/news/20180305/1259769.shtml" data-hrefexp="fr=homepc_lbt_05">
                            <p class="index-switch-title">专访&quot;战地玫瑰&quot;海清</p>
                            <p class="index-switch-desc">片场被&quot;炸&quot;到想发飙</p>
                        </a>
                    </li>
                    
                    <li class=" ">
                        <a target="_blank" href="http://vip.1905.com/play/1262203.shtml" data-title="十八洞村 全网热播" data-img="http://image14.m1905.cn/uploadfile/2018/0315/thumb_1_1380_460_20180315091721949585.jpg" data-src="http://vip.1905.com/play/1262203.shtml" data-hrefexp="fr=homepc_lbt_06">
                            <p class="index-switch-title">十八洞村</p>
                            <p class="index-switch-desc">全网热播</p>
                        </a>
                    </li>
                    
                    <li class=" last">
                        <a target="_blank" href="http://www.1905.com/vod/info/1260030.shtml" data-title="第90届奥斯卡金像奖 中文版视频全程" data-img="http://image14.m1905.cn/uploadfile/2018/0306/thumb_1_1380_460_20180306021827675739.jpg" data-src="http://www.1905.com/vod/info/1260030.shtml" data-hrefexp="fr=homepc_lbt_07">
                            <p class="index-switch-title">第90届奥斯卡金像奖</p>
                            <p class="index-switch-desc">中文版视频全程</p>
                        </a>
                    </li>
                                    </ul>
            </div>
        </div>
    </div>
        <!-- zy part -->
    <!--新片动态-->
            <div class="layout-wrapper">
        <section class="layout">
            <div class="frame news">
                                <div class="news-roomImportant frame-room">
                    <div class="news-title"><span>要闻</span></div>
                    <div class="news-special">
                        <h5 class="title-importantFocus">
                            <a href="http://www.1905.com/news/20180305/1259712.shtml" target="_blank" data-hrefexp="fr=homepc_news_yw01">李克强：竭力做好工作 使人民政府不负人民重托</a>
                        </h5>
                        <a href="http://www.1905.com/news/20180305/1259712.shtml" title="李克强：竭力做好工作 使人民政府不负人民重托" class="picHover" target="_blank" data-hrefexp="fr=homepc_news_yw01">
                            <img src="http://image13.m1905.cn/uploadfile/2018/0305/thumb_1_210_185_20180305125040930972.jpg" alt="李克强：竭力做好工作 使人民政府不负人民重托" class="news-specialPic" width="210" height="185">
                        </a>
                        <p class="context-importantFocus">今日上午9时，十三届全国人大一次会议在人民大会堂开幕，听取国务院总理李克强作政府工作报告。</p>
                        <div class="news-specialDate">
                            <i class="icon-home i-time"></i>2018-03-05                        </div>
                    </div>
                    <ul class="news-importantList">
                                                                                                                        <li class="news-importantItem">
                            <a href="http://www.1905.com/news/20180314/1262162.shtml" target="_blank" data-hrefexp="fr=homepc_news_yw02">
                                <span class="title-importantClassify ">时评</span>
                                <h6 class="title-important ">中国电影构建新的“世界体系” 要靠新叙事新类型新人物</h6>
                            </a>
                        </li>
                                                                                                <li class="news-importantItem">
                            <a href="http://www.1905.com/news/20180314/1262164.shtml" target="_blank" data-hrefexp="fr=homepc_news_yw02">
                                <span class="title-importantClassify ">市场</span>
                                <h6 class="title-important ">中国内地电影市场潜力巨大 2019年有望成为全球最大票仓</h6>
                            </a>
                        </li>
                                                                                                <li class="news-importantItem">
                            <a href="http://www.1905.com/news/20180313/1261714.shtml" target="_blank" data-hrefexp="fr=homepc_news_yw02">
                                <span class="title-importantClassify ">热点</span>
                                <h6 class="title-important ">人民日报：拥有自信的中国将以沉稳有力的步伐迈向未来</h6>
                            </a>
                        </li>
                                                                                                <li class="news-importantItem">
                            <a href="http://www.1905.com/news/20180313/1261728.shtml" target="_blank" data-hrefexp="fr=homepc_news_yw02">
                                <span class="title-importantClassify ">热点</span>
                                <h6 class="title-important ">两会声音｜全国政协委员童刚：应加快建设电影强国步伐</h6>
                            </a>
                        </li>
                                                                                                <li class="news-importantItem">
                            <a href="http://www.1905.com/news/20180313/1261718.shtml" target="_blank" data-hrefexp="fr=homepc_news_yw02">
                                <span class="title-importantClassify ">市场</span>
                                <h6 class="title-important ">中国电影市场不断扩大 推动“主旋律”电影的类型化探索</h6>
                            </a>
                        </li>
                                                                    </ul>
                </div>
                                                <div class="news-roomFast frame-room">
                    <div class="news-title"><span>快讯</span></div>
                                                            <h5 class="title-fastFocus">
                        <a href="http://www.1905.com/news/20180316/1262695.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">《厉害了，我的国》票房3亿 三代人观影引发共鸣</a>
                    </h5>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/special/cctv6mastermind/lh2018/" target="_blank" data-hrefexp="fr=homepc_news_kx">聚焦两会！2018年全国两会开幕 委员代表们积极建言献策</a>
                    </h6>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/news/20180316/1262738.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">杨紫身体力行投身"脱贫攻坚战" 传递正能量影响更多的人</a>
                    </h6>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/video/play/1262892.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">全国政协会议精彩亮点回顾 成龙呼吁演艺人投身精准扶贫</a>
                    </h6>
                                                                                <h5 class="title-fastFocus">
                        <a href="http://www.1905.com/news/20180316/1262887.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">​北京电影节首批展映片单曝光 舒淇段奕宏任评委</a>
                    </h5>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/news/20180316/1262934.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">吴磊完成北电艺考四试闭关在即 自曝文化课备考压力较大</a>
                    </h6>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/news/20180316/1262718.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">《拆弹2》《扫毒2》海报首度曝光 刘德华再度搭档邱礼涛</a>
                    </h6>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/news/20180316/1262642.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">张家辉自导自演电影《低压槽》定档4.28 上演"邪不压正"</a>
                    </h6>
                                                                                <h5 class="title-fastFocus">
                        <a href="http://www.1905.com/news/20180317/1262950.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">《复仇者联盟3》新预告海报 漫威史上最宏大战争</a>
                    </h5>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/news/20180317/1262956.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">《玩家一号》60张海量剧照曝光 展现整个神秘异次元世界</a>
                    </h6>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/news/20180317/1262953.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">热门新片《犬之岛》曝幕后特辑 揭秘定格动画制作过程</a>
                    </h6>
                                                                                <h6 class="title-fast">
                        <i class="draw-list"></i>
                        <a href="http://www.1905.com/news/20180316/1262899.shtml" target="_blank" data-hrefexp="fr=homepc_news_kx">《环太平洋：雷霆再起》16城市片段点映 张晋表现亮眼</a>
                    </h6>
                                                        </div>
                                                <div class="news-roomDeep frame-room">
                    <div class="news-title"><span>深度</span></div>
                                        <figure class="news-deepItem ">
                        <div class="news-deepPicWrapper picHover">
                            <a href="http://www.1905.com/news/20180316/1262743.shtml" target="_blank" title="京城十大爆款影院爆米花测评" data-hrefexp="fr=homepc_news_sd01">
                                <img src="http://image14.m1905.cn/uploadfile/2018/0316/thumb_1_176_110_20180316012056857779.jpg" alt="京城十大爆款影院爆米花测评" width="176" height="110">
                                                            </a>
                        </div>
                        <figcaption class="news-deepDescription">
                            <h5 class="title-deep">
                                <a href="http://www.1905.com/news/20180316/1262743.shtml" target="_blank" data-hrefexp="fr=homepc_news_sd01">京城十大爆款影院爆米花测评</a>
                            </h5>
                            <p class="context-deep">在“3.15”这个特殊的日子里，小电君特别派出6人组成的“1905小（吃）编（货）天团”，奔赴京城10大影院带来这份超...</p>
                        </figcaption>
                    </figure>
                                        <figure class="news-deepItem ">
                        <div class="news-deepPicWrapper picHover">
                            <a href="http://www.1905.com/news/20180313/1261924.shtml" target="_blank" title="2018秋冬时装周上的中国明星" data-hrefexp="fr=homepc_news_sd02">
                                <img src="http://image14.m1905.cn/uploadfile/2018/0313/thumb_1_176_110_20180313075810254068.jpg" alt="2018秋冬时装周上的中国明星" width="176" height="110">
                                                            </a>
                        </div>
                        <figcaption class="news-deepDescription">
                            <h5 class="title-deep">
                                <a href="http://www.1905.com/news/20180313/1261924.shtml" target="_blank" data-hrefexp="fr=homepc_news_sd02">2018秋冬时装周上的中国明星</a>
                            </h5>
                            <p class="context-deep">从《演员的诞生》舞台走出的演技咖走向2018秋冬时装周，继续“开战”。</p>
                        </figcaption>
                    </figure>
                                        <figure class="news-deepItem wide">
                        <div class="news-deepPicWrapper picHover">
                            <a href="http://www.1905.com/news/20180313/1261840.shtml" target="_blank" title="好莱坞大片的中国风海报" data-hrefexp="fr=homepc_news_sd03">
                                <img src="http://image13.m1905.cn/uploadfile/2018/0313/thumb_1_176_110_20180313030618299019.jpg" alt="好莱坞大片的中国风海报" width="176" height="110">
                                                            </a>
                        </div>
                        <figcaption class="news-deepDescription">
                            <h5 class="title-deep">
                                <a href="http://www.1905.com/news/20180313/1261840.shtml" target="_blank" data-hrefexp="fr=homepc_news_sd03">好莱坞大片的中国风海报</a>
                            </h5>
                            <p class="context-deep">从3月开始，我们每周都能在电影院看到一部来自好莱坞的大片，从《黑豹》《古墓丽影》，到《环太平洋2》《头号...</p>
                        </figcaption>
                    </figure>
                                                            <figure class="news-deepItem narrow">
                        <a href="http://www.1905.com/special/filmfest/90thoscars/" target="_blank" title="第90届奥斯卡金像奖" data-hrefexp="fr=homepc_news_sd03">
                            <img src="http://image13.m1905.cn/uploadfile/2018/0305/thumb_1_443_130_20180305081707170074.jpg" alt="第90届奥斯卡金像奖" class="news-deepPic" width="443" height="130">
                        </a>
                    </figure>
                                    </div>
                            </div>
            <div class="buttonRadiusMore">
                <a class="buttonRadiusMore-button" href="http://www.1905.com/film/" target="_blank" data-hrefexp="fr=homepc_news_more">更多新闻</a>
            </div>
        </section>
    </div>
        <!--电影评论-->
    <div class="layout-wrapper" id="movieReviews">
    <div class="layout movieReviews">
        <h3 class="movieReviews-title">电影评论</h3>
        <div class="movieReviews-conts clearfix">
            
            <div class="fl movieReviews-conts-item">
                <div class="conts-item-top">
                    <a class="item-top-img picHover" href="http://www.1905.com/video/play/1262741.shtml" title="两会聚焦文化扶贫 农民生活能否被电影照亮" target="_blank" data-hrefexp="fr=homepc_comment_01">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image14.m1905.cn/uploadfile/2018/0316/thumb_1_509_266_20180316103552524598.jpg" alt="两会聚焦文化扶贫 农民生活能否被电影照亮">
                        <span class="homeico item-top-btn" ></span>
                    </a>
                </div>
                <div class="conts-item-bottom">
                    <div class="item-bottom-top">
                        <a class="bottom-top-left" href="http://www.1905.com/mtalk/?fr=cmt_rcm" target="_blank">今日影评</a><span class="bottom-top-right"><em>CCTV6</em>周一至周五每日播出</span>
                    </div>
                    <div class="item-bottom-bot">
                        <h3>
                            <a href="http://www.1905.com/video/play/1262741.shtml" target="_blank" data-hrefexp="fr=homepc_comment_01">两会聚焦文化扶贫 农民生活能否被电影照亮</a>
                        </h3>
                        <div class="bottom-bot-conts">
                            <span class="homeico bot-conts-quotes"></span>
                            <em>两会聚焦文化扶贫，中国有八亿多农民，他们的日子能否被电影照亮？全国人大代表郭建华，是中国农村第一任女放映...</em>
                        </div>
                    </div>
                </div>
            </div>
                                    <div class="fl movieReviews-conts-middle">
                <div class="conts-middle-inner1">
                    
                    <div class="middle-inner-list clearfix">
                        <a href="http://www.1905.com/news/20180211/1255818.shtml" class="fl inner-list-left picHover" target="_blank" title="今年春节档的《红海行动》！你胆儿挺大啊！" data-hrefexp="fr=homepc_comment_02">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image14.m1905.cn/uploadfile/2018/0211/thumb_1_236_130_20180211092116795199.jpg" alt="今年春节档的《红海行动》！你胆儿挺大啊！">
                        </a>
                        <div class="fr inner-list-right">
                            <h3 class="list-right-title">
                                <a href="http://www.1905.com/news/20180211/1255818.shtml" target="_blank" data-hrefexp="fr=homepc_comment_02">今年春节档的《红海行动》！你胆儿挺大啊！</a>
                            </h3>
                            <p class="list-right-conts">
                                <em>每每提到春节档的时候，合家欢类型永远是最主流的，但今年...</em>
                            </p>
                            
                        </div>
                    </div>
                    
                    <div class="middle-inner-list clearfix">
                        <a href="http://www.1905.com/news/20180211/1255600.shtml" class="fl inner-list-left picHover" target="_blank" title="《女儿国》：关于这笔矿藏，我们可以挖掘更多" data-hrefexp="fr=homepc_comment_03">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0211/thumb_1_236_130_20180211105811209515.jpg" alt="《女儿国》：关于这笔矿藏，我们可以挖掘更多">
                        </a>
                        <div class="fr inner-list-right">
                            <h3 class="list-right-title">
                                <a href="http://www.1905.com/news/20180211/1255600.shtml" target="_blank" data-hrefexp="fr=homepc_comment_03">《女儿国》：关于这笔矿藏，我们可以挖掘更多</a>
                            </h3>
                            <p class="list-right-conts">
                                <em>吃瓜群众对《西游记》之女儿国的想象，多受83版《西游记...</em>
                            </p>
                            <span>作者：曾念群</span>
                        </div>
                    </div>
                    
                    <div class="middle-inner-list clearfix">
                        <a href="http://www.1905.com/news/20180211/1255813.shtml" class="fl inner-list-left picHover" target="_blank" title="《祖宗十九代》若被骂烂片 他就彻底告别电影！" data-hrefexp="fr=homepc_comment_04">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0211/thumb_1_236_130_20180211052634714407.jpg" alt="《祖宗十九代》若被骂烂片 他就彻底告别电影！">
                        </a>
                        <div class="fr inner-list-right">
                            <h3 class="list-right-title">
                                <a href="http://www.1905.com/news/20180211/1255813.shtml" target="_blank" data-hrefexp="fr=homepc_comment_04">《祖宗十九代》若被骂烂片 他就彻底告别电影！</a>
                            </h3>
                            <p class="list-right-conts">
                                <em>郭德纲的《祖宗十九代》到底怎么样？</em>
                            </p>
                            <span>作者：藤井树</span>
                        </div>
                    </div>
                                    </div>
                <div class="conts-middle-inner2">
                    
                    <div class="middle-inner-list">
                        <a href="http://www.1905.com/news/20180211/1255818.shtml" class="inner-list-left picHover" title="今年春节档的《红海行动》！你胆儿挺大啊！" target="_blank" data-hrefexp="fr=homepc_comment_02">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image14.m1905.cn/uploadfile/2018/0211/thumb_1_236_130_20180211092116795199.jpg" alt="今年春节档的《红海行动》！你胆儿挺大啊！">
                        </a>
                        <div class="inner-list-right">
                            <h3 class="list-right-title">
                                <a href="http://www.1905.com/news/20180211/1255818.shtml" target="_blank" data-hrefexp="fr=homepc_comment_02">今年春节档的《红海行动》！你胆儿挺大啊！</a>
                            </h3>
                        </div>
                    </div>
                    
                    <div class="middle-inner-list">
                        <a href="http://www.1905.com/news/20180211/1255600.shtml" class="inner-list-left picHover" title="《女儿国》：关于这笔矿藏，我们可以挖掘更多" target="_blank" data-hrefexp="fr=homepc_comment_03">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0211/thumb_1_236_130_20180211105811209515.jpg" alt="《女儿国》：关于这笔矿藏，我们可以挖掘更多">
                        </a>
                        <div class="inner-list-right">
                            <h3 class="list-right-title">
                                <a href="http://www.1905.com/news/20180211/1255600.shtml" target="_blank" data-hrefexp="fr=homepc_comment_03">《女儿国》：关于这笔矿藏，我们可以挖掘更多</a>
                            </h3>
                        </div>
                    </div>
                    
                    <div class="middle-inner-list">
                        <a href="http://www.1905.com/news/20180211/1255813.shtml" class="inner-list-left picHover" title="《祖宗十九代》若被骂烂片 他就彻底告别电影！" target="_blank" data-hrefexp="fr=homepc_comment_04">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image14.m1905.cn/uploadfile/2018/0211/thumb_1_236_130_20180211052634714407.jpg" alt="《祖宗十九代》若被骂烂片 他就彻底告别电影！">
                        </a>
                        <div class="inner-list-right">
                            <h3 class="list-right-title">
                                <a href="http://www.1905.com/news/20180211/1255813.shtml" target="_blank" data-hrefexp="fr=homepc_comment_04">《祖宗十九代》若被骂烂片 他就彻底告别电影！</a>
                            </h3>
                        </div>
                    </div>
                                    </div>
            </div>
                                    <div class="fl movieReviews-conts-right">
                <a href="http://www.1905.com/news/20180315/1262395.shtml" class="conts-right-img picHover" target="_blank" title="中国内地影史票房新格局形成" data-hrefexp="fr=homepc_comment_05">
                    <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0315/thumb_1_272_304_20180315105242488274.jpg" alt="中国内地影史票房新格局形成">
                </a>
                <div class="conts-right-bottom">
                    <div class='right-bottom-inner'>
                        <h3 class="bottom-inner-title">
                            <a href="http://www.1905.com/news/20180315/1262395.shtml" target="_blank" title="中国内地影史票房新格局形成" data-hrefexp="fr=homepc_comment_05">中国内地影史票房新格局形成</a>
                        </h3>
                        <p class="bottom-inner-conts">
                            <span class="homeico bot-conts-quotes marginR"></span>
                            <em>刚刚《红海行动》以33.87亿的票房成绩，成功超越2016年春节档的《美人鱼》33....</em>
                        </p>
                    </div>
                </div>
            </div>
                    </div>
        <div class="buttonRadiusMore">
            <a class="buttonRadiusMore-button" href="http://www.1905.com/pinglun/" target="_blank" data-hrefexp="fr=homepc_comment_more">查看更多</a>
        </div>
    </div>
</div>

    <!--新片动态-->
    <div class="layout-wrapper">
    <section class="layout">
        <div class="column-title">
            新片动态
        </div>
        <div class="frame live">
            
            <div class="frame-room live-roomGallery">
                
                <figure class="live-galleryItem ">
                    <div class="live-galleryPic picHover">
                        <a href="http://www.1905.com/video/play/1262955.shtml" target="_blank" title="《犬之岛》幕后视频 揭秘定格动画制作过程" data-hrefexp="fr=homepc_xpdt_tpq">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0317/thumb_1_320_174_20180317095559123212.jpg" width="320" height="174" alt="《犬之岛》幕后视频 揭秘定格动画制作过程">
                            <i class="i-playBtnBlack icon-home "></i>
                            <span class="live-galleryDuration">00:00</span>
                        </a>
                    </div>
                    <figcaption class="title-gallery">
                        <a href="http://www.1905.com/video/play/1262955.shtml" target="_blank" title="《犬之岛》幕后视频 揭秘定格动画制作过程" data-hrefexp="fr=homepc_xpdt_tpq">《犬之岛》幕后视频 揭秘定格动画制作过程</a>
                    </figcaption>
                </figure>
                
                <figure class="live-galleryItem ">
                    <div class="live-galleryPic picHover">
                        <a href="http://www.1905.com/video/play/1262954.shtml" target="_blank" title="《复仇者联盟3》第二支中字预告" data-hrefexp="fr=homepc_xpdt_tpq">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image14.m1905.cn/uploadfile/2018/0317/thumb_1_320_174_20180317094957925711.jpg" width="320" height="174" alt="《复仇者联盟3》第二支中字预告">
                            <i class="i-playBtnBlack icon-home "></i>
                            <span class="live-galleryDuration">00:00</span>
                        </a>
                    </div>
                    <figcaption class="title-gallery">
                        <a href="http://www.1905.com/video/play/1262954.shtml" target="_blank" title="《复仇者联盟3》第二支中字预告" data-hrefexp="fr=homepc_xpdt_tpq">《复仇者联盟3》第二支中字预告</a>
                    </figcaption>
                </figure>
                
                <figure class="live-galleryItem narrow">
                    <div class="live-galleryPic picHover">
                        <a href="http://www.1905.com/video/play/1262656.shtml" target="_blank" title="《古墓丽影：源起之战》“生死决斗”正片片段" data-hrefexp="fr=homepc_xpdt_tpq">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0316/thumb_1_320_174_20180316085806711165.jpg" width="320" height="174" alt="《古墓丽影：源起之战》“生死决斗”正片片段">
                            <i class="i-playBtnBlack icon-home "></i>
                            <span class="live-galleryDuration">00:40</span>
                        </a>
                    </div>
                    <figcaption class="title-gallery">
                        <a href="http://www.1905.com/video/play/1262656.shtml" target="_blank" title="《古墓丽影：源起之战》“生死决斗”正片片段" data-hrefexp="fr=homepc_xpdt_tpq">《古墓丽影：源起之战》“生死决斗”正片片段</a>
                    </figcaption>
                </figure>
                
                <figure class="live-galleryItem ">
                    <div class="live-galleryPic picHover">
                        <a href="http://www.1905.com/video/play/1262652.shtml" target="_blank" title="《遇见你真好》曝全新特辑" data-hrefexp="fr=homepc_xpdt_tpq">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image14.m1905.cn/uploadfile/2018/0316/thumb_1_320_174_20180316085926187190.jpg" width="320" height="174" alt="《遇见你真好》曝全新特辑">
                            <i class="i-playBtnBlack icon-home "></i>
                            <span class="live-galleryDuration">02:19</span>
                        </a>
                    </div>
                    <figcaption class="title-gallery">
                        <a href="http://www.1905.com/video/play/1262652.shtml" target="_blank" title="《遇见你真好》曝全新特辑" data-hrefexp="fr=homepc_xpdt_tpq">《遇见你真好》曝全新特辑</a>
                    </figcaption>
                </figure>
                
                <figure class="live-galleryItem ">
                    <div class="live-galleryPic picHover">
                        <a href="http://www.1905.com/video/play/1262648.shtml" target="_blank" title="《21克拉》郭京飞“王抠抠”角色特辑" data-hrefexp="fr=homepc_xpdt_tpq">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0316/thumb_1_320_174_20180316085813764895.jpg" width="320" height="174" alt="《21克拉》郭京飞“王抠抠”角色特辑">
                            <i class="i-playBtnBlack icon-home "></i>
                            <span class="live-galleryDuration">01:24</span>
                        </a>
                    </div>
                    <figcaption class="title-gallery">
                        <a href="http://www.1905.com/video/play/1262648.shtml" target="_blank" title="《21克拉》郭京飞“王抠抠”角色特辑" data-hrefexp="fr=homepc_xpdt_tpq">《21克拉》郭京飞“王抠抠”角色特辑</a>
                    </figcaption>
                </figure>
                
                <figure class="live-galleryItem narrow">
                    <div class="live-galleryPic picHover">
                        <a href="http://www.1905.com/video/play/1262646.shtml" target="_blank" title="《大坏狐狸的故事》曝推广曲MV" data-hrefexp="fr=homepc_xpdt_tpq">
                            <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image11.m1905.cn/uploadfile/2018/0316/thumb_1_320_174_20180316085730348463.jpg" width="320" height="174" alt="《大坏狐狸的故事》曝推广曲MV">
                            <i class="i-playBtnBlack icon-home "></i>
                            <span class="live-galleryDuration">02:04</span>
                        </a>
                    </div>
                    <figcaption class="title-gallery">
                        <a href="http://www.1905.com/video/play/1262646.shtml" target="_blank" title="《大坏狐狸的故事》曝推广曲MV" data-hrefexp="fr=homepc_xpdt_tpq">《大坏狐狸的故事》曝推广曲MV</a>
                    </figcaption>
                </figure>
                
            </div>
                        
            <div class="frame-room live-roomNewspaper">
                                
                <h5 class="title-liveFocus">
                    <a href="http://www.1905.com/news/20180316/1262694.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《阿狸·梦之城堡》先导预告 徐瀚亲自操刀</a>
                </h5>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180316/1262934.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">吴磊完成北电四试闭关在即 自曝文化课备考压力大</a>
                </h6>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180316/1262887.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">​北京电影节首批展映片单曝光 舒淇段奕宏任评委</a>
                </h6>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180316/1262883.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《无眸之杀》定档3月23 《余罪》编剧创造新惊悚</a>
                </h6>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180316/1262782.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《妈妈咪鸭》再曝特别视频 妈妈"周末带娃去二刷"</a>
                </h6>
                                
                <div class="draw-hr"></div>
                                                
                <h5 class="title-liveFocus">
                    <a href="http://www.1905.com/news/20180315/1262567.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《复仇者联盟3：无限战争》内地定档5.4</a>
                </h5>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180317/1262956.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《玩家一号》海量剧照曝光 展现整个异次元世界</a>
                </h6>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180317/1262953.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《犬之岛》幕后视频曝光 揭秘定格动画制作过程</a>
                </h6>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180317/1262950.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《复仇者联盟3》新预告海报 漫威史上最宏大战争</a>
                </h6>
                                                                
                <h6 class="title-live">
                    <i class="draw-list"></i>
                    <a href="http://www.1905.com/news/20180316/1262899.shtml" target="_blank" data-hrefexp="fr=homepc_xpdt_wzq">《环太平洋：雷霆再起》片段点映 张晋表现亮眼</a>
                </h6>
                                                
            </div>
            
        </div>
        <div class="buttonRadiusMore">
            <a class="buttonRadiusMore-button" href="http://www.1905.com/list-p-catid-220.html" target="_blank" data-hrefexp="fr=homepc_xpdt_more">查看更多</a>
        </div>
    </section>
</div>

    <!--热播大片-->
    <div class="layout-wrapper" style="background-color:#f5f5f5;">
    <section class="layout">
        <div class="column-title">热播大片</div>
        <div class="frame hot">
                        <figure class="frame-room hot-item ">
                <div class="hot-picWrapper picHover">
                    <a href="http://vip.1905.com/play/1262203.shtml" title="十八洞村" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0314/thumb_1_180_252_20180314040157647262.jpg" width="180" height="252" alt="十八洞村">
                        <span class="hot-score">7.1</span>
                        <span class="hot-flag hot-flag-free">全网热播</span>                    </a>
                </div>
                <figcaption class="hot-description">
                    <p class="title-hot">
                        <a href="http://vip.1905.com/play/1262203.shtml" title="十八洞村" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">十八洞村</a>
                    </p>
                    <p class="context-hot">王学圻饰脱贫模范</p>
                </figcaption>
            </figure>
                        <figure class="frame-room hot-item ">
                <div class="hot-picWrapper picHover">
                    <a href="http://vip.1905.com/play/1260554.shtml" title="天梯：蔡国强的艺术" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0307/thumb_1_180_252_20180307035222439029.jpg" width="180" height="252" alt="天梯：蔡国强的艺术">
                        <span class="hot-score">8.6</span>
                        <span class="hot-flag hot-flag-free">全网首播</span>                    </a>
                </div>
                <figcaption class="hot-description">
                    <p class="title-hot">
                        <a href="http://vip.1905.com/play/1260554.shtml" title="天梯：蔡国强的艺术" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">天梯：蔡国强的艺术</a>
                    </p>
                    <p class="context-hot">感受蔡国强的艺术</p>
                </figcaption>
            </figure>
                        <figure class="frame-room hot-item ">
                <div class="hot-picWrapper picHover">
                    <a href="http://www.1905.com/vod/play/1259986.shtml" title="奥斯卡视频全程" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0306/thumb_1_180_252_20180306105748865065.jpg" width="180" height="252" alt="奥斯卡视频全程">
                        <span class="hot-score">8.5</span>
                        <span class="hot-flag hot-flag-free">全网首播</span>                    </a>
                </div>
                <figcaption class="hot-description">
                    <p class="title-hot">
                        <a href="http://www.1905.com/vod/play/1259986.shtml" title="奥斯卡视频全程" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">奥斯卡视频全程</a>
                    </p>
                    <p class="context-hot">水形物语最大赢家</p>
                </figcaption>
            </figure>
                        <figure class="frame-room hot-item ">
                <div class="hot-picWrapper picHover">
                    <a href="http://vip.1905.com/play/1259217.shtml" title="相声大电影之我要幸福" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image11.m1905.cn/uploadfile/2018/0302/thumb_1_180_252_20180302011144958091.jpg" width="180" height="252" alt="相声大电影之我要幸福">
                        <span class="hot-score">7.0</span>
                        <span class="hot-flag hot-flag-free">全网热播</span>                    </a>
                </div>
                <figcaption class="hot-description">
                    <p class="title-hot">
                        <a href="http://vip.1905.com/play/1259217.shtml" title="相声大电影之我要幸福" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">相声大电影之我要幸福</a>
                    </p>
                    <p class="context-hot">郭德纲又搞事情了</p>
                </figcaption>
            </figure>
                        <figure class="frame-room hot-item ">
                <div class="hot-picWrapper picHover">
                    <a href="http://vip.1905.com/play/1258633.shtml" title="识色，幸也" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0228/thumb_1_180_252_20180228011751118941.jpg" width="180" height="252" alt="识色，幸也">
                        <span class="hot-score">7.1</span>
                        <span class="hot-flag hot-flag-free">全网首播</span>                    </a>
                </div>
                <figcaption class="hot-description">
                    <p class="title-hot">
                        <a href="http://vip.1905.com/play/1258633.shtml" title="识色，幸也" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">识色，幸也</a>
                    </p>
                    <p class="context-hot">黄奕痴情恋凤凰男</p>
                </figcaption>
            </figure>
                        <figure class="frame-room hot-item narrow">
                <div class="hot-picWrapper picHover">
                    <a href="http://vip.1905.com/play/1257453.shtml" title="机器之血" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image13.m1905.cn/uploadfile/2018/0223/thumb_1_180_252_20180223042202557387.jpg" width="180" height="252" alt="机器之血">
                        <span class="hot-score">7.0</span>
                        <span class="hot-flag hot-flag-free">全网热播</span>                    </a>
                </div>
                <figcaption class="hot-description">
                    <p class="title-hot">
                        <a href="http://vip.1905.com/play/1257453.shtml" title="机器之血" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">机器之血</a>
                    </p>
                    <p class="context-hot">成龙出手打出新世界</p>
                </figcaption>
            </figure>
                        <figure class="frame-room hot-item narrow">
                <div class="hot-picWrapper picHover">
                    <a href="http://vip.1905.com/play/1254531.shtml" title="妖猫传" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">
                        <img src="http://static.m1905.cn/images/home/pixel.gif" data-original="http://image14.m1905.cn/uploadfile/2018/0206/thumb_1_180_252_20180206013155504053.jpg" width="180" height="252" alt="妖猫传">
                        <span class="hot-score">7.1</span>
                        <span class="hot-flag hot-flag-free">全网热播</span>                    </a>
                </div>
                <figcaption class="hot-description">
                    <p class="title-hot">
                        <a href="http://vip.1905.com/play/1254531.shtml" title="妖猫传" target="_blank" data-hrefexp="fr=homepc_rbdp_rbdp">妖猫传</a>
                    </p>
                    <p class="context-hot">盛唐探奇极乐之乐</p>
                </figcaption>
            </figure>
                    </div>
        <div class="buttonRadiusMoreDouble">
            <a class="buttonRadiusMore-buttonDouble buttonRadiusMore-buttonDoubleLeft" href="http://vip.1905.com/" target="_blank" data-hrefexp="fr=homepc_rbdp_more">更多VIP电影</a>
            <a class="buttonRadiusMore-buttonDouble" href="http://www.1905.com/vod/" target="_blank" data-hrefexp="fr=vodplay_menu_vodhome">更多免费电影</a>
        </div>
    </section>
</div>

    <div id="newVersionInfo">
        <div id="newVersionInfoMask"></div>
        <div class="newVersionInfoPic">
            <img id="newVersionInfoCloseBtn" src="http://static.m1905.com/css/homepage/img/hello2017close.png">
            <img id="newVersionInfoPic" src="http://static.m1905.com/css/homepage/img/hello2017.png">
        </div>
    </div>
    <!-- htt part -->
    <!-- footer -->
    <footer class="footer">
        <div class="footer-inner">
            <h3 class="homeico footer-inner-logo"></h3>
            <p class="footer-inner-links">
                <a href="http://www.1905.com/about/aboutus/" target="_blank" data-hrefexp="fr=homepc_bottom">关于我们</a><span>|</span>
                <a href="http://www.1905.com/sitemap.html" target="_blank" data-hrefexp="fr=homepc_bottom">网站地图</a><span>|</span>
                <a href="http://www.1905.com/jobs/" target="_blank" data-hrefexp="fr=homepc_bottom">诚聘英才</a><span>|</span>
                <a href="http://www.1905.com/about/copyright/" target="_blank" data-hrefexp="fr=homepc_bottom">版权声明</a><span>|</span>
                <a href="http://www.1905.com/about/contactus/" target="_blank" data-hrefexp="fr=homepc_bottom">联系我们</a><span>|</span>
                <a href="http://www.1905.com/error_report/error_report-p-pid-125-cid-126-tid-128.html" target="_blank" data-hrefexp="fr=homepc_bottom">帮助与反馈</a><span>|</span>
                <a href="http://www.1905.com/link/" target="_blank" data-hrefexp="fr=homepc_bottom">友情链接</a><span>|</span>
                <a href="http://www.1905.com/cctv6/advertise/" target="_blank" data-hrefexp="fr=homepc_bottom">CCTV6广告招商</a><span>|</span>
            </p>
            <div class="footer-inner-bottom">
                <a href="http://www.1905.com/about/licence/" target="_blank" data-hrefexp="fr=homepc_bottom">网络视听许可证0107199号</a>
                <a href="http://www.1905.com/about/culture/" target="_blank" data-hrefexp="fr=homepc_bottom">京网文[2016]6480-878号</a>
                <a href="http://www.1905.com/about/cbwjyxkz/" target="_blank" data-hrefexp="fr=homepc_bottom">出版物经营许可证</a>
                <a href="http://www.1905.com/about/dyfxjyxkz/" target="_blank" data-hrefexp="fr=homepc_bottom">电影发行许可证</a>
                <a href="http://www.1905.com/about/jyxyc/" target="_blank" data-hrefexp="fr=homepc_bottom">营业性演出许可证</a><br>
                <a href="http://www.1905.com/about/beian/" target="_blank" data-hrefexp="fr=homepc_bottom">企业法人营业执照</a>
                <a href="http://www.1905.com/about/zzdxyw/" target="_blank" data-hrefexp="fr=homepc_bottom">增值电信业务经营许可证</a>
                <a href="http://www.miibeian.gov.cn/" target="_blank" data-hrefexp="fr=homepc_bottom">京ICP备12022675号-3</a>
                <a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010202000300" target="_blank">京公网安备 11010202000300号</a>
            </div>
        </div>
    </footer>
    <!-- 版权 -->
    <div class="copy-right">
        <div class="copy-right-conts clearfix">
            <div class="right-conts-left fl">
                <span>CopyRight © 2017</span>
                <em>国家新闻出版广电总局电影卫星频道节目中心官方网站</em><em class="conts-left-margin">|</em>
                <em>
                    <a href="http://www.1905.com/about/icp/" target="_blank" data-hrefexp="fr=homepc_bottom">京ICP证100935</a>
                </em>
            </div>
            <span class="homeico right-conts-logo fl" onclick="window.open('http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007111200001&fr=home_bottom');"></span>
        </div>
    </div>
</body>
</html>
<!--统计代码-->
<script type="text/javascript" src="http://js.static.m1905.cn/pingd.js?v=1"></script>