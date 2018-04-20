<!doctype html>
<html  xmlns:wb="http://open.weibo.com/wb" >

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta http-equiv="Cache-Control" content="no-transform" />
    <link rel="shortcut icon" href="http://www.shafa.com/favicon.ico" />

    <title>沙发网 - 沙发管家官方下载网站</title>
        <meta name="keywords" content="沙发网,电视盒,沙发管家,沙发桌面,沙发电视,沙发tv版,安卓电视软件,智能电视,电视应用市场,智能电视软件,智能电视应用"/>
            <meta name="description" content="沙发网旗下拥有沙发管家、沙发桌面、沙发论坛等产品,致力于为智能电视/盒子用户提供优质的TV应用,活跃的交流社区以及权威的智能电视产品评测。让您客厅的智能电视或者电视盒子能够更加精彩！"/>
    
    
    <meta property="wb:webmaster" content="c65b073df2ffe5a1" />
    <meta name="baidu_ssp_verify" content="31f5a599cf68440d63556395a49230fd" />


        <link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.shafa.com">
        
    <!-- Metro Bootstrap -->
    <link href="http://static.sfcdn.org/dep/css/metro-bootstrap.min.css" rel="stylesheet">
    <!-- Font Awesome -->
    <link href="http://static.sfcdn.org/dep/css/font-awesome.min.css" rel="stylesheet">

    
    <link rel="stylesheet" href="http://static.sfcdn.org/css/www/www_index-cac6d99e28.css"/>


    <!-- jQuery -->
    <script src="http://static.sfcdn.org/dep/js/jquery-3.1.0.min.js"></script>

    <!-- Tencent analysis -->
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=58958175" charset="UTF-8"></script>
    <!-- WeiXin -->
    <script src="http://res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js"></script>
    <!-- commonJS -->
    <script src="http://static.sfcdn.org/js/common-69582bb494.js"></script>

    
    <script src="http://static.sfcdn.org/js/www-422c398c00.js"></script>
    <script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
    <script type="text/javascript">BAIDU_CLB_preloadSlots("1053664","1053666");</script>


    <!--[if lt IE 9]>
    <script src="http://static.sfcdn.org/dep/js/html5shiv.min.js"></script>
    <script src="http://static.sfcdn.org/dep/js/respond.min.js"></script>
    <link rel="respond-proxy" id="respond-proxy" href="http://static.sfcdn.org/cross-domain/respond-proxy.html"/>
    <link rel="respond-redirect" id="respond-redirect" href="/assets/cross-domain/respond.proxy.gif"/>
    <script src="/assets/cross-domain/respond.proxy.js"></script>
    <![endif]-->
</head>
<body>
    <section class="top-bar-element">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <a href="http://www.shafa.com" class="top-bar-logo" onclick="ga('send', 'event', 'Web', 'Nav', 'logo');">
                    <img src="http://static.sfcdn.org/images/logo.jpg?logo" alt="沙发网" title="沙发网">
                </a>
                                                                                                                                                                                        <div class="top-bar-login">
                                        <a href="#" data-target="#loginModal" data-toggle="modal" onclick="ga('send', 'event', 'Web', 'Nav', 'login');" data-shafa-login="button" data-url="http://account.shafa.com/oauth/js-authorize" data-style="css/account/qrcode.css">登录</a>
                    <span>|</span>
                    <a href="http://account.shafa.com/register" onclick="ga('send', 'event', 'Web', 'Nav', 'signup');">注册</a>
                                    </div>
                <div class="top-bar-search">
                    <form method="GET" action="http://app.shafa.com/search" accept-charset="UTF-8" class="form-inline" onsubmit="ga(&#039;send&#039;, &#039;event&#039;, &#039;Web&#039;, &#039;Nav&#039;, &#039;search&#039;)">

                    <div class="form-group">
                        <input class="form-control kw-input" placeholder="搜索电视应用" autocomplete="off" name="kw" type="text">
                    </div>
                    <button class="btn btn-success" type="submit"><i class="fa fa-search"></i></button>

                    </form>
                        <script type="text/javascript">
                            $(function() {
                                $('.shafa-search-select').hide();
                                $(document).on('focus', 'input[name="kw"]', function () {
                                    $('.shafa-search-select').show();
                                });
                            });
                            $(document).on("click", function (event) {
                                var $target = $(event.target);
                                if ($target.hasClass("shafa-search-select") || $target.parents(".shafa-search-select").length) {
                                    return true;
                                }
                                if ($target.hasClass("kw-input") || $target.parents(".kw-input").length) {
                                    return true;
                                }
                                if ($target[0] == document) {
                                    return true;
                                }

                                $('.shafa-search-select').hide();
                            });
                        </script>
                    <div class="shafa-search-select" style="display: none;">
                        <ul class="list-group content-list" style="position: absolute;">
                            <li class="list-group-item header">热门应用</li>
                            <li class="list-group-item content"><a href="http://app.shafa.com/apk/yunshitingjiguang.html">云视听极光</a></li>
                            <li class="list-group-item content"><a href="http://app.shafa.com/apk/CIBNgaoqingyingshi.html">优酷TV</a></li>
                            <li class="list-group-item content"><a href="http://app.shafa.com/apk/dianshimaoshipin.html">电视猫视频</a></li>
                            <li class="list-group-item content"><a href="http://app.shafa.com/apk/aiqiyipojieban.html">爱奇艺TV</a></li>
                            <li class="list-group-item content"><a href="http://app.shafa.com/apk/HDPzhibo.html">HDP直播</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<nav class="navbar navbar-inverse nav-bar-element">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            <ul class="nav navbar-nav">
                <li class=active><a href="http://www.shafa.com" onclick="ga('send', 'event', 'Web', 'Nav', 'www');">沙发网</a></li>
                <li >
                    <ul class="dropdown-menu">
                        <li><a href="http://app.shafa.com/category/vod" onclick="ga('send', 'event', 'Web', 'Nav', 'app_vod');">影视点播</a></li>
                        <li><a href="http://app.shafa.com/category/live" onclick="ga('send', 'event', 'Web', 'Nav', 'app_live');">电视直播</a></li>
                        <li><a href="http://app.shafa.com/list/app" onclick="ga('send', 'event', 'Web', 'Nav', 'app_app');">软件应用</a></li>
                        <li><a href="http://app.shafa.com/list/game" onclick="ga('send', 'event', 'Web', 'Nav', 'app_game');">电视游戏</a></li>
                        <li><a href="http://app.shafa.com/hot" onclick="ga('send', 'event', 'Web', 'Nav', 'app_hot')">最热</a></li>
                        <li><a href="http://app.shafa.com/events/list" onclick="ga('send', 'event', 'Web', 'Nav', 'app_event');">专题</a></li>
                    </ul>
                    <a href="http://app.shafa.com" onclick="ga('send', 'event', 'Web', 'Nav', 'app');">应用市场</a>
                </li>
                <li >
                    <ul class="dropdown-menu">
                        <li><a href="http://www.shafa.com/market" onclick="ga('send', 'event', 'Web', 'Nav', 'download_market');">沙发管家</a></li>
                        <li><a href="http://www.shafa.com/launcher" onclick="ga('send', 'event', 'Web', 'Nav', 'download_launcher');">沙发桌面</a></li>
                        <li><a href="http://www.shafa.com/pcspirit" onclick="ga('send', 'event', 'Web', 'Nav', 'download_pcspirit');">沙发电视精灵</a></li>
                    </ul>
                    <a href="http://www.shafa.com/market" onclick="ga('send', 'event', 'Web', 'Nav', 'download');">客户端下载</a>
                </li>
                <li ><a href="http://www.shafa.com/methods" onclick="ga('send', 'event', 'Web', 'Nav', 'tutorial');">安装教程</a></li>
                <li >
                    <ul class="dropdown-menu">
                        <li><a href="http://www.shafa.com/product/tv" onclick="ga('send', 'event', 'Web', 'Nav', 'product_tv');">智能电视</a></li>
                        <li><a href="http://www.shafa.com/product/box" onclick="ga('send', 'event', 'Web', 'Nav', 'product_box');">电视盒子</a></li>
                        <li><a href="http://www.shafa.com/product/projector" onclick="ga('send', 'event', 'Web', 'Nav', 'product_projector');">投影仪</a></li>
                    </ul>
                    <a href="http://www.shafa.com/product" onclick="ga('send', 'event', 'Web', 'Nav', 'product');">产品库</a>
                </li>
                <li><a href="http://bbs.shafa.com" target="_blank" onclick="ga('send', 'event', 'Web', 'Nav', 'bbs');">论坛</a></li>
                <li >
                    <ul class="dropdown-menu">
                        <li><a href="http://www.shafa.com/articles/tvs" onclick="ga('send', 'event', 'Web', 'Nav', 'product_tvs');">智能电视</a></li>
                        <li><a href="http://www.shafa.com/articles/boxs" onclick="ga('send', 'event', 'Web', 'Nav', 'product_boxs');">电视盒子</a></li>
                        <li><a href="http://www.shafa.com/articles/news" onclick="ga('send', 'event', 'Web', 'Nav', 'articles_news');">新闻资讯</a></li>
                        <li><a href="http://www.shafa.com/articles/guide" onclick="ga('send', 'event', 'Web', 'Nav', 'product_guide');">玩机攻略</a></li>
                        <li><a href="http://www.shafa.com/articles/app" onclick="ga('send', 'event', 'Web', 'Nav', 'product_app');">应用心得</a></li>
                        <li><a href="http://www.shafa.com/articles/device" onclick="ga('send', 'event', 'Web', 'Nav', 'product_device');">智能硬件</a></li>
                        <li><a href="http://www.shafa.com/articles/assess" onclick="ga('send', 'event', 'Web', 'Nav', 'product_assess');">家电测评</a></li>
                        <li><a href="http://www.shafa.com/articles/vr" onclick="ga('send', 'event', 'Web', 'Nav', 'product_vr');">VR虚拟现实</a></li>
                    </ul>
                    <a href="http://www.shafa.com/articles" onclick="ga('send', 'event', 'Web', 'Nav', 'articles');">资讯</a>
                </li>
            </ul>
            <ul class="nav navbar-nav sub-nav">
                <li><a href="http://bbs.shafa.com/newbie/" target="_blank" onclick="ga('send', 'event', 'Web', 'Nav', 'bbs_newbie');">菜鸟学堂</a></li>
                <li ><a href="http://developer.shafa.com" onclick="ga('send', 'event', 'Web', 'Nav', 'developer');">开发者平台</a></li>
            </ul>
        </div>
    </div>
