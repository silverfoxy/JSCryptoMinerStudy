<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
<title>酷安网 - 发现应用的乐趣</title>
<meta name="description" content="酷安网，发现应用的乐趣！快来发现新鲜的、有趣的、好玩儿的应用！在酷安网，玩转手机应用，分享应用经验，发现应用的乐趣，尽享应用的快乐！"/>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="theme-color" content="#48ae4c">
<link rel="stylesheet" type="text/css" href="/static/bootstrap/3.3.7/css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="/static/css/style.css?v1707153"/>
<script src="/static/jquery/3.2.1/jquery-3.2.1.min.js"></script>
<script src="/static/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="warpper">
    <div class="header_nav">
        <div class="navbar navbar-fixed-top header" role="navigation" id="nav-outer">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed pull-left" data-toggle="collapse"
                    data-target="#nav_right" data-target='#login'
                    aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/" id="logo">
                <img id="logoimg" src="/static/img/coolapk.svg" alt="酷安"/>
                <span id="logofont">酷安</span>
            </a>
        </div>
        <div class="collapse navbar-collapse navbar-left navbar-collapse-menu" id="nav_right">
            <ul class="nav navbar-nav">
                <li class="active"><a href="/">首页</a></li>
                <li><a href="/apk/">应用</a></li>
                <li><a href="/game/">游戏</a></li>
                <li><a href="/apk/com.coolapk.market?from=navbar">酷安手机APP</a></li>
                <li><a href="https://developer.coolapk.com/?from=navbar">开发者平台</a></li>
            </ul>
        </div>
        <div class="navbar-right" id="login">
            <ul class="nav navbar-nav">
                                <li><a href="https://account.coolapk.com/auth/login">登录</a></li>
                <li><a href="https://account.coolapk.com/auth/register">注册</a></li>
                            </ul>
        </div>
        <div class="navbar-right form-group">
            <form action="/search">
                <input id="search" type="search" class="form-control" name="q" placeholder="应用搜索"/>
                <img src="/static/img/search.png"/>
            </form>
        </div>
    </div><!-- /.container -->
</div>
        <div id="head" class="container header_nav">
    <div class="row">
        <div class="rowbox">
            <div class="col-lg-6 col-sm-12 col-md-6" id="news-pic">
                <p class="welcome_title">酷安</p>
                <p class="welcome_title">发现应用的乐趣</p>
                <p class="welcome_font">快来发现新鲜的、有趣的、好玩的应用</p>
                <img src="/qr/image?data=base64:aHR0cHM6Ly93d3cuY29vbGFway5jb20vYXBrL2NvbS5jb29sYXBrLm1hcmtldD9mcm9tPXFy&h=3dd9c107"
                     alt="扫码下载酷安手机APP">
                <p class="welcome_down_font">扫码下载酷安手机APP</p>
                <a href="javascript:void(0);" onclick="return onDownloadApk(0);">
                    <button class="btn-lg"><img src="/static/img/android.png" alt="">下载酷安手机APP</button>
                </a>
            </div>
            <div class="col-lg-6 col-sm-12 col-md-6" id="news-word">
                <div class="divimg">
                    <img src="/static/img/index_Phone.png" alt="" class="smail">
                    <div class="lunbo">
                        <div id="myCarousel" class="carousel slide swiper-wrapper">
                            <!-- 轮播（Carousel）指标 -->
                            <!--<ol class="carousel-indicators">-->
                            <!--<li data-target="#myCarousel" data-slide-to="0" class="active"></li>-->
                            <!--<li data-target="#myCarousel" data-slide-to="1"></li>-->
                            <!--<li data-target="#myCarousel" data-slide-to="2"></li>-->
                            <!--</ol>-->
                            <!-- 轮播（Carousel）项目 -->
                            <div class="carousel-inner">
                                <div class="item active swiper-slide">
                                    <img src="/static/img/index_carousel.jpg " alt="First slide">
                                </div>
                                <div class="item swiper-slide">
                                    <img src="/static/img/index_carousel2.png" alt="Second slide">
                                </div>
                                <div class="item swiper-slide">
                                    <img src="/static/img/index_carousel3.png" alt="Third slide">
                                </div>
                                <div class="item swiper-slide">
                                    <img src="/static/img/index_carousel4.png" alt="Second slide">
                                </div>
                            </div>
                            <!--轮播（Carousel）导航 -->
                            <a class="carousel-control left" href="#myCarousel"
                               data-slide="prev"></a>
                            <a class="carousel-control right" href="#myCarousel"
                               data-slide="next"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    </div>