</nav>
    
    
    
    <section class="index-banner">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 index-banner-text">
                    <h1>千万家庭最信赖的电视应用市场</h1>
                    <p>沙发管家帮助您在海量的安卓应用中精准搜索，高速下载，云端管理</p>
                    <div class="banner-text-download">
                        <p>下载沙发管家( V5.0.5 )
                            <a href="http://bbs.shafa.com/forum-49-1.html" target="_blank">官方论坛</a>
                            <a href="http://www.shafa.com/market" target="_blank" onclick="ga('send', 'event', 'wwwIndex', 'video');">视频介绍</a>
                                                            <a href="http://pub.sfgj.org/download/webwww/sfmkt5tst/latest" target="_blank" onclick="ga('send', 'event', 'wwwIndex', 'v5_beta');">立即下载</a>
                                                    </p>
                                                    <a class="btn btn-success btn-lg" onclick="ga('send', 'event', 'ShafaMarketInternational', 'Download', 'www_index');" href="http://app.shafa.com/shafa_download" data-shafa-download="secure" data-time="1521327012" data-shafa-focus="auto">下载沙发管家国际版</a>
                            <a href="http://app.shafa.com/shafa_download" class="btn btn-link" data-shafa-download="secure" data-time="1521327012">下载标准版</a>
                                            </div>
                    <section class="tutorial-select-element" data-shafa-tutorial="pinyin">
        <h1>
        <span>沙发管家</span>安装教程
    </h1>
                                                                                                                                                        <div class="btn-group tutorial-select-brands" data-shafa-tutorial="brands">
        <input class="form-control tutorial-brands-search" placeholder="选择智能电视/电视盒子品牌" data-shafa-tutorial="input" data-url="http://www.shafa.com/api/pinyin/pinyin" onfocus="this.placeholder = ''" onblur="this.placeholder = '选择智能电视/电视盒子品牌'">
        <div class="dropdown-menu brands">
            <div class="tutorial-brands-group active" data-shafa-tutorial="group">
                <ul class="nav nav-tabs tutorial-brands-tabs" role="tablist">
                    <li class="active" role="presentation"><a href="#hot" data-shafa-tutorial="tab">热门品牌</a></li>
                                        <li role="presentation">
                        <a href="#brands-0" data-shafa-tutorial="tab">ABCDF</a>
                    </li>
                                        <li role="presentation">
                        <a href="#brands-1" data-shafa-tutorial="tab">GHJKL</a>
                    </li>
                                        <li role="presentation">
                        <a href="#brands-2" data-shafa-tutorial="tab">MNOPQ</a>
                    </li>
                                        <li role="presentation">
                        <a href="#brands-3" data-shafa-tutorial="tab">RSTUV</a>
                    </li>
                                        <li role="presentation">
                        <a href="#brands-4" data-shafa-tutorial="tab">WXYZ1</a>
                    </li>
                                        <li class="other"><a href="http://www.shafa.com/methods" target="_blank">其他品牌</a></li>
                    <button type="button" class="close" data-shafa-tutorial="dismiss" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane active" id="hot">
                        <ul class="list-unstyled tutorial-brands-list hot">
                            <li>
                                <span>HOT</span>
                                <div>
                                                                        <a href="#brand-xiaomi" data-shafa-tutorial="item">小米</a>
                                                                        <a href="#brand-tianmao" data-shafa-tutorial="item">天猫</a>
                                                                        <a href="#brand-chuangwei" data-shafa-tutorial="item">创维</a>
                                                                        <a href="#brand-changhong" data-shafa-tutorial="item">长虹</a>
                                                                        <a href="#brand-kangjia" data-shafa-tutorial="item">康佳</a>
                                                                        <a href="#brand-damai" data-shafa-tutorial="item">大麦</a>
                                                                        <a href="#brand-tcl" data-shafa-tutorial="item">TCL</a>
                                                                        <a href="#brand-yingfeike" data-shafa-tutorial="item">英菲克</a>
                                                                        <a href="#brand-kaiboer" data-shafa-tutorial="item">开博尔</a>
                                                                        <a href="#brand-leshi" data-shafa-tutorial="item">乐视</a>
                                                                        <a href="#brand-huawei" data-shafa-tutorial="item">华为</a>
                                                                        <a href="#brand-haixin" data-shafa-tutorial="item">海信</a>
                                                                        <a href="#brand-haimeidi" data-shafa-tutorial="item">海美迪</a>
                                                                    </div>
                            </li>
                        </ul>
                    </div>
                                        <div class="tab-pane" id="brands-0">
                        <ul class="list-unstyled tutorial-brands-list">
                                                        <li>
                                <span>A</span>
                                <div>
                                                                        <a href="#brand-ailuowei" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'ailuowei');">艾洛维</a>
                                                                        <a href="#brand-aikerui" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'aikerui');">艾科瑞</a>
                                                                        <a href="#brand-aiqiyi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'aiqiyi');">爱奇艺</a>
                                                                        <a href="#brand-aimangguodianshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'aimangguodianshi');">爱芒果电视</a>
                                                                        <a href="#brand-anli" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'anli');">安利</a>
                                                                        <a href="#brand-aofeng" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'aofeng');">奥风</a>
                                                                        <a href="#brand-aotuma" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'aotuma');">奥图码</a>
                                                                        <a href="#brand-anbo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'anbo');">安博</a>
                                                                        <a href="#brand-aoc" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'aoc');">AOC</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>B</span>
                                <div>
                                                                        <a href="#brand-bianfeng" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'bianfeng');">边锋</a>
                                                                        <a href="#brand-beimi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'beimi');">贝米</a>
                                                                        <a href="#brand-baishitong" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'baishitong');">百视通</a>
                                                                        <a href="#brand-baidu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'baidu');">百度</a>
                                                                        <a href="#brand-bidian" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'bidian');">比电</a>
                                                                        <a href="#brand-baofengyingyin" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'baofengyingyin');">暴风TV</a>
                                                                        <a href="#brand-boshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'boshi');">播仕</a>
                                                                        <a href="#brand-biezhi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'biezhi');">别致</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>C</span>
                                <div>
                                                                        <a href="#brand-changhong" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'changhong');">长虹</a>
                                                                        <a href="#brand-can" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'can');">CAN</a>
                                                                        <a href="#brand-caixun" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'caixun');">彩迅</a>
                                                                        <a href="#brand-chuangwei" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'chuangwei');">创维</a>
                                                                        <a href="#brand-chuangjia" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'chuangjia');">创佳</a>
                                                                        <a href="#brand-cibn" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'cibn');">CIBN</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>D</span>
                                <div>
                                                                        <a href="#brand-dimeixun" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'dimeixun');">迪美讯</a>
                                                                        <a href="#brand-dishinishijie" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'dishinishijie');">迪士尼视界</a>
                                                                        <a href="#brand-diyoumeite" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'diyoumeite');">迪优美特</a>
                                                                        <a href="#brand-dake" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'dake');">达客</a>
                                                                        <a href="#brand-doufubuding" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'doufubuding');">豆腐布丁</a>
                                                                        <a href="#brand-diwuyuansu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'diwuyuansu');">第五元素</a>
                                                                        <a href="#brand-dailipu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'dailipu');">戴利普</a>
                                                                        <a href="#brand-damai" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'damai');">大麦</a>
                                                                        <a href="#brand-dapingkeji" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'dapingkeji');">大屏科技</a>
                                                                        <a href="#brand-dongzhi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'dongzhi');">东芝</a>
                                                                        <a href="#brand-dayanchengtouyingyi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'dayanchengtouyingyi');">大眼橙投影仪</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>F</span>
                                <div>
                                                                        <a href="#brand-fenghuo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'fenghuo');">烽火</a>
                                                                        <a href="#brand-feizhi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'feizhi');">飞智</a>
                                                                        <a href="#brand-feilipu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'feilipu');">飞利浦</a>
                                                                        <a href="#brand-fengxing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'fengxing');">风行</a>
                                                                        <a href="#brand-fengying" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'fengying');">锋影</a>
                                                                        <a href="#brand-fukeshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'fukeshi');">富可视</a>
                                                                        <a href="#brand-funbox" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'funbox');">FunBox</a>
                                                                        <a href="#brand-fiberhome" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'fiberhome');">Fiberhome</a>
                                                                    </div>
                            </li>
                                                    </ul>
                    </div>
                                        <div class="tab-pane" id="brands-1">
                        <ul class="list-unstyled tutorial-brands-list">
                                                        <li>
                                <span>G</span>
                                <div>
                                                                        <a href="#brand-gaole" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'gaole');">高乐</a>
                                                                        <a href="#brand-gangdianpivos" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'gangdianpivos');"> 杠点（PIVOS）</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>H</span>
                                <div>
                                                                        <a href="#brand-heijing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'heijing');">黑鲸</a>
                                                                        <a href="#brand-hetianxia" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'hetianxia');">盒天下</a>
                                                                        <a href="#brand-haoli" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'haoli');">皓丽</a>
                                                                        <a href="#brand-hunanyouxianjia" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'hunanyouxianjia');">湖南有线家</a>
                                                                        <a href="#brand-haimeidi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'haimeidi');">海美迪</a>
                                                                        <a href="#brand-haier" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'haier');">海尔</a>
                                                                        <a href="#brand-haili" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'haili');">海力</a>
                                                                        <a href="#brand-haixin" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'haixin');">海信</a>
                                                                        <a href="#brand-handayunhe" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'handayunhe');">汉达云盒</a>
                                                                        <a href="#brand-huike" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'huike');">惠科</a>
                                                                        <a href="#brand-hengda" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'hengda');">恒大</a>
                                                                        <a href="#brand-hongxi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'hongxi');"> 宏喜</a>
                                                                        <a href="#brand-huayi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'huayi');">华谊</a>
                                                                        <a href="#brand-huaxida" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'huaxida');">华曦达</a>
                                                                        <a href="#brand-huashutv" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'huashutv');">华数TV</a>
                                                                        <a href="#brand-huaguang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'huaguang');">华广</a>
                                                                        <a href="#brand-huawei" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'huawei');">华为</a>
                                                                        <a href="#brand-hkc" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'hkc');">HKC</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>J</span>
                                <div>
                                                                        <a href="#brand-jujiankang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jujiankang');">聚健康</a>
                                                                        <a href="#brand-jiesai" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jiesai');">杰赛</a>
                                                                        <a href="#brand-jingdian" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jingdian');">精典</a>
                                                                        <a href="#brand-jiulian" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jiulian');">九联</a>
                                                                        <a href="#brand-jiuzhouhezi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jiuzhouhezi');">九州盒子</a>
                                                                        <a href="#brand-jiedou" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jiedou');">桔豆</a>
                                                                        <a href="#brand-jimi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jimi');">极米</a>
                                                                        <a href="#brand-jieke" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jieke');">杰科</a>
                                                                        <a href="#brand-jianguo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jianguo');">坚果</a>
                                                                        <a href="#brand-jiashili" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jiashili');">嘉视丽</a>
                                                                        <a href="#brand-jingbawang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jingbawang');">劲霸王</a>
                                                                        <a href="#brand-jiademei" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jiademei');">佳的美</a>
                                                                        <a href="#brand-jingdongmohe" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jingdongmohe');">京东魔盒</a>
                                                                        <a href="#brand-jingdongfang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'jingdongfang');">京东方</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>K</span>
                                <div>
                                                                        <a href="#brand-kugan" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kugan');">酷感</a>
                                                                        <a href="#brand-kukai" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kukai');">酷开</a>
                                                                        <a href="#brand-kuleshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kuleshi');">酷乐视</a>
                                                                        <a href="#brand-kuaibo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kuaibo');">快播</a>
                                                                        <a href="#brand-kaiboer" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kaiboer');">开博尔</a>
                                                                        <a href="#brand-kangjia" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kangjia');">康佳</a>
                                                                        <a href="#brand-kktv" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kktv');">KKTV</a>
                                                                        <a href="#brand-kmidiangeji" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'kmidiangeji');">K米点歌机</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>L</span>
                                <div>
                                                                        <a href="#brand-leiniao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'leiniao');">雷鸟</a>
                                                                        <a href="#brand-lanshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lanshi');">蓝石</a>
                                                                        <a href="#brand-lanxu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lanxu');">蓝旭</a>
                                                                        <a href="#brand-laimeng" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'laimeng');">莱檬</a>
                                                                        <a href="#brand-lianwo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lianwo');">联我</a>
                                                                        <a href="#brand-lianxiang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lianxiang');">联想</a>
                                                                        <a href="#brand-libo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'libo');">立播</a>
                                                                        <a href="#brand-lingdongyunmei" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lingdongyunmei');">灵动云莓</a>
                                                                        <a href="#brand-lingyun" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lingyun');">灵云</a>
                                                                        <a href="#brand-liantongshumashixun" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'liantongshumashixun');">联通数码视讯</a>
                                                                        <a href="#brand-langchao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'langchao');">浪潮</a>
                                                                        <a href="#brand-langshengtai" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'langshengtai');">朗盛泰</a>
                                                                        <a href="#brand-leshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'leshi');">乐视</a>
                                                                        <a href="#brand-lebaishi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lebaishi');">乐百视</a>
                                                                        <a href="#brand-lecheng" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lecheng');">乐橙</a>
                                                                        <a href="#brand-lejiahezi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lejiahezi');">乐家盒子</a>
                                                                        <a href="#brand-lehua" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lehua');">乐华</a>
                                                                        <a href="#brand-lttv" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lttv');">LTTV</a>
                                                                        <a href="#brand-lg" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'lg');">LG</a>
                                                                    </div>
                            </li>
                                                    </ul>
                    </div>
                                        <div class="tab-pane" id="brands-2">
                        <ul class="list-unstyled tutorial-brands-list">
                                                        <li>
                                <span>M</span>
                                <div>
                                                                        <a href="#brand-mobaihe" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'mobaihe');">魔百盒</a>
                                                                        <a href="#brand-maikailong" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'maikailong');">麦凯龙</a>
                                                                        <a href="#brand-modan" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'modan');">魔蛋</a>
                                                                        <a href="#brand-meizu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'meizu');">魅族</a>
                                                                        <a href="#brand-maike" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'maike');">迈科</a>
                                                                        <a href="#brand-maile" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'maile');">迈乐</a>
                                                                        <a href="#brand-mangguowanplus" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'mangguowanplus');">芒果玩+</a>
                                                                        <a href="#brand-mangguohaiq" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'mangguohaiq');">芒果嗨Q</a>
                                                                        <a href="#brand-meidi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'meidi');">美迪</a>
                                                                        <a href="#brand-meisaitu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'meisaitu');">美赛图</a>
                                                                        <a href="#brand-meide" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'meide');">美的</a>
                                                                        <a href="#brand-meiruhua" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'meiruhua');">美如画</a>
                                                                        <a href="#brand-meile" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'meile');">美乐</a>
                                                                        <a href="#brand-meiwanjia" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'meiwanjia');">美万嘉</a>
                                                                        <a href="#brand-mikan" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'mikan');">米看</a>
                                                                        <a href="#brand-miying" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'miying');">米影</a>
                                                                        <a href="#brand-miguhezi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'miguhezi');">咪咕盒子</a>
                                                                        <a href="#brand-muxing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'muxing');">木星</a>
                                                                        <a href="#brand-mingji" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'mingji');">明基</a>
                                                                        <a href="#brand-moken" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'moken');">墨肯</a>
                                                                        <a href="#brand-migu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'migu');">咪咕</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>N</span>
                                <div>
                                                                        <a href="#brand-nuokaide" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'nuokaide');">诺凯德</a>
                                                                        <a href="#brand-niuman" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'niuman');">纽曼</a>
                                                                        <a href="#brand-nubiya" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'nubiya');">努比亚</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>O</span>
                                <div>
                                                                        <a href="#brand-oubaoli" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'oubaoli');">欧宝丽</a>
                                                                        <a href="#brand-ovt" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'ovt');">OVT</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>P</span>
                                <div>
                                                                        <a href="#brand-panduola" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'panduola');">潘多拉</a>
                                                                        <a href="#brand-pptv" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'pptv');">PPTV</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>Q</span>
                                <div>
                                                                        <a href="#brand-qinghuatongfang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'qinghuatongfang');">清华同方</a>
                                                                        <a href="#brand-qiedianshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'qiedianshi');">企鹅电视</a>
                                                                        <a href="#brand-qiv" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'qiv');">七V</a>
                                                                    </div>
                            </li>
                                                    </ul>
                    </div>
                                        <div class="tab-pane" id="brands-3">
                        <ul class="list-unstyled tutorial-brands-list">
                                                        <li>
                                <span>R</span>
                                <div>
                                                                        <a href="#brand-rongwei" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'rongwei');">荣为</a>
                                                                        <a href="#brand-remix" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'remix');">Remix</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>S</span>
                                <div>
                                                                        <a href="#brand-suoni" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'suoni');">索尼</a>
                                                                        <a href="#brand-shenhua" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'shenhua');">神画</a>
                                                                        <a href="#brand-shuixing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'shuixing');">水星</a>
                                                                        <a href="#brand-songxia" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'songxia');">松下</a>
                                                                        <a href="#brand-shumashixun" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'shumashixun');">数码视讯</a>
                                                                        <a href="#brand-souhu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'souhu');">搜狐</a>
                                                                        <a href="#brand-shengbao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'shengbao');">声宝</a>
                                                                        <a href="#brand-shengguang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'shengguang');">声光</a>
                                                                        <a href="#brand-sanyang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'sanyang');">三洋</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>T</span>
                                <div>
                                                                        <a href="#brand-tianmao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tianmao');">天猫</a>
                                                                        <a href="#brand-tengxun" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tengxun');">腾讯</a>
                                                                        <a href="#brand-tongshuai" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tongshuai');">统帅</a>
                                                                        <a href="#brand-taijie" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'taijie');">泰捷</a>
                                                                        <a href="#brand-taixin" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'taixin');">泰信</a>
                                                                        <a href="#brand-tuopusaite" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tuopusaite');">拓普赛特</a>
                                                                        <a href="#brand-tianyi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tianyi');">天邑</a>
                                                                        <a href="#brand-tianmin" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tianmin');">天敏</a>
                                                                        <a href="#brand-tianshang" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tianshang');">天尚</a>
                                                                        <a href="#brand-tianbao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tianbao');">天宝</a>
                                                                        <a href="#brand-tongzhoufeikan" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tongzhoufeikan');">同洲飞看</a>
                                                                        <a href="#brand-taishuo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'taishuo');">台硕</a>
                                                                        <a href="#brand-tegra" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tegra');">tegra  </a>
                                                                        <a href="#brand-tvhezi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tvhezi');">TV盒子</a>
                                                                        <a href="#brand-tpmini" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tpmini');">TP mini</a>
                                                                        <a href="#brand-tcl" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'tcl');">TCL</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>U</span>
                                <div>
                                                                        <a href="#brand-utdandan" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'utdandan');">UT蛋蛋</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>V</span>
                                <div>
                                                                        <a href="#brand-voyo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'voyo');">Voyo </a>
                                                                        <a href="#brand-vidonbox" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'vidonbox');">VidOn Box</a>
                                                                        <a href="#brand-viston" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'viston');">VISTON</a>
                                                                    </div>
                            </li>
                                                    </ul>
                    </div>
                                        <div class="tab-pane" id="brands-4">
                        <ul class="list-unstyled tutorial-brands-list">
                                                        <li>
                                <span>W</span>
                                <div>
                                                                        <a href="#brand-wangshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'wangshi');">网视</a>
                                                                        <a href="#brand-wodou" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'wodou');">沃豆</a>
                                                                        <a href="#brand-wobo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'wobo');">我播</a>
                                                                        <a href="#brand-weijing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'weijing');">微鲸</a>
                                                                        <a href="#brand-weixing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'weixing');">微星</a>
                                                                        <a href="#brand-wanmeixingkong" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'wanmeixingkong');">完美星空</a>
                                                                        <a href="#brand-weixingyingyuan" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'weixingyingyuan');">卫星影院</a>
                                                                        <a href="#brand-weihao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'weihao');">伟皓</a>
                                                                        <a href="#brand-weidong" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'weidong');">威动</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>X</span>
                                <div>
                                                                        <a href="#brand-xiruikesi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiruikesi');">西瑞克斯</a>
                                                                        <a href="#brand-xiandai" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiandai');">现代</a>
                                                                        <a href="#brand-xiongmao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiongmao');">熊猫</a>
                                                                        <a href="#brand-xingqiu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xingqiu');">星球</a>
                                                                        <a href="#brand-xiaomeihezi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiaomeihezi');">小魅盒子</a>
                                                                        <a href="#brand-xiaomei" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiaomei');">小美</a>
                                                                        <a href="#brand-xiaomi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiaomi');">小米</a>
                                                                        <a href="#brand-xiaoyou" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiaoyou');">小柚</a>
                                                                        <a href="#brand-xiaoshuaiufo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiaoshuaiufo');">小帅UFO</a>
                                                                        <a href="#brand-xiapu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiapu');">夏普</a>
                                                                        <a href="#brand-xiaxin" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xiaxin');">夏新</a>
                                                                        <a href="#brand-xianke" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'xianke');">先科</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>Y</span>
                                <div>
                                                                        <a href="#brand-yunshenghezi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yunshenghezi');">运生盒子</a>
                                                                        <a href="#brand-yingshi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yingshi');">萤石</a>
                                                                        <a href="#brand-yingfeike" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yingfeike');">英菲克</a>
                                                                        <a href="#brand-yishibao" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yishibao');">易视宝</a>
                                                                        <a href="#brand-yueme" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yueme');">悦me </a>
                                                                        <a href="#brand-yixing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yixing');">沂星</a>
                                                                        <a href="#brand-yishijie" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yishijie');">易视捷</a>
                                                                        <a href="#brand-yidian" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yidian');">忆典</a>
                                                                        <a href="#brand-yingchi" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yingchi');">影驰</a>
                                                                        <a href="#brand-yingya" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yingya');">影雅</a>
                                                                        <a href="#brand-yingneng" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yingneng');">影能</a>
                                                                        <a href="#brand-yuanjing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yuanjing');">元景</a>
                                                                        <a href="#brand-youku" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'youku');">优酷</a>
                                                                        <a href="#brand-yigerui" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yigerui');">亿格瑞</a>
                                                                        <a href="#brand-yiboyunhe" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yiboyunhe');">亿播云盒</a>
                                                                        <a href="#brand-yamaxun" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yamaxun');">亚马逊</a>
                                                                        <a href="#brand-yunshiting" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yunshiting');">云视听</a>
                                                                        <a href="#brand-yunwangxing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yunwangxing');">云网行</a>
                                                                        <a href="#brand-yunguan" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'yunguan');">云罐</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>Z</span>
                                <div>
                                                                        <a href="#brand-zhijia" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'zhijia');">致家</a>
                                                                        <a href="#brand-zhiwo" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'zhiwo');">智我</a>
                                                                        <a href="#brand-zhanfu" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'zhanfu');">战斧</a>
                                                                        <a href="#brand-zhongxing" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'zhongxing');">中兴</a>
                                                                        <a href="#brand-zhongxin" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'zhongxin');">中新</a>
                                                                        <a href="#brand-zhonghuayunhe" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', 'zhonghuayunhe');">中华云盒</a>
                                                                    </div>
                            </li>
                                                        <li>
                                <span>1</span>
                                <div>
                                                                        <a href="#brand-17tv" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', '17tv');">17TV</a>
                                                                        <a href="#brand-1905dianyinghe" data-shafa-tutorial="item" onclick="ga('send', 'event', 'typeSelect', 'brandChange', '1905dianyinghe');">1905电影盒</a>
                                                                    </div>
                            </li>
                                                    </ul>
                    </div>
                                    </div>
            </div>
            <p data-shafa-tutorial="search">
                <span data-shafa-tutorial="keywords"></span> 若需缩小范围，请输入更多条件
                <button type="button" class="close" data-shafa-tutorial="dismiss" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </p>
            <div class="tutorial-brands-result" data-shafa-tutorial="results"></div>
        </div>
    </div>
    <div class="btn-group tutorial-select-models " data-shafa-tutorial="models">
        <input class="form-control tutorial-brands-search" placeholder="输入型号" data-shafa-tutorial="input" data-url="http://www.shafa.com/api/pinyin/pinyin" onfocus="this.placeholder = ''" onblur="this.placeholder = '输入型号'">
        <div class="dropdown-menu models" data-shafa-tutorial="content">
            <p>
                <span class="active" data-shafa-tutorial="tips">请先选择智能电视/电视盒子品牌</span>
                <input class="form-control tutorial-models-search" type="text" placeholder="输入型号" data-shafa-tutorial="input" onfocus="this.placeholder = ''" onblur="this.placeholder = '教程列表'"/>
                <button type="button" class="close" data-shafa-tutorial="dismiss" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </p>
            <p data-shafa-tutorial="tips">或者 &nbsp;&nbsp;&nbsp; <a href="http://www.shafa.com/methods?" target="_blank">查看全部安装指南列表</a></p>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-fenghuo">
                                <div><a href="http://www.shafa.com/methods/fenghuo_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_2');">黑龙江 联通 烽火 HG680-R</a></div>
                                <div><a href="http://www.shafa.com/methods/fenghuo_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_7');">湖北 联通 烽火 HG680-J</a></div>
                                <div><a href="http://www.shafa.com/methods/fenghuo_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_8');">湖北 电信 烽火 HG680-Y</a></div>
                                <div><a href="http://www.shafa.com/methods/fenghuo_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_4');">浙江 移动 烽火 HG680-V</a></div>
                                <div><a href="http://www.shafa.com/methods/fenghuo_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_5');">浙江 移动 烽火 HG680-R</a></div>
                                <div><a href="http://www.shafa.com/methods/fenghuo_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_6');">河南 电信 烽火 HG680-R</a></div>
                                <div><a href="http://www.shafa.com/methods/fenghuo_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_3');">河北 联通 烽火 HG680-R</a></div>
                                <div><a href="http://www.shafa.com/methods/fenghuo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fenghuo_1');">上海电信 烽火 HG680-J</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-mobaihe">
                                <div><a href="http://www.shafa.com/methods/mobaihe_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_11');">黑龙江 移动 魔百和 M201-d</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_4');">魔百盒 Q5</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_3');">魔百盒 M101</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_2');">魔百盒 G2-40F</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_1');">魔百盒 G2-20</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_12');">魔百盒 G2 20</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_5');">魔百和 TK6200</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_13');">魔百和 Q5</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_8');">魔百和 M201</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_6');">魔百和 HG680-V</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_7');">魔百和 CM101s</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_10');">陕西 魔百和 cm101s-2</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_9');">贵州 新魔百和 M101</a></div>
                                <div><a href="http://www.shafa.com/methods/mobaihe_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mobaihe_14');">移动 魔百和 E820</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-heijing">
                                <div><a href="http://www.shafa.com/methods/heijing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'heijing_1');">黑鲸盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-17tv">
                                <div><a href="http://www.shafa.com/methods/17tv_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_29');">黑鲸  黑鲸盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_19');">艾科瑞 A16S</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_37');">索尼KD-55X9000E</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_35');">百视通 R1229</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_32');">康佳电视   A1</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_31');">云天视cskytv  F9</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_34');">TV BOOK T1</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_33');">OVT ITV -A1201</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_12');">17TV电视 S9i系列</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_5');">17TV电视 55i2</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_40');">17TV E8</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_41');">17TV 65i3</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_39');">17TV 50i</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_38');">17TV 43i</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_36');"> 微鲸43D2F3000</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-maikailong">
                                <div><a href="http://www.shafa.com/methods/maikailong_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maikailong_4');">麦凯龙 电视 X50</a></div>
                                <div><a href="http://www.shafa.com/methods/maikailong_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maikailong_5');">麦凯龙 电视 M65S</a></div>
                                <div><a href="http://www.shafa.com/methods/maikailong_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maikailong_3');">麦凯龙 电视 M65H</a></div>
                                <div><a href="http://www.shafa.com/methods/maikailong_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maikailong_1');">麦凯龙 电视 M55L </a></div>
                                <div><a href="http://www.shafa.com/methods/maikailong_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maikailong_2');">麦凯龙 电视 M50L</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-modan">
                                <div><a href="http://www.shafa.com/methods/modan_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'modan_1');">魔蛋娱乐主机</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-meizu">
                                <div><a href="http://www.shafa.com/methods/meizu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meizu_1');">魅族盒子 1s</a></div>
                                <div><a href="http://www.shafa.com/methods/meizu_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meizu_2');">魅族 盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-gaole">
                                <div><a href="http://www.shafa.com/methods/17tv_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_3');">高乐 电视主机</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-feizhi">
                                <div><a href="http://www.shafa.com/methods/feizhi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feizhi_1');">飞智游戏盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-feilipu">
                                <div><a href="http://www.shafa.com/methods/feilipu_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_14');">飞利浦电视安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipuphilips_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipuphilips_5');">飞利浦 PUF9750/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_49');">飞利浦 PUF8402/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_9');">飞利浦 PUF6850/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_26');">飞利浦 PUF6701/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_38');">飞利浦 PUF6059/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_23');">飞利浦 PUF6055/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_47" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_47');">飞利浦 PUF6052/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipuphilips_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipuphilips_2');">飞利浦 PUF6050/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_17');">飞利浦 PHF5755/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_42');">飞利浦 PHF5081/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_28');">飞利浦 PHF5061/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_16');">飞利浦 PHF5055/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_41');">飞利浦 PHF5050/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_15');">飞利浦 PHF5021/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_39');">飞利浦 PHF5011/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_46');">飞利浦 PFL9340/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_18');">飞利浦 PFL6940/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipuphilips_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipuphilips_4');">飞利浦 PFL6840/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_6');">飞利浦 PFL6340/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_11');">飞利浦 PFL5W40/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_37');">飞利浦 PFL5445/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_36');">飞利浦 PFL5240/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_13');">飞利浦 PFF5655/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_32');">飞利浦 PFF5652/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipuphilips_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipuphilips_1');">飞利浦 PFF5650/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_12');">飞利浦 PFF5459/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_22');">飞利浦 PFF5455/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_31');">飞利浦 PFF5250/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_29');">飞利浦 PFF5071/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_8');">飞利浦 PF9831系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_7');">飞利浦 PF9830系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_61" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_61');">飞利浦 75PUF7101/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_59" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_59');">飞利浦 65PUF6051/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_62" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_62');">飞利浦 65POD901C/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_63" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_63');">飞利浦 55PUF6461/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_54');">飞利浦 55PUF6271/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_58" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_58');">飞利浦 55PUF6092/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_55" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_55');">飞利浦 55PUF6056/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_64" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_64');">飞利浦 55POD901F/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_57');">飞利浦 50PUF6061/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_60" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_60');">飞利浦 50PUF6031/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_65" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_65');">飞利浦 50PFF5661/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_66" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_66');">飞利浦 40PFF5661/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_53');">飞利浦 39PHF5451/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_56" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_56');">飞利浦 39PHF5092/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_51');">飞利浦  PUF8202/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_50');">飞利浦   PUF8302/T3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/feilipu_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'feilipu_52');">飞利浦    POD9002/T3</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-fengxing">
                                <div><a href="http://www.shafa.com/methods/fengxing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengxing_1');">风行电视安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/fengxing_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengxing_5');">风行电视 Q65</a></div>
                                <div><a href="http://www.shafa.com/methods/fengxing_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengxing_3');">风行电视 G42Y</a></div>
                                <div><a href="http://www.shafa.com/methods/fengxing_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengxing_2');">风行电视 65寸4K超维</a></div>
                                <div><a href="http://www.shafa.com/methods/fengxing_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengxing_6');">风行电视  Q55</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_30');">风行电视  Q49</a></div>
                                <div><a href="http://www.shafa.com/methods/fengxing_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengxing_7');">风行电视  Q43</a></div>
                                <div><a href="http://www.shafa.com/methods/fengxing_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengxing_4');">风行电视    F55EU</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-leiniao">
                                <div><a href="http://www.shafa.com/methods/leiniao_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_7');">雷鸟 电视 I55C-UI</a></div>
                                <div><a href="http://www.shafa.com/methods/leiniao_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_1');">雷鸟 电视 I55C</a></div>
                                <div><a href="http://www.shafa.com/methods/leiniao_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_8');">雷鸟 电视 I55-UI</a></div>
                                <div><a href="http://www.shafa.com/methods/leiniao_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_2');">雷鸟 电视 I55</a></div>
                                <div><a href="http://www.shafa.com/methods/leiniao_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_6');">雷鸟 电视 I49-UI</a></div>
                                <div><a href="http://www.shafa.com/methods/leiniao_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_3');">雷鸟 电视 I49</a></div>
                                <div><a href="http://www.shafa.com/methods/leiniao_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_5');">雷鸟 电视 I32-HI</a></div>
                                <div><a href="http://www.shafa.com/methods/leiniao_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leiniao_4');">雷鸟 电视 I32</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-changhong">
                                <div><a href="http://www.shafa.com/methods/changhong_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_16');">长虹电视安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_20');">长虹电视 U55G系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_21');">长虹电视 U49G系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_18');">长虹电视 U3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_24');">长虹电视 U3C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_29');">长虹电视 U2系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_15');">长虹电视 U2S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_40');">长虹电视 U1系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_26');">长虹电视 S1系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_86" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_86');">长虹电视 Q5K</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_35');">长虹电视 Q3T系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_43');">长虹电视 Q2R系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_34');">长虹电视 Q2N系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_22');">长虹电视 Q2F系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_23');">长虹电视 Q2FU系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_33');">长虹电视 Q2EU系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_13');">长虹电视 Q2C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_12');">长虹电视 Q265R系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_42');">长虹电视 Q1R系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_25');">长虹电视 Q1N系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_41');">长虹电视 Q1F系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_36');">长虹电视 G3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_37');">长虹电视 E9600系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_11');">长虹电视 CHiQ系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_6');">长虹电视 C6080iD系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_2');">长虹电视 C3080i系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_3');">长虹电视 C2JDi系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_4');">长虹电视 C2080i-3D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_7');">长虹电视 C2000i系列</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_15');">长虹电视 B6000I系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_10');">长虹电视 B5000i 系列</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_16');">长虹电视 B4500I系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_9');">长虹电视 A4000IC系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_14');">长虹电视 A1系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_28');">长虹电视 A1U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_64" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_64');">长虹电视 65Q3R </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_79" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_79');">长虹电视 60Q5N</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_53');">长虹电视 58U1 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_78" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_78');">长虹电视 55Q5N </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_47" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_47');">长虹电视 55Q3R</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_51');">长虹电视 55E9 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_77" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_77');">长虹电视 50Q5N </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_76" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_76');">长虹电视 43Q5N  </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_46');">长虹电视 3QA系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_5');">长虹电视 3D51C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_39');">长虹电视 3700I系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_1');">长虹电视 2080i系列</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_81" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_81');">长虹电视  75Q5N</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_80" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_80');">长虹电视  65Q5N </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_62" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_62');">长虹电视  65E9600 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_65" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_65');">长虹电视  60Q3R  </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_66" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_66');">长虹电视  55Q3R </a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_23');">长虹电视  55Q3A </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_56" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_56');">长虹电视  55A3U </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_61" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_61');">长虹电视  50E9600 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_52');">长虹电视  49U1  </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_59" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_59');">长虹电视  43E9600  </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_63" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_63');">长虹电视   65Q3T </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_54');">长虹电视   65Q3A </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_68" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_68');">长虹电视   60G3 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_58" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_58');">长虹电视   55U1  </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_75" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_75');">长虹电视   55Q3EU </a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_24');">长虹电视   55G6 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_67" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_67');">长虹电视   55G3 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_60" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_60');">长虹电视   55E9600 </a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_26');">长虹电视   50U3C </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_73" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_73');">长虹电视   50Q3T </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_70" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_70');">长虹电视   50A1 </a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_25');">长虹电视   49U3C </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_69" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_69');">长虹电视   49Q2FU </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_72" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_72');">长虹电视   43Q3T </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_57');">长虹电视   40U3 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_74" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_74');">长虹电视    43E8 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_71" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_71');">长虹电视    43A1 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_55" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_55');">长虹电视    100Q3LZP </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_100" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_100');">长虹 电视 UD49C6000iD</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_98" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_98');">长虹 电视 65D3C</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_92" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_92');">长虹 电视 65A5U</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_89" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_89');">长虹 电视 58D3P</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_101" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_101');">长虹 电视 55U2S</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_99" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_99');">长虹 电视 55Q5N</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_94" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_94');">长虹 电视 55J5000U</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_96" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_96');">长虹 电视 55D3S</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_93" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_93');">长虹 电视 55D3P</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_88" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_88');">长虹 电视 55D3F</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_97" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_97');">长虹 电视 55D3C</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_91" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_91');">长虹 电视 55A5U</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_90" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_90');">长虹 电视 43D3F</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_102" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_102');">长虹 电视 39S1</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_48');">长虹   C5F电视</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_49');">长虹   65U3 </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_50');">长虹   50E9  </a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_87" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_87');">江西 长虹 IHO3000 机顶盒</a></div>
                                <div><a href="http://www.shafa.com/methods/changhong_95" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'changhong_95');"> 长虹 电视 32D3F</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-ailuowei">
                                <div><a href="http://www.shafa.com/methods/ailuowei_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'ailuowei_1');">锋芒VH700激光电视</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_28');">锋芒VH500</a></div>
                                <div><a href="http://www.shafa.com/methods/ailuowei_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'ailuowei_4');">艾洛维 Me2</a></div>
                                <div><a href="http://www.shafa.com/methods/ailuowei_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'ailuowei_2');">VH400+超短焦家用投影机</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-fengying">
                                <div><a href="http://www.shafa.com/methods/fengying_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fengying_1');">锋影盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kugan">
                                <div><a href="http://www.shafa.com/methods/kugan_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_7');">酷感盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/kugan_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_4');">酷感盒子 AK9</a></div>
                                <div><a href="http://www.shafa.com/methods/kugan_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_3');">酷感盒子 AK8</a></div>
                                <div><a href="http://www.shafa.com/methods/kugan_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_2');">酷感盒子 AK6</a></div>
                                <div><a href="http://www.shafa.com/methods/kugan_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_8');">酷感盒子 AK5</a></div>
                                <div><a href="http://www.shafa.com/methods/kugan_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_5');">酷感盒子 AK28</a></div>
                                <div><a href="http://www.shafa.com/methods/kugan_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_1');">酷感盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/kugan_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kugan_6');">酷感 AK16</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kukai">
                                <div><a href="http://www.shafa.com/methods/kukai_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_10');">酷开电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/coocaa_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'coocaa_2');">酷开电视 k50</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_11');">酷开电视 U55</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_5');">酷开电视 U50</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_13');">酷开电视 T55 OLED</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_6');">酷开电视 T55</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_14');">酷开电视 K65</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_12');">酷开电视 K60</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_9');">酷开电视 K55J</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_19');">酷开电视 K55</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_4');">酷开电视 K32</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_8');">酷开电视 K24</a></div>
                                <div><a href="http://www.shafa.com/methods/coocaa_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'coocaa_1');">酷开电视 K1Y系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_7');">酷开电视 A55M</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_3');">酷开电视 A43</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_21');">酷开电视 55N2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_20');">酷开电视 50U2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_17');">酷开电视 50K2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_18');">酷开电视 50A2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_16');">酷开电视 43K2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_15');">酷开电视 40K2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_22');">酷开5A 49英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_40');">酷开 U49</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_37');">酷开 KX55</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_24');">酷开 KX49</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_43');">酷开 A55旗舰版</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_29');">酷开 65U2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_36');">酷开 65K2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_33');">酷开 60U2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_30');">酷开 60N2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_23');">酷开 5S 55英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_26');">酷开 5A 49英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_25');">酷开 55U3B</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_32');">酷开 55U2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_35');">酷开 55K2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_41');">酷开 55K1Y</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_28');">酷开 55A3</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_38');">酷开 55A2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_27');">酷开 50U3B</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_31');">酷开 50U2</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_34');">酷开 43C1</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_42');">酷开 32K1Y</a></div>
                                <div><a href="http://www.shafa.com/methods/kukai_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kukai_39');"> 酷开 65A2 HiFi版</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tianmao">
                                <div><a href="http://www.shafa.com/methods/tianmao_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_14');">天猫魔盒 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_28');">酷喵魔屏 A1</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_7');">天猫黑盒</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_3');">天猫魔盒2 尊享版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_8');">天猫魔盒 魅族专版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_9');">天猫魔盒 青春版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_24');">天猫魔盒 萌趣趣定制版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_20');">天猫魔盒 活力版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_16');">天猫魔盒 梦想定制版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_25');">天猫魔盒 小酷宝</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_18');">天猫魔盒 TMB300A</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_26');">天猫魔盒 T17</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_27');">天猫魔盒 M17S</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_23');">天猫魔盒 M17</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_15');">天猫魔盒 M16C</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_13');">天猫魔盒 M13_W</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_12');">天猫魔盒 M13</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_11');">天猫魔盒 M12</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_10');">天猫魔盒 M11</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_22');">天猫魔盒 3 Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_4');">天猫魔盒 1代</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_19');">天猫魔盒 1S增强白色版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_17');">天猫魔盒 1S增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_6');">天猫魔盒 1S+</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_5');">天猫魔盒 1S</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_18');">天猫魔盒  小酷宝</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmao_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmao_29');">天猫 魔屏投影仪</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kuleshi">
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_6');">酷乐视投影仪 X6C精英版</a></div>
                                <div><a href="http://www.shafa.com/methods/kuleshi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kuleshi_2');">酷乐视投影仪 X6C</a></div>
                                <div><a href="http://www.shafa.com/methods/kuleshi_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kuleshi_5');">酷乐视投影仪 S3</a></div>
                                <div><a href="http://www.shafa.com/methods/kuleshi_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kuleshi_4');">酷乐视投影仪 S2+</a></div>
                                <div><a href="http://www.shafa.com/methods/kuleshi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kuleshi_3');">酷乐视投影仪 S1+</a></div>
                                <div><a href="http://www.shafa.com/methods/kuleshi_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kuleshi_6');">酷乐视 Q7</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-dimeixun">
                                <div><a href="http://www.shafa.com/methods/dimeixun_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dimeixun_1');">迪美讯D7</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-dishinishijie">
                                <div><a href="http://www.shafa.com/methods/dishinishijie_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dishinishijie_1');">迪士尼视界D_1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-diyoumeite">
                                <div><a href="http://www.shafa.com/methods/diyoumeite_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_8');">迪优美特 盒子通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_7');">迪优美特 X9</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_6');">迪优美特 X7</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_5');">迪优美特 X6II</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_4');">迪优美特 X5</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_9');">迪优美特 X16</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_2');">迪优美特 Q8</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_3');">迪优美特 K6</a></div>
                                <div><a href="http://www.shafa.com/methods/diyomate_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyomate_1');">迪优美特 K10</a></div>
                                <div><a href="http://www.shafa.com/methods/diyoumeite_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'diyoumeite_10');">迪优美特 A9</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yunshenghezi">
                                <div><a href="http://www.shafa.com/methods/yunshenghezi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunshenghezi_1');">运生盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-maike">
                                <div><a href="http://www.shafa.com/methods/maike_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maike_1');">迈科云盒 T11</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-maile">
                                <div><a href="http://www.shafa.com/methods/maile_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_16');">迈乐魔盒 i9语音版</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_15');">迈乐魔盒 i9</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_8');">迈乐魔盒 i7四核</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_10');">迈乐魔盒 i7</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_11');">迈乐魔盒 i6四核</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_12');">迈乐魔盒 X8阿瑞斯</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_5');">迈乐魔盒 V10</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_4');">迈乐魔盒 M9</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_9');">迈乐魔盒 M8语音版</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_14');">迈乐魔盒 M8时尚版</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_3');">迈乐魔盒 M8PLUS</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_1');">迈乐魔盒 M8</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_13');">迈乐魔盒 M7戏匣子</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_21');">迈乐魔盒 M6青花瓷版</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_23');">迈乐魔盒 M6</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_20');">迈乐魔盒 M5</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_24');">迈乐魔盒 K8</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_17');">迈乐魔盒 A3700</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_22');">迈乐魔盒 A210爱奇艺定制版</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_19');">迈乐魔盒 A200语音版</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_18');">迈乐魔盒 A200时尚语音版</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_6');">迈乐魔盒 A200</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_7');">迈乐魔盒 A100</a></div>
                                <div><a href="http://www.shafa.com/methods/maile_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'maile_2');">迈乐云盒</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-dake">
                                <div><a href="http://www.shafa.com/methods/dake_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dake_1');">达客盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-bianfeng">
                                <div><a href="http://www.shafa.com/methods/bianfeng_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'bianfeng_1');">边锋盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-beimi">
                                <div><a href="http://www.shafa.com/methods/beimi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'beimi_1');">贝米盒子通用安装教程</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-doufubuding">
                                <div><a href="http://www.shafa.com/methods/doufubuding_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'doufubuding_1');">豆腐布丁 盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-nuokaide">
                                <div><a href="http://www.shafa.com/methods/nuokaide_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'nuokaide_1');">诺凯德 N8</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiruikesi">
                                <div><a href="http://www.shafa.com/methods/xiruikesi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiruikesi_2');">西瑞克斯 CY-JC1320</a></div>
                                <div><a href="http://www.shafa.com/methods/xiruikesi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiruikesi_1');">浙江 西瑞克斯 CY-JC1320</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lanshi">
                                <div><a href="http://www.shafa.com/methods/lanshi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lanshi_1');">蓝石 魔箱</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lanxu">
                                <div><a href="http://www.shafa.com/methods/lanxu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lanxu_1');">蓝旭盒子 Q1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yingshi">
                                <div><a href="http://www.shafa.com/methods/yingshi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingshi_2');">萤石盒子R2</a></div>
                                <div><a href="http://www.shafa.com/methods/ezviz_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'ezviz_1');">萤石盒子R1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-laimeng">
                                <div><a href="http://www.shafa.com/methods/laimeng_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'laimeng_5');">莱檬盒子通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/laimeng_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'laimeng_3');">莱檬盒子 T9</a></div>
                                <div><a href="http://www.shafa.com/methods/laimeng_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'laimeng_2');">莱檬盒子 T8</a></div>
                                <div><a href="http://www.shafa.com/methods/laimeng_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'laimeng_1');">莱檬盒子 T2</a></div>
                                <div><a href="http://www.shafa.com/methods/laimeng_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'laimeng_4');">莱檬盒子 Q8</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-rongwei">
                                <div><a href="http://www.shafa.com/methods/rongwei_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'rongwei_1');">荣为电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yingfeike">
                                <div><a href="http://www.shafa.com/methods/yingfeike_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_11');">英菲克 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_7');">英菲克馒头盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_14');">英菲克盒子 n12</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_13');">英菲克盒子 n10</a></div>
                                <div><a href="http://www.shafa.com/methods/inphic_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'inphic_1');">英菲克盒子 i9</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_9');">英菲克盒子 i8s</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_8');">英菲克盒子 i7</a></div>
                                <div><a href="http://www.shafa.com/methods/inphic_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'inphic_2');">英菲克盒子 i6(H)</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_4');">英菲克盒子 i6 八核</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_12');">英菲克盒子 i5</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_6');">英菲克盒子 i12</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_5');">英菲克盒子 i10</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_3');">英菲克盒子 I8</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_10');">英菲克大馒头 P8</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_15');">英菲克 N6</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_16');">英菲克 K9</a></div>
                                <div><a href="http://www.shafa.com/methods/yingfeike_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingfeike_17');">英菲克 K12</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-mangguowanplus">
                                <div><a href="http://www.shafa.com/methods/mangguowanplus_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mangguowanplus_1');">芒果玩+</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-mangguohaiq">
                                <div><a href="http://www.shafa.com/methods/mangguohaiq_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mangguohaiq_12');">芒果嗨Q盒子通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/mangguohaiq_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mangguohaiq_3');">芒果嗨Q Q系列</a></div>
                                <div><a href="http://www.shafa.com/methods/mangguohaiq_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mangguohaiq_8');">芒果嗨Q M3</a></div>
                                <div><a href="http://www.shafa.com/methods/mangguohaiq_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mangguohaiq_4');">芒果嗨Q H系列</a></div>
                                <div><a href="http://www.shafa.com/methods/mangguohaiq_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mangguohaiq_10');">芒果嗨Q A8</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-aikerui">
                                <div><a href="http://www.shafa.com/methods/aikerui_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aikerui_1');">艾科瑞  A16S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-zhijia">
                                <div><a href="http://www.shafa.com/methods/zhijia_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhijia_1');">致家盒子 BLIFE</a></div>
                                <div><a href="http://www.shafa.com/methods/zhijia_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhijia_2');">致家盒子 2号</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tengxun">
                                <div><a href="http://www.shafa.com/methods/tengxun_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tengxun_1');">腾讯盒子 TT</a></div>
                                <div><a href="http://www.shafa.com/methods/tengxun_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tengxun_4');">腾讯极光盒子  1S</a></div>
                                <div><a href="http://www.shafa.com/methods/tengxun_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tengxun_3');">腾讯 企鹅盒子Q1</a></div>
                                <div><a href="http://www.shafa.com/methods/tengxun_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tengxun_2');">腾讯 企鹅 极光盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jujiankang">
                                <div><a href="http://www.shafa.com/methods/jujiankang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jujiankang_1');">聚健康盒子 ATV495</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yishibao">
                                <div><a href="http://www.shafa.com/methods/yishibao_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yishibao_3');">联通版 易视宝 E5</a></div>
                                <div><a href="http://www.shafa.com/methods/yishibao_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yishibao_4');">江苏 易视 TV is-E5-NGW</a></div>
                                <div><a href="http://www.shafa.com/methods/yishibao_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yishibao_1');">易视宝盒子 E4</a></div>
                                <div><a href="http://www.shafa.com/methods/yishibao_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yishibao_2');">易视宝 E5</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jiesai">
                                <div><a href="http://www.shafa.com/methods/jiesai_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiesai_1');">联通 杰赛 DC5000</a></div>
                                <div><a href="http://www.shafa.com/methods/jiesai_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiesai_2');">杰赛 联通 S65</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lianwo">
                                <div><a href="http://www.shafa.com/methods/lianwo_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_4');">联我盒子 S8</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_2');">联我盒子 M8</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_1');">联我盒子 M6</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_3');">联我 盒子 S6</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_6');">联我 盒子 P8</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_5');">联我 盒子 P6</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_8');">联我 盒子 A8</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_9');">联我 盒子 A6</a></div>
                                <div><a href="http://www.shafa.com/methods/lianwo_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianwo_7');">联我 盒子 A10</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lianxiang">
                                <div><a href="http://www.shafa.com/methods/lianxiang_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_8');">联想电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_14');">联想电视 S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_1');">联想电视 S9</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_15');">联想电视 K系列</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_12');">联想电视 E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_11');">联想电视 C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_13');">联想电视 A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_2');">联想电视 39A11Y</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_16');">联想电视  65i3</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_9');">联想乐檬 miniStation</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_10');">联想17TV 55i2</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_3');">联想17TV 55S9i</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_5');">联想17TV 50S9i</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_4');">联想17TV</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_20');">联想 65E8</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_19');">联想 55E8</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_18');">联想 43E8</a></div>
                                <div><a href="http://www.shafa.com/methods/lianxiang_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lianxiang_17');">联想 39E8</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-meidi">
                                <div><a href="http://www.shafa.com/methods/meidi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meidi_1');">美迪投影仪 I5</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-meisaitu">
                                <div><a href="http://www.shafa.com/methods/meisaitu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meisaitu_1');">美赛图 M6</a></div>
                                <div><a href="http://www.shafa.com/methods/meisaitu_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meisaitu_2');">美赛图 G3</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-meide">
                                <div><a href="http://www.shafa.com/methods/meide_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meide_1');">美的盒子 MBOX</a></div>
                                <div><a href="http://www.shafa.com/methods/meide_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meide_2');">美的盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-meiruhua">
                                <div><a href="http://www.shafa.com/methods/meiruhua_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meiruhua_3');">美如画 N18</a></div>
                                <div><a href="http://www.shafa.com/methods/mygica_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mygica_1');">美如画 A6</a></div>
                                <div><a href="http://www.shafa.com/methods/meiruhua_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meiruhua_2');">美如画 A4</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-meile">
                                <div><a href="http://www.shafa.com/methods/meile_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meile_1');">美乐电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/meile_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meile_3');">美乐电视 M98AU系列</a></div>
                                <div><a href="http://www.shafa.com/methods/meile_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meile_2');">美乐电视 M80A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/meile_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meile_4');">美乐 LE55M98AU</a></div>
                                <div><a href="http://www.shafa.com/methods/meile_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meile_5');">美乐 50M4880A</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-meiwanjia">
                                <div><a href="http://www.shafa.com/methods/meiwanjia_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'meiwanjia_1');">美万嘉 NoteK6</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-wangshi">
                                <div><a href="http://www.shafa.com/methods/wangshi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wangshi_1');">网视盒子 T3</a></div>
                                <div><a href="http://www.shafa.com/methods/wangshi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wangshi_2');">网视盒子 T1</a></div>
                                <div><a href="http://www.shafa.com/methods/wangshi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wangshi_3');">网视盒子 H3000</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tongshuai">
                                <div><a href="http://www.shafa.com/methods/tongshuai_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_7');">统帅电视 S50K</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_5');">统帅电视 S42K</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_8');">统帅电视 S40A</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_1');">统帅电视 LX9101</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_2');">统帅电视 K55</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_9');">统帅电视 A55C</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_4');">统帅电视 A49C</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_3');">统帅电视 A43C</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_6');">统帅电视 A32N</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_12');">统帅 X55</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_10');">统帅 X49</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_13');">统帅 TS55K</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_11');">统帅 D55TS7201</a></div>
                                <div><a href="http://www.shafa.com/methods/tongshuai_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongshuai_14');">统帅 D48MF7000</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-niuman">
                                <div><a href="http://www.shafa.com/methods/niuman_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'niuman_1');">纽曼 K12</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-suoni">
                                <div><a href="http://www.shafa.com/methods/suoni_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_8');">索尼电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_5');">索爱智能音乐电视</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_1');">索尼电视 X9400C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_9');">索尼电视 X9300D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_28');">索尼电视 X9300C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_7');">索尼电视 X9000C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_11');">索尼电视 X8500D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_15');">索尼电视 X8500C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_3');">索尼电视 X8300C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_6');">索尼电视 X8000C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_17');">索尼电视 W850C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_16');">索尼电视 S8500C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_4');">索尼电视 KDL-55W800B</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_2');">索尼电视 KD-65S9000B</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_46');">索尼电视  R380D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_49');">索尼电视  KD-65X8500E</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_32');">索尼电视   Z9D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_35');">索尼电视   X9400D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_38');">索尼电视   X8566D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_37');">索尼电视   X8500D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_39');">索尼电视   X8000D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_41');">索尼电视   X7566D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_33');">索尼电视   X7500D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_43');">索尼电视   X7066D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_42');">索尼电视   X7000D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_48');">索尼电视   X6000D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_45" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_45');">索尼电视   W656D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_44" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_44');">索尼电视   W650D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_47" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_47');">索尼电视   R330D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_36');">索尼电视    X9300D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_40');">索尼电视    X8066D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_34');">索尼电视    S8500D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_30');">索尼 电视KD-75Z9D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_31');">索尼 电视KD-65Z9D</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_50');">索尼 电视 KD-75X8566E</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_52');">索尼 KD-75X9000E</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_54');">索尼 KD-65X9300E</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_56" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_56');">索尼 KD-65A1</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_53');">索尼 KD-55X8000E</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_57');">索尼 KD-55A1电视</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_55" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_55');">索尼 KD-43X8000E</a></div>
                                <div><a href="http://www.shafa.com/methods/suoni_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'suoni_51');">索尼 KD-100Z9D</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jingdian">
                                <div><a href="http://www.shafa.com/methods/jingdian_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_10');">精典盒子 V5</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_5');">精典盒子 H9</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_2');">精典盒子 H3</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_4');">精典盒子 H2S</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_1');">精典盒子 H2</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_9');">精典盒子 H13</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_8');">精典盒子 H12</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_7');">精典盒子 H11</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_6');">精典盒子 H10</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdian_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdian_3');">精典盒子 H1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-mikan">
                                <div><a href="http://www.shafa.com/methods/mikan_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mikan_5');">米看盒子通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/mikan_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mikan_7');">米看盒子 U1</a></div>
                                <div><a href="http://www.shafa.com/methods/mikan_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mikan_6');">米看盒子 M8</a></div>
                                <div><a href="http://www.shafa.com/methods/mikan_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mikan_1');">米看盒子 M5</a></div>
                                <div><a href="http://www.shafa.com/methods/mikan_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mikan_3');">米看盒子 M4</a></div>
                                <div><a href="http://www.shafa.com/methods/mikan_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mikan_2');">米看盒子 M2</a></div>
                                <div><a href="http://www.shafa.com/methods/mikan_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mikan_4');">米看盒子 M1S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-miying">
                                <div><a href="http://www.shafa.com/methods/miying_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'miying_1');">米影盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-diwuyuansu">
                                <div><a href="http://www.shafa.com/methods/515th_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '515th_1');">第五元素X18</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-libo">
                                <div><a href="http://www.shafa.com/methods/libo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'libo_1');">立播盒子 Q5</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-shenhua">
                                <div><a href="http://www.shafa.com/methods/shenhua_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shenhua_5');">神画 美玫M1</a></div>
                                <div><a href="http://www.shafa.com/methods/shenhua_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shenhua_3');">神画 Z1</a></div>
                                <div><a href="http://www.shafa.com/methods/shenhua_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shenhua_4');">神画 Y1K</a></div>
                                <div><a href="http://www.shafa.com/methods/shenhua_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shenhua_1');">神画 Y1J</a></div>
                                <div><a href="http://www.shafa.com/methods/shenhua_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shenhua_2');">神画 X1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-can">
                                <div><a href="http://www.shafa.com/methods/can_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_12');">看尚电视 X55</a></div>
                                <div><a href="http://www.shafa.com/methods/can_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_7');">看尚电视 W55</a></div>
                                <div><a href="http://www.shafa.com/methods/can_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_10');">看尚电视 V系列</a></div>
                                <div><a href="http://www.shafa.com/methods/can_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_15');">看尚电视 V50 pro</a></div>
                                <div><a href="http://www.shafa.com/methods/can_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_11');">看尚电视 V50</a></div>
                                <div><a href="http://www.shafa.com/methods/can_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_6');">看尚电视 U65</a></div>
                                <div><a href="http://www.shafa.com/methods/can_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_14');">看尚电视 K58</a></div>
                                <div><a href="http://www.shafa.com/methods/can_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_16');">看尚电视 F55pro</a></div>
                                <div><a href="http://www.shafa.com/methods/can_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_17');">看尚电视 F55S</a></div>
                                <div><a href="http://www.shafa.com/methods/can_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_9');">看尚电视 C49S</a></div>
                                <div><a href="http://www.shafa.com/methods/can_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_2');">看尚电视 C43</a></div>
                                <div><a href="http://www.shafa.com/methods/can_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_13');">看尚电视 C42pro</a></div>
                                <div><a href="http://www.shafa.com/methods/can_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_8');">看尚电视 C42S</a></div>
                                <div><a href="http://www.shafa.com/methods/can_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_3');">看尚云盒 c1</a></div>
                                <div><a href="http://www.shafa.com/methods/can_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_5');">看尚云盒 Z1</a></div>
                                <div><a href="http://www.shafa.com/methods/can_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_4');">看尚云盒 F1</a></div>
                                <div><a href="http://www.shafa.com/methods/can_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'can_1');">看尚 F55</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-hetianxia">
                                <div><a href="http://www.shafa.com/methods/hetianxia_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_8');">盒天下盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/hetianxia_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_5');">盒天下盒子 H9</a></div>
                                <div><a href="http://www.shafa.com/methods/hetianxia_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_2');">盒天下盒子 H8增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/hetianxia_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_7');">盒天下盒子 H20</a></div>
                                <div><a href="http://www.shafa.com/methods/hetianxia_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_3');">盒天下盒子 H18</a></div>
                                <div><a href="http://www.shafa.com/methods/hetianxia_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_1');">盒天下盒子 H16</a></div>
                                <div><a href="http://www.shafa.com/methods/hetianxia_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_4');">盒天下盒子 H12</a></div>
                                <div><a href="http://www.shafa.com/methods/hetianxia_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hetianxia_6');">盒天下盒子 H10</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-haoli">
                                <div><a href="http://www.shafa.com/methods/haoli_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haoli_6');">皓丽电视 65S73U</a></div>
                                <div><a href="http://www.shafa.com/methods/haoli_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haoli_5');">皓丽电视 65S68U</a></div>
                                <div><a href="http://www.shafa.com/methods/haoli_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haoli_4');">皓丽电视 55S88F</a></div>
                                <div><a href="http://www.shafa.com/methods/haoli_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haoli_3');">皓丽电视 55S71F</a></div>
                                <div><a href="http://www.shafa.com/methods/haoli_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haoli_2');">皓丽电视 49S88D</a></div>
                                <div><a href="http://www.shafa.com/methods/haoli_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haoli_7');">皓丽电视 43L73F</a></div>
                                <div><a href="http://www.shafa.com/methods/haoli_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haoli_1');">皓丽电视 42S61F</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_6');">65S68U</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_7');">55S88F</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_8');">55S71F</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_9');">49S88D</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_10');">42S61F</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-baishitong">
                                <div><a href="http://www.shafa.com/methods/baishitong_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baishitong_1');">百视通小红</a></div>
                                <div><a href="http://www.shafa.com/methods/baishitong_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baishitong_3');">百视通 R3300-L</a></div>
                                <div><a href="http://www.shafa.com/methods/baishitong_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baishitong_4');">百视通 R3300</a></div>
                                <div><a href="http://www.shafa.com/methods/baishitong_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baishitong_2');">百事通 XH003小红盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-baidu">
                                <div><a href="http://www.shafa.com/methods/baidu_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baidu_5');">百度影棒通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/baidu_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baidu_3');">百度影棒3S</a></div>
                                <div><a href="http://www.shafa.com/methods/baidu_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baidu_2');">百度影棒3</a></div>
                                <div><a href="http://www.shafa.com/methods/baidu_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baidu_4');">百度影棒2S+</a></div>
                                <div><a href="http://www.shafa.com/methods/baidu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baidu_1');">百度影棒2S</a></div>
                                <div><a href="http://www.shafa.com/methods/baidu_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baidu_6');">百度影棒 3S 创维定制版</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-aiqiyi">
                                <div><a href="http://www.shafa.com/methods/aiqiyi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aiqiyi_1');">电视果</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiandai">
                                <div><a href="http://www.shafa.com/methods/hyundai_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hyundai_1');">现代魔盒</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-aimangguodianshi">
                                <div><a href="http://www.shafa.com/methods/aimangguodianshi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aimangguodianshi_1');">爱芒果电视  55MQ1R青芒</a></div>
                                <div><a href="http://www.shafa.com/methods/aimangguodianshi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aimangguodianshi_2');">爱芒果 42MQ1U</a></div>
                                <div><a href="http://www.shafa.com/methods/aimangguodianshi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aimangguodianshi_3');">爱芒果 32MQ1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiongmao">
                                <div><a href="http://www.shafa.com/methods/xiongmao_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_3');">熊猫电视 N88S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_10');">熊猫电视 M50S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_8');">熊猫电视 M36S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_1');">熊猫电视 LE39D59SA</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_6');">熊猫电视 K51S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_7');">熊猫电视 H50S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_4');">熊猫电视 F88S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_2');">熊猫电视 D80S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_11');">熊猫电视 D71S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_9');">熊猫电视 D19S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_5');">熊猫电视 D18S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_12');">熊猫 55V8A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_13');">熊猫 55V5U</a></div>
                                <div><a href="http://www.shafa.com/methods/xiongmao_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiongmao_14');">熊猫 55F1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lingdongyunmei">
                                <div><a href="http://www.shafa.com/methods/lingdongyunmei_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lingdongyunmei_1');">灵动云莓盒子 CA2004</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lingyun">
                                <div><a href="http://www.shafa.com/methods/lingyun_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lingyun_2');">灵云盒子 V8</a></div>
                                <div><a href="http://www.shafa.com/methods/lingyun_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lingyun_3');">灵云盒子 T1</a></div>
                                <div><a href="http://www.shafa.com/methods/lingyun_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lingyun_6');">灵云盒子 Q6</a></div>
                                <div><a href="http://www.shafa.com/methods/hcicloud_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hcicloud_1');">灵云盒子 Q5</a></div>
                                <div><a href="http://www.shafa.com/methods/lingyun_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lingyun_7');">灵云盒子 Q3</a></div>
                                <div><a href="http://www.shafa.com/methods/lingyun_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lingyun_4');">灵云盒子 Q2</a></div>
                                <div><a href="http://www.shafa.com/methods/lingyun_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lingyun_5');">灵云盒子 H8</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-panduola">
                                <div><a href="http://www.shafa.com/methods/pandora_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pandora_1');">潘多拉游戏盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-liantongshumashixun">
                                <div><a href="http://www.shafa.com/methods/liantongshumashixun_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'liantongshumashixun_1');">湖南联通数码视讯 Q1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-hunanyouxianjia">
                                <div><a href="http://www.shafa.com/methods/hunanyouxianjia_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hunanyouxianjia_1');">湖南有线家盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-miguhezi">
                                <div><a href="http://www.shafa.com/methods/miguhezi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'miguhezi_2');">湖南 移动 咪咕盒子 MG101</a></div>
                                <div><a href="http://www.shafa.com/methods/miguhezi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'miguhezi_3');">河北 移动 咪咕 MG101</a></div>
                                <div><a href="http://www.shafa.com/methods/miguhezi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'miguhezi_1');">咪咕盒子 MIGU-JT-U2</a></div>
                                <div><a href="http://www.shafa.com/methods/miguhezi_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'miguhezi_4');">咪咕 盒子 MIGU-JT-U2</a></div>
                                <div><a href="http://www.shafa.com/methods/miguhezi_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'miguhezi_5');">咪咕 MG100</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yueme">
                                <div><a href="http://www.shafa.com/methods/yueme_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yueme_2');">湖北电信 悦me HG680-J</a></div>
                                <div><a href="http://www.shafa.com/methods/yueme_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yueme_1');">悦me YMB0300-HX</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-qinghuatongfang">
                                <div><a href="http://www.shafa.com/methods/qinghuatongfang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'qinghuatongfang_1');">清华同方电视 LE-48T66</a></div>
                                <div><a href="http://www.shafa.com/methods/qinghuatongfang_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'qinghuatongfang_4');">清华同方 LE-48TM6500</a></div>
                                <div><a href="http://www.shafa.com/methods/qinghuatongfang_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'qinghuatongfang_5');">清华同方 LE-43TX3900</a></div>
                                <div><a href="http://www.shafa.com/methods/qinghuatongfang_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'qinghuatongfang_2');">清华同方 LE-43TM6800</a></div>
                                <div><a href="http://www.shafa.com/methods/qinghuatongfang_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'qinghuatongfang_3');"> 清华同方 UD49-8600</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-haimeidi">
                                <div><a href="http://www.shafa.com/methods/haimeidi_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_7');">海美迪盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_5');">海美迪盒子 TT</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_16');">海美迪盒子 Q5四代</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_20');">海美迪盒子 Q2</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_15');">海美迪盒子 Q10四代</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_10');">海美迪盒子 M3</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_14');">海美迪盒子 M1四代</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_13');">海美迪盒子 M1</a></div>
                                <div><a href="http://www.shafa.com/methods/himedia_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'himedia_1');">海美迪盒子 HD600系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_12');">海美迪盒子 H8三代</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_19');">海美迪盒子 H7二代</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_9');">海美迪盒子 H7三代Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_6');">海美迪盒子 H7三代</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_17');">海美迪盒子 H6</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_21');">海美迪盒子 H5</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_18');">海美迪盒子 H2</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_8');">海美迪盒子 A8</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_3');">海美迪盒子 A6</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_11');">海美迪盒子 A5</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_23');">海美迪H7 四代 白金版</a></div>
                                <div><a href="http://www.shafa.com/methods/himedia_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'himedia_2');">海美迪 芒果嗨Q系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_25');">海美迪 Q7</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_31');">海美迪 Q3II</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_32');">海美迪 Q11</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_30');">海美迪 H8</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_22');">海美迪 H7四代</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_26');">海美迪 H4</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_24');">海美迪 H3</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_28');">海美迪 H10IV</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_29');">海美迪 D600A</a></div>
                                <div><a href="http://www.shafa.com/methods/haimeidi_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haimeidi_27');">企鹅 盒子 Q1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-haier">
                                <div><a href="http://www.shafa.com/methods/haier_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_5');">海尔电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_4');">海尔电视 阿里Ⅱ代</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_8');">海尔电视 模卡65K5</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_1');">海尔电视 MOOKA</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_6');">海尔电视 LS55M31</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_2');">海尔电视 K42U7000P</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_3');">海尔电视 48A5000</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_7');">海尔电视 43A6M</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_26');">海尔 盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_9');">海尔 模卡 42A6</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_25');">海尔 U55Q81</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_19');">海尔 LU42H7300</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_10');">海尔 LS75A31</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_15');">海尔 LS65A51</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_13');">海尔 LS55H510N</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_17');">海尔 LS49A51</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_18');">海尔 LS42A51</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_16');">海尔 LQ55AL88M92</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_11');">海尔 LQ55AL88K82A2</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_12');">海尔 LE50B610N</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_22');">海尔 LE50B3500W</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_23');">海尔 LE32B310X</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_24');">海尔 LE32A31</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_21');">海尔  LS55A51</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_14');">海尔  LE55U31</a></div>
                                <div><a href="http://www.shafa.com/methods/haier_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haier_20');">海尔  LE43A31</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-haili">
                                <div><a href="http://www.shafa.com/methods/haili_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haili_1');">海力电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-haixin">
                                <div><a href="http://www.shafa.com/methods/haixin_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_26');">海信电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_27');">海信盒子 PX530</a></div>
                                <div><a href="http://www.shafa.com/methods/hisense_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hisense_1');">海信盒子 PX520</a></div>
                                <div><a href="http://www.shafa.com/methods/hisense_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hisense_2');">海信盒子 PX2700</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_61" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_61');">海信盒子 PX1900s</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_67" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_67');">海信盒子  PX1900</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_68" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_68');">海信盒子  EX280</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_66" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_66');">海信盒子   PX 530 plus</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_32');">海信电视 k690U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_6');">海信电视 k680x3du系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_9');">海信电视 XT910系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_49');">海信电视 XT900系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_51');">海信电视 XT890G3D</a></div>
                                <div><a href="http://www.shafa.com/methods/hisense_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hisense_4');">海信电视 XT880系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_18');">海信电视 XT810系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_54');">海信电视 XT780系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_58" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_58');">海信电视 T11N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_20');">海信电视 PX1900系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_65" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_65');">海信电视 MU8600UC系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_63" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_63');">海信电视 MU7000U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_21');">海信电视 LED55K7100UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_12');">海信电视 LED55EC650UN</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_16');">海信电视 LED48EC290N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_8');">海信电视 K720U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_11');">海信电视 K720UC系列</a></div>
                                <div><a href="http://www.shafa.com/methods/hisense_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hisense_5');">海信电视 K660X3D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_19');">海信电视 K610X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_25');">海信电视 K600X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_29');">海信电视 K380U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_41');">海信电视 K370系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_13');">海信电视 K360j系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_17');">海信电视 K360X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_7');">海信电视 K320U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_64" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_64');">海信电视 EC760UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_22');">海信电视 EC620UA系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_14');">海信电视 EC590UN系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_57');">海信电视 EC520UA系列</a></div>
                                <div><a href="http://www.shafa.com/methods/hisense_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hisense_3');">海信电视 EC280JD系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_10');">海信电视 680X3DU</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_69" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_69');">海信电视  MU9600U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_164" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_164');">海信 盒子 px510</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_71" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_71');">海信 VIDAA LED55V1UCZ</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_116" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_116');">海信 VIDAA LED55V1UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_92" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_92');">海信 ULED75MU9600</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_165" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_165');">海信 PX520</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_149" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_149');">海信 LLED55K220</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_156" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_156');">海信 LEDXT900X3DU</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_122" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_122');">海信 LEDMU7000U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_129" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_129');">海信 LEDK700U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_131" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_131');">海信 LEDK5500US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_110" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_110');">海信 LEDK3100A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_144" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_144');">海信 LEDK300U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_158" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_158');">海信 LEDK220</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_75" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_75');">海信 LEDEC720US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_109" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_109');">海信 LEDEC660US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_146" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_146');">海信 LEDEC590UN</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_98" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_98');">海信 LEDEC550UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_134" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_134');">海信 LEDEC520UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_81" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_81');">海信 LEDEC380X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_114" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_114');">海信 LEDEC320A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_137" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_137');">海信 LEDEC290N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_147" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_147');">海信 LED85XT910G3DU</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_130" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_130');">海信 LED75XT900X3DU</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_154" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_154');">海信 LED75XT890G3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_72" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_72');">海信 LED75E7U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_159" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_159');">海信 LED65XT910X3DUC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_152" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_152');">海信 LED65XT900X3DU</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_119" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_119');">海信 LED65XT800X3DU</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_123" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_123');">海信 LED65MU7000U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_91" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_91');">海信 LED65M5600UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_120" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_120');">海信 LED65K700U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_118" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_118');">海信 LED65K5500U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_85" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_85');">海信 LED65EC880UCQ</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_103" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_103');">海信 LED65EC780UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_106" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_106');">海信 LED65EC660US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_73" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_73');">海信 LED65E7CY</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_74" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_74');">海信 LED65E5U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_107" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_107');">海信 LED60EC720US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_79" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_79');">海信 LED60EC680US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_111" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_111');">海信 LED60EC660US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_132" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_132');">海信 LED60EC550A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_139" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_139');">海信 LED58K700U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_100" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_100');">海信 LED58K610X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_127" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_127');">海信 LED58K220</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_88" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_88');">海信 LED58EC550UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_128" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_128');">海信 LED58EC320A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_160" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_160');">海信 LED55XT910X3DUC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_153" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_153');">海信 LED55XT900X3DU</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_155" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_155');">海信 LED55XT780G3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_95" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_95');">海信 LED55V1UCZ</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_104" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_104');">海信 LED55V1UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_121" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_121');">海信 LED55MU7000U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_101" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_101');">海信 LED55K610X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_133" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_133');">海信 LED55K300UD</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_86" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_86');">海信 LED55EC880UCQ</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_108" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_108');">海信 LED55EC780UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_102" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_102');">海信 LED55EC720US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_78" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_78');">海信 LED55EC680US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_126" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_126');">海信 LED55EC660US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_96" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_96');">海信 LED55EC550UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_93" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_93');">海信 LED55EC530UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_115" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_115');">海信 LED55EC320A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_140" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_140');">海信 LED55EC290N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_76" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_76');">海信 LED55E7CY</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_80" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_80');">海信 LED50EC680US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_84" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_84');">海信 LED49V1U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_90" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_90');">海信 LED49M5600UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_83" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_83');">海信 LED49EC780UC</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_87" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_87');">海信 LED49EC550UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_105" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_105');">海信 LED49EC520UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_113" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_113');">海信 LED49EC320A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_150" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_150');">海信 LED48K220</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_145" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_145');">海信 LED48K20JD</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_162" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_162');">海信 LED48EC590UN</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_157" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_157');">海信 LED48EC290N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_138" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_138');">海信 LED43T11N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_24');">海信 LED43K300U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_125" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_125');">海信 LED43EC660US</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_82" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_82');">海信 LED43EC350A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_94" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_94');">海信 LED43EC291N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_135" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_135');">海信 LED42L288</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_117" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_117');">海信 LED42K610X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_148" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_148');">海信 LED42K580X3D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_161" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_161');">海信 LED42EC590UN</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_141" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_141');">海信 LED42EC290N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_112" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_112');">海信 LED40EC520UA</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_142" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_142');">海信 LED40EC290N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_151" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_151');">海信 LED32K220</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_70" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_70');">海信 LED32EC350A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_97" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_97');">海信 LED32EC320A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_143" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_143');">海信 LED32EC290N</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_124" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_124');">海信 LED32EC210D</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_163" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_163');">海信  IP906H</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_99" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_99');">海信   LED32EC320A</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_56" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_56');"> 海信电视 T1A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_77" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_77');"> 海信 LED55E5U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_89" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_89');"> 海信 LED43M5000U</a></div>
                                <div><a href="http://www.shafa.com/methods/haixin_136" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'haixin_136');"> 海信 LED32L288</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-langchao">
                                <div><a href="http://www.shafa.com/methods/langchao_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'langchao_1');">浪潮盒子 ipbs8400</a></div>
                                <div><a href="http://www.shafa.com/methods/langchao_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'langchao_2');">浪潮 IPBS9505S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jiulian">
                                <div><a href="http://www.shafa.com/methods/jiulian_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiulian_2');">浙江 移动 九联 UNT400B</a></div>
                                <div><a href="http://www.shafa.com/methods/jiulian_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiulian_4');">九联 UNT400C</a></div>
                                <div><a href="http://www.shafa.com/methods/jiulian_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiulian_1');">九联 UNT400B5_HN</a></div>
                                <div><a href="http://www.shafa.com/methods/jiulian_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiulian_3');">九联 UNT200C</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jiuzhouhezi">
                                <div><a href="http://www.shafa.com/methods/jiuzhouhezi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiuzhouhezi_2');">浙江 新九州 PTV-7098</a></div>
                                <div><a href="http://www.shafa.com/methods/jiuzhouhezi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiuzhouhezi_1');">武汉电信 九州盒子  PTV-8098</a></div>
                                <div><a href="http://www.shafa.com/methods/jiuzhouhezi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiuzhouhezi_3');">九州盒子 PTV-8508</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-taijie">
                                <div><a href="http://www.shafa.com/methods/taijie_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_7');">泰捷盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_2');">泰捷盒子 light</a></div>
                                <div><a href="http://www.shafa.com/methods/togic_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'togic_1');">泰捷盒子 WEBOX</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_12');">泰捷盒子 WE30V</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_11');">泰捷盒子 WE30C</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_6');">泰捷盒子 WE30 PRO</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_4');">泰捷盒子 WE30</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_9');">泰捷盒子 WE20s</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_3');">泰捷盒子 WE20C</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_8');">泰捷盒子 WE20</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_10');">泰捷方盒</a></div>
                                <div><a href="http://www.shafa.com/methods/taijie_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taijie_13');">泰捷 WEBOX MIX</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-taixin">
                                <div><a href="http://www.shafa.com/methods/taixin_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taixin_1');">泰信盒子 X系列</a></div>
                                <div><a href="http://www.shafa.com/methods/taixin_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taixin_2');">泰信盒子 T6S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-wodou">
                                <div><a href="http://www.shafa.com/methods/wodou_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wodou_1');">沃豆小盒</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yixing">
                                <div><a href="http://www.shafa.com/methods/yixing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yixing_1');">沂星盒子 JY-F2</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-handayunhe">
                                <div><a href="http://www.shafa.com/methods/handayunhe_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'handayunhe_1');">汉达云盒 H818</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-shuixing">
                                <div><a href="http://www.shafa.com/methods/shuixing_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shuixing_2');">水星 M2</a></div>
                                <div><a href="http://www.shafa.com/methods/shuixing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shuixing_1');">水星 M1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-bidian">
                                <div><a href="http://www.shafa.com/methods/bidian_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'bidian_4');">比电盒子通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/biidibidian_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'biidibidian_3');">比电T6</a></div>
                                <div><a href="http://www.shafa.com/methods/biidibidian_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'biidibidian_2');">比电T2</a></div>
                                <div><a href="http://www.shafa.com/methods/biidi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'biidi_1');">比电A7</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-oubaoli">
                                <div><a href="http://www.shafa.com/methods/oubaoli_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'oubaoli_1');">欧宝丽电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jiedou">
                                <div><a href="http://www.shafa.com/methods/jiedou_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiedou_2');">桔豆盒子 J1+增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/jiedou_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiedou_1');">桔豆盒子 J1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jimi">
                                <div><a href="http://www.shafa.com/methods/jimi_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_10');">极米激光电视  T1</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_12');">极米激光电视  A1 Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_11');">极米激光电视  A1</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_8');">极米无屏电视 H1S</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_13');">极米无屏电视  Z6</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_2');">极米投影仪 芒果小觅</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_4');">极米投影仪 Z4极光</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_5');">极米投影仪 Z4X</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_3');">极米投影仪 Z4 Air</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_1');">极米投影仪 Z3</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_6');">极米投影仪 H1</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_9');">极米投影仪  Z5</a></div>
                                <div><a href="http://www.shafa.com/methods/jimi_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jimi_7');">极米 无屏电视 CC</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-songxia">
                                <div><a href="http://www.shafa.com/methods/songxia_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_1');">松下电视安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_8');">松下电视 U8450C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_7');">松下电视 U7450C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_3');">松下电视 U6600C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_9');">松下电视 L5450C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_6');">松下电视 L3600C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_17');">松下电视 L3453C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_10');">松下电视 L3450C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_5');">松下电视 L2600C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_4');">松下电视 L2500C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_2');">松下电视 7600C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_14');">松下 TH-L55WT50C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_20');">松下 TH-75CX550C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_18');">松下 TH-65AS650C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_25');">松下 TH-60AX600C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_33');">松下 TH-55DX700C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_12');">松下 TH-55DX600C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_22');">松下 TH-55DX400C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_13');">松下 TH-55DR600C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_30');">松下 TH-55CX500C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_32');">松下 TH-55CS400C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_28');">松下 TH-55AX600C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_31');">松下 TH-50CS400C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_17');">松下 TH-50AS650C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_21');">松下 TH-49DX400C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_27');">松下 TH-49CX520C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_19');">松下 TH-48AX600C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_15');">松下 TH-48AS650C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_26');">松下 TH-43DX400C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_29');">松下 TH-43CX520C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_24');">松下 TH-43CX500C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_16');">松下 TH-42AS650C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_23');">松下 TH-40AX600C</a></div>
                                <div><a href="http://www.shafa.com/methods/songxia_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'songxia_34');">松下 43S91UDMB</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jieke">
                                <div><a href="http://www.shafa.com/methods/jieke_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jieke_8');">杰科盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/jieke_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jieke_7');">杰科盒子 a+</a></div>
                                <div><a href="http://www.shafa.com/methods/giec_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'giec_5');">杰科盒子 X6</a></div>
                                <div><a href="http://www.shafa.com/methods/jieke_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jieke_9');">杰科盒子 R12</a></div>
                                <div><a href="http://www.shafa.com/methods/giec_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'giec_3');">杰科盒子 R11</a></div>
                                <div><a href="http://www.shafa.com/methods/giec_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'giec_4');">杰科盒子 R10</a></div>
                                <div><a href="http://www.shafa.com/methods/giec_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'giec_2');">杰科盒子 R1</a></div>
                                <div><a href="http://www.shafa.com/methods/jieke_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jieke_11');">杰科盒子 GK-HD128</a></div>
                                <div><a href="http://www.shafa.com/methods/jieke_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jieke_10');">杰科盒子 G7</a></div>
                                <div><a href="http://www.shafa.com/methods/giec_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'giec_6');">杰科盒子 A160</a></div>
                                <div><a href="http://www.shafa.com/methods/giec_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'giec_1');">杰科盒子 A100</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-gangdianpivos">
                                <div><a href="http://www.shafa.com/methods/gangdianpivos_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'gangdianpivos_1');">杠点盒子 豆腐布丁</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-muxing">
                                <div><a href="http://www.shafa.com/methods/muxing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'muxing_1');">木星4K盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-langshengtai">
                                <div><a href="http://www.shafa.com/methods/langshengtai_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'langshengtai_1');">朗盛泰盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-baofengyingyin">
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_26');">暴风超体电视2 55X</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_27');">暴风超体电视2 50X</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_25');">暴风超体电视2 43X</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_15');">暴风无屏电视  Max6</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_5');">暴风TV通用安装教程</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_30');">暴风TV50B</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_7');">暴风TV 电视55X </a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_6');">暴风TV X系列</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_32');">暴风TV Real6</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_4');">暴风TV F1系列</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_1');">暴风TV B系列</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_12');">暴风TV 65X5 ECHO</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_13');">暴风TV 55X4 echo</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_16');">暴风TV 55X3</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_31');">暴风TV 55B</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_19');">暴风TV 55AI5A</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_18');">暴风TV 55AI4A</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_14');">暴风TV 55 AI5A</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_22');">暴风TV 50X3</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_29');">暴风TV 50F1</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_9');">暴风TV 50 X5 ECHO</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_23');">暴风TV 45X星际迷航版</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_24');">暴风TV 45XS星际迷航版</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_8');">暴风TV 45X</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_21');">暴风TV 43X3</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_17');">暴风TV 40X尊享版</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_28');">暴风TV 40F1</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_20');">暴风TV 32X3</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_11');">暴风TV  58X5 ECHO</a></div>
                                <div><a href="http://www.shafa.com/methods/baofengyingyin_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'baofengyingyin_10');">暴风TV  55X5 ECHO</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-zhiwo">
                                <div><a href="http://www.shafa.com/methods/zivoo_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zivoo_2');">智我投影仪 芒果冰</a></div>
                                <div><a href="http://www.shafa.com/methods/zivoo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zivoo_1');">智我投影仪 ZQ100</a></div>
                                <div><a href="http://www.shafa.com/methods/zhiwo_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhiwo_4');">智我Q201</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xingqiu">
                                <div><a href="http://www.shafa.com/methods/xingqiu_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xingqiu_2');">星球盒子 X6</a></div>
                                <div><a href="http://www.shafa.com/methods/xingqiu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xingqiu_1');">星球盒子 X5</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yishijie">
                                <div><a href="http://www.shafa.com/methods/yishijie_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yishijie_1');">易视捷盒子 IP01</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-mingji">
                                <div><a href="http://www.shafa.com/methods/mingji_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'mingji_1');">明基投影仪 i910</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-shumashixun">
                                <div><a href="http://www.shafa.com/methods/shumashixun_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shumashixun_2');">数码视讯 Q4</a></div>
                                <div><a href="http://www.shafa.com/methods/shumashixun_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shumashixun_1');">四川联通 数码视讯 Q7</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-boshi">
                                <div><a href="http://www.shafa.com/methods/boshi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'boshi_1');">播仕盒子通用安装教程</a></div>
                                <div><a href="http://www.shafa.com/methods/boshi_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'boshi_4');">播仕盒子M7</a></div>
                                <div><a href="http://www.shafa.com/methods/boshi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'boshi_3');">播仕盒子M3</a></div>
                                <div><a href="http://www.shafa.com/methods/boshi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'boshi_2');">播仕盒子M2S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-souhu">
                                <div><a href="http://www.shafa.com/methods/souhu_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'souhu_2');">搜狐 S1</a></div>
                                <div><a href="http://www.shafa.com/methods/souhu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'souhu_1');">SouhuTVO1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tuopusaite">
                                <div><a href="http://www.shafa.com/methods/tuopusaite_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tuopusaite_1');">拓普赛特机顶盒</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-dailipu">
                                <div><a href="http://www.shafa.com/methods/dailipu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dailipu_1');">戴利普D8</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-zhanfu">
                                <div><a href="http://www.shafa.com/methods/zhanfu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhanfu_1');">战斧盒子 F1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-wobo">
                                <div><a href="http://www.shafa.com/methods/wobo_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wobo_2');">我播盒子 i5</a></div>
                                <div><a href="http://www.shafa.com/methods/wobo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wobo_1');">我播盒子 Q5</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-huike">
                                <div><a href="http://www.shafa.com/methods/huike_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huike_1');">惠科电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/huike_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huike_5');">惠科电视 X50</a></div>
                                <div><a href="http://www.shafa.com/methods/huike_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huike_2');">惠科电视 T55</a></div>
                                <div><a href="http://www.shafa.com/methods/huike_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huike_4');">惠科电视 T50 Plus</a></div>
                                <div><a href="http://www.shafa.com/methods/huike_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huike_6');">惠科电视 T50</a></div>
                                <div><a href="http://www.shafa.com/methods/huike_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huike_7');">惠科电视 S40DB5100T</a></div>
                                <div><a href="http://www.shafa.com/methods/huike_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huike_3');">惠科电视 DB5200T</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-hengda">
                                <div><a href="http://www.shafa.com/methods/hengda_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hengda_1');">恒大盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kuaibo">
                                <div><a href="http://www.shafa.com/methods/kuaibo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kuaibo_1');">快播小方盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yidian">
                                <div><a href="http://www.shafa.com/methods/yidian_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_4');">忆典盒子 小豌豆</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_5');">忆典盒子 小圆盒</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_6');">忆典盒子 Z8</a></div>
                                <div><a href="http://www.shafa.com/methods/ider_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'ider_1');">忆典盒子 Z4</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_7');">忆典盒子 Z1</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_2');">忆典盒子 S1</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_8');">忆典盒子 Q6</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_10');">忆典盒子 N10</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_3');">忆典盒子 H8</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_9');">忆典盒子 A3</a></div>
                                <div><a href="http://www.shafa.com/methods/yidian_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yidian_11');">忆典 Q7</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-weijing">
                                <div><a href="http://www.shafa.com/methods/weijing_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_4');">微鲸电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_13');">微鲸电视 W55T2</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_5');">微鲸电视 W50J</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_10');">微鲸电视 W50A</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_7');">微鲸电视 W49F</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_3');">微鲸电视 K1J系列</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_16');">微鲸电视 65A</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_8');">微鲸电视 55寸Curved</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_6');">微鲸电视 55K1X</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_31');">微鲸电视  65G600</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_15');">微鲸电视  55A</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_14');">微鲸电视   W65L</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_17');">微鲸投影仪  M1</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_11');">微鲸W65U</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_30');">微鲸 智能投影K1plus</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_28');">微鲸 智能投影K1</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_29');">微鲸 智能投影F1</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_12');">微鲸 投影仪 WP3K1A</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_27');">微鲸 WTV43K1</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_25');">微鲸 W55J2</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_21');">微鲸 W55C1J</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_26');">微鲸 T550</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_9');">微鲸 78寸曲面分体电视</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_18');">微鲸 65D2U3000</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_20');">微鲸 65D</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_22');">微鲸 55D2UK</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_23');">微鲸 55D2UA</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_19');">微鲸 49D2U3000</a></div>
                                <div><a href="http://www.shafa.com/methods/weijing_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weijing_24');">微鲸 43D2FA</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-weixing">
                                <div><a href="http://www.shafa.com/methods/weixing_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixing_3');">微星视道</a></div>
                                <div><a href="http://www.shafa.com/methods/weixing_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixing_2');">微星盒子 RM700</a></div>
                                <div><a href="http://www.shafa.com/methods/weixing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixing_1');">微星盒子 Q3</a></div>
                                <div><a href="http://www.shafa.com/methods/weixing_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixing_4');">微星盒子 Q1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yingchi">
                                <div><a href="http://www.shafa.com/methods/yingchi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingchi_1');">影驰芒果盒 GAL-X2139</a></div>
                                <div><a href="http://www.shafa.com/methods/yingchi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingchi_2');">影驰芒果塔 A01</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yingya">
                                <div><a href="http://www.shafa.com/methods/yingya_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingya_1');">影雅电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yingneng">
                                <div><a href="http://www.shafa.com/methods/yingneng_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yingneng_1');">影能盒子 E11A</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-caixun">
                                <div><a href="http://www.shafa.com/methods/caixun_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'caixun_1');">彩迅电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kaiboer">
                                <div><a href="http://www.shafa.com/methods/kaiboer_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_37');">开博尔盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_6');">开博尔盒子 k230</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_39');">开博尔盒子 Q9</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_38');">开博尔盒子 Q7</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_25');">开博尔盒子 Q6超级版</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_34');">开博尔盒子 Q6 八核</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_44" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_44');">开博尔盒子 Q6</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_40');">开博尔盒子 Q5-4K版</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_2');">开博尔盒子 Q2</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_36');">开博尔盒子 Q10</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_24');">开博尔盒子 M9</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_23');">开博尔盒子 M8八核</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_21');">开博尔盒子 M7青春版</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_33');">开博尔盒子 M7金刚版</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_22');">开博尔盒子 M7八核</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_20');">开博尔盒子 M6</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_16');">开博尔盒子 M5</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_19');">开博尔盒子 M3</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_18');">开博尔盒子 M2</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_13');">开博尔盒子 M10</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_14');">开博尔盒子 M1</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_45" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_45');">开博尔盒子 K9</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_5');">开博尔盒子 K610</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_30');">开博尔盒子 H9 八核</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_17');">开博尔盒子 H9</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_11');">开博尔盒子 H8</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_12');">开博尔盒子 H7</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_10');">开博尔盒子 H6</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_42');">开博尔盒子 H19 二代</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_35');">开博尔盒子 H19</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_41');">开博尔盒子 H10</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_28');">开博尔盒子 F9</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_31');">开博尔盒子 F8</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_15');">开博尔盒子 F6</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_9');">开博尔盒子 F5 PLUS</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_3');">开博尔盒子 F4</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_27');">开博尔盒子 F2</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_26');">开博尔盒子 F1</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_4');">开博尔盒子 C9八核</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_43');">开博尔盒子 C9 四核</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_1');">开博尔盒子 C9</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_7');">开博尔盒子 C8</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_8');">开博尔盒子 A8</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_32');">开博尔 芒果月光宝X6</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_49');">开博尔 X5</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_47" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_47');">开博尔 Q20</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_46');">开博尔 Q10plus</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_50');">开博尔 N5</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_51');">开博尔 N1</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_29');">开博尔 F1</a></div>
                                <div><a href="http://www.shafa.com/methods/kaiboer_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kaiboer_48');">开博尔  Q6  plus</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kangjia">
                                <div><a href="http://www.shafa.com/methods/kangjia_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_14');">康佳电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_16');">康佳电视 X9800U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_45" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_45');">康佳电视 X9600UF</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_9');">康佳电视 X8800U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_7');">康佳电视 X80U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_20');">康佳电视 X2700B</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_3');">康佳电视 T60</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_55" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_55');">康佳电视 T49U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_32');">康佳电视 S1系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_41');">康佳电视 R6680AU系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_4');">康佳电视 R6610AU</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_23');">康佳电视 R6200U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_35');">康佳电视 R6100PDE</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_53');">康佳电视 R5500FX</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_5');">康佳电视 R5300PDE</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_18');">康佳电视 M60A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_51');">康佳电视 M55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_8');">康佳电视 M1200AF系列</a></div>
                                <div><a href="http://www.shafa.com/methods/konka_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'konka_1');">康佳电视 KKTV系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_24');">康佳电视 K35U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_17');">康佳电视 K35A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_12');">康佳电视 G9200U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/konka_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'konka_2');">康佳电视 E5530F</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_21');">康佳电视 E330U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_38');">康佳电视 E20U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_15');">康佳电视 A65U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_40');">康佳电视 A58U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_44" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_44');">康佳电视 A55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_54');">康佳电视 A49U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_43');">康佳电视 A48U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_36');">康佳电视 A48F</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_13');">康佳电视 55X90P</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_26');">康佳电视 55X8900S</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_50');">康佳电视 55X80A</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_52');">康佳电视 55V91U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_46');">康佳电视 55E20Y</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_57');">康佳电视 49T60U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_28');">康佳电视 32M2600B</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_48');">康佳电视  X9600UE</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_58" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_58');">康佳电视  V91</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_6');">康佳电视  U60系列</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_66" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_66');">康佳电视   R810</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_11');">康佳LED50M5570AF</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_10');">康佳6100PDE</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_91" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_91');">康佳 盒子 F1</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_64" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_64');">康佳 电视55X81S</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_65" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_65');">康佳 电视 S8000U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_77" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_77');">康佳 V55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_84" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_84');">康佳 T55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_85" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_85');">康佳 T43U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_73" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_73');">康佳 S55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_78" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_78');">康佳 S50U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_74" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_74');">康佳 R1 变频电视</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_72" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_72');">康佳 OLED55V91A</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_80" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_80');">康佳 M60U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_71" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_71');">康佳 M1 音乐电视</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_67" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_67');">康佳 LED55UC3</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_87" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_87');">康佳 LED55UC2</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_82" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_82');">康佳 LED55R6000U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_76" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_76');">康佳 LED48UC2</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_75" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_75');">康佳 LED43S1</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_86" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_86');">康佳 LED40S1</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_81" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_81');">康佳 LED40R5500FX</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_90" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_90');">康佳 LED32M60A</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_89" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_89');">康佳 LED32M2600B</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_68" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_68');">康佳 G55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_69" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_69');">康佳 B55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_83" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_83');">康佳 A43U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_70" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_70');">康佳 A1</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_79" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_79');"> 康佳 LED55K55U</a></div>
                                <div><a href="http://www.shafa.com/methods/kangjia_88" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kangjia_88');"> 康佳 LED32R6100PDE</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiaomeihezi">
                                <div><a href="http://www.shafa.com/methods/xiaomeihezi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomeihezi_1');">小魅盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiaomei">
                                <div><a href="http://www.shafa.com/methods/xiaomei_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomei_2');">小美盒子 X8</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomei_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomei_1');">小美盒子 V9</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiaomi">
                                <div><a href="http://www.shafa.com/methods/xiaomi_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_13');">小米 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_33');">小米盒子 初音未来版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_17');">小米盒子 4</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_14');">小米盒子 3增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_30');">小米盒子 3s</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_31');">小米盒子 3c</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_24');">小米盒子 3</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_3');">小米盒子 2GB增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_2');">小米盒子 2</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_6');">小米盒子 1GB增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_52');">小米盒子  4C</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_25');">小米电视主机</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_39');">小米电视5</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_50');">小米电视4C   体育版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_53');">小米电视4A 40寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_48');">小米电视4A  PPTV定制版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_43');">小米电视4A  65寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_42');">小米电视4A  55寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_51');">小米电视4A  50寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_40');">小米电视4A  43寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_41');">小米电视4A   49寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_44" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_44');">小米电视4  55寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_32');">小米电视4  49寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_45" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_45');">小米电视4   65寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_34');">小米电视3s  48英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_21');">小米电视3s   65英寸 曲面</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_36');">小米电视3s   65英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_35');">小米电视3s   60英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_20');">小米电视3s   55英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_29');">小米电视3S 人工智能电视</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_22');">小米电视3   70英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_37');">小米电视3   60英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_38');">小米电视3    55英寸</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_49');">小米电视 4C</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_47" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_47');">小米电视 4A  32寸版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_22');">小米电视 3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_15');">小米电视 3S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_5');">小米电视 2系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_23');">小米电视 2S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_4');">小米电视</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_7');">小米小盒子 (mini版)</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaomi_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaomi_46');">小米  激光投影电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiaoyou">
                                <div><a href="http://www.shafa.com/methods/xiaoyou_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaoyou_1');">小柚盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiaoshuaiufo">
                                <div><a href="http://www.shafa.com/methods/xiaoshuaiufo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaoshuaiufo_1');">小帅UFO投影仪 梦想版</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-fukeshi">
                                <div><a href="http://www.shafa.com/methods/fukeshi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fukeshi_1');">富可视 4K电视盒</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-hongxi">
                                <div><a href="http://www.shafa.com/methods/hongxi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hongxi_1');">宏喜电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-wanmeixingkong">
                                <div><a href="http://www.shafa.com/methods/wanmeixingkong_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wanmeixingkong_1');">完美星空盒子 源动力</a></div>
                                <div><a href="http://www.shafa.com/methods/wanmeixingkong_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wanmeixingkong_2');">完美星空盒子 S2</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-chuangwei">
                                <div><a href="http://www.shafa.com/methods/chuangwei_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_43');">创维电视安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_123" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_123');">安徽移动 创维 e910</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_64" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_64');">创维盒子 微游戏机</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_38');">创维盒子 mini</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_44" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_44');">创维盒子 minQ</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_39');">创维盒子 i71S二代</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_1');">创维盒子 i71S</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_57');">创维盒子 T2</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_42');">创维盒子 S1</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_54');">创维盒子 Q+二代</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_27');">创维盒子 Q+</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_7');">创维盒子 M300系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_25');">创维盒子 I71C</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_58" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_58');">创维盒子 E910</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_121" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_121');">创维盒子 E8200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_26');">创维盒子 A810</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_56" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_56');">创维盒子 A5</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_68" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_68');">创维盒子   E8205</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_124" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_124');">创维电视 天赐系统</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_59" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_59');">创维电视 X5系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_55" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_55');">创维电视 V8系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_45" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_45');">创维电视 V6系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_62" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_62');">创维电视 V5系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_52');">创维电视 S9系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_36');">创维电视 S9300系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_60" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_60');">创维电视 S9000C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_53');">创维电视 S9-I系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_37');">创维电视 M6系列</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_14');">创维电视 M5系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_16');">创维电视 K1C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_41');">创维电视 GS系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_32');">创维电视 G9200系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_61" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_61');">创维电视 G8310系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_31');">创维电视 G8211系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_30');">创维电视 G8210系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_22');">创维电视 G8200系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_24');">创维电视 G7200系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_33');">创维电视 G7200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_50');">创维电视 G6系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_14');">创维电视 E900系列</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_13');">创维电视 E8900系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_12');">创维电视 E860系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_21');">创维电视 E800A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_35');">创维电视 E7DRS系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_23');">创维电视 E7BRE系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_10');">创维电视 E790E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_20');">创维电视 E780U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_13');">创维电视 E760系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_40');">创维电视 E760A 系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_9');">创维电视 E730A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_4');">创维电视 E710U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_5');">创维电视 E690U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_11');">创维电视 E680系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_48');">创维电视 E680F系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_2');">创维电视 E660E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_8');">创维电视 E660E/C</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_29');">创维电视 E6200系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_34');">创维电视 E600Y系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_63" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_63');">创维电视 E6000系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_19');">创维电视 E5DHR系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_6');">创维电视 E510E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_15');">创维电视 E390E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_18');">创维电视 E386E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_46');">创维电视 E3500系列</a></div>
                                <div><a href="http://www.shafa.com/methods/skyworth_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'skyworth_17');">创维电视 A801系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_129" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_129');">创维电视 65V9E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_128" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_128');">创维电视 65H7</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_126" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_126');">创维电视 58H7</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_125" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_125');">创维电视 55V9</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_114" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_114');">创维电视  65S9-I</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_91" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_91');">创维电视  58V6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_95" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_95');">创维电视  43M6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_115" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_115');">创维电视   65S9D</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_94" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_94');">创维电视   65M6E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_84" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_84');">创维电视   65E6200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_88" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_88');">创维电视   60V8E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_103" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_103');">创维电视   58E6000</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_89" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_89');">创维电视   55V8E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_93" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_93');">创维电视   55V6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_116" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_116');">创维电视   55S9D</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_113" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_113');">创维电视   55S9-I</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_99" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_99');">创维电视   55M5E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_98" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_98');">创维电视   55E600G</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_102" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_102');">创维电视   55E6000</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_111" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_111');">创维电视   55E3500</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_92" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_92');">创维电视   50V6E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_86" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_86');">创维电视   50G6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_110" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_110');">创维电视   50E3500</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_106" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_106');">创维电视   49X5</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_96" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_96');">创维电视   49M6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_69" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_69');">创维电视   49G7200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_101" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_101');">创维电视   49E600G</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_105" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_105');">创维电视   43X5</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_100" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_100');">创维电视   43M6E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_85" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_85');">创维电视   43G6</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_27');">创维电视   42X5</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_112" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_112');">创维电视   42E5ERS</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_108" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_108');">创维电视   40E3500</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_104" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_104');">创维电视   32X5</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_79" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_79');">创维电视    65G9200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_77" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_77');">创维电视    65G6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_70" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_70');">创维电视    60G7</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_76" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_76');">创维电视    60G6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_87" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_87');">创维电视    58E6200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_78" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_78');">创维电视    55G9200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_71" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_71');">创维电视    55G7200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_72" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_72');">创维电视    55G7</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_75" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_75');">创维电视    55G6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_83" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_83');">创维电视    55E6200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_107" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_107');">创维电视    50X5</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_90" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_90');">创维电视    50V8E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_97" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_97');">创维电视    50M6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_82" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_82');">创维电视    50E6200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_74" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_74');">创维电视    49G6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_81" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_81');">创维电视    49E6200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_109" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_109');">创维电视    49E3500</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_73" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_73');">创维电视    43G7200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_80" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_80');">创维电视    43E6200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_120" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_120');">创维投影仪  D1</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_67" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_67');">创维 盒子 T1</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_156" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_156');">创维 盒子 M300</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_159" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_159');">创维 盒子 E950</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_122" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_122');">创维 盒子 E900</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_160" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_160');">创维 盒子 E8200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_157" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_157');">创维 盒子 A810</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_153" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_153');">创维 盒子 A8</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_154" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_154');">创维 盒子 A11</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_132" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_132');">创维 电视58G6</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_137" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_137');">创维 电视55V9E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_66" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_66');">创维 电视55S9D</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_133" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_133');">创维 电视55G8S</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_65" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_65');">创维 电视 G7系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_143" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_143');">创维 电视 E390E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_134" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_134');">创维 电视 65G8S</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_127" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_127');">创维 电视 60V1</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_131" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_131');">创维 电视 55V1</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_146" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_146');">创维 电视 55S9000C</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_130" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_130');">创维 电视 55M9</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_136" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_136');">创维 电视 55M7</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_141" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_141');">创维 电视 55M6E</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_147" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_147');">创维 电视 55M5</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_135" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_135');">创维 电视 55H9A</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_140" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_140');">创维 电视 55GSE</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_144" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_144');">创维 电视 55E780U</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_150" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_150');">创维 电视 50E5DHR50</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_142" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_142');">创维 电视 49G8200</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_145" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_145');">创维 电视 49E6000</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_148" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_148');">创维 电视 49E5DHR</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_139" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_139');">创维 电视 47E750A</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_152" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_152');">创维 电视 47E680F</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_149" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_149');">创维 电视 40E5DHR</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_151" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_151');">创维 电视 39E780</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_138" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_138');">创维 电视  55S9D</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_158" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_158');">创维 搜狐 盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_155" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_155');">创维 &pi;盒 H4S01</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_119" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_119');">创维 &pi;</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_161" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_161');">创维 E900</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangwei_117" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangwei_117');">企鹅极光盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-anli">
                                <div><a href="http://www.shafa.com/methods/anli_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'anli_1');">安利 VT-E03M</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-aofeng">
                                <div><a href="http://www.shafa.com/methods/aofeng_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aofeng_1');">奥风盒子安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/aofeng_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aofeng_2');">奥风盒子A8</a></div>
                                <div><a href="http://www.shafa.com/methods/aofeng_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aofeng_3');">奥风盒子A6</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-aotuma">
                                <div><a href="http://www.shafa.com/methods/aotuma_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aotuma_1');">奥图码 HD200D</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tianyi">
                                <div><a href="http://www.shafa.com/methods/tianyi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianyi_1');">天邑盒子 TY1208-Z </a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tianmin">
                                <div><a href="http://www.shafa.com/methods/tianmin_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmin_5');">天敏盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmin_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmin_9');">天敏盒子 TM5</a></div>
                                <div><a href="http://www.shafa.com/methods/10moon_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '10moon_2');">天敏盒子 T2双核</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmin_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmin_8');">天敏盒子 ELF</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmin_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmin_7');">天敏盒子 D9i</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmin_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmin_6');">天敏盒子 D9</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmin_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmin_4');">天敏盒子 D8 bit</a></div>
                                <div><a href="http://www.shafa.com/methods/10moon_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '10moon_1');">天敏盒子 D6</a></div>
                                <div><a href="http://www.shafa.com/methods/tianmin_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianmin_3');">天敏盒子 D3</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tianshang">
                                <div><a href="http://www.shafa.com/methods/tianshang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianshang_1');">天尚盒子 T5</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tianbao">
                                <div><a href="http://www.shafa.com/methods/tianbao_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianbao_1');">天宝盒子 TBOX</a></div>
                                <div><a href="http://www.shafa.com/methods/tianbao_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tianbao_2');">天宝盒子 A5S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-damai">
                                <div><a href="http://www.shafa.com/methods/damai_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'damai_6');">大麦盒子安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/damai_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'damai_3');">大麦盒子 DB系列</a></div>
                                <div><a href="http://www.shafa.com/methods/damai_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'damai_2');">大麦电视 D55S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/damai_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'damai_5');">大麦电视 D32L</a></div>
                                <div><a href="http://www.shafa.com/methods/damai_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'damai_11');">大麦 盒子1.0+</a></div>
                                <div><a href="http://www.shafa.com/methods/damai_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'damai_12');">大麦 盒子 2.0+DB2116</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-dapingkeji">
                                <div><a href="http://www.shafa.com/methods/dapingkeji_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dapingkeji_1');">大屏科技 MD201</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiapu">
                                <div><a href="http://www.shafa.com/methods/xiapu_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_9');">夏普电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_5');">夏普电视 XU35A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_6');">夏普电视 XU30A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_20');">夏普电视 V3A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_36');">夏普电视 UR30A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_7');">夏普电视 UH30系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_47" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_47');">夏普电视 UG30A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_34');">夏普电视 UF30A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_4');">夏普电视 UE20A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_31');">夏普电视 UD30A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_35');">夏普电视 UD10A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_30');">夏普电视 U3A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_33');">夏普电视 U1A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_17');">夏普电视 TX72A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_46');">夏普电视 SU760A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_11');">夏普电视 SA30系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_19');">夏普电视 S3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_37');">夏普电视 S3A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_2');">夏普电视 S1A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_42');">夏普电视 MY80A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_41');">夏普电视 MY60A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_25');">夏普电视 LX960A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_26');">夏普电视 LX850A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_22');">夏普电视 LX765A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_28');">夏普电视 LX755A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_27');">夏普电视 LX750A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_24');">夏普电视 LX565A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_29');">夏普电视 LX560A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_9');">夏普电视 DS80A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_39');">夏普电视 DS72A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_38');">夏普电视 DS70A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_40');">夏普电视 DS60A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_8');">夏普电视 DS52A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_23');">夏普电视 A11A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_48');">夏普电视 50TX55A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_64" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_64');">夏普 MSD938</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_70" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_70');">夏普 LCD-70TX85A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_54');">夏普 LCD-70TX8009A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_52');">夏普 LCD-70SU861A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_66" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_66');">夏普 LCD-70SU665A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_59" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_59');">夏普 LCD-70MY5100A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_79" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_79');">夏普 LCD-65TX83A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_55" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_55');">夏普 LCD-65MY8008A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_71" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_71');">夏普 LCD-60TX85A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_62" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_62');">夏普 LCD-60TX7008A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_51');">夏普 LCD-60SU870A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_50');">夏普 LCD-60SU861A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_53');">夏普 LCD-60SU770A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_75" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_75');">夏普 LCD-60SU660A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_65" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_65');">夏普 LCD-60SU465A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_56" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_56');">夏普 LCD-60MY5100A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_77" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_77');">夏普 LCD-60LX755A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_81" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_81');">夏普 LCD-58TX83A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_80" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_80');">夏普 LCD-58MY83A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_60" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_60');">夏普 LCD-58MY8006A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_74" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_74');">夏普 LCD-55SU560A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_83" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_83');">夏普 LCD-52UE20A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_57');">夏普 LCD-50TX6100A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_73" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_73');">夏普 LCD-50TX55A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_49');">夏普 LCD-50TX5000A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_67" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_67');">夏普 LCD-50SU460A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_58" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_58');">夏普 LCD-50MY5100A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_76" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_76');">夏普 LCD-50DS60</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_61" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_61');">夏普 LCD-45TX4100A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_68" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_68');">夏普 LCD-45SF460A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_69" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_69');">夏普 LCD-40SF466A-BK</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_63" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_63');">夏普 LCD-40SF465A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_78" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_78');">夏普 LCD-40DS72A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_82" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_82');">夏普  LCD-58MY83A</a></div>
                                <div><a href="http://www.shafa.com/methods/xiapu_72" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiapu_72');">夏普  LCD-45T45A</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xiaxin">
                                <div><a href="http://www.shafa.com/methods/xiaxin_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaxin_7');">夏新电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaxin_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaxin_6');">夏新盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaxin_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaxin_5');">夏新盒子 X3增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaxin_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaxin_4');">夏新盒子 X3</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaxin_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaxin_3');">夏新盒子 V10</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaxin_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaxin_2');">夏新盒子 M2</a></div>
                                <div><a href="http://www.shafa.com/methods/xiaxin_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xiaxin_1');">夏新盒子 M1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-shengbao">
                                <div><a href="http://www.shafa.com/methods/shengbao_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shengbao_1');">声宝电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-shengguang">
                                <div><a href="http://www.shafa.com/methods/shengguang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'shengguang_1');">声光电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-moken">
                                <div><a href="http://www.shafa.com/methods/moken_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_1');">墨肯电视 iQiyiinside</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_3');">墨肯 电视 U55A71F1</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_5');">墨肯 电视 U55A71</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_10');">墨肯 电视 F65A71F1</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_9');">墨肯 电视 F55A71F1</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_8');">墨肯 电视 F50A71F1</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_4');">墨肯 电视 F48A71</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_2');">墨肯 电视 F43A71</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_7');">墨肯 电视 F42A71F1</a></div>
                                <div><a href="http://www.shafa.com/methods/moken_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'moken_6');">墨肯 电视 F39A71</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jianguo">
                                <div><a href="http://www.shafa.com/methods/jianguo_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_6');">坚果投影仪 X1</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_11');">坚果投影仪 V8</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_5');">坚果投影仪 S1</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_12');">坚果投影仪 R8</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_7');">坚果投影仪 P2</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_3');">坚果投影仪 P1</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_4');">坚果投影仪 G1S</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_1');">坚果投影仪 G1</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_10');">坚果投影仪 E8</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_2');">坚果投影仪 A3</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_8');">坚果投影仪  G3</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_9');">坚果投影仪   J6</a></div>
                                <div><a href="http://www.shafa.com/methods/jianguo_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jianguo_13');">坚果 S1Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jiashili">
                                <div><a href="http://www.shafa.com/methods/jiashili_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiashili_1');">嘉视丽盒子 K62</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-migu">
                                <div><a href="http://www.shafa.com/methods/migu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'migu_1');">咪咕音乐盒</a></div>
                                <div><a href="http://www.shafa.com/methods/migu_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'migu_2');">咪咕盒子 MG101</a></div>
                                <div><a href="http://www.shafa.com/methods/migu_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'migu_3');">咪咕 康佳电视 MGTV55UKA</a></div>
                                <div><a href="http://www.shafa.com/methods/migu_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'migu_5');">咪咕 康佳电视 MGTV43UKA</a></div>
                                <div><a href="http://www.shafa.com/methods/migu_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'migu_4');">咪咕 康佳电视 MGTV32QKA</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tongzhoufeikan">
                                <div><a href="http://www.shafa.com/methods/tongzhoufeikan_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tongzhoufeikan_1');">同洲飞看 K1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-taishuo">
                                <div><a href="http://www.shafa.com/methods/taishuo_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taishuo_4');">台硕盒子 X5</a></div>
                                <div><a href="http://www.shafa.com/methods/taishuo_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taishuo_2');">台硕盒子 F8</a></div>
                                <div><a href="http://www.shafa.com/methods/taishuo_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taishuo_3');">台硕盒子 F5</a></div>
                                <div><a href="http://www.shafa.com/methods/taishuo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'taishuo_1');">台硕盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-weixingyingyuan">
                                <div><a href="http://www.shafa.com/methods/weixingyingyuan_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixingyingyuan_5');">卫星影院 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/weixingyingyuan_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixingyingyuan_2');">卫星影院盒子 SY</a></div>
                                <div><a href="http://www.shafa.com/methods/weixingyingyuan_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixingyingyuan_1');">卫星影院盒子 S3</a></div>
                                <div><a href="http://www.shafa.com/methods/weixingyingyuan_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixingyingyuan_4');">卫星影院盒子 S1</a></div>
                                <div><a href="http://www.shafa.com/methods/weixingyingyuan_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weixingyingyuan_3');">卫星影院盒子 114X-S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-huayi">
                                <div><a href="http://www.shafa.com/methods/huayi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huayi_1');">华谊盒子 V5移动版</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-huaxida">
                                <div><a href="http://www.shafa.com/methods/huaxida_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaxida_5');">华曦达盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/huaxida_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaxida_4');">华曦达盒子 DV8120</a></div>
                                <div><a href="http://www.shafa.com/methods/huaxida_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaxida_3');">华曦达盒子 DV7904-T2</a></div>
                                <div><a href="http://www.shafa.com/methods/huaxida_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaxida_2');">华曦达盒子 DV7810-T2</a></div>
                                <div><a href="http://www.shafa.com/methods/huaxida_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaxida_1');">华曦达盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-huashutv">
                                <div><a href="http://www.shafa.com/methods/wasu_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'wasu_1');">华数盒子 彩虹Box</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-huaguang">
                                <div><a href="http://www.shafa.com/methods/huaguang_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_8');">华广盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/huaguang_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_7');">华广盒子 八核RK3368</a></div>
                                <div><a href="http://www.shafa.com/methods/huaguang_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_4');">华广盒子 v22</a></div>
                                <div><a href="http://www.shafa.com/methods/huaguang_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_2');">华广盒子 v16</a></div>
                                <div><a href="http://www.shafa.com/methods/huaguang_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_3');">华广盒子 V19</a></div>
                                <div><a href="http://www.shafa.com/methods/huaguang_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_6');">华广盒子 V18S</a></div>
                                <div><a href="http://www.shafa.com/methods/huaguang_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_5');">华广盒子 V13</a></div>
                                <div><a href="http://www.shafa.com/methods/huaguang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huaguang_1');">华广盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-huawei">
                                <div><a href="http://www.shafa.com/methods/huawei_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_9');">华为盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_2');">华为盒子 荣耀立方</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_8');">华为盒子 荣耀voice</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_5');">华为盒子 荣耀</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_4');">华为盒子 秘盒足球版</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_1');">华为盒子 秘盒</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_6');">华为盒子 悦盒定制版 </a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_3');">华为盒子 悦盒</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_7');">华为盒子 M330</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_10');">华为悦盒 EC6108V9_pub</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_12');">华为悦盒 EC6108V9U</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_11');">华为悦盒 EC6108V9A</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_19');">华为悦盒 EC6108V97</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_14');">华为悦盒 EC6108V8</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_15');">华为悦盒 EC6108V3</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_13');">华为悦盒 EC6106V6</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_16');">华为悦盒 EC6106V3</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_25');">华为 荣耀立方 WS860s</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_17');">华为 荣耀盒子Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_24');">华为 荣耀盒子M321</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_23');">华为 秘盒 M310</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_26');">华为 盒子增强版</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_20');">华为 悦盒 EC6108V9_pub</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_21');">华为 悦盒 EC6108V9U</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_30');">华为 悦盒 EC6108V9E</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_22');">华为 悦盒 EC6108V9C</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_18');">华为 悦盒 EC6108V95</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_28');">华为 悦盒 EC6108V93</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_29');">华为 悦盒 EC6108V8U_pub</a></div>
                                <div><a href="http://www.shafa.com/methods/huawei_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'huawei_27');">华为 悦盒 EC6108V8U</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-zhongxing">
                                <div><a href="http://www.shafa.com/methods/zhongxing_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_16');">北京 联通 中兴 B860A</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_2');">中兴盒子 V10 b860a</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_4');">中兴盒子 B760HV2</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_3');">中兴盒子 B760EV3</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_1');">中兴球迷棒 FGB-S1</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_7');">中兴 魅盒</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_17');">中兴 ZXV10B600(V4A)</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_9');">中兴 ZXV10 B860AV2.1</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_8');">中兴 ZXV10 B860AV1.2</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_10');">中兴 ZXV10 B860AV1.1</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_11');">中兴 ZXV10 B860A</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_15');">中兴 ZXV10 B760EA</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_18');">中兴 HG680-R</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_14');">中兴 B860AV1.1-T2</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_12');">中兴 B760HV2</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_13');">中兴 860A_SW5_CT3329</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_6');">中兴  魅盒</a></div>
                                <div><a href="http://www.shafa.com/methods/zhongxing_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxing_5');">中兴  云盒</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jingbawang">
                                <div><a href="http://www.shafa.com/methods/jingbawang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingbawang_1');">劲霸王盒子 E6</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-nubiya">
                                <div><a href="http://www.shafa.com/methods/nubiya_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'nubiya_1');">努比亚电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-biezhi">
                                <div><a href="http://www.shafa.com/methods/biezhi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'biezhi_1');">别致盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-chuangjia">
                                <div><a href="http://www.shafa.com/methods/chuangjia_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_1');">创佳电视安装通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_3');">创佳电视 LME8800系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_5');">创佳电视 HWE6300系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_4');">创佳电视 HME5000系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_2');">创佳电视 HAD5500系列</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_6');">创佳 电视 50HAD5500 PL99</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_7');">创佳 电视 50HAD5500 PL97</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_9');">创佳 电视 42HAD5500 PL96</a></div>
                                <div><a href="http://www.shafa.com/methods/chuangjia_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'chuangjia_8');">创佳 电视 32HAD5500 PL99</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-xianke">
                                <div><a href="http://www.shafa.com/methods/xianke_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_7');">先科盒子 X6</a></div>
                                <div><a href="http://www.shafa.com/methods/xianke_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_8');">先科盒子 V6</a></div>
                                <div><a href="http://www.shafa.com/methods/xianke_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_1');">先科盒子 T2</a></div>
                                <div><a href="http://www.shafa.com/methods/xianke_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_2');">先科盒子 T11</a></div>
                                <div><a href="http://www.shafa.com/methods/xianke_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_6');">先科盒子 MS-06</a></div>
                                <div><a href="http://www.shafa.com/methods/xianke_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_4');">先科盒子 H5</a></div>
                                <div><a href="http://www.shafa.com/methods/xianke_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_3');">先科盒子 H3</a></div>
                                <div><a href="http://www.shafa.com/methods/xianke_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'xianke_5');">先科盒子 A9</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yuanjing">
                                <div><a href="http://www.shafa.com/methods/yuanjing_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yuanjing_2');">元景盒子 V5</a></div>
                                <div><a href="http://www.shafa.com/methods/yuanjing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yuanjing_1');">元景盒子 V15</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jiademei">
                                <div><a href="http://www.shafa.com/methods/jiademei_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jiademei_1');">佳的美电视 Q10</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-weihao">
                                <div><a href="http://www.shafa.com/methods/weihao_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weihao_1');">伟皓盒子 A7S</a></div>
                                <div><a href="http://www.shafa.com/methods/weihao_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weihao_3');">伟皓盒子 A7</a></div>
                                <div><a href="http://www.shafa.com/methods/weihao_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weihao_4');">伟皓盒子 A3</a></div>
                                <div><a href="http://www.shafa.com/methods/weihao_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weihao_5');">伟皓盒子 A2</a></div>
                                <div><a href="http://www.shafa.com/methods/weihao_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weihao_2');">伟皓盒子 A11</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-youku">
                                <div><a href="http://www.shafa.com/methods/youku_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'youku_7');">优酷盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/youku_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'youku_6');">优酷盒子 K1s</a></div>
                                <div><a href="http://www.shafa.com/methods/youku_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'youku_1');">优酷盒子 CIBN魔方</a></div>
                                <div><a href="http://www.shafa.com/methods/youku_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'youku_3');">优酷盒子  K1</a></div>
                                <div><a href="http://www.shafa.com/methods/youku_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'youku_4');">优酷电视  330U</a></div>
                                <div><a href="http://www.shafa.com/methods/youku_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'youku_8');">优酷 yk-k1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-qiedianshi">
                                <div><a href="http://www.shafa.com/methods/qiedianshi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'qiedianshi_1');">企鹅电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yigerui">
                                <div><a href="http://www.shafa.com/methods/yigerui_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yigerui_1');">亿格瑞盒子 Z8</a></div>
                                <div><a href="http://www.shafa.com/methods/yigerui_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yigerui_2');">亿格瑞盒子 Q9</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yiboyunhe">
                                <div><a href="http://www.shafa.com/methods/yiboyunhe_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yiboyunhe_1');">亿播云盒 H3A</a></div>
                                <div><a href="http://www.shafa.com/methods/yiboyunhe_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yiboyunhe_2');">亿播云盒 H2A</a></div>
                                <div><a href="http://www.shafa.com/methods/yiboyunhe_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yiboyunhe_3');">亿播云盒 H2</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jingdongmohe">
                                <div><a href="http://www.shafa.com/methods/jingdongmohe_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdongmohe_2');">京东魔盒 V9</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdongmohe_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdongmohe_1');">京东魔盒 V8</a></div>
                                <div><a href="http://www.shafa.com/methods/jingdongmohe_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdongmohe_3');">京东魔盒 V16</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-jingdongfang">
                                <div><a href="http://www.shafa.com/methods/jingdongfang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'jingdongfang_1');">京东方电视 BOE Alta</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yamaxun">
                                <div><a href="http://www.shafa.com/methods/amazon_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'amazon_1');">亚马逊盒子 Fire TV</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yunshiting">
                                <div><a href="http://www.shafa.com/methods/yunshiting_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunshiting_1');">云视听 盒子 S2000A</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yunwangxing">
                                <div><a href="http://www.shafa.com/methods/yunwangxing_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_6');">云网行盒子 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/yunwangxing_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_8');">云网行盒子 CR18 Plus</a></div>
                                <div><a href="http://www.shafa.com/methods/yunwangxing_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_4');">云网行盒子 CR18</a></div>
                                <div><a href="http://www.shafa.com/methods/yunwangxing_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_3');">云网行盒子 CR13 PLUS</a></div>
                                <div><a href="http://www.shafa.com/methods/yunwangxing_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_2');">云网行盒子 CR13</a></div>
                                <div><a href="http://www.shafa.com/methods/yunwangxing_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_7');">云网行盒子 CR11 Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/yunwangxing_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_1');">云网行盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/yunwangxing_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunwangxing_9');">云网行 CR19</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-yunguan">
                                <div><a href="http://www.shafa.com/methods/yunguan_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunguan_1');">云罐盒子 PLUS+</a></div>
                                <div><a href="http://www.shafa.com/methods/yunguan_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'yunguan_2');">云罐盒子 Halo</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-leshi">
                                <div><a href="http://www.shafa.com/methods/leshi_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_15');">乐视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_39" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_39');">乐视超级电视 X55</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_87" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_87');">乐视超级电视 NEW X65N</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_88" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_88');">乐视超级电视 NEW X55N</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_89" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_89');">乐视超级电视 NEW X50N</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_90" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_90');">乐视超级电视 NEW X43N</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_91" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_91');">乐视超级电视 NEW X40N</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_92" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_92');">乐视超级电视 LEAN X65L</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_93" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_93');">乐视超级电视 LEAN X55L</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_94" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_94');">乐视超级电视 LEAN X50L</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_86" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_86');">乐视超级电视 LEAN  X40L</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_44" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_44');">乐视超级电视  X50 长城版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_40');">乐视超级电视  X50 中超版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_43');">乐视超级电视  X40盗墓笔记版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_47" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_47');">乐视超级电视  X40S</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_95" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_95');">乐视超级电视  LEAN X43L</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_53');">乐视超级电视   uMax120</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_46" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_46');">乐视超级电视   X55 Curved</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_50');">乐视超级电视   X43S 中超版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_42');">乐视超级电视   X43 爵迹版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_49" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_49');">乐视超级电视   X43 中超版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_51');">乐视超级电视   X40S 中超版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_45" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_45');">乐视超级电视   X40 中超版</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_41');">乐视超级电视    X49</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_52" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_52');">乐视超级电视     超4 Max70 3D</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_57" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_57');">乐视超4 X50M</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_22');">乐视盒子 U3</a></div>
                                <div><a href="http://www.shafa.com/methods/letv_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'letv_2');">乐视盒子 NewC1S</a></div>
                                <div><a href="http://www.shafa.com/methods/letv_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'letv_1');">乐视盒子 C1S</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_16');">乐视电视 超4系列</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_13');">乐视电视 超3系列</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_62" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_62');">乐视电视 unique 75</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_31');">乐视电视 uMax85</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_10');">乐视电视 X系列</a></div>
                                <div><a href="http://www.shafa.com/methods/letv_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'letv_4');">乐视电视 S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_9');">乐视电视 Max系列</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_35');">乐视电视  超4X43</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_38');">乐视电视  超4 X50 Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_37');">乐视电视  超4 X50</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_36');">乐视电视  超4 X40</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_48');">乐视电视  X65 Curved</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_60" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_60');">乐视电视  Unique65</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_61" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_61');">乐视电视  Unique55</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_82" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_82');">乐视 超级电视 uMax120</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_63" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_63');">乐视 超4 X75</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_74" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_74');">乐视 超4 X65 Curved</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_64" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_64');">乐视 超4 X55S</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_65" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_65');">乐视 超4 X55M</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_70" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_70');">乐视 超4 X50M</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_58" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_58');">乐视 超4 X43M</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_66" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_66');">乐视 超4 X43 Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_59" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_59');">乐视 超4 X40M</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_55" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_55');">乐视 超4  max65</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_68" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_68');">乐视 超4  X55M</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_34');">乐视 盒子 U4pro</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_33');">乐视 电视 X65S</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_67" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_67');">乐视 屏霸</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_85" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_85');">乐视 X60S</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_77" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_77');">乐视 X60</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_83" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_83');">乐视 X50 AIR</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_69" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_69');">乐视 TV u Max85Q</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_75" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_75');">乐视 TV X65S</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_72" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_72');">乐视 TV X65</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_73" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_73');">乐视 TV X43S</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_81" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_81');">乐视 TV X3-55 Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_76" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_76');">乐视 TV X3-55</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_79" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_79');">乐视 TV X3-50 UHD</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_71" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_71');">乐视 TV X3-43</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_78" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_78');">乐视 TV X3-40</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_80" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_80');">乐视 TV Max3-65</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_84" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_84');">乐视 S50 Air</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_56" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_56');">乐视  超4   max55</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_54" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_54');">乐视   超4 X70</a></div>
                                <div><a href="http://www.shafa.com/methods/leshi_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'leshi_32');"> 乐视盒子  U4</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lebaishi">
                                <div><a href="http://www.shafa.com/methods/lebaishi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lebaishi_1');">乐百视盒子 GFA-680i</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lecheng">
                                <div><a href="http://www.shafa.com/methods/lecheng_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lecheng_1');">乐橙乐盒 X1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lejiahezi">
                                <div><a href="http://www.shafa.com/methods/lejiahezi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lejiahezi_1');">乐家盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lehua">
                                <div><a href="http://www.shafa.com/methods/lehua_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lehua_4');">乐华电视 s210系列</a></div>
                                <div><a href="http://www.shafa.com/methods/lehua_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lehua_1');">乐华电视 S560系列</a></div>
                                <div><a href="http://www.shafa.com/methods/lehua_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lehua_2');">乐华电视 K100系列</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-zhongxin">
                                <div><a href="http://www.shafa.com/methods/zhongxin_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhongxin_1');">中新电视 J55S1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-zhonghuayunhe">
                                <div><a href="http://www.shafa.com/methods/zhonghuayunhe_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'zhonghuayunhe_1');">中华云盒 M1</a></div>
                                <div><a href="http://www.shafa.com/methods/17tv_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '17tv_4');">中华云盒 CIBN M1C</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-dongzhi">
                                <div><a href="http://www.shafa.com/methods/dongzhi_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_7');">东芝电视 U7600C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_1');">东芝电视 U65EBC系列</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_2');">东芝电视 U6500C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_4');">东芝电视 L3500C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_5');">东芝电视 L3453C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_22');">东芝 65U8600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_11');">东芝 65U8500C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_18');">东芝 65U3650C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_12');">东芝 65L8500C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_21');">东芝 55U8600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_13');">东芝 55U8500C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_23');">东芝 55U66EBC</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_9');">东芝 55U6680C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_15');">东芝 55U6600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_10');">东芝 55L8500C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_20');">东芝 55L2600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_16');">东芝 50U6600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_17');">东芝 48L2600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_24');">东芝 43U66EBC</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_14');">东芝 43U6600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_25');">东芝 43L2600C</a></div>
                                <div><a href="http://www.shafa.com/methods/dongzhi_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dongzhi_19');">东芝 32L2600C</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-sanyang">
                                <div><a href="http://www.shafa.com/methods/sanyang_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_3');">三洋电视 55CE168R3</a></div>
                                <div><a href="http://www.shafa.com/methods/sanyang_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_2');">三洋电视 50CE6139M1</a></div>
                                <div><a href="http://www.shafa.com/methods/sanyang_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_1');">三洋电视 48CE590A1</a></div>
                                <div><a href="http://www.shafa.com/methods/sanyang_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_4');">三洋 电视 39CE1270D1</a></div>
                                <div><a href="http://www.shafa.com/methods/sanyang_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_5');">三洋 55CE1850D2</a></div>
                                <div><a href="http://www.shafa.com/methods/sanyang_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_7');">三洋 50CE1850D2</a></div>
                                <div><a href="http://www.shafa.com/methods/sanyang_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_8');">三洋 49CE1830D2</a></div>
                                <div><a href="http://www.shafa.com/methods/sanyang_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'sanyang_6');">三洋 43CE1270D1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-qiv">
                                <div><a href="http://www.shafa.com/methods/tvhezi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tvhezi_1');">七V盒子 X801B</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tegra">
                                <div><a href="http://www.shafa.com/methods/tegra_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tegra_1');">tegra盒子  X1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kktv">
                                <div><a href="http://www.shafa.com/methods/kktv_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_4');">KKTV电视 通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_30" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_30');">kktv 电视</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_29');">kktv u55w</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_20');">kktv U70MAX</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_21');">kktv U65Q</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_27" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_27');">kktv U65</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_22');">kktv U55X</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_25');">kktv U55MAX</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_19');">kktv U43</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_23');">kktv U40</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_28');">kktv K55S</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_24" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_24');">kktv AK65</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_8');">KKTV电视 X55</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_5');">KKTV电视 U65</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_10');">KKTV电视 U50</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_2');">KKTV电视 U49</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_11');">KKTV电视 S55U10</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_1');">KKTV电视 Q55S</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_9');">KKTV电视 K55J1</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_6');">KKTV电视 K49J</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_3');">KKTV电视 K43</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_7');">KKTV电视 K32J</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_12');">KKTV电视 55K60U</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_17');">KKTV电视 49K70U</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_18');">KKTV电视 49K70T</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_15');">KKTV电视 49K70A</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_13');">KKTV电视 48K70S</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_16');">KKTV电视 39K60U</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_14');">KKTV电视  42K70A</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_32" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_32');">KKTV U60J</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_31" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_31');">KKTV U60</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_33" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_33');">KKTV LED42K70A</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_34" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_34');">KKTV K55</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_35');">KKTV K49</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_36" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_36');">KKTV K32</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_37');">KKTV  U50</a></div>
                                <div><a href="http://www.shafa.com/methods/kktv_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kktv_26');"> kktv U55S</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-voyo">
                                <div><a href="http://www.shafa.com/methods/voyo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'voyo_1');">Voyo盒子 MiniPC Box V1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-weidong">
                                <div><a href="http://www.shafa.com/methods/weidong_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'weidong_1');">VidOn Box</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-vidonbox">
                                <div><a href="http://www.shafa.com/methods/vidonbox_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'vidonbox_1');">VidOn    Box</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-viston">
                                <div><a href="http://www.shafa.com/methods/vistonhezi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'vistonhezi_1');">VISTON 盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-dayanchengtouyingyi">
                                <div><a href="http://www.shafa.com/methods/dayanchengtouyingyi_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dayanchengtouyingyi_3');">V7</a></div>
                                <div><a href="http://www.shafa.com/methods/dayanchengtouyingyi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dayanchengtouyingyi_2');">V1C</a></div>
                                <div><a href="http://www.shafa.com/methods/dayanchengtouyingyi_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'dayanchengtouyingyi_1');">V1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-utdandan">
                                <div><a href="http://www.shafa.com/methods/utdandan_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'utdandan_4');">UT蛋蛋盒子 MC8638</a></div>
                                <div><a href="http://www.shafa.com/methods/utdandan_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'utdandan_3');">UT蛋蛋盒子 1S</a></div>
                                <div><a href="http://www.shafa.com/methods/utdandan_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'utdandan_2');">UT蛋蛋盒子 1C</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-anbo">
                                <div><a href="http://www.shafa.com/methods/anbo_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'anbo_1');">UBOX3</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tvhezi">
                                <div><a href="http://www.shafa.com/methods/tvhezi_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tvhezi_2');">TV盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tpmini">
                                <div><a href="http://www.shafa.com/methods/tpmini_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tpmini_2');">TPmini盒子 小白</a></div>
                                <div><a href="http://www.shafa.com/methods/tpmini_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tpmini_1');">TPmini盒子 大眼睛</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-tcl">
                                <div><a href="http://www.shafa.com/methods/tcl_51" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_51');">TCL电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_28" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_28');">TCL电视L42E5300D</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_88" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_88');">TCL电视 迪士尼D66</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_78" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_78');">TCL电视 X-TV系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_79" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_79');">TCL电视 V8500A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_81" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_81');">TCL电视 V7600A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_12');">TCL电视 V7500A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_82" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_82');">TCL电视 V6500A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_77" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_77');">TCL电视 T2游戏机</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_132" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_132');">TCL电视 P2系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_93" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_93');">TCL电视 M90系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_16');">TCL电视 LE55D8810</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_14');">TCL电视 LE50D69</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_123" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_123');">TCL电视 L55C1-SCUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_50" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_50');">TCL电视 L55C1</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_60" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_60');">TCL电视 L55A980CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_42" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_42');">TCL电视 L50E5010A</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_41" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_41');">TCL电视 L50E5000A</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_124" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_124');">TCL电视 L48P1S-CF</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_69" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_69');">TCL电视 L48C1</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_45" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_45');">TCL电视 L48A858U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_26" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_26');">TCL电视 L47V6500</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_53" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_53');">TCL电视 L43F3390A</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_4');">TCL电视 L28D66A</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_94" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_94');">TCL电视 H9700系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_95" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_95');">TCL电视 H9600A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_11');">TCL电视 H9500A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_97" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_97');">TCL电视 H9500A-UD系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_96" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_96');">TCL电视 H8800S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_98" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_98');">TCL电视 H8800A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_43" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_43');">TCL电视 H7800A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_99" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_99');">TCL电视 H18系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_25" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_25');">TCL电视 F3900A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_129" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_129');">TCL电视 F3800A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_130" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_130');">TCL电视 F3700A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_10');">TCL电视 F3510AN-3D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_9');">TCL电视 F3500A-3D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_107" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_107');">TCL电视 F2800系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_40" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_40');">TCL电视 F2590E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_108" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_108');">TCL电视 F2510E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_110" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_110');">TCL电视 F1600系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_109" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_109');">TCL电视 F1600E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_111" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_111');">TCL电视 F1510B系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_112" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_112');">TCL电视 E6800A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_7');">TCL电视 E6700A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_89" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_89');">TCL电视 E650系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_113" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_113');">TCL电视 E5800A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_6');">TCL电视 E5700A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_17');">TCL电视 E5690A-3D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_115" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_115');">TCL电视 E5620A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_116" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_116');">TCL电视 E5610系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_118" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_118');">TCL电视 E5500A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_119" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_119');">TCL电视 E5310A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_37" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_37');">TCL电视 E5300A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_121" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_121');">TCL电视 E4680A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_92" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_92');">TCL电视 E4550A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_5');">TCL电视 E4500A-3D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_90" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_90');">TCL电视 E161系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_91" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_91');">TCL电视 E10系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_15');">TCL电视 D8800系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_13');">TCL电视 D59系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_61" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_61');">TCL电视 D55A920C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_22');">TCL电视 D40E5500J</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_38" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_38');">TCL电视 B55A558U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_48" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_48');">TCL电视 B40A380</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_87" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_87');">TCL电视 A910U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_85" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_85');">TCL电视 A810系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_19');">TCL电视 A71爱奇艺系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_3');">TCL电视 A71S系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_80" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_80');">TCL电视 A71C系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_128" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_128');">TCL电视 A710系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_75" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_75');">TCL电视 A620U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_2');">TCL电视 A571U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_21');">TCL电视 A561U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_73" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_73');">TCL电视 A561</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_84" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_84');">TCL电视 A558U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_1');">TCL电视 A261系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_175" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_175');">TCL电视 65X3</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_20');">TCL电视 5500E系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_176" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_176');">TCL电视 49P3F</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_35" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_35');">TCL电视 42D11</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_100" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_100');">TCL电视 3800A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_101" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_101');">TCL电视 3700A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_102" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_102');">TCL电视 3600A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_103" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_103');">TCL电视 3511A-D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_104" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_104');">TCL电视 3510系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_105" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_105');">TCL电视 3500A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_106" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_106');">TCL电视 3320-3D系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_216" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_216');">TCL电视  X5</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_181" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_181');">TCL电视  P6</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_218" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_218');">TCL电视  P5</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_217" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_217');">TCL电视  C6</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_174" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_174');">TCL电视  55X3</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_133" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_133');">TCL 电视Q65X1S-CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_127" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_127');">TCL 电视L55C2</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_126" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_126');">TCL 电视C2-CUDG</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_209" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_209');">TCL Q65X1S-CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_188" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_188');">TCL P6</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_210" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_210');">TCL LE42D59</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_214" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_214');">TCL LE32D8800</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_211" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_211');">TCL LE32D59</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_200" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_200');">TCL L65P1-UDG</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_195" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_195');">TCL L55P1S-F</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_191" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_191');">TCL L55P1S-CF</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_196" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_196');">TCL L50P1S-F</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_192" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_192');">TCL L50C1-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_199" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_199');">TCL L48C1-UDG</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_215" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_215');">TCL L48A71C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_193" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_193');">TCL L43P1A-F</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_194" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_194');">TCL L43P1-F</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_212" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_212');">TCL L43F3390A-3D</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_213" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_213');">TCL L43E5800A-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_203" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_203');">TCL L40P2-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_197" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_197');">TCL L40P1-F</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_198" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_198');">TCL L32P1</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_120" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_120');">TCL E4650A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_206" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_206');">TCL D55A930C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_139" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_139');">TCL D55A620U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_204" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_204');">TCL D50A630U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_205" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_205');">TCL D49A730U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_201" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_201');">TCL D49A630U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_186" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_186');">TCL 65A880C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_189" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_189');">TCL 55A950C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_185" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_185');">TCL 55A880U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_187" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_187');">TCL 55A880C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_190" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_190');">TCL 55A660U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_184" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_184');">TCL 49A860U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_182" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_182');">TCL  Q960C量子点电视</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_169" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_169');">TCL  L65P2-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_171" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_171');">TCL  L65P1-CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_152" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_152');">TCL  L55P2-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_144" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_144');">TCL  L55P1S-CF</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_159" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_159');">TCL  L55E5800A-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_162" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_162');">TCL  L55C1-CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_163" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_163');">TCL  L49P2-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_150" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_150');">TCL  L48P1S-CF </a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_156" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_156');">TCL  L43P2-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_155" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_155');">TCL  L40P2-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_164" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_164');">TCL  L40P1-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_147" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_147');">TCL  D55A830U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_141" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_141');">TCL  D55A810</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_136" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_136');">TCL  D55A730U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_145" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_145');">TCL  D50A810</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_134" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_134');">TCL  D49A730U系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_137" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_137');">TCL  D49A620U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_138" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_138');">TCL  D43A810</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_158" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_158');">TCL  D43A710</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_143" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_143');">TCL  D43A620U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_142" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_142');">TCL  D32A810</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_86" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_86');">TCL  A261爱奇艺系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_157" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_157');">TCL   Q65H9700</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_165" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_165');">TCL   L65H8800S-CUDS</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_153" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_153');">TCL   L65C2-CUDG</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_161" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_161');">TCL   L65C1-CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_160" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_160');">TCL   L55P1-CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_166" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_166');">TCL   L55H8800S-CUDS</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_170" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_170');">TCL   L55F3800A</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_151" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_151');">TCL   L55C2-CUDG</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_172" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_172');">TCL   L48P1-CUD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_173" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_173');">TCL   L48C1-UDG</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_168" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_168');">TCL   L48C1-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_167" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_167');">TCL   L40F3800A</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_149" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_149');">TCL   L40F3301B</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_140" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_140');">TCL   L32F3301B</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_148" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_148');">TCL   D55A630U</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_146" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_146');">TCL   D40A810</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_154" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_154');">TCL    L65C2-CUDG </a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_135" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_135');">TCL    D55A9C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_29" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_29');"> TCL电视 L32E5300D </a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_114" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_114');"> TCL电视 E5690A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_117" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_117');"> TCL电视 E5590A系列</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_202" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_202');"> TCL L49P2-UD</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_208" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_208');"> TCL D55A9C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_207" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_207');"> TCL D48A920C</a></div>
                                <div><a href="http://www.shafa.com/methods/tcl_183" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'tcl_183');"> TCL 55A860U</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-remix">
                                <div><a href="http://www.shafa.com/methods/remix_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'remix_1');">Remix Mini</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-pptv">
                                <div><a href="http://www.shafa.com/methods/pptv_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_7');">PPBOX盒子/电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_14" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_14');">PPTV N55</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_16" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_16');">PPTV N50</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_12');">PPTV 65C2</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_10');">PPTV 55T</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_5');">PPTV 55P Pro</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_2');">PPTV 55P</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_17" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_17');">PPTV 55N</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_11');">PPTV 50P</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_9');">PPTV 49P2</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_19" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_19');">PPTV 43P1S</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_6');">PPTV 43P</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_8');">PPTV 40C2</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_13" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_13');">PPTV 32C3</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_23" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_23');">PPTV -65T2</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_20" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_20');">PPTV -55P1S</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_21" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_21');">PPTV -50C2S</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_15" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_15');">PPTV -43C2</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_18" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_18');">PPTV -32C2</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_22" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_22');">PPTV - 43P1S-S</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_3');">PPBOX mini版</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_4');">PPBOX 4K盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/pptv_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'pptv_1');">PPBOX</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-ovt">
                                <div><a href="http://www.shafa.com/methods/ovt_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'ovt_1');">OVT ITV-A1201</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lttv">
                                <div><a href="http://www.shafa.com/methods/lttv_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lttv_1');">LTTV联通电视</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-lg">
                                <div><a href="http://www.shafa.com/methods/lg_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'lg_1');">LG电视 55UB8300-CG</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-kmidiangeji">
                                <div><a href="http://www.shafa.com/methods/kmidiangeji_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'kmidiangeji_1');">K米点歌机 K10</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-hkc">
                                <div><a href="http://www.shafa.com/methods/hkc_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'hkc_1');">HKC电视 T50</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-funbox">
                                <div><a href="http://www.shafa.com/methods/funbox_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'funbox_1');">FunBox</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-fiberhome">
                                <div><a href="http://www.shafa.com/methods/fiberhome_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'fiberhome_1');">Fiberhome 盒子</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-cibn">
                                <div><a href="http://www.shafa.com/methods/cibn_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'cibn_1');">CIBN 盒子M1C</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-aoc">
                                <div><a href="http://www.shafa.com/methods/aoc_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_2');">AOC电视通用教程</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_1" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_1');">AOC电视 S23P系列</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_12');">AOC 电视 LE55U7860</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_10');">AOC 电视 LE49U7860</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_9" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_9');">AOC 电视 LD43V02S</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_11');">AOC 电视 LD43E01M</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_8" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_8');">AOC 电视 55U1</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_7" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_7');">AOC LE55U7860</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_5');">AOC LE49U7860</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_4');">AOC LD43V02S</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_6" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_6');">AOC LD43E01M</a></div>
                                <div><a href="http://www.shafa.com/methods/aoc_3" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', 'aoc_3');">AOC 55U1</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                        <div class="tutorial-models-list" data-shafa-tutorial="model" id="brand-1905dianyinghe">
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_4" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_4');">1905电视 芒果时光4K</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_11" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_11');">1905电影盒 钻石版</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_2" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_2');">1905电影盒 芒果时光</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_10" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_10');">1905电影盒 家庭娱乐主机</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_12" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_12');">1905电影盒 大众版</a></div>
                                <div><a href="http://www.shafa.com/methods/1905dianyinghe_5" target="_blank" data-shafa-tutorial="modelItem" onclick="ga('send', 'event', 'typeSelect', 'modelChange', '1905dianyinghe_5');">1905电影盒 XC-FBY1C</a></div>
                                <div><a href="http://www.shafa.com/methods/common_1" target="_blank">其他型号</a></div>
            </div>
                    </div>
    </div>
        <div class="tutorial-select-helper">
        <a href="http://www.shafa.com/methods/common_1" target="_blank" onclick="ga('send', 'event', 'typeSelect', 'not_found');">没有我的产品型号，获取更多帮助</a>
    </div>
    </section>                </div>
                <div class="col-md-6 hidden-sm hidden-xs index-banner-image">
                    <div class="banner-image-mask pull-right">
                        <div class="banner-image-screenshots" data-shafa-loop="fade">
                            <a title="沙发管家介绍" target="_blank" onclick="ga('send', 'event', 'ShafaMarket', 'Intro', 'www_index_img');" href="http://www.shafa.com/market" class="fade in active" data-shafa-loop="item">
                                <img src="http://img.sfcdn.org/7c247d71ce0d2361d9ef2d787b52ea627df6ea54.jpg" alt="沙发管家" title="沙发管家"/>
                            </a>
                            <a title="沙发桌面介绍" target="_blank" onclick="ga('send', 'event', 'ShafaLauncher', 'Intro', 'www_index_img');" href="http://www.shafa.com/launcher" class="fade" data-shafa-loop="item">
                                <img src="http://img.sfcdn.org/d0d7bf272fe5e75fb9bbc1e93fc6fe308d2b706f.jpg" alt="沙发桌面" title="沙发桌面"/>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-sm-12">
                <section class="index-products">
                    <h2 id="products" name="products">沙发网产品大全</h2>
                    <div class="row">
                        <div class="col-sm-6 products-item">
                            <a href="http://www.shafa.com/market" target="_blank" title="沙发管家" onclick="ga('send', 'event', 'shafaProducts', 'market', 'icon');">
                                <img src="http://img.sfcdn.org/c3dec29df20d3b854ee0cba18743d20f2dadc987.png!medium.icon" title="沙发管家" alt="沙发管家" class="product-item-icon"/>
                            </a>
                            <div class="product-item-info">
                                <a class="product-item-title" href="http://www.shafa.com/market" target="_blank" title="沙发管家" onclick="ga('send', 'event', 'shafaProducts', 'market', 'title');">
                                    <h3>沙发管家</h3>
                                </a>
                                <p class="product-item-desc">为电视盒子提供超多款完美适合在电视盒子上使用的影视，软件，游戏。</p>
                                <a href="http://pub.sfgj.org/download/international/shafa_market/latest" data-shafa-download="secure" data-time="1521327012" target="_blank" title="下载沙发管家" onclick="ga('send', 'event', 'shafaProducts', 'market', 'download');">立即下载</a>
                                <span class="hidden-xs">|</span>
                                <a class="hidden-xs" href="/market" target="_blank" title="沙发管家" onclick="ga('send', 'event', 'shafaProducts', 'market', 'website');">官方网站</a>
                                <span class="visible-lg">|</span>
                                <a class="visible-lg" href="http://bbs.shafa.com/forum-49-1.html" target="_blank">官方论坛</a>
                            </div>
                        </div>
                        <div class="col-sm-6 products-item">
                            <a href="http://www.shafa.com/launcher" target="_blank" title="沙发桌面" onclick="ga('send', 'event', 'shafaProducts', 'launcher', 'icon');">
                                <img src="http://img.sfcdn.org/25b73b7cb0c2618fad7fd7165e7775a6def51e3d.png!medium.icon" alt="沙发桌面" title="沙发桌面" class="product-item-icon"/>
                            </a>
                            <div class="product-item-info">
                                <a class="product-item-title" href="http://www.shafa.com/launcher" target="_blank" title="沙发桌面" onclick="ga('send', 'event', 'shafaProducts', 'launcher', 'title');">
                                    <h3>沙发桌面</h3>
                                </a>
                                <p class="product-item-desc">专为电视盒子量身设计，电视直播功能、影视点播功能、应用中心功能，沙发桌面一次性搞定！</p>
                                <a href="http://pub.sfgj.org/download/shafa_launcher/latest" data-shafa-download="secure" data-time="1521327012" target="_blank" title="下载沙发桌面" onclick="ga('send', 'event', 'shafaProducts', 'launcher', 'download');">立即下载</a> <span class="hidden-xs">|</span> <a class="hidden-xs" href="/launcher" target="_blank" title="沙发桌面" onclick="ga('send', 'event', 'shafaProducts', 'launcher', 'website');">官方网站</a> <span class="visible-lg">|</span> <a class="visible-lg" href="http://bbs.shafa.com/forum-55-1.html" target="_blank">官方论坛</a>
                            </div>
                        </div>
                        <div class="col-sm-6 products-item">
                            <a href="http://pub.sfgj.org/download/assistant.apk" title="沙发电视助手" target="_blank" onclick="ga('send', 'event', 'shafaProducts', 'assist', 'icon');">
                                <img src="http://img.sfcdn.org/9db41bd002fb2200c17764a0807e98496f3d92a7.png!medium.icon" alt="沙发电视助手" title="沙发电视助手" class="product-item-icon"/>
                            </a>
                            <div class="product-item-info">
                                <a class="product-item-title" href="http://pub.sfgj.org/download/assistant.apk" title="沙发电视助手" onclick="ga('send', 'event', 'shafaProducts', 'assist', 'title');">
                                    <h3>沙发电视助手</h3>
                                </a>
                                <p class="product-item-desc">智能极速扫描，实现超强深度清理！轻松一次点击，瞬间清除缓存垃圾！</p>
                                <a href="http://pub.sfgj.org/download/assistant.apk" target="_blank" title="下载沙发电视助手" onclick="ga('send', 'event', 'shafaProducts', 'assist', 'dowload');">立即下载</a>
                            </div>
                        </div>
                        <div class="col-sm-6 products-item">
                            <a href="http://pub.sfgj.org/download/shafa_mobile.apk" title="沙发管家手机版" onclick="ga('send', 'event', 'shafaProducts', 'mobile', 'icon');">
                                <img src="http://img.sfcdn.org/75d1df2087fd1c72deb71fe12a74b15a7d4b1f4f.png!medium.icon" alt="沙发管家手机版" title="沙发管家手机版" class="product-item-icon"/>
                            </a>
                            <div class="product-item-info">
                                <a class="product-item-title" href="http://pub.sfgj.org/download/shafa_mobile.apk" title="沙发管家手机版" onclick="ga('send', 'event', 'shafaProducts', 'mobile', 'title');">
                                    <h3>沙发管家手机版</h3>
                                </a>
                                <p class="product-item-desc">实现了局域网内用手机给智能机顶盒安装第三方应用，轻松看直播看点播玩游戏。</p>
                                <a class="product-item-title" href="http://pub.sfgj.org/download/shafa_mobile.apk" title="下载沙发管家手机版" onclick="ga('send', 'event', 'shafaProducts', 'mobile', 'download');">立即下载</a>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
            <div class="col-md-4 hidden-sm hidden-xs">
                <section class="index-contact">
                    <div class="contact-element clearfix">
    <img src="http://img.sfcdn.org/2a4d32257b925d36207f84e5b2946fc45de11cf9.jpg" alt="沙发管家微信" title="沙发管家微信" class="contact-element-weixin"/>
    <div class="contact-element-text">
        <span class="contact-element-weixin">扫描关注沙发管家微信</span>
        <span class="contact-element-qqgroup">
            <span>QQ群：</span>
            <a target="_blank" href="http://jq.qq.com/?_wv=1027&amp;k=5nzlDlG" onclick="ga('send', 'event', 'Web', 'navbar', 'qq')" rel="nofollow">
                <img border="0" src="http://pub.idqqimg.com/wpa/images/group.png" alt="沙发网官方群" title="沙发网官方群">
            </a>
        </span>
        <span class="contact-element-weibo">微博：</span><wb:follow-button uid="3515786835" type="red_1" width="100" height="25" ></wb:follow-button>
    </div>
</div>
                </section>
                <a href="http://bbs.shafa.com/thread-1311866-1-1.html" class="www-index-image" target="_blank">
                    <img src="http://img.sfcdn.org/2b8b1936c4a6384dd71c673bfff8b12bd63a6590.jpg" alt="华为悦盒（电信、联通、移动）破解安装教程集合" title="华为悦盒（电信、联通、移动）破解安装教程集合">
                </a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <section class="www-index-ad" style="margin-top: 20px; margin-bottom: -20px">
                    <script type="text/javascript">BAIDU_CLB_fillSlot("1088722");</script>
                </section>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <section class="index-recommends" id="recommends" name="recommends">
                    <div class="page-header index-section-header">
                        <h2>
                            精选安卓电视应用
                            <small>
                                <a target="_blank" onclick="ga('send', 'event', 'Zhuangji', 'Download', 'www_index');" href="http://pub.sfgj.org/batch_download/zhuangji.zip"><i class="fa fa-download"></i> 点击下载智能电视必备软件</a>
                                <a class="pull-right" target="_blank" href="http://app.shafa.com/archives/1.html" title="全部应用">全部应用»</a>
                            </small>
                        </h2>
                    </div>
                    <ul class="row list-unstyled index-recommends-list">
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/tengxunshipin.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.ktcp.video');">
        <img class="app-block-icon" src="http://img.sfcdn.org/e6923339dafef8dde7db9f42d1a4b53fc031cdad.png!medium.icon" alt="腾讯视频TV版" title="腾讯视频TV版"/>
        <div class="caption app-block-title">
            <h5>腾讯视频TV版</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/tengxunshipin.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.ktcp.video');">
            <span class="app-block-title">腾讯视频TV版</span>
            <span class="app-block-promo">腾讯视频TV版重回客厅</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/tengxunshipin.html" class="btn btn-mini btn-success" target="_blank" title="腾讯视频TV版－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/shafazhuomian.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.shafa.launcher');">
        <img class="app-block-icon" src="http://img.sfcdn.org/25b73b7cb0c2618fad7fd7165e7775a6def51e3d.png!medium.icon" alt="沙发桌面" title="沙发桌面"/>
        <div class="caption app-block-title">
            <h5>沙发桌面</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/shafazhuomian.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.shafa.launcher');">
            <span class="app-block-title">沙发桌面Shafa TV Launcher</span>
            <span class="app-block-promo">一款真正帮助用户将智能电视发挥到极致的电视桌面应用。</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/shafazhuomian.html" class="btn btn-mini btn-success" target="_blank" title="沙发桌面－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/dianshijiazhibo2.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.dianshijia.newlive');">
        <img class="app-block-icon" src="http://img.sfcdn.org/8d7784c6b9f09a2957450e7a7b3af001614ae74f.png!medium.icon" alt="电视家3.0" title="电视家3.0"/>
        <div class="caption app-block-title">
            <h5>电视家3.0</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/dianshijiazhibo2.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.dianshijia.newlive');">
            <span class="app-block-title">电视家3.0tvlive</span>
            <span class="app-block-promo">电视家，是一款免费提供新闻联播、娱乐综艺、现场直播等类型节目的视频软件，让您第一时间了解时政新闻、当下热点。