<div class="main container">
    <div class="w">
        <!--最近更新应用-->
        <div class="ApplicationToRecommend">
            <h3>
                <strong id="mine_title">最近更新应用</strong>
                <span><a href="/apk/update" id="mine_title_right">查看更多</a></span>
            </h3>
            <div class="applications">
                                                <a href="/apk/com.pleasure.trace_wechat">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://shp.qpic.cn/ma_icon/0/icon_42319001_1500048176/96"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">微痕迹</span>
                                    <span class="sp-time">39分钟前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.hld.anzenbokusu">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://image.coolapk.com/apk_logo/2017/1104/f45f8de738443bf9657db08a68661c8f-160076-o_1bu3bg0uanhro8lgg7efjcp4r-uid-551599@512x512.png"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">第二空间</span>
                                    <span class="sp-time">1小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/ren.qiutu.app">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://image.coolapk.com/apk_logo/2017/0314/256-28529-for-133463-o_1bb65rjjd17f7mmajketkf10uvq-uid-408649.png"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">原力囚徒健身</span>
                                    <span class="sp-time">2小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.tencent.qqlivekid">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://pp.myapp.com/ma_icon/0/icon_42331086_1521513828/96"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">小企鹅乐园</span>
                                    <span class="sp-time">3小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.tencent.qqpimsecure">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://pp.myapp.com/ma_icon/0/icon_5284_1521515366/96"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">腾讯手机管家—清理垃圾防骚扰</span>
                                    <span class="sp-time">3小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/io.neoterm">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://image.coolapk.com/apk_logo/2017/1024/NeoTerm-143558-o_1bt7g89l81vdun3h18be141217qlq-uid-435367@500x500.png"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">21世纪的终端-NeoTerm</span>
                                    <span class="sp-time">3小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.hld.apurikakusu">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://image.coolapk.com/apk_logo/2018/0125/E9BB91E6B49EE590AFE58AA8E59BBEE6A087-512-174485-o_1c4mtcfu2fe3u4vt411ale1k2iq-uid-551599@512x512.png"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">黑洞 隐藏/冻结</span>
                                    <span class="sp-time">3小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/moe.shizuku.fcmformojo">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://image.coolapk.com/apk_logo/2017/0828/a2cf57462608eafd6eaa92a6810b444d-for-157533-o_1bokhggjc1o5cjeo4a1ll71hu1q-uid-427916.png"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">FFM - FCM for Mojo-Webqq</span>
                                    <span class="sp-time">3小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.edward.iconpack.pelmix">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://image.coolapk.com/apk_logo/2017/0511/PelmixE59BBEE6A087E9878DE588B6-for-131775-o_1bfqve4sl141bplh1j2e45l1mfbq-uid-444646.png"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">Pelmix图标包</span>
                                    <span class="sp-time">5小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.uzero.baimiao">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://image.coolapk.com/apk_logo/2017/1129/512qq-169449-o_1c047n20unko69u1c471dri1mtq-uid-1252121@512x512.png"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">白描</span>
                                    <span class="sp-time">5小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.starbaba.starbaba">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://pp.myapp.com/ma_icon/0/icon_11965922_1521552078/96"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">车主无忧</span>
                                    <span class="sp-time">5小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                                    <a href="/apk/com.user.quhua">
                                                                <div class="index_app col-md-2 col-sm-3 col-xs-3">
                            <div class="index_icon">
                                <img src="http://pp.myapp.com/ma_icon/0/icon_42332254_1521551308/96"></div>
                            <dl>
                                <dd>
                                    <span class="sp-name">邪恶漫画</span>
                                    <span class="sp-time">6小时前</span>
                                </dd>
                            </dl>
                        </div>
                    </a>
                                </div>
        </div>
        <!--应用推荐-->
        <div class="ApplicationToRecommend">
            <h3>
                <strong id="mine_title">应用推荐</strong>
                <span><a href="/apk" id="mine_title_right">查看更多</a></span>
            </h3>
            <div class="applications">
                                <a href="/apk/com.mewe.wolf">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://shp.qpic.cn/ma_icon/0/icon_52458550_1500862367/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">饭局狼人杀</span>
                                <span class="sp-time">  2万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.sohu.sohuvideo">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://pp.myapp.com/ma_icon/0/icon_6429_1520317380/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">搜狐视频-电影电视剧美剧影音视频播放器</span>
                                <span class="sp-time">  134万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.xiaomi.youpin">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2018/0316/logo-256-134628-o_1c8m91int1j1718odh3n10dakil10-uid-931309@256x256.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">米家有品</span>
                                <span class="sp-time">  12万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/ctrip.android.view">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://pp.myapp.com/ma_icon/0/icon_6240_1520301477/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">携程旅行迪士尼酒店机票火车票旅游门票攻略团购</span>
                                <span class="sp-time">  120万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.ktls.fileinfo">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://shp.qpic.cn/ma_icon/0/icon_10924490_1505293315/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">存储空间清理</span>
                                <span class="sp-time">  87万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.netease.newsreader.activity">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://pp.myapp.com/ma_icon/0/icon_7267_1499516364/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">网易新闻</span>
                                <span class="sp-time">  270万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.ss.android.article.lite">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://shp.qpic.cn/ma_icon/0/icon_42392809_1504769084/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">今日头条极速版</span>
                                <span class="sp-time">  8万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/tv.danmaku.bili">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2018/0302/0_1519981690_9155@256x256.png.t.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">哔哩哔哩</span>
                                <span class="sp-time">  953万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.pplive.androidphone">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2016/0608/12202_1465380171_3963.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">PP视频</span>
                                <span class="sp-time">  148万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.taobao.idlefish">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2018/0207/0_1517990429_3356@256x256.png.t.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">闲鱼</span>
                                <span class="sp-time">  134万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.tencent.qqmusic">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://shp.qpic.cn/ma_icon/0/icon_6259_1501728743/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">QQ音乐</span>
                                <span class="sp-time">  278万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.netease.yanxuan">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2018/0302/0_1519982177_391@256x256.png.t.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">网易严选</span>
                                <span class="sp-time">  24万次下载</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                            </div>
        </div>
        <!--游戏推荐-->
        <div class="ApplicationToRecommend">
            <h3>
                <strong id="mine_title">游戏推荐</strong>
                <span><a href="/game" id="mine_title_right">查看更多</a></span>
            </h3>
            <div class="applications">
                                <a href="/apk/klb.android.lovelivecn">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2017/0525/59280ae791797b4abfac808fbad3c4c4-for-11154-o_1bgvatthf1o651s8p19fkf0t7nlq-uid-440723.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">LoveLive! 学园偶像祭</span>
                                <span class="sp-time">114.30M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.miHoYo.HSoDv22144.uc">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2017/0724/com.estrongs.android.pop.tmp-for-9773-o_1blppluqf4u634sepr1s8bma4q-uid-440723.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">崩坏学园2</span>
                                <span class="sp-time">606.67M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.netease.qrzd">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2017/1129/18647125_-169403-o_1c03frll78vj1qgk9ei1612q871o-uid-440723@120x120.gif"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">永远的7日之都网易官方版</span>
                                <span class="sp-time">1.20G</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.tencent.tmgp.sgame">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2017/1024/0_1508813828_2043.png.t.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">王者荣耀</span>
                                <span class="sp-time">792.56M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.lilithgame.sgame.aligames">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2017/0921/17955958_-153250-o_1bqh06k8v13701ersloo19rh1kp4q-uid-440723@120x117.gif"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">剑与家园</span>
                                <span class="sp-time">371.92M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.bf.sgscq.qihu">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2015/0731/12202_1438326313_8962.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">三国杀传奇</span>
                                <span class="sp-time">167.71M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.tencent.tmgp.NBA">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2018/0209/0_1518171795_7691@256x256.png.t.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">最强NBA</span>
                                <span class="sp-time">509.67M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.nhnst.SKCQCN.uc">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2017/0914/3edbb1cec21940e27aa33fa2f383f15a-20559-o_1bpvgnu6c1nu865bpamhds326q-uid-440723@360x360.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">克鲁赛德战记</span>
                                <span class="sp-time">438.17M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.tencent.tmgp.pubgmhd">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2017/1211/512x512-300kE58685-170698-o_1c126lb5f3m716296bm1t4fv8fq-uid-440723@512x512.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">绝地求生：刺激战场</span>
                                <span class="sp-time">677.49M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.askdzf.pokemon">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2018/0305/19526125_-178739-o_1c7qmlucs1hso8d61bgi10e513usq-uid-440723@120x120.gif"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">口袋超萌</span>
                                <span class="sp-time">254.49M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.netease.onmyoji">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://image.coolapk.com/apk_logo/2018/0109/a354aa0154b9204e5f89efd3369a2e5f-79179-o_1c3c893181avcac912gn1uftrihq-uid-440723@268x270.png"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">阴阳师网易官方版</span>
                                <span class="sp-time">790.55M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                                <a href="/apk/com.tencent.HelloKitty">
                    <div class="index_app col-md-2 col-sm-3 col-xs-3">
                        <div class="index_icon">
                            <img src="http://pp.myapp.com/ma_icon/0/icon_52470667_1521084475/256"></div>
                        <dl>
                            <dd>
                                <span class="sp-name">凯蒂环球之旅</span>
                                <span class="sp-time">253.56M</span>
                            </dd>
                        </dl>
                    </div>
                </a>
                            </div>
        </div>
        <!--应用集推荐-->
        <!--
        <div class="ApplicationLevelRecommended">
            <h3>
                <strong id="mine_title">应用集推荐</strong>
                <span><a href="/album" id="mine_title_right">查看更多</a></span>
            </h3>
            <div class="applications">
                            </div>
        </div>
        -->

    </div>