- 完全免</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/dianshijiazhibo2.html" class="btn btn-mini btn-success" target="_blank" title="电视家3.0－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/dianshimaoshipin.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.moretv.android');">
        <img class="app-block-icon" src="http://img.sfcdn.org/11c9b1455028e22be194564045cee79a9f4f128c.png!medium.icon" alt="电视猫视频" title="电视猫视频"/>
        <div class="caption app-block-title">
            <h5>电视猫视频</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/dianshimaoshipin.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.moretv.android');">
            <span class="app-block-title">电视猫视频MoreTV</span>
            <span class="app-block-promo">《速度与激情7》让《花样姐姐》林志玲看了都叫&ldquo;爽&rdquo;！</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/dianshimaoshipin.html" class="btn btn-mini btn-success" target="_blank" title="电视猫视频－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/bilibili.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.bilibili.tv');">
        <img class="app-block-icon" src="http://img.sfcdn.org/ef3e37f622c3f602f29c7b81ac0ab7ce9510fed9.png!medium.icon" alt="哔哩哔哩盒子版" title="哔哩哔哩盒子版"/>
        <div class="caption app-block-title">
            <h5>哔哩哔哩盒子版</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/bilibili.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.bilibili.tv');">
            <span class="app-block-title">哔哩哔哩盒子版Bilibili</span>
            <span class="app-block-promo">哔哩哔哩专注于ACG相关内容的在线视频分享。</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/bilibili.html" class="btn btn-mini btn-success" target="_blank" title="哔哩哔哩盒子版－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/CIBNgaoqingyingshi.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.cibn.tv');">
        <img class="app-block-icon" src="http://img.sfcdn.org/add727678a1bbfb2a36f3003db461b63858c761f.png!medium.icon" alt="优酷TV版" title="优酷TV版"/>
        <div class="caption app-block-title">
            <h5>优酷TV版</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/CIBNgaoqingyingshi.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.cibn.tv');">
            <span class="app-block-title">优酷TV版</span>
            <span class="app-block-promo">全新优酷TV版，让你轻松看CIBN高清影视！</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/CIBNgaoqingyingshi.html" class="btn btn-mini btn-success" target="_blank" title="优酷TV版－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/molishipin.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.molitv.android');">
        <img class="app-block-icon" src="http://img.sfcdn.org/3523d1f8b91779fef373df99259f5441ce0b3756.png!medium.icon" alt="魔力视频" title="魔力视频"/>
        <div class="caption app-block-title">
            <h5>魔力视频</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/molishipin.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.molitv.android');">
            <span class="app-block-title">魔力视频MoliTv</span>
            <span class="app-block-promo">枪版速度与激情7,海军陆战队4,鲨卷风居然可以看！</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/molishipin.html" class="btn btn-mini btn-success" target="_blank" title="魔力视频－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/TVliulanqi.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.fanshi.tvbrowser');">
        <img class="app-block-icon" src="http://img.sfcdn.org/e227bda29d0f38f05508e2fb077f783a9bf8fdf4.png!medium.icon" alt="电视家浏览器" title="电视家浏览器"/>
        <div class="caption app-block-title">
            <h5>电视家浏览器</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/TVliulanqi.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.fanshi.tvbrowser');">
            <span class="app-block-title">电视家浏览器TV Browser</span>
            <span class="app-block-promo">第一个真正的电视浏览器，遥控器观看直播和全网视频。</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/TVliulanqi.html" class="btn btn-mini btn-success" target="_blank" title="电视家浏览器－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/PPTVjutiyu.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.pptv.tvsports');">
        <img class="app-block-icon" src="http://img.sfcdn.org/6b15946bc351246bab973fc8d9707e7281093f56.png!medium.icon" alt="PPTV聚体育" title="PPTV聚体育"/>
        <div class="caption app-block-title">
            <h5>PPTV聚体育</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/PPTVjutiyu.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.pptv.tvsports');">
            <span class="app-block-title">PPTV聚体育</span>
            <span class="app-block-promo">中超赛事独家直播</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/PPTVjutiyu.html" class="btn btn-mini btn-success" target="_blank" title="PPTV聚体育－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/AllCastyouletong.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.hpplay.happyplay.aw');">
        <img class="app-block-icon" src="http://img.sfcdn.org/a65d16b43c715b3d0016c10e79cde911ccbd74f6.png!medium.icon" alt="乐播投屏" title="乐播投屏"/>
        <div class="caption app-block-title">
            <h5>乐播投屏</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/AllCastyouletong.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.hpplay.happyplay.aw');">
            <span class="app-block-title">乐播投屏happycast</span>
            <span class="app-block-promo">乐播是目前Android盒子平台最成熟的多屏互动应用</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/AllCastyouletong.html" class="btn btn-mini btn-success" target="_blank" title="乐播投屏－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/yijianqingli.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.tv.clean');">
        <img class="app-block-icon" src="http://img.sfcdn.org/e4fd5c89c0ec5a33ce1fad8d1b8034ce5da1b173.png!medium.icon" alt="一键清理" title="一键清理"/>
        <div class="caption app-block-title">
            <h5>一键清理</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/yijianqingli.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'APP', 'com.tv.clean');">
            <span class="app-block-title">一键清理</span>
            <span class="app-block-promo">一款智能专业的电视加速器，让您看电视、玩游戏更流畅！</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/yijianqingli.html" class="btn btn-mini btn-success" target="_blank" title="一键清理－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                                <li class="col-md-2 col-sm-3 col-xs-6"><div class="thumbnail app-block-element">
    <a class="app-block-link" href="http://app.shafa.com/apk/aiqiyipojieban.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.gitvdemo.video');">
        <img class="app-block-icon" src="http://img.sfcdn.org/07c25ebbbc49e2da6215d65aee3d4322bebc8442.png!medium.icon" alt="爱奇艺TV" title="爱奇艺TV"/>
        <div class="caption app-block-title">
            <h5>爱奇艺TV</h5>
        </div>
    </a>
    <div class="app-block-over">
        <a href="http://app.shafa.com/apk/aiqiyipojieban.html" target="_blank" onclick="ga('send', 'event', 'RecommendApps', 'TV', 'com.gitvdemo.video');">
            <span class="app-block-title">爱奇艺TV</span>
            <span class="app-block-promo">银河奇异果由银河互联网电视公司播控和运营，集成了中国最大视频网站爱奇艺所有高清正版视频内容（爱奇艺黄金会员不能观看奇异果</span>
            <span class="app-block-rating">
                                评分：
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                                </span>
        </a>
        <span class="app-block-detail">
            <a href="http://app.shafa.com/apk/aiqiyipojieban.html" class="btn btn-mini btn-success" target="_blank" title="爱奇艺TV－沙发管家精品应用推荐">详情</a>
        </span>
    </div>
</div></li>
                                            </ul>
                    <a class="btn pull-right index-recommends-more" href="http://app.shafa.com" target="_blank">查看更多应用</a>
                </section>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-sm-12">
                <section class="panel panel-default www-index-section articles">
                    <div class="panel-heading">
                        <h2 class="panel-title">智能电视市场与应用 <small><a class="pull-right" href="http://www.shafa.com/articles" target="_blank">查看更多>></a></small></h2>
                    </div>
                    <div class="panel-body">
                                                <div class="index-articles-left">
                            <ul class="list-unstyled index-articles-list">
                                                                                                                                                                                            <li class="item-model-1">
                                            <a href="http://www.shafa.com/articles/AuDcrwAEtQUPfrAb.html" target="_blank" title="《热血街舞团》智能电视在线观看方法" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index1');"><h3>《热血街舞团》智能电视在线观看方法</h3></a>
                                            <div class="item-context">
                                                <img src="http://img-2.sfcdn.org/articles/35a53deadc6e3216bc263d57d1116825.png" alt="《热血街舞团》智能电视在线观看方法" title="《热血街舞团》智能电视在线观看方法"/>
                                                <div class="item-text">
                                                    <p>《热血街舞团》智能电视在线观看方法 <a href="http://www.shafa.com/articles/AuDcrwAEtQUPfrAb.html" target="_">[ 详细 ]</a></p>
                                                </div>
                                            </div>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/AuDKWbGk1cAiYNio.html" target="_blank" title="三星QLED TV新品带来Q时代品质生活" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index2');">三星QLED TV新品带来Q时代品质生活</a>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/AuDuiTiURkPksOCg.html" target="_blank" title="小米电视4A 55寸开箱分享！新国货崛起" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index3');">小米电视4A 55寸开箱分享！新国货崛起</a>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/Auwps8fdMc02Oej5.html" target="_blank" title="米家AI新品开卖：小爱/小冰双系统，这智商已经成精！" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index4');">米家AI新品开卖：小爱/小冰双系统，这智商已经成精！</a>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/Auw9Sis6woBYLwuf.html" target="_blank" title="40吋卧室&ldquo;小钢炮&rdquo;小米电视4A新品首发评测" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index5');">40吋卧室&ldquo;小钢炮&rdquo;小米电视4A新品首发评测</a>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/AumWbhVQJJjB2beT.html" target="_blank" title="三星8K QLED人工智能电视解析，AI让8K画质更出色 " onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index6');">三星8K QLED人工智能电视解析，AI让8K画质更出色 </a>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/AsIvg6dH4kDtlQdz.html" target="_blank" title="PPTV激光影院MAX1评测：客厅变身电影院" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index7');">PPTV激光影院MAX1评测：客厅变身电影院</a>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/AstjFv8ou2UZaFUP.html" target="_blank" title="升级人工智能语音 349元小米盒子4体验评测" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index8');">升级人工智能语音 349元小米盒子4体验评测</a>
                                        </li>
                                                                                                                                                                                                                                                                                                            <li class="item-model-3">
                                            <span></span>
                                            <a href="http://www.shafa.com/articles/AukIZ1NWj6xZlII7.html" target="_blank" title="画质音质同步提升 康佳杜比视界深度解析" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index9');">画质音质同步提升 康佳杜比视界深度解析</a>
                                        </li>
                                                                                                                                                                            </ul>
                        </div>
                                                <div class="index-articles-right">
                            <ul class="list-unstyled index-articles-list">
                                                                                                                                                                                        <li class="item-model-2">
                                            <a href="http://www.shafa.com/articles/Au9adOKlhwMYOqhN.html" target="_blank" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index9');">
                                                <div class="item-image">
                                                    <img src="http://img-2.sfcdn.org/articles/3bbfffe39aff25b374e7cec2b21a1d26.jpg" alt="索尼A8F和A1对比评测" title="索尼A8F和A1对比评测"/>
                                                </div>
                                                <span>索尼A8F和A1对比评测</span>
                                            </a>
                                        </li>
                                                                                                                                                                                                                            <li class="item-model-2">
                                            <a href="http://www.shafa.com/articles/AukNYvbRZXybFlzN.html" target="_blank" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index10');">
                                                <div class="item-image">
                                                    <img src="http://img-2.sfcdn.org/articles/6d069304b19ab65e39c3e9e04ef37e71.jpg" alt="极米Z6详细评测" title="极米Z6详细评测"/>
                                                </div>
                                                <span>极米Z6详细评测</span>
                                            </a>
                                        </li>
                                                                                                                                                                                                                            <li class="item-model-2">
                                            <a href="http://www.shafa.com/articles/AtmIGRlhshz4zFQz.html" target="_blank" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index11');">
                                                <div class="item-image">
                                                    <img src="http://img-2.sfcdn.org/articles/ebf72556aa4415b6812a15fa9f212ce0.png" alt="2018最新电视盒子排行榜!" title="2018最新电视盒子排行榜!"/>
                                                </div>
                                                <span>2018最新电视盒子排行榜!</span>
                                            </a>
                                        </li>
                                                                                                                                                                                                                            <li class="item-model-2">
                                            <a href="http://www.shafa.com/articles/AtSnNnm26WkvX58z.html" target="_blank" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index12');">
                                                <div class="item-image">
                                                    <img src="http://img-2.sfcdn.org/articles/1a9686f9698c28484ced04c82bb816de.jpg" alt="坚果J6S入手体验" title="坚果J6S入手体验"/>
                                                </div>
                                                <span>坚果J6S入手体验</span>
                                            </a>
                                        </li>
                                                                                                                                                                                                                            <li class="item-model-2">
                                            <a href="http://www.shafa.com/articles/AuwkMfbNczDf0S35.html" target="_blank" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index13');">
                                                <div class="item-image">
                                                    <img src="http://img-2.sfcdn.org/articles/30c21778658ce4bf83fd9db5e5ab2540.jpg" alt="海美迪视听机器人评测" title="海美迪视听机器人评测"/>
                                                </div>
                                                <span>海美迪视听机器人评测</span>
                                            </a>
                                        </li>
                                                                                                                                                                                                                            <li class="item-model-2">
                                            <a href="http://www.shafa.com/articles/AtZYfbSpfiFZCMK3.html" target="_blank" onclick="ga('send', 'event', 'shafaArticles', 'click', 'shafa_index14');">
                                                <div class="item-image">
                                                    <img src="http://img-2.sfcdn.org/articles/590395dfc80298a89f12ff539322332a.jpg" alt="索尼A8F电视真机图赏" title="索尼A8F电视真机图赏"/>
                                                </div>
                                                <span>索尼A8F电视真机图赏</span>
                                            </a>
                                        </li>
                                                                                                </ul>
                        </div>
                                            </div>
                </section>
            </div>
            <div class="col-md-4 hidden-sm">
                <section class="panel panel-default www-index-section devices-rank">
                    <div class="panel-heading">
                        <h2 class="panel-title">热门设备推荐 <small><a class="pull-right" href="http://www.shafa.com/product" target="_blank">查看更多>></a></small></h2>
                    </div>
                    <div class="panel-body">
                        <ul class="nav nav-tabs" role="tablist">
                                                        <li role="presentation" class=active>
                                <a href="#rank_tv" aria-controls="rank_tv" role="tab" data-toggle="tab">智能电视</a>
                            </li>
                                                        <li role="presentation" >
                                <a href="#rank_box" aria-controls="rank_box" role="tab" data-toggle="tab">电视盒子</a>
                            </li>
                                                    </ul>
                        <div class="tab-content">
                                                        <div class="tab-pane active" id="rank_tv" role="tabpanel">
                                <ul class="list-unstyled devices-rank-list">
                                                                                                                <li class=active  data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/tv/z1oTKjHeHddtbfig.html" target="_blank" title="小米电视3S 48英寸" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv1');">

                                            <span class=ranking-item-1>1</span>
                                            <h3>小米电视3S 48英寸</h3>
                                                                                        <span class="rank-item-price">￥2699</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/d5d432598da96eed1a8244234cace3be.png!240x" alt="小米电视3S 48英寸" title="小米电视3S 48英寸"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>48英寸, 超高清4K, 硬屏, LED, 四核 CPU Cortex A9 1.45GHz + 六核 GPU Mali 450, 1GB, 8GB, MIUI系统（基于Android）, 逐行扫描, 杜比, 杜比音效技术- 虚拟环绕声- 低音增强- 对白增强, 一级能效</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/tv/z1oTKjHeHddtbfig.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv1');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/tv/zqINWBkUR4hYd8iK.html" target="_blank" title="夏普lcd-50su560a" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv2');">

                                            <span class=ranking-item-2>2</span>
                                            <h3>夏普lcd-50su560a</h3>
                                                                                        <span class="rank-item-price">￥3599</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/e0aa08d20b605687e851bab7288104ba.jpg!240x" alt="夏普lcd-50su560a" title="夏普lcd-50su560a"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>50英寸, 超高清4K, LED, 三级能效</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/tv/zqINWBkUR4hYd8iK.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv2');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/tv/zqIMQxpYpwSSmMby.html" target="_blank" title="飞利浦50PUF6061/T3" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv3');">

                                            <span class=ranking-item-3>3</span>
                                            <h3>飞利浦50PUF6061/T3</h3>
                                                                                        <span class="rank-item-price">￥2899</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/64e45d7211c936cbf7c9d182220a6f30.jpg!240x" alt="飞利浦50PUF6061/T3" title="飞利浦50PUF6061/T3"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>50英寸, 超高清4K, LED, 4GB, 安卓 5.1, 逐行扫描, 三级能效</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/tv/zqIMQxpYpwSSmMby.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv3');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/tv/zqIMK9NHj4z5nGeO.html" target="_blank" title="小米L55M5-AA" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv4');">

                                            <span >4</span>
                                            <h3>小米L55M5-AA</h3>
                                                                                        <span class="rank-item-price">￥3699</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/f8723022cd8134918978d9315cd11460.jpg!240x" alt="小米L55M5-AA" title="小米L55M5-AA"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>55英寸, 超高清4K, LED, Amlogic T968 Cortex A53 四核 1.8GHz, 2GB DDR3 双通道, 三级能效</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/tv/zqIMK9NHj4z5nGeO.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv4');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/tv/z1NZA5zV2TEhwEaT.html" target="_blank" title="海信LED55EC520UA" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv5');">

                                            <span >5</span>
                                            <h3>海信LED55EC520UA</h3>
                                                                                        <span class="rank-item-price">￥3099</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/74874a60afa055be530e303e4083801e.png!240x" alt="海信LED55EC520UA" title="海信LED55EC520UA"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>55英寸, 超高清4K, 硬屏, LED, 四核 CPU Cortex A53 1.2GHz +六核 GPU Mali450 +NEON四核协处理器, 1.5GB, 4GB, SMART TV操作系统（VIDAA界面）, 逐行扫描, Dolby解码+DTS, 五段式均衡, 二级能效</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/tv/z1NZA5zV2TEhwEaT.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv5');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/tv/z3sh3a2nkxEfQyub.html" target="_blank" title="乐视超4 X50" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv6');">

                                            <span >6</span>
                                            <h3>乐视超4 X50</h3>
                                                                                        <span class="rank-item-price">￥2499</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/ba065a5c27b0899755836472d12350f2.png!240x" alt="乐视超4 X50" title="乐视超4 X50"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>50英寸, 超高清4K, 硬屏, LED, 四核 CPU 64位（Cortex A72x2+A53x2）1.7GHz + GPU Mali T820 MP3 M-Genuine S1 Pro臻彩引擎, 3GB, 16GB, EUI5.8 (基于Android6.0), 逐行扫描, 支持Dolby Audio音效技术, DD+/Dolby Tru HD音频解码 DTS HD音频解码, 二级能效</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/tv/z3sh3a2nkxEfQyub.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv6');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li  class=last data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/tv/zbSYNykYYWpgSfSu.html" target="_blank" title="创维42X5" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv7');">

                                            <span >7</span>
                                            <h3>创维42X5</h3>
                                                                                        <span class="rank-item-price">￥2099</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/88b826444f25a55002c69c158e9a53f0.jpg!240x" alt="创维42X5" title="创维42X5"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>42英寸, 逐行扫描, 三级能效</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/tv/zbSYNykYYWpgSfSu.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'tv7');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                            </ul>
                            </div>
                                                        <div class="tab-pane " id="rank_box" role="tabpanel">
                                <ul class="list-unstyled devices-rank-list">
                                                                                                                <li class=active  data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/box/ztETBmEYbs8cKVjx.html" target="_blank" title="华为荣耀盒子Pro 增强版" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box1');">

                                            <span class=ranking-item-1>1</span>
                                            <h3>华为荣耀盒子Pro 增强版</h3>
                                                                                        <span class="rank-item-price">￥429</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/79896d1a7cf2105078c696f7e14ee3c4.jpg!240x" alt="华为荣耀盒子Pro 增强版" title="华为荣耀盒子Pro 增强版"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>华为海思四核专业机顶盒芯片, 2G, Android, 4K，1080P，1080I，720P, HDMI, AV接口, 105 x 105 x 21.6毫米, 0.56千克</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/box/ztETBmEYbs8cKVjx.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box1');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/box/zrWgmd6MViL5s2qG.html" target="_blank" title="海美迪海美迪 H7四代" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box2');">

                                            <span class=ranking-item-2>2</span>
                                            <h3>海美迪海美迪 H7四代</h3>
                                                                                        <span class="rank-item-price">￥399</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/f1a4383842c3630086a1b9595e69e4b8.jpg!240x" alt="海美迪海美迪 H7四代" title="海美迪海美迪 H7四代"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>Amlogic S912, 2GB DDR3, Android 6.0（全新通过Google CTS认证）, 4K（3840*2160 @60帧/秒）；1080p/720p/576p/480p/PAL/NTSC, HDMI2.0接口，CVBS复合视频, 左右立体声、SPDIF数字光纤, 158.8mm*104.7mm*23.6MM, 0.7kg</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/box/zrWgmd6MViL5s2qG.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box2');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/box/zlY1jzdyerEMcHSP.html" target="_blank" title="天猫魔盒3Pro" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box3');">

                                            <span class=ranking-item-3>3</span>
                                            <h3>天猫魔盒3Pro</h3>
                                                                                        <span class="rank-item-price">￥299</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/213098513a0f0cdd39f2b49079b8fa2d.png!240x" alt="天猫魔盒3Pro" title="天猫魔盒3Pro"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>八核 CPU A53 64位 2GHz + 多核 GPU Mali-820 mp3 750MHz, 2GB, 16GB, YunOS for TV, 3840x2160, 100*100*20mm, 193g</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/box/zlY1jzdyerEMcHSP.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box3');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/box/zukguPRm9M6mso7l.html" target="_blank" title="小米盒子 3S" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box4');">

                                            <span >4</span>
                                            <h3>小米盒子 3S</h3>
                                                                                        <span class="rank-item-price">￥299</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/d7d360a5c86df6eaf9bab89085c82f8e.png!240x" alt="小米盒子 3S" title="小米盒子 3S"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>Amlogic S905X Cortex-A53  四核 64-bit 2.0GHz + Mali-450,3+2核 750MHz, 2GB DDR3, 8GB eMMC5.1 高速闪存, 通过Google CTS认证的安卓6.0系统, 4K(3840 x 2160) HDR, USB 2.0 x 2个；HDMI 2.0 x 1个, 长度：101mm 宽度：101mm 厚度：19.5mm, 176.5g</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/box/zukguPRm9M6mso7l.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box4');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/box/zqszV4INJnrk7xNK.html" target="_blank" title="天猫魔盒M17" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box5');">

                                            <span >5</span>
                                            <h3>天猫魔盒M17</h3>
                                                                                        <span class="rank-item-price">￥229</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/faa5fb6e2f51bc4ba089004d8ab60f55.png!240x" alt="天猫魔盒M17" title="天猫魔盒M17"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>四核 CPU A53 64位 2GHz + GPU Mali-450 MP5, 1GB, 16GB, YunOS TV, 3840x2160, 100*100*20mm, 200g</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/box/zqszV4INJnrk7xNK.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box5');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li   data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/box/zyHPmmp91sZEyK61.html" target="_blank" title="乐视U4 Pro" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box6');">

                                            <span >6</span>
                                            <h3>乐视U4 Pro</h3>
                                                                                        <span class="rank-item-price">￥499</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/39d7f66362780a1161527bfd9292661f.jpg!240x" alt="乐视U4 Pro" title="乐视U4 Pro"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>CPU Amlogic S905 Cortex-A53，Quad-Core 64-bit 2.0GHz +GPU 五核Mali-450 @750Mhz, 16GB，eMMC, 16GB，eMMC, Android 6.0, 4K，1080P，1080I，720P, USB2.0x1个，HDMI2.0x1个, 100*100*10.8mm, 157g</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/box/zyHPmmp91sZEyK61.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box6');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                                                                        <li  class=last data-shafa-collapse="accordion">
                                        <a class="rank-item-title" href="http://www.shafa.com/product/box/z8V0UX83EP5YXdlO.html" target="_blank" title="小米盒子3代 增强版" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box7');">

                                            <span >7</span>
                                            <h3>小米盒子3代 增强版</h3>
                                                                                        <span class="rank-item-price">￥419</span>
                                                                                    </a>
                                        <div class="rank-item-content">
                                            <div class="rank-item-image">
                                                <img src="http://pdimg.sfcdn.org/3bb9871da8011801fb484dd69d3c8d1e.jpg!240x" alt="小米盒子3代 增强版" title="小米盒子3代 增强版"/>
                                            </div>
                                            <div class="rank-item-text">
                                                <p>MT8693 2核Cortex-A72 + 4核Cortex-A53 64位 2.0GHz, 2GB LPDDR3 双通道, 通过Google CTS认证的安卓5.1系统, 4K(3840 X 2160), USB 2.0 x 2个；HDMI 2.0 x 1个, 长度：100mm 宽度：100mm 厚度：25mm 脚垫厚度：0.8mm, 190g</p>
                                                <a class="btn btn-primary pull-right" href="http://www.shafa.com/product/box/z8V0UX83EP5YXdlO.html" target="_blank" onclick="ga('send', 'event', 'shafaProductLibrary', 'click', 'box7');">查看</a>
                                            </div>
                                        </div>
                                    </li>
                                                                                                            </ul>
                            </div>
                                                    </div>
                    </div>
                </section>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <section class="index-hot-devices">
                    <div class="page-header index-section-header">
                        <h2>热门产品安装指南</h2>
                    </div>
                    <div class="row">
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/tianmao_12">
                                    <img class="device-item-img" src="http://img.sfcdn.org/86f68fd437c2f6220c0d3d308b6f17f60f1a54ca.jpg" alt="天猫魔盒M13" title="天猫魔盒M13"/>
                                    <h3 class="device-item-title clearfix">天猫魔盒M13<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/huawei_17">
                                    <img class="device-item-img" src="http://img.sfcdn.org/1163a58658dbba83c15ca2e2dbd01eeb.jpg" alt="华为荣耀盒子Pro" title="华为荣耀盒子Pro"/>
                                    <h3 class="device-item-title clearfix">华为荣耀盒子Pro<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/xiaomi_24">
                                    <img class="device-item-img" src="http://img.sfcdn.org/f9f0f82c95281c796fecbfb84c0c0e6cae051f5f.jpg" alt="小米盒子3" title="小米盒子3"/>
                                    <h3 class="device-item-title clearfix">小米盒子3<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/inphic_1">
                                    <img class="device-item-img" src="http://img.sfcdn.org/1aceca9a040522915b1e46f57e934e3b0a982e56.jpg" alt="英菲克i9" title="英菲克i9"/>
                                    <h3 class="device-item-title clearfix">英菲克i9<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/kktv_4">
                                    <img class="device-item-img" src="http://img.sfcdn.org/3e0ed2fc447f62c85cda32cd87590104e69615ea.jpg" alt="KKTV" title="KKTV"/>
                                    <h3 class="device-item-title clearfix">KKTV<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/letv_5">
                                    <img class="device-item-img" src="http://img.sfcdn.org/07a3389f0a38243ae8ae9743691b0b6c3d722bc6.jpg" alt="乐视TV S50 Air" title="乐视TV S50 Air"/>
                                    <h3 class="device-item-title clearfix">乐视TV S50 Air<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/weijing_4">
                                    <img class="device-item-img" src="http://img.sfcdn.org/16385e0b0018c67fee7028dfac19a562db28fb8d.jpg" alt="微鲸电视" title="微鲸电视"/>
                                    <h3 class="device-item-title clearfix">微鲸电视<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                                <div class="col-md-3 col-sm-6">
                            <div class="hot-device-item">
                                <a target="_blank" href="http://www.shafa.com/methods/xiaomi_22">
                                    <img class="device-item-img" src="http://img.sfcdn.org/bf25a9028230dd2dc17c96425f35db94381589a1.jpg" alt="小米电视3" title="小米电视3"/>
                                    <h3 class="device-item-title clearfix">小米电视3<img class="pull-right" src="http://img.sfcdn.org/402eced6e7186de202097ea329699de15f704222.png" alt=""/></h3>
                                </a>
                            </div>
                        </div>
                                            </div>
                </section>
            </div>
        </div>
    </div>


    
    <footer class="footer">
    <section class="footer-maps">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="footer-qr-code">
                        <img src="http://img.sfcdn.org/2a4d32257b925d36207f84e5b2946fc45de11cf9.jpg" alt="沙发管家微信" title="沙发管家微信"/>
                        <p>扫描关注沙发管家微信</p>
                    </div>
                                        <div class="footer-maps-block">
                        <a href="http://www.shafa.com" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'www');" title="沙发网"><h2>沙发网</h2></a>
                                                <ul class="list-unstyled footer-maps-list">
                                                        <li><a href="http://www.shafa.com/market" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'www1');" title="沙发管家官网">沙发管家</a></li>
                                                        <li><a href="http://www.shafa.com/launcher" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'www2');" title="沙发桌面官网">沙发桌面</a></li>
                                                        <li><a href="http://www.shafa.com/pcspirit" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'www3');" title="沙发电视精灵官网">沙发电视精灵</a></li>
                                                        <li><a href="http://www.shafa.com/methods" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'www4');" title="安装教程">安装教程</a></li>
                                                        <li><a href="http://www.shafa.com/articles" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'www5');" title="资讯">资讯</a></li>
                                                    </ul>
                                            </div>
                                        <div class="footer-maps-block">
                        <a href="http://app.shafa.com" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'app');" title="沙发管家应用市场"><h2>应用市场</h2></a>
                                                <ul class="list-unstyled footer-maps-list">
                                                        <li><a href="http://app.shafa.com/list/tv" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'app1');" title="电视视频应用">影视视频</a></li>
                                                        <li><a href="http://app.shafa.com/list/app" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'app2');" title="电视软件应用">软件工具</a></li>
                                                        <li><a href="http://app.shafa.com/list/game" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'app3');" title="电视游戏应用">电视游戏</a></li>
                                                        <li><a href="http://app.shafa.com/hot" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'app4');" title="最热电视应用">最热应用</a></li>
                                                        <li><a href="http://app.shafa.com/latest" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'app5');" title="最新电视应用">最新应用</a></li>
                                                        <li><a href="http://app.shafa.com/events/list" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'app6');" title="专题">专题</a></li>
                                                    </ul>
                                            </div>
                                        <div class="footer-maps-block">
                        <a href="http://www.shafa.com/product" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'product');" title="智能电视与盒子产品库"><h2>产品库</h2></a>
                                                <ul class="list-unstyled footer-maps-list">
                                                        <li><a href="http://www.shafa.com/product/tv" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'product1');" title="智能电视">智能电视</a></li>
                                                        <li><a href="http://www.shafa.com/product/box" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'product2');" title="电视盒子">电视盒子</a></li>
                                                    </ul>
                                            </div>
                                        <div class="footer-maps-block">
                        <a href="http://bbs.shafa.com/" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'bbs');" title="用户论坛"><h2>用户论坛</h2></a>
                                                <ul class="list-unstyled footer-maps-list">
                                                        <li><a href="http://bbs.shafa.com/newbie/" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'bbs1');" title="智能电视与盒子新手教程">新手学堂</a></li>
                                                        <li><a href="http://bbs.shafa.com/" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'bbs2');" title="智能电视论坛">论坛</a></li>
                                                    </ul>
                                            </div>
                                        <div class="footer-maps-block">
                        <a href="http://developer.shafa.com" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'developer');" title="开发者平台"><h2>开发者平台</h2></a>
                                                <ul class="list-unstyled footer-maps-list">
                                                        <li><a href="http://pay.shafa.com" target="_blank" onclick="ga('send', 'event', 'footerNav', 'linkClick', 'developer1');" title="沙发网电视支付">沙发支付</a></li>
                                                    </ul>
                                            </div>
                                    </div>
            </div>
        </div>
    </section>
    <section class="footer-links">
        <div class="container">
            <div class="row">
                                <div class="col-sm-8">
                    <div class="footer-friend-links">
                        <h2>友情链接：</h2>
                        <p>
                                                            <a href="http://www.hdpfans.com/" target="_blank">高清范</a>
                                 &nbsp;                                                             <a href="http://www.chaojitv.com/" target="_blank">超级TV</a>
                                 &nbsp;                                                             <a href="http://www.xd.com/" target="_blank">心动游戏</a>
                                 &nbsp;                                                             <a href="http://www.taptap.com/" target="_blank">taptap</a>
                                 &nbsp;                                                             <a href="http://app.shafa.com/apk/tengxunshipin.html" target="_blank">腾讯视频TV版</a>
                                 &nbsp;                                                             <a href="http://www.xiaomi.cn/index.html" target="_blank">小米社区</a>
                                 &nbsp;                                                             <a href="http://bbs.le.com/" target="_blank">乐迷社区</a>
                                 &nbsp;                                                             <a href="http://g.beva.com/" target="_blank">贝瓦儿歌</a>
                                 &nbsp;                                                             <a href="http://www.duote.com/" target="_blank">多特软件下载</a>
                                 &nbsp;                                                             <a href="http://www.chinaz.com/" target="_blank">站长之家</a>
                                 &nbsp;                                                             <a href="http://tv.zol.com.cn/" target="_blank">液晶电视</a>
                                 &nbsp;                                                             <a href="http://www.wasu.cn/" target="_blank">华数TV</a>
                                 &nbsp;                                                             <a href="http://www.xde.com/" target="_blank">心动偶像补完计划</a>
                                 &nbsp;                                                             <a href="http://weili.ooopic.com/" target="_blank">正版设计稿</a>
                                 &nbsp;                                                             <a href="http://www.tvhuan.com/" target="_blank">欢视网</a>
                                 &nbsp;                                                             <a href="http://www.tvapk.net/" target="_blank">智能电视网</a>
                                 &nbsp;                                                             <a href="http://www.zhanqi.tv/" target="_blank">战旗TV</a>
                                 &nbsp;                                                             <a href="http://www.tvhome.com" target="_blank">电视之家</a>
                                 &nbsp;                                                             <a href="http://www.win7china.com" target="_blank">Win7之家</a>
                                 &nbsp;                                                             <a href="http://win10.ithome.com " target="_blank">Win10之家</a>
                                 &nbsp;                                                             <a href="http://www.xiaoji001.com/" target="_blank">小鸡模拟器</a>
                                 &nbsp;                                                             <a href=" http://www.3987.com/xiazai/  " target="_blank">统一下载站</a>
                                 &nbsp;                                                             <a href="http://bbs.uc.cn" target="_blank"> UC社区</a>
                                 &nbsp;                                                             <a href="http://app.shafa.com/apk/dianshiyingyongdaquan.html" target="_blank">电视应用大全</a>
                                 &nbsp;                                                             <a href="http://www.danji6.com/" target="_blank">游乐网</a>
                                 &nbsp;                                                             <a href="www.cr173.com " target="_blank">西西软件园</a>
                                 &nbsp;                                                             <a href="http://fans.hisense.com/default.php" target="_blank">海信社区</a>
                                 &nbsp;                                                             <a href="http://www.appchina.com" target="_blank">应用汇</a>
                                 &nbsp;                                                             <a href="http://www.joyme.com/" target="_blank">着迷网</a>
                                 &nbsp;                                                             <a href="http://www.leawo.cn/" target="_blank">狸窝宝典</a>
                                 &nbsp;                                                             <a href="http://www.zhuayoukong.com/" target="_blank">爪游控</a>
                                 &nbsp;                                                             <a href="http://www.zuiaishiting.com/" target="_blank">最爱视听</a>
                                 &nbsp;                                                             <a href="http://www.52z.com/" target="_blank">飞翔下载站</a>
                                                                                        <a href="http://www.shafa.com/friend_links" target="_blank">更多...</a>
                        </p>
                    </div>
                </div>
                                                                <div class="col-sm-4">
                    <div class="footer-about-links">
                                                <p><a rel="nofollow" logo_size="124x47" logo_type="realname" href="http://www.anquan.org" ><script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script></a></p>
                                                <p>
                            <a target="_blank" href="http://blog.shafa.com/aboutus/">关于我们</a> <span class="mute">&middot;</span>
                            <a target="_blank" href="http://blog.shafa.com/joinus/">加入我们</a> <span class="mute">&middot;</span>
                            <a target="_blank" href="http://blog.shafa.com/partner/">商务合作</a> <span class="mute">&middot;</span>
                            <a target="_blank" href="http://www.shafa.com/copyright/">侵权投诉</a>
                                                        <span class="mute">&middot;</span>
                            <a target="_blank" href="http://m.shafa.com">手机版</a>
                                                    </p>
                        <p>
                            ©&nbsp;2018&nbsp;<a href="http://www.shafa.com?" target="_blank">沙发网</a>&nbsp;
                            <a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">沪ICP备13017440号</a>
                                                    </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