</div>
<div class="banner_div">
    <div class="banner_img">
        <a href="https://developer.coolapk.com/?from=index-bottom" target="_blank">
            <img class="banner" src="/static/img/banner.jpg">
        </a>
    </div>
</div>
<script type="text/javascript">
    //设置图片切换时间
    $(".carousel").carousel({
        interval: 3000
    })
</script>
<div class="container">
    <div class="footer">
        <div class="w">
            <div class="footer-links">
                <a href="/about/about.html">关于酷安</a> &middot;
                <a href="/about/contact.html">联系合作</a> &middot;
                <a href="/about/jobs.html">加入我们</a> &middot;
                <a href="/about/copyright.html">版权声明</a> &middot;
                <a href="/apk/com.coolapk.market?from=footer">酷安手机APP</a> &middot;
                <a href="https://developer.coolapk.com?from=footer">酷安开发者平台</a>
            </div>
            <div class="footer-copyright">
                Copyight &copy; 2010-2017 酷安网, All Rights Reserved.
            </div>
            <div class="footer-copyright">
                酷安网V8.0 | <a href="http://www.miibeian.gov.cn/" target="_blank"
                             style="color: #999;">粤ICP备15030494号-2</a> |
                粤网文 [2016] 2468-477号 | 粤IAS备 201704260017
            </div>
            <div class="footer-record">
                <img src="/static/img/beian.png"> 粤公网安备44030502000719号
            </div>
        </div>
    </div>
</div>

</div>
<a href="javascript:void(0);" onclick="onDownloadApk(0);">
    <div class="under">
        <img src="/static/img/under_logo.png" class="under_logo">
        <div class="under_text">
            <p class="under_title">酷安</p>
            <p class="under_info">发现应用的乐趣</p>
        </div>
        <button class="under_btn">下载酷安手机APP</button>
    </div>
</a>
<script type="text/javascript">
    function onDownloadApk($downloadId) {
        if ($downloadId) {
            window.location.href = "";
        } else {
            window.location.href = 'https://dl.coolapk.com/down?pn=com.coolapk.market&id=NDU5OQ&h=5990c127p5wl9p&from=click';
        }
    }
</script>
<script type="text/javascript">
    var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7132d8577cc4aa4ae4ee939cd42eb02b' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>