</footer>

<section class="modal fade login-element" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <form method="POST" action="http://account.shafa.com/login" accept-charset="UTF-8"><input name="_token" type="hidden" value="lvNv0LIeyIEkWXrINOIXxYRALYMp6hyKQtnIcn7N">
                    <div class="form-group">
                        <label for="username" class="sr-only"></label>
                        <div class="input-group">
                            <div class="input-group-addon username">
                                <span></span>
                            </div>
                            <input class="form-control" id="username" placeholder="帐号" name="username" type="text">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="password" class="sr-only"></label>
                        <div class="input-group">
                            <div class="input-group-addon password">
                                <span></span>
                            </div>
                            <input class="form-control" id="password" placeholder="密码" name="password" type="password" value="">
                        </div>
                    </div>
                    <button class="btn btn-primary btn-block" type="submit">登录</button>
                    <p>
                        <a href="http://account.shafa.com/password/remind" target="_blank">忘记密码</a>
                        <span>|</span>
                        <a href="http://account.shafa.com/register" target="_blank">去注册</a>
                    </p>
                </form>
                <div class="login-qrcode">
                    <div id="login_container"></div>
                    <p><i class="fa fa-weixin"></i> <span>“扫一扫”</span>微信登录</p>
                </div>
            </div>
            <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
    </div>
</section>    <!-- Optional, bootstrap javascript library -->
<script src="http://static.sfcdn.org/dep/js/bootstrap.min.js"></script>

<!-- Analytics Codes -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    function getQueryParams(qs)
    {
        qs = qs.split("+").join(" ");
        var params = {}, tokens, re = /[?&]?([^=]+)=([^&]*)/g;
        while (tokens = re.exec(qs)) {
            params[decodeURIComponent(tokens[1])]
                    = decodeURIComponent(tokens[2]);
        }
        return params;
    }
    ga('create', 'UA-41420749-2', 'shafa.com');
    // detecting source
    var query = getQueryParams(document.location.search);
    if (query.source) {
        ga('set', 'campaignName', 'Spread');
        ga('set', 'campaignSource', query.source);
        ga('set', 'campaignMedium', 'banner');
    }
    if (window.navigator.userAgent == 'undefined' || window.navigator.userAgent.indexOf("spider") == -1) {
        ga('send', 'pageview');
    }
</script>

<!-- Baidu SEO -->
<script>
    (function(){
        var bp = document.createElement('script');
        bp.src = '//push.zhanzhang.baidu.com/push.js';
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>    <div style="display: none">
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Ff604fa4ce97fe7c28192129d43d2304d' type='text/javascript'%3E%3C/script%3E"));
        </script>
    </div>
</body>
</html>