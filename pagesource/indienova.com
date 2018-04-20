<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, minimal-ui" name="viewport">

    <link rel="stylesheet" href="/assets/css/googlefonts.css?v=2018-02-22" type="text/css" />
            <link rel="stylesheet" href="/assets/css/googlefonts2.css?v=2018-02-22" type="text/css" />
        <link rel="stylesheet" href="/assets/css/tiny.css?v=2018-02-22" type="text/css" />
    <link rel="stylesheet" href="/assets/css/froala_editor.min.css" type="text/css" />
    <link rel="stylesheet" href="/assets/css/froala_style.min.css" type="text/css" />
    <link rel="stylesheet" href="/assets/css/gray.min.css" type="text/css" />
                                    <link rel="stylesheet" href="/assets/css/jalendar.css" type="text/css" />
        
    <link rel="stylesheet" href="/assets/css/indienova-style.css?v=2018-02-22" type="text/css" />

    <!-- Icon -->
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/assets/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/assets/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/assets/favicon/manifest.json">
    <link rel="mask-icon" href="/assets/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="apple-mobile-web-app-title" content="indienova">
    <meta name="application-name" content="indienova">
    <meta name="theme-color" content="#ffffff">

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/assets/js/ie10-viewport-bug-workaround.js"></script>

    <!-- External JavaScripts
    ============================================= -->
    <script type="text/javascript" src="/assets/js/jquery.js"></script>
    <script type="text/javascript" src="/assets/js/plugins.js?v=2018-02-22"></script>
    <script type="text/javascript" src="/assets/js/prettify.js"></script>
    <!--<script type="text/javascript" src="/assets/js/parallax.min.js"></script>-->
        
    <!-- Document Title ============================================= -->
            <title>独立精神 | indienova 独立游戏</title>
    
    
    <meta name="description" content="indienova 独立游戏 新闻，评测，开发教学, 烽火连城" />
    <meta name="keywords" content="独立游戏 indienova 新闻 评测 开发 教学 烽火连城" />
    <meta name="author" content="indienova.com 烽火连城" />
</head>
<body class="stretched no-transition">

    <!-- Document Wrapper ============================================= -->
    <div id="wrapper" class="clearfix">

            <div class="device-xs visible-xs"></div>
    <div class="device-sm visible-sm"></div>
    <div class="device-md visible-md"></div>
    <div class="device-lg visible-lg"></div>
    <div id="top-bar">

        <div class="container topline clearfix">

            <div class="col_half nobottommargin">

                <!-- Top Links
                ============================================= -->
                <div class="top-links">
                    <ul class="sf-menu clearfix">
                        <li>
                            <a href="/" class="hidden-xs">首页</a>
                            <a href="/" class="visible-xs"><i class="icon-cn-indienova"></i></a>
                        </li>
                        <li id="user-block">
                                                            <a href="/get/login" data-lightbox="ajax"><i class="icon-line2-user"></i> 登录／注册</a>
                            
                                                    </li>
                                                                        <li>
                            <a href="/en" class="olang hidden-xs">
                                <img width="14" height="14" src="/assets/images/countries/gb.svg" alt="English">&nbsp; English
                            </a>
                            <a href="/en" class="olang visible-xs">
                                <img width="14" height="14" src="/assets/images/countries/gb.svg" alt="English">&nbsp; En
                            </a>
                            <ul class="topper-list">
                                <li>
                                    <a href="/en">
                                        <img width="14" height="14" src="/assets/images/countries/gb.svg" alt="English">
                                        English
                                    </a>
                                </li>
                                <li>
                                    <a href="/">
                                        <img width="14" height="14" src="/assets/images/countries/cn.svg" alt="Chinese">
                                        简体中文
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div><!-- .top-links end -->

            </div>

            <div class="col_half fright col_last nobottommargin">

                <!-- Top Social
                ============================================= -->
                <div id="top-social">
                    <ul>
                        <li><a data-hover-width="103" style="width: 40px;" href="http://weibo.com/indienova" target="new" class="si-weibo"><span class="ts-icon"><i class="icon-cn-weibo"></i></span><span class="ts-text">新浪微博</span></a></li>
                        <li><a data-hover-width="103" style="width: 40px;" href="/assets/images/QR_WeChat-new.jpg" data-lightbox="image" class="si-wechat"><span class="ts-icon"><i class="icon-cn-wechat"></i></span><span class="ts-text">indienova</span></a></li>
                        <li><a data-hover-width="120" style="width: 40px;" href="/assets/images/QR_QQ_3.jpg" data-lightbox="image" class="si-qq"><span class="ts-icon"><i class="icon-cn-qq"></i></span><span class="ts-text">QQ 群：484558766, 438069902, 695554827</span></a></li>
                        <li><a data-hover-width="120" style="width: 40px;" href="http://zhuanlan.zhihu.com/indienova" target="new" class="si-intensedebate"><span class="ts-icon"><i class="icon-cn-zhihu"></i></span><span class="ts-text">知乎专栏</span></a></li>
                        <li><a data-hover-width="120" style="width: 40px;" href="http://steamcommunity.com/id/indienova/" target="new" class="si-appstore"><span class="ts-icon"><i class="icon-steam"></i></span><span class="ts-text">indienova</span></a></li>
                        <li><a data-hover-width="103" style="width: 40px;" href="https://www.facebook.com/Indienova-1689611754692764/" target="new" class="si-facebook"><span class="ts-icon"><i class="icon-facebook"></i></span><span class="ts-text">Facebook</span></a></li>
                        <li><a data-hover-width="90" style="width: 40px;" href="https://twitter.com/indienovacn" target="new" class="si-twitter"><span class="ts-icon"><i class="icon-twitter"></i></span><span class="ts-text">Twitter</span></a></li>
                        <li><a data-hover-width="225" style="width: 40px;" href="#" class="si-email3"><span class="ts-icon"><i class="icon-email3"></i></span><span class="ts-text">info(at)indienova.com</span></a></li>
                    </ul>
                </div><!-- #top-social end -->

            </div>

        </div>

    </div>

    <!-- Header
    ============================================= -->
    <header id="header" class="xsticky-header">

        <div id="header-wrap">

            <div class="container clearfix">

                <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

                <!-- Logo
                ============================================= -->
                <div id="logo">

                    <!--<a href="/" class="standard-logo" data-dark-logo="/assets/images/logos/indienova_dog_dark.png"><img-->
                            <!--src="/assets/images/logos/indienova_dog.png" alt="indienova"></a>-->
                    <!--<a href="/" class="retina-logo" data-dark-logo="/assets/images/logos/indienova_dog_dark@2x.png"><img-->
                            <!--src="/assets/images/logos/indienova_dog@2x.png" alt="indienova"></a>-->

                    <a href="/" class="standard-logo" data-dark-logo="/assets/images/logos/indienova_newdark.png"><img
                            src="/assets/images/logos/indienova_new.png" alt="indienova"></a>
                    <a href="/" class="retina-logo" data-dark-logo="/assets/images/logos/indienova_newdark@2x.png"><img
                            src="/assets/images/logos/indienova_new@2x.png" alt="indienova"></a>
                </div>
                 <!--#logo end-->

                <!-- Primary Navigation
                ============================================= -->
                <nav id="primary-menu" class="sticky-style-2">

                    <ul>
                        <li>
                            <a href="/indie-game-news/">
                                <div>文章<i class="icon-caret-down"></i></div>
                            </a>
                            <ul>
                                <li><a href="/channel/news"><div><i class="icon-note"></i>资讯</div></a></li>
                                <li><a href="/channel/game"><div><i class="icon-line2-fire"></i>前瞻</div></a></li>
                                <li><a href="/channel/reviews"><div><i class="icon-pen"></i>评测</div></a></li>
                                <li><a href="/channel/culture"><div><i class="icon-bulb"></i>漫谈</div></a></li>
                            </ul>
                        </li>

                        <li>
                            <a href="/column">
                                <div>专题<i class="icon-caret-down"></i></div>
                            </a>
                            <ul>

                                <!--游戏推荐-->
                                <li>
                                    <a href="#"><div><i class="icon-line-paper-stack"></i> 游戏推荐</div></a>
                                    <ul>
                                        <li><a href="/column/1"><div><i class="icon-line-paper-stack"></i>Indie Focus 一周新游</div></a></li>
                                        <li><a href="/column/8"><div><i class="icon-line-paper-stack"></i>indienova Picks 精选</div></a></li>
                                        <li><a href="/column/29"><div><i class="icon-line-paper-stack"></i>一周值得关注的发售作品</div></a></li>
                                    </ul>
                                </li>

                                <!--游戏评论-->
                                <li>
                                    <a href="#"><div><i class="icon-line-paper-stack"></i> 游戏评论</div></a>
                                    <ul>
                                        <li><a href="/column/6"><div><i class="icon-line-paper-stack"></i>游必有方 Podcast</div></a></li>
                                        <li><a href="/column/3"><div><i class="icon-line-paper-stack"></i>独立游戏潮（RED）</div></a></li>
                                    </ul>
                                </li>


                                <!--游戏开发专题-->
                                <li>
                                    <a href="#"><div><i class="icon-line-paper-stack"></i> 游戏开发专题</div></a>
                                    <ul>
                                        <li><a href="/column/15"><div><i class="icon-line-paper-stack"></i>游戏设计模式</div></a></li>
                                        <li><a href="/column/14"><div><i class="icon-line-paper-stack"></i>Roguelike 开发</div></a></li>
                                        <li><a href="/column/7"><div><i class="icon-line-paper-stack"></i>GMS 中文教程</div></a></li>
                                    </ul>
                                </li>

                                <!--游戏设计专题-->
                                <li>
                                    <a href="#"><div><i class="icon-line-paper-stack"></i> 游戏设计专题</div></a>
                                    <ul>
                                        <li><a href="/column/10"><div><i class="icon-line-paper-stack"></i>游戏与所有</div></a></li>
                                        <li><a href="/column/33"><div><i class="icon-line-paper-stack"></i>让人眼前一亮的游戏设计</div></a></li>
                                        <li><a href="/column/17"><div><i class="icon-line-paper-stack"></i>游戏音乐分析</div></a></li>
                                        <li><a href="/column/4"><div><i class="icon-line-paper-stack"></i>游戏情感设计</div></a></li>
                                        <li><a href="/column/22"><div><i class="icon-line-paper-stack"></i>游戏相关书籍</div></a></li>
                                        <li><a href="/column/11"><div><i class="icon-line-paper-stack"></i>游戏设计课程笔记</div></a></li>
                                        <li><a href="/column/24"><div><i class="icon-line-paper-stack"></i>游戏设计工具</div></a></li>
                                        <li><a href="/column/26"><div><i class="icon-line-paper-stack"></i>游戏设计灵感</div></a></li>
                                        <li><a href="/column/27"><div><i class="icon-line-paper-stack"></i>设计师谈设计</div></a></li>
                                        <li><a href="/column/28"><div><i class="icon-line-paper-stack"></i>游戏研究方法</div></a></li>
                                        <li><a href="/column/9"><div><i class="icon-line-paper-stack"></i>游戏设计专业院校</div></a></li>
                                        <li><a href="/column/19"><div><i class="icon-line-paper-stack"></i>像素课堂</div></a></li>
                                    </ul>
                                </li>

                                <!--游戏文化专题-->
                                <li>
                                    <a href="#"><div><i class="icon-line-paper-stack"></i> 游戏文化专题</div></a>
                                    <ul>
                                        <li><a href="/column/23"><div><i class="icon-line-paper-stack"></i>工作室访谈</div></a></li>
                                        <li><a href="/column/5"><div><i class="icon-line-paper-stack"></i>indie Figure 游戏人</div></a></li>
                                        <li><a href="/column/12"><div><i class="icon-line-paper-stack"></i>Supply</div></a></li>
                                        <li><a href="/column/16"><div><i class="icon-line-paper-stack"></i>电子 RPG 小史</div></a></li>
                                        <li><a href="/column/18"><div><i class="icon-line-paper-stack"></i>独立游戏音乐欣赏</div></a></li>
                                        <li><a href="/column/2"><div><i class="icon-line-paper-stack"></i>ALT. CTRL. GAMING</div></a></li>
                                    </ul>
                                </li>

                                <!--Game Jam-->
                                <li>
                                    <a href="#"><div><i class="icon-line-paper-stack"></i> Game Jam</div></a>
                                    <ul>
                                        <li><a href="/column/31"><div><i class="icon-line-paper-stack"></i>Ludum Dare</div></a></li>
                                        <li><a href="/column/13"><div><i class="icon-line-paper-stack"></i>Global Game Jam</div></a></li>
                                    </ul>
                                </li>

                            </ul>
                        </li>

                        <li>
                            <a href="/indie-game-development/">
                                <div>开发<i class="icon-caret-down"></i></div>
                            </a>
                            <ul>
                                <li><a href="/channel/engine"><div><i class="icon-line2-rocket"></i>引擎</div></a></li>
                                <li><a href="/channel/design"><div><i class="icon-atom"></i>设计</div></a></li>
                                <li><a href="/channel/programming"><div><i class="icon-line2-screen-desktop"></i>编程</div></a></li>
                                <li><a href="/channel/software"><div><i class="icon-line2-wrench"></i>工具</div></a></li>
                                <li><a href="/sp/gameDevResource"><div><i class="icon-line2-globe"></i>资源</div></a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="/usergames">
                                <div>游戏<i class="icon-caret-down"></i></div>
                            </a>
                            <ul>
                                <li><a href="/usergames">
                                    <div><i class="icon-line2-ghost"></i> 会员开发游戏库</div>
                                </a></li>

                                <li>
                                    <a href="/gamedb"><div><i class="icon-cn-pacman"></i> GameDB 游戏库</div></a>
                                    <ul>
                                        <li><a href="/gamedb"><div><i class="icon-cn-pacman"></i> GameDB 游戏库</div></a></li>
                                        <li><a href="/gamedb/platform/win/p/1"><i class="icon-platform-win2"></i> Windows</a></li>
                                        <li><a href="/gamedb/platform/nintendo-switch/p/1"><i class="icon-console-switch"></i> Switch</a></li>
                                        <li><a href="/gamedb/platform/ps4--1/p/1"><i class="icon-console-ps"></i> PS4</a></li>
                                        <li><a href="/gamedb/platform/ios/p/1"><i class="icon-platform-mac2"></i> iOS</a></li>
                                        <li><a href="/gamedb/platform/xboxone/p/1"><i class="icon-console-xbox"></i> XBOX One</a></li>
                                        <li><a href="/gamedb/platform/android/p/1"><i class="icon-platform-android2"></i> Android</a></li>
                                        <li><a href="/gamedb/platform/wechat-mini-game/p/1"><i class="icon-cn-wechat"></i> 微信小游戏</a></li>
                                        <li><a href="/gamedb/platform/3ds/p/1"><i class="icon-console-nintendo"></i> 3DS</a></li>
                                        <li><a href="/gamedb/platform/psvita/p/1"><i class="icon-console-ps"></i> PS Vita</a></li>
                                    </ul>
                                </li>

                                <li>
                                    <a href="/steam"><div><i class="icon-steam"></i> Steam 独立游戏库</div></a>
                                    <ul>
                                        <li><a href="/steam"><div><i class="icon-steam"></i> Steam 独立游戏库</div></a></li>
                                        <li><a href="/sp/trends"><div><i class="icon-line2-users"></i> 会员 Steam 数据统计</div></a></li>
                                        <li><a href="/steam/chinese"><div class="text-danger"><i class="icon-steam"></i> 华人 Steam 独立游戏</div></a></li>
                                        <li><a href="/steam/greenlight"><div class="text-success"><i class="icon-steam"></i> 华人 Steam 绿光列表</div></a></li>
                                        <li><a href="/steam/recommended"><div><i class="icon-like"></i> 推荐 Steam 游戏</div></a></li>
                                        <li><a href="/steam/mustbuy"><div><i class="icon-diamond2"></i> 必买 Steam 游戏</div></a></li>
                                        <li><a href="/corp/steamkey"><div><i class="icon-steam"></i> 免费 Steam Key</div></a></li>
                                    </ul>
                                </li>

                                <li><a href="/corp/ggjgamelist" target="_blank"><div><i class="icon-line2-ghost"></i> GGJ 中国区作品展示</div></a></li>
                                <li><a href="/corp/gutenberg" target="_blank"><div><i class="icon-line-globe"></i> 游戏古登堡官中计划</div></a></li>
                                <li><a href="/corp/publishing" target="_blank"><div><i class="icon-line-globe"></i> indienova 游戏发行</div></a></li>
                            </ul>
                        </li>
                        <li class="mega-menu"><a href="/blogs/all"><div>日志</div></a></li>
                        <li><a href="/groups"><div>小组</div></a></li>
                        <li><a href="/novapress"><div>钥玩<sup class="text-red"><i class="icon-star3"></i></sup></div></a></li>
                    </ul>

                    <!-- Top Search
                    ============================================= -->
                    <div id="top-search">
                        <a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
                                                        <form action="/search" enctype="application/x-www-form-urlencoded" method="post">
                                    <input type="text" name="q" class="form-control" value="" placeholder="搜索网站内容关键字 ...">
                                </form>
                            
                                            </div>
                    <!-- #top-search end -->

                </nav>
                <!-- #primary-menu end -->

            </div>

        </div>

    </header><!-- #header end -->
        
        
        
        
        
        
        
        <!-- Content ============================================= -->
        <section id="content">
            <div class="content-wrap">
                <div id="indienova-backdrop">

    <div class="container">

        <!--
        <div class="col-xs-12 home-top-image">
            <a href="/link/?target=http%3A//store.steampowered.com/app/611060/" target="_blank" title="indienova联合国镜面化学制药公司荣誉出品">
                <img src="/assets/template/site-medicine/example/ads20170406.jpg">
            </a>
        </div>-->
                   <div class="bigbanner col-xs-12 home-top-image">
                <a href="/link/?target=https%3A%2F%2Findienova.com%2Fcorp%2Fechoplex" target="_blank" title="ECHOPLEX 正式发售">
                    <img src="/farm/special/2018/1521088548.jpg">
                </a>
            </div>
        
        <div class="head-focus">
            <div class="row head-row">

                
                                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <a href="/link/?target=http%3A%2F%2Fstore.steampowered.com%2Fapp%2F787110%2FUsotsuki_Game%2F" target="_blank" title="Usotsuki Game / 谎言游戏">
                            <img src="https://static.indienova.com/farm/special/2018/1521103876.jpg" class="image_fade">
                        </a>
                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <a href="/link/?target=https%3A%2F%2Findienova.com%2Ftrip" target="_blank" title="indienova 游学">
                            <img src="https://static.indienova.com/farm/special/2018/1521088587.png" class="image_fade">
                        </a>
                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <a href="/link/?target=https%3A%2F%2Findienova.com%2Fcorp%2Fminotaur" target="_blank" title="Minotaur专题页">
                            <img src="https://static.indienova.com/farm/special/2018/1516259613.jpg" class="image_fade">
                        </a>
                    </div>
                                    <div class="col-xs-6 col-sm-6 col-md-3">
                        <a href="/link/?target=https%3A%2F%2Findienova.com%2Fcorp%2Fhumblebundle" target="_blank" title="indienova X Humble Bundle">
                            <img src="https://static.indienova.com/farm/special/2017/1510544199.jpg" class="image_fade">
                        </a>
                    </div>
                
            </div>
        </div>

        <div class="indienova-lift">

            <div class="home-images">
                <!--<img src="/assets/images/sitebg/2017-left.png" class="home-left-image visible-lg visible-md">-->
                <!--<img src="/assets/images/sitebg/2017-right.png" class="home-right-image visible-lg visible-md">-->
            </div>

            <div id="newsTickerHolder">
                <div id="newsPlaceHolder">indie 快讯准备中……<img src="/assets/images/smallLoader.gif"></div>
                <div class="newsTicker">
                    <ul class="newsSlider" style="display: none;">
                        <li><strong><i class="icon-cn-direction"></i></strong> <a href="/usergames" target="_blank">indienova 会员们开发的游戏</a></li><li><strong><i class="icon-cn-pacman"></i></strong> <a href="/gamedb" target="_blank">GameDB 游戏库开始测试</a></li><li><strong><i class="icon-cn-novapress"></i></strong> <a href="/novapress" target="_blank">NovaPress 钥玩，自助 PR 系统开始测试</a></li>                    </ul>
                </div>
                <div class="topper-right hidden-xs">
                    <a href="javascript:void(0);" class="newsDown"><i class="icon-chevron-up"></i></a>
                    <a href="javascript:void(0);" class="newsUp"><i class="icon-chevron-down"></i></a>
                    <a href="/u/steamrank/blogread/5456" class="btn btn-xs btn-info"><i class="icon-steam"></i> 销售排行</a>
                    <a href="/sp/trends" class="btn btn-xs btn-info"><i class="icon-steam"></i> 会员数据</a>
                    <!--<a href="/u/yxdzqb/blogread/5116" class="btn btn-xs btn-success"><i class="icon-steam"></i> 打折信息</a>-->
                    <a href="/steam/discount/all/p/1" class="btn btn-xs btn-success"><i class="icon-steam"></i> 打折信息</a>
                </div>
            </div>

            <div class="topper text-center visible-xs">
                <a href="/u/steamrank/blogread/5456" class="btn btn-xs btn-default"><i class="icon-steam"></i> 销售排行</a>
                <a href="/sp/trends" class="btn btn-xs btn-default"><i class="icon-steam"></i> 会员数据</a>
                <a href="/u/yxdzqb/blogread/5116" class="btn btn-xs btn-default"><i class="icon-steam"></i> 打折信息</a>
            </div>

            <div class="home-tiles">
                <div class="col-xs-12 col-lg-9">

                    <div class="row">
                        <!--HOME 1-->
                        <div class="col-xs-12 col-md-8 col-lg-8 nopadding">
                            <div class="big-home-tile col-xs-12">
                                <a href="https://indienova.com/indie-game-development/esthers-game-note-51-to-55/" target="_blank">
                                    <div class="tile-image">
                                        <div class="tile-cover"></div>
                                        <div class="tile-overlay"><h4>Esther的游戏手札：#51~55<br><small>Esther</small></h4></div>                                        <img src="https://indienova.com/farm/article/headpic/2018/3/title-2.jpg">
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-xs-12 col-md-4 col-lg-4 nopadding">
                            <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-12 col-lg-12">
                                <a href="https://indienova.com/indie-game-news/wargames/" target="_blank">
                                    <div class="tile-image">
                                        <div class="tile-cover"></div>
                                        <div class="tile-overlay"><h4>Her Story 创作者操刀，83 年科幻电影“变身”黑客文化互动游戏<br><small>Jaxgo2046</small></h4></div>                                        <img src="https://indienova.com/farm/article/headpic/2018/3/wargames-eko.png">
                                    </div>
                                </a>
                            </div>
                            <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-12 col-lg-12">
                                <a href="https://indienova.com/indie-game-review/yabu-no-naka/" target="_blank">
                                    <div class="tile-image">
                                        <div class="tile-cover"></div>
                                        <div class="tile-overlay"><h4>一场灵魂旅途中的侘寂之美，体验日式步行模拟游戏《竹林中》<br><small>H+ Studio</small></h4></div>                                        <img src="https://indienova.com/farm/article/headpic/2018/3/6089-post-1521016496.jpg">
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-xs-12 col-md-4 col-lg-4 nopadding">
                            <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-12 col-lg-12">
                                <a href="https://indienova.com/indie-game-development/from-meme-to-video-game/" target="_blank">
                                    <div class="tile-image">
                                        <div class="tile-cover"></div>
                                        <div class="tile-overlay"><h4>从自私的基因到电子游戏<br><small>Lefland</small></h4></div>                                        <img src="https://indienova.com/farm/article/headpic/2018/3/DNA.jpg">
                                    </div>
                                </a>
                            </div>
                            <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-12 col-lg-12">
                                <a href="https://indienova.com/indie-game-news/talks-on-sky/" target="_blank">
                                    <div class="tile-image">
                                        <div class="tile-cover"></div>
                                        <div class="tile-overlay"><h4>关于 Sky 的几句杂谈<br><small>ayame9joe</small></h4></div>                                        <img src="https://indienova.com/farm/article/headpic/2018/3/sky-game.jpg">
                                    </div>
                                </a>
                            </div>
                        </div>
                        <!--HOME 6-->
                        <div class="col-xs-12 col-md-8 col-lg-8 nopadding">
                            <div class="big-home-tile col-xs-12">
                                <a href="https://indienova.com/indie-game-review/sky-an-experiment-of-social-media/" target="_blank">
                                    <div class="tile-image">
                                        <div class="tile-cover"></div>
                                        <div class="tile-overlay"><h4>《Sky光•遇》——关于社交的一场社会实验<br><small>奥古斯都鱼丸</small></h4></div>                                        <img src="https://indienova.com/farm/article/headpic/2018/3/title11.jpg">
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>

                <div class="col-xs-12 col-md-12 col-lg-3">
                    <div class="row">
                        <!--HOME 7-->
                        <div class="home-tile col-xs-12 col-ms-6 col-sm-6 col-md-4 col-lg-12 hidden-sm hidden-ms">
                            <a href="/history/today" target="_blank">
                                <div class="tile-image">
                                    <div class="tile-cover"></div>
                                    <div class="tile-overlay">
                                        <h4 class="home-today">03 月 19 日<br><small>《超级银河战士》发售</small></h4>
                                    </div>
                                    <img src="https://static.indienova.com/farm/gamehistory/2018/03/image-15213876374XSZn.jpg">
                                </div>
                            </a>
                        </div>

                        <!--HOME 8-->
                        <div class="v-home-tile col-xs-12 col-ms-12 col-sm-6 col-md-4 col-lg-12">
                            <!-- 新闻 -->
                            <div id="news-main-holder">
                                <div class="home-accordion">
                                                                                                                        <section class="accordion-item accordion-item--default">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fnindies-is-coming-2018%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/nindies-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> 任天堂Nindies直面会又要来了</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                                                                                <section class="accordion-item">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fsatisfactory-is-announced%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/mmzmzmz-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> 《模拟山羊》开发商新作公布</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                                                                                <section class="accordion-item">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fmy-lovely-daughter-is-released-on-steam%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/title-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> 猎奇策略养成游戏《我的可爱女儿》上架Steam</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                                                                                <section class="accordion-item">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fkartridge-a-new-downloadable-gaming-platform%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/Kartridge_logo-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> Kartridge，全新 PC 游戏平台</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                                                                                <section class="accordion-item">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fceleste-devs-release-player-movement-code%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/celeste-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> Celeste 开发者放出部分源代码</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                                                                                <section class="accordion-item">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fhumble-brawler-bundle-release%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/titleaasa-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> HB新主包 HUMBLE BRAWLER BUNDLE 上线</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                                                                                <section class="accordion-item visible-sm">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fps-plus-201803%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/201803_800x450_blog_PSPlusMonthlyOffer_SC-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> PS+港服3月会员免费游戏汇总</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                                                                                <section class="accordion-item visible-sm">
                                                <a href="/link/?target=https%3A%2F%2Findienova.com%2Findie-game-news%2Fps-plus-will-not-offer-free-psv-games-after-march-2019%2F" target="_blank">
                                                    <div class="accordion-item-content" style="background-image: url(https://static.indienova.com/farm/article/headpic/2018/3/psvita1210131280-1jpg-9aafcb_1280w-320x205.jpg);">
                                                    </div>
                                                    <div class="news-title">
                                                        <h3><i class="icon-chevron-right"></i> 明年三月PS+不再提供PSV会免游戏</h3>
                                                    </div>
                                                </a>
                                            </section>
                                                                                                            </div>
                            </div>
                            <!-- End of 新闻 -->
                        </div>
                        <!--HOME 8-->
                        <!--HOME 7 （2）-->
                        <div class="home-tile col-xs-12 col-ms-6 col-sm-6 hidden-xs hidden-md hidden-lg visible-sm-12 visible-ms-12">
                            <a href="/history/today" target="_blank">
                                <div class="tile-image">
                                    <div class="tile-cover"></div>
                                    <div class="tile-overlay">
                                        <h4 class="home-today">03 月 19 日<br><small>《超级银河战士》发售</small></h4>
                                    </div>
                                    <img src="https://static.indienova.com/farm/gamehistory/2018/03/image-15213876374XSZn.jpg">
                                </div>
                            </a>
                        </div>

                        <!--HOME 9-->
                                                    
                                <div class="home-tile col-xs-12 col-ms-6 col-sm-6 col-md-4 col-lg-12" style="overflow: hidden;">
                                    <div class="swiper-container" id="home-9-slide">
                                        <div class="swiper-wrapper">
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/indie-game-news/all-about-isart-digital/" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>关于 ISART Digital，你想知道的都在这里<br><small>ayame9joe</small></h4></div>                                                            <img src="https://indienova.com/farm/article/headpic/2018/3/Isart-800x445.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/indie-game-news/game-school-tag/" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>关于游戏设计院校，你所不知道的 #21：游戏创作与研究相结合的 TAG<br><small>ayame9joe</small></h4></div>                                                            <img src="https://indienova.com/farm/article/headpic/2018/2/tag_on_tv2_0.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/home/blogread/3802" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>indienova 投稿指南<br><small>我们的一点小建议</small></h4></div>                                                            <img src="https://indienova.com/farm/special/2017/1504082641.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/indie-game-review/indienova-radio-vol16-what-remains-of-edith-finch/" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>游必有方 Vol.16：关于 What Remains of Edith Finch 的思考<br><small>延静斋孙</small></h4></div>                                                            <img src="https://indienova.com/farm/article/headpic/2018/2/podcast-1920&amp;1024.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/indie-game-news/games-in-the-east-podcast-vol-1/" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>东游志 Vol.1：游戏公司与直播平台的爱恨情仇<br><small>小山大圣</small></h4></div>                                                            <img src="https://indienova.com/farm/article/headpic/2018/2/Slice 2.png">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/indie-game-news/guide-0305-0311/" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>本周值得关注的作品3.5-3.11<br><small>游戏发现</small></h4></div>                                                            <img src="https://indienova.com/farm/article/headpic/2018/3/guide12.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/indie-game-news/isart-digital-montreal/" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>关于游戏设计院校，你所不知道的 #20：ISART Digital 助你建立业界联系<br><small>ayame9joe</small></h4></div>                                                            <img src="https://indienova.com/farm/article/headpic/2018/2/isart.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://indienova.com/indie-game-news/indie-games-2017/" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>独立游戏人的 2017<br><small>indienova</small></h4></div>                                                            <img src="https://indienova.com/farm/article/headpic/2017/12/2238127-forest1.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                            <div class="swiper-slide">
                                                    <a href="https://www.bilibili.com/video/av19596554/?share_medium=android&share_source=weixin&bbid=F69404DA-C379-483B-BD45-F9341D067F6616833infoc&ts=1518619167428" target="_blank">
                                                        <div class="tile-image">
                                                            <div class="tile-cover"></div>
                                                            <div class="tile-overlay"><h4>谈谈那些手术游戏|视频<br><small></small></h4></div>                                                            <img src="https://indienova.com/farm/special/2018/1518619668.jpg">
                                                        </div>
                                                    </a>
                                                </div>
                                                                                    </div>
                                    </div>
                                </div>
                                <script type="text/javascript">

                                    jQuery(document).ready(function($) {

                                        var mySwiper = $('#home-9-slide').swiper({
                                            mode            : 'horizontal',
                                            loop            : true,
                                            autoplay        : 4000,
                                            autoplayDisableOnInteraction : 1,
                                            slidesPerView   : 1,
                                            calculateHeight : true
                                        });

                                    });

                                </script>
                            
                                                </div>
                </div>
            </div>
        </div>

    </div>

    <!--<div class="section bottommargin-sm topmargin-sm indienova-title-bg" style="background-image: url('/assets/images/support/abstract1.jpg');" data-stellar-background-ratio="0.5" data-stellar-vertical-offset="100">-->
    <!--<div class="container clearfix">-->
    <!--<div class="text-center game-title">-->
    <!--<h1><a href="#">indenova - Public Beta 测试</a></h1>-->
    <!--</div>-->
    <!--</div>-->
    <!--</div>-->

    <div class="clearfix"></div>

    <!--推荐日志等内容-->
            <div class="container">
            <div class="home-tiles">
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3">
                        <a href="https://indienova.com/u/lazyeo/blogread/5444" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>状态机：史上最棒的机制<br><small>顺子</small></h4>
                                </div>
                                <img src="https://static.indienova.com/farm/special/2018/1521341271.jpg">
                            </div>
                        </a>
                    </div>
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3">
                        <a href="https://indienova.com/u/ylh1239/blogread/5427" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>【恒说游戏】《见证者》的一些分析、体会<br><small>亚恒</small></h4>
                                </div>
                                <img src="https://static.indienova.com/farm/special/2018/1521341763.jpg">
                            </div>
                        </a>
                    </div>
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3">
                        <a href="https://indienova.com/u/root/blogread/5375" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>在 GMS2 中使用 Surfaces 实现屏幕撕裂 / 波纹效果<br><small>highway★</small></h4>
                                </div>
                                <img src="https://static.indienova.com/farm/special/2018/1520736675.jpg">
                            </div>
                        </a>
                    </div>
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3 hidden-md">
                        <a href="https://indienova.com/u/qaz6681943/blogread/5028" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>再探游戏艺术<br><small>很纠结</small></h4>
                                </div>
                                <img src="https://static.indienova.com/farm/special/2018/1521086087.jpg">
                            </div>
                        </a>
                    </div>
                            </div>
        </div>
    
    <div class="clearfix"></div>

    <!-- SPECIAL -->

    <div class="container indienova-home-tabs">
        <div class="tabs tabs-bb tabs-justify clearfix" id="tab-special-one">

            <ul class="tab-nav clearfix">
                                    <li><a href="#tabs-development"><span class="visible-xs-inline visible-ms-inline">教程</span><span class="hidden-xs hidden-ms">开发教程</span></a></li>
                                    <li><a href="#tabs-membergames"><span class="visible-xs-inline visible-ms-inline">游戏</span><span class="hidden-xs hidden-ms">会员游戏</span></a></li>
                                    <li><a href="#tabs-reviews"><span class="visible-xs-inline visible-ms-inline">评测</span><span class="hidden-xs hidden-ms">精选评测</span></a></li>
                                    <li><a href="#tabs-selected"><span class="visible-xs-inline visible-ms-inline">文章</span><span class="hidden-xs hidden-ms">精选文章</span></a></li>
                            </ul>

            <div class="tab-container">

                <div class="tab-content clearfix" id="tabs-membergames">
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/g/EsportsClub">
                                    <img src="https://indienova.com/farm/gameimg/2017/06/EsportsClub_logo_640.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/g/EsportsClub" title="电竞俱乐部">电竞俱乐部</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/g/merlin-adventurer-store">
                                    <img src="https://indienova.com/farm/gameimg/3/merlin-adventurer-store_logo_640.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/g/merlin-adventurer-store" title="梅林的冒险家商店">梅林的冒险家商店</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/g/evil-genome">
                                    <img src="https://indienova.com/farm/gameimg/2017/04/evil-genome_logo_640.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/g/evil-genome" title="光明重影">光明重影</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/g/woodfighters">
                                    <img src="https://indienova.com/farm/gameimg/2017/05/woodfighters_logo_640.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/g/woodfighters" title="木头霸王">木头霸王</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/g/varietystore">
                                    <img src="https://indienova.com/farm/gameimg/3/varietystore_logo_640.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/g/varietystore" title="杂货铺">杂货铺</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/g/photon-2">
                                    <img src="https://indienova.com/farm/gameimg/2017/01/photon-2_logo_640.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/g/photon-2" title="做光子真难">做光子真难</a>
                            </h4>
                        </div>
                                    </div>

                <div class="tab-content clearfix" id="tabs-reviews">
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-review/arc-symphony/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/05/jipxchxsncwi2uzokr1j-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/arc-symphony/" title="网络文化并非真假那么简单">网络文化并非真假那么简单</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-review/unravel-creative-passion-love/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2016/02/unravel-01-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/unravel-creative-passion-love/" title="Unravel：创意＋情怀">Unravel：创意＋情怀</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-review/the-shrouded-isle/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/08/ti6-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/the-shrouded-isle/" title="小评 The Shrouded Isle：虽有新意 后劲不足">小评 The Shrouded Isle：虽有新意 后劲不足</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-review/hotline-miami-review/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2014/01/Hotline-Miami1-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/hotline-miami-review/" title="迈阿密热线（Hotline Miami）评测">迈阿密热线（Hotline Miami）评测</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/indie-game-review/indienova-picks-flappy-jam/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2016/05/flappy-jam-picks-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/indienova-picks-flappy-jam/" title="indienova Picks : Flappy Jam">indienova Picks : Flappy Jam</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/indie-game-review/from-roguelike-ro-the-greedy-cave-2/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2018/3/title-1-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/from-roguelike-ro-the-greedy-cave-2/" title="古典与创新：从Roguelike到《贪婪洞窟2》">古典与创新：从Roguelike到《贪婪洞窟2》</a>
                            </h4>
                        </div>
                                    </div>

                <div class="tab-content clearfix" id="tabs-selected">
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-review/deck-building-in-dream-quest/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/11/ti1-1-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/deck-building-in-dream-quest/" title="让人眼前一亮的游戏设计 - Dream Quest 里的 Deck Building ">让人眼前一亮的游戏设计 - Dream Quest 里的 Deck Building </a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-download/roguelight-survive-with-lights-on/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2014/08/RoguelightPic-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-download/roguelight-survive-with-lights-on/" title="只有光，才能生存">只有光，才能生存</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-review/ludum-dare-35-indienova-picks/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2016/05/wf-2-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/ludum-dare-35-indienova-picks/" title="indienova Picks : Ludum Dare 35  #1">indienova Picks : Ludum Dare 35  #1</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-review/the-books-in-what-remains-of-edith-finch/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/09/what-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/the-books-in-what-remains-of-edith-finch/" title="What Remains of Edith Finch 中的书籍">What Remains of Edith Finch 中的书籍</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/indie-game-download/wizardwizard-2-0-demo/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2013/08/WizardWizard-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-download/wizardwizard-2-0-demo/" title="WizardWizard 2.0 Demo">WizardWizard 2.0 Demo</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/indie-game-review/indie-game-tide-vol-23/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/09/title2-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-review/indie-game-tide-vol-23/" title="Indie Game Tide Vol.23 : The Lion's Song">Indie Game Tide Vol.23 : The Lion's Song</a>
                            </h4>
                        </div>
                                    </div>

                <div class="tab-content clearfix" id="tabs-development">
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-development/computational-behavior-of-large-scale-community-simulation-by-using-gpgpu/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/09/ti9-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-development/computational-behavior-of-large-scale-community-simulation-by-using-gpgpu/" title="利用GPGPU计算大规模群落仿真行为">利用GPGPU计算大规模群落仿真行为</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-development/scroll_back_the_theory_and_practice_of_cameras_in_sidescrollers-ph/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2016/10/Scrollback-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-development/scroll_back_the_theory_and_practice_of_cameras_in_sidescrollers-ph/" title="Scroll Back：2D 横版游戏摄像机运镜原理与实践">Scroll Back：2D 横版游戏摄像机运镜原理与实践</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-development/ludographic-dissonance-the-uncanny-valley-in-gameplay/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/09/bd2aadfa5e8a375c7f7bfc84028a681f_r-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-development/ludographic-dissonance-the-uncanny-valley-in-gameplay/" title="Ludographic Dissonance: The Uncanny Valley in Gameplay">Ludographic Dissonance: The Uncanny Valley in Gameplay</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2">
                            <div class="article-image">
                                <a href="/indie-game-development/essens-of-competitive-games/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/12/bIdMGjbkFrrACvv-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-development/essens-of-competitive-games/" title="对抗游戏的本质：零和博弈与开箱子">对抗游戏的本质：零和博弈与开箱子</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/indie-game-development/game-programming-patterns-6/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2017/02/961874b0537eab5103396231fb198061-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-development/game-programming-patterns-6/" title="游戏设计模式 #6 行为型模式提炼总结">游戏设计模式 #6 行为型模式提炼总结</a>
                            </h4>
                        </div>
                                            <div class="article-panel-small home-small-panel col-xs-6 col-ms-6 col-sm-4 col-md-3 col-lg-2 hidden-md">
                            <div class="article-image">
                                <a href="/indie-game-development/rooms-and-mazes-a-procedural-dungeon-generator/">
                                    <img src="https://static.indienova.com/farm/article/headpic/2016/01/Room-And-Maze-320x205.jpg">
                                </a>
                            </div>
                            <h4 class="text-tail">
                                <a href="/indie-game-development/rooms-and-mazes-a-procedural-dungeon-generator/" title="房间和迷宫：一个地牢生成算法">房间和迷宫：一个地牢生成算法</a>
                            </h4>
                        </div>
                                    </div>

            </div>

        </div>
    </div>

</div>

    <div class="bottommargin-sm indienova-title-mini topmargin-sm">
        <div class="container clearfix">
            <h1>会员的最新内容</h1>
        </div>
    </div>

    <!-- BLOG CONTENT -->

    <div class="container">

        <div class="col-xs-12 col-sm-4 content-lister">
            <div class="lister-block">
                <div class="block-title">
                    <a href="/usergames" target="_blank">会员游戏</a>
                </div>
                <div class="first-caption">
                    <a href="/g/Double Miracle" target="_blank">
                        《Double Miracle》 - Jellyshuar                    </a>
                </div>
                <a href="/g/Double Miracle" target="_blank">
                    <img src="https://indienova.com/farm/gameimg/2017/10/Double Miracle_logo_300.jpg" class="image_fade">
                </a>
            </div>
            <ul>
                                                                                                <li>
                            <a href="/g/scsj" target="_blank" title="生存模拟器">
                                <i class="icon-line2-game-controller"></i>《生存模拟器》 - 雨艺工作室                            </a>
                        </li>
                                                                                <li>
                            <a href="/g/theirtalent" target="_blank" title="他们的天赋">
                                <i class="icon-line2-game-controller"></i>《他们的天赋》 - RadarTruck                            </a>
                        </li>
                                                                                <li>
                            <a href="/g/EternityStarship" target="_blank" title="永恒星舰">
                                <i class="icon-line2-game-controller"></i>《永恒星舰》 - 未蓝                            </a>
                        </li>
                                                                                <li>
                            <a href="/g/decision" target="_blank" title="21位勇士：传奇酒馆（暂定）">
                                <i class="icon-line2-game-controller"></i>《21位勇士：传奇酒馆（暂定）》 - 用脚做游戏                            </a>
                        </li>
                                                                                <li>
                            <a href="/g/SLGanim" target="_blank" title="木叶战记2">
                                <i class="icon-line2-game-controller"></i>《木叶战记2》 - 猫灬                            </a>
                        </li>
                                                    <li><a href="/usergames" target="_blank"><i class="icon-line2-game-controller"></i>查看全部会员游戏</a></li>
            </ul>
        </div>

        <div class="col-xs-12 col-sm-4 content-lister">
            <div class="lister-block">
                <div class="block-title">
                    <a href="/blogs/all" target="_blank">会员日志</a>
                </div>
                <div class="first-caption">
                    <a href="/u/root/blogread/5454" target="_blank">Spelunky关卡生成</a>
                </div>
                <a href="/u/root/blogread/5454" target="_blank">
                    <img src="https://static.indienova.com/farm/blog/2018/03/thumb-8752-post-1521379302.png" class="image_fade">
                </a>
            </div>
            <ul>
                                    <li>
                        <a href="/u/qiyimusic9654/blogread/5457" target="_blank" title="游戏背景音乐《Starwarfare：Edga》—奇亿音乐">
                            <i class="icon-line2-pencil"></i>游戏背景音乐《Starwarfare：Edga》—奇亿音乐                        </a>
                    </li>
                                    <li>
                        <a href="/u/%25E6%2582%259F%25E7%25A9%25BA%25E5%25AE%259E%25E9%25AA%258C%25E5%25AE%25A4/blogread/4773" target="_blank" title="冠军之路 开发日志 (杂项汇总，18/03/2018)">
                            <i class="icon-line2-pencil"></i>冠军之路 开发日志 (杂项汇总，18/03/2018)                        </a>
                    </li>
                                    <li>
                        <a href="/u/nitrome/blogread/5455" target="_blank" title="PC领域各游戏发行平台分析（一）">
                            <i class="icon-line2-pencil"></i>PC领域各游戏发行平台分析（一）                        </a>
                    </li>
                                    <li>
                        <a href="/u/dafa/blogread/5453" target="_blank" title="无代码开发的第一个游戏">
                            <i class="icon-line2-pencil"></i>无代码开发的第一个游戏                        </a>
                    </li>
                                    <li>
                        <a href="/u/unblue/blogread/5452" target="_blank" title="更新日志-0.02版本">
                            <i class="icon-line2-pencil"></i>更新日志-0.02版本                        </a>
                    </li>
                                <li><a href="/blogs/all" target="_blank"><i class="icon-line2-pencil"></i>查看全部会员日志</a></li>
            </ul>
        </div>

        <div class="col-xs-12 col-sm-4 content-lister">
            <ul>
                <div class="lister-block">
                    <div class="block-title">
                        <a href="/groups" target="_blank">小组内容</a>
                    </div>
                    <div class="first-caption">
                        <a href="/groups/post/2191" target="_blank">Attack</a>
                    </div>
                    <a href="/groups/post/2191" target="_blank">
                        <img src="/farm/blog/2018/03/thumb-838-1521172547.gif">
                    </a>
                </div>
                                    <li>
                                                    
                                <a href="/groups/post/2195" target="_blank" title="用GameMaker Studio 2进行Debug">
                                    <i class="icon-line2-bubbles"></i>用GameMaker Studio 2进行Debug                                </a>
                            
                                                </li>
                                    <li>
                                                    
                                <a href="/groups/post/2194" target="_blank" title="状态机：史上最棒的机制">
                                    <i class="icon-line2-bubbles"></i>状态机：史上最棒的机制                                </a>
                            
                                                </li>
                                    <li>
                                                    
                                <a href="/groups/post/2151" target="_blank" title="Spelunky关卡生成">
                                    <i class="icon-line2-bubbles"></i>Spelunky关卡生成                                </a>
                            
                                                </li>
                                    <li>
                                                    
                                <a href="/groups/post/2193" target="_blank" title="我有一个游戏策划，但却没能力实现，想让大家看看，评价一下，顺便指点一下。">
                                    <i class="icon-line2-bubbles"></i>我有一个游戏策划，但却没能力实现，想让大家看看，评价一下，顺便指点一下。                                </a>
                            
                                                </li>
                                    <li>
                                                    
                                <a href="/groups/post/2114" target="_blank" title="微信小游戏群已超过 100 人，现已无法扫码进入">
                                    <i class="icon-line2-bubbles"></i>微信小游戏群已超过 100 人，现已无法扫码进入                                </a>
                            
                                                </li>
                                <li><a href="/groups" target="_blank"><i class="icon-line2-bubbles"></i>查看全部小组内容</a></li>
            </ul>
        </div>

    </div>

    <!--AD-->
    <div class="container">
        <a href="https://indienova.com/link/?target=https%3A//indienova.com/trip" target="_blank"><img src="/farm/focus/wide/trip.jpg" class="indienova-h-ad"></a>
    </div>

    <!--Home Direct Links-->
    <div class="container">
        <div class="col-xs-6 col-sm-4 col-md-2">
            <a href="/usergames">
                <p class="home-direct">
                    <i class="icon-cn-pac1"></i>
                    <span>会员游戏</span>
                </p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-2">
            <a href="/novapress">
                <p class="home-direct">
                    <i class="icon-cn-novapress"></i>
                    <span>钥玩 NovaPress</span>
                </p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-2">
            <a href="/column">
                <p class="home-direct">
                    <i class="in-icon icon-layout-1"></i>
                    <span>专题列表</span>
                </p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-2">
            <a href="/steam/mustbuy">
                <p class="home-direct">
                    <i class="icon-cn-joy4"></i>
                    <span>必备游戏</span>
                </p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-2">
            <a href="/corp/gutenberg">
                <p class="home-direct">
                    <i class="icon-cn-gutenberg"></i>
                    <span>古登堡计划</span>
                </p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-2">
            <a href="/corp/publishing">
                <p class="home-direct">
                    <i class="icon-cn-indienova-o"></i>
                    <span>游戏发行</span>
                </p>
            </a>
        </div>
    </div>

    <!-- Recent NovaPress -->

    
        <div class="bottommargin-sm indienova-title-mini topmargin-sm">
            <div class="container clearfix">
                <h1 class="pull-left home-title-line">最新激活码／测试</h1>
                <h1 class="pull-right">
                    <a href="/novapress" class="button button-rounded button-reveal button-small button-white button-light tright">
                        <i class="icon-line-arrow-right"></i><span>查看更多</span>
                    </a>
                </h1>
            </div>
        </div>

        <div class="container">
            <div class="home-tiles">
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3">
                        <a href="/novapress/game/id/135" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>白猫的酒馆<br><small>激活码：<i class="icon-platform-steam2"></i> </small></h4>
                                </div>
                                <div class="type-info">
                                                                                                                                                    <i class="icon-key"></i>
                                                                        <strong>26</strong> 人申请
                                </div>
                                <img src="https://static.indienova.com/farm/gameimg/2018/02/cat's bar_logo_640.jpg">
                            </div>
                        </a>
                    </div>
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3">
                        <a href="/novapress/game/id/117" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>呆萌大作战<br><small>测试：<i class="icon-platform-android2"></i> </small></h4>
                                </div>
                                <div class="type-info">
                                                                                                                <i class="icon-lab2"></i>
                                                                                                            <strong>13</strong> 人申请
                                </div>
                                <img src="https://static.indienova.com/farm/gameimg/2018/01/dmdzz_logo_640.jpg">
                            </div>
                        </a>
                    </div>
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3">
                        <a href="/novapress/game/id/133" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>无限引力<br><small>激活码：<i class="icon-platform-steam2"></i> </small></h4>
                                </div>
                                <div class="type-info">
                                                                                                                                                    <i class="icon-key"></i>
                                                                        <strong>58</strong> 人申请
                                </div>
                                <img src="https://static.indienova.com/farm/gameimg/novapress/2018/03/1729-1520335901_800.jpg">
                            </div>
                        </a>
                    </div>
                                    <div class="home-tile col-xs-12 col-sm-6 col-ms-6 col-md-4 col-lg-3 hidden-md">
                        <a href="/novapress/game/id/136" target="_blank">
                            <div class="tile-image">
                                <div class="tile-cover"></div>
                                <div class="tile-overlay">
                                    <h4>圣痕-命运启示录《阿尔巴雷克战记》<br><small>测试：<i class="icon-platform-win2"></i> </small></h4>
                                </div>
                                <div class="type-info">
                                                                                                                <i class="icon-lab2"></i>
                                                                                                            <strong>10</strong> 人申请
                                </div>
                                <img src="https://static.indienova.com/farm/gameimg/2017/08/stigmata-fate-apocalypse_logo_640.jpg">
                            </div>
                        </a>
                    </div>
                            </div>
        </div>
    
    <!-- Recent Games -->

            <div class="bottommargin-sm indienova-title-mini topmargin-sm">
            <div class="container clearfix">
                <h1 class="pull-left home-title-line">最近热门游戏</h1>
                <h1 class="pull-right">
                    <a href="/gamedb" class="button button-rounded button-reveal button-small button-white button-light tright">
                        <i class="icon-line-arrow-right"></i><span>查看更多</span>
                    </a>
                </h1>
            </div>
        </div>

        <div class="container">
                            <div class="col-xs-6 col-sm-4 col-ms-4 col-md-2 bottommargin10">
                    <a href="/game/far-cry-5" target="_blank" title="孤岛惊魂&reg; 5">
                        <img src="https://static.indienova.com/farm/gamedb/2018/games/1520136665SOpa.jpg" class="image_fade">
                    </a>
                </div>
                            <div class="col-xs-6 col-sm-4 col-ms-4 col-md-2 bottommargin10">
                    <a href="/game/surviving-mars" target="_blank" title="火星求生">
                        <img src="https://static.indienova.com/farm/gamedb/2018/games/152116895857HZ.jpg" class="image_fade">
                    </a>
                </div>
                            <div class="col-xs-6 col-sm-4 col-ms-4 col-md-2 bottommargin10">
                    <a href="/game/echoplex" target="_blank" title="回音倒影">
                        <img src="https://static.indienova.com/farm/gamedb/2018/games/1521014547GOz3.jpg" class="image_fade">
                    </a>
                </div>
                            <div class="col-xs-6 col-sm-4 col-ms-4 col-md-2 bottommargin10">
                    <a href="/game/northgard" target="_blank" title="北境">
                        <img src="https://static.indienova.com/farm/gamedb/2018/games/1520483056lGKr.jpg" class="image_fade">
                    </a>
                </div>
                            <div class="col-xs-6 col-sm-4 col-ms-4 col-md-2 bottommargin10">
                    <a href="/game/into-the-breach" target="_blank" title="陷阵之志">
                        <img src="https://static.indienova.com/farm/gamedb/2018/games/1519704284r7zF.jpg" class="image_fade">
                    </a>
                </div>
                            <div class="col-xs-6 col-sm-4 col-ms-4 col-md-2 bottommargin10">
                    <a href="/game/kingdom-come-deliverance" target="_blank" title="天国：拯救">
                        <img src="https://static.indienova.com/farm/gamedb/2018/games/1519007747bYhV.jpg" class="image_fade">
                    </a>
                </div>
                    </div>

    
    <!-- Recent Articles -->

    <div class="bottommargin-sm indienova-title-mini topmargin-sm">
        <div class="container clearfix">
            <h1 class="pull-left home-title-line">最近文章</h1>
            <h1 class="pull-right">
                <a href="/indie-game-news/" class="button button-rounded button-reveal button-small button-white button-light tright">
                    <i class="icon-line-arrow-right"></i><span>查看更多</span>
                </a>
            </h1>
        </div>
    </div>

    <div class="container">
        <div class="col-xs-12 col-ms-12 col-sm-12 col-md-8 col-lg-9 clearfix bottommargin-sm">
            <div class="row indienova-channel-border">
                                    <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-development/web-ir-native-game-runs-in-browser/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/WechatIMG4-320x205.png">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-development/web-ir-native-game-runs-in-browser/">WEB-IR，让 Web 玩上原汁原味的 Native 游戏</a>
                        </h4>

                        <p>WEB-IR，让 Web 玩上原汁原味的 Native 游戏，很认真地哟！</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-review/celeste-and-depression/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/th-320x205.jpeg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-review/celeste-and-depression/">或许 Celeste 真的能够治疗抑郁症</a>
                        </h4>

                        <p>没有什么比爬山的比喻更为精确。而我甚至怀疑抑郁这座大山有无登顶的可能。但依旧可以尝试。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-news/swedish-game-developer-in-beijing/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/800X450-4-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-news/swedish-game-developer-in-beijing/">瑞典 90 后的北京&ldquo;冒险&rdquo;：一次有关中国独立游戏的田野调查</a>
                        </h4>

                        <p>来自瑞典舍夫德大学游戏设计专业的 Jon Victor Bankler 试图找到一种捷径，与他所落脚的北京实现文化上的水乳交融，以使得其在独立游戏媒体 indienova 进行的中国独立游戏课题调研能够更加顺利地进行。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-development/final-dev-blog-of-vivian-and-knight/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/titlevivian-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-development/final-dev-blog-of-vivian-and-knight/">《薇薇安和骑士》的最终开发日志，看我们都做了什么</a>
                        </h4>

                        <p>这是一篇有关《薇薇安与骑士》的开发日志（流水账），但也许你能在其中看到许多国内独立游戏工作室的影子。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-news/game-industry-lacks-of-this-kind-of-documentary/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/p2492684226-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-news/game-industry-lacks-of-this-kind-of-documentary/">游戏行业缺少像这样的一部纪录片</a>
                        </h4>

                        <p>这样才是对于一种媒介的尊重。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-review/from-roguelike-ro-the-greedy-cave-2/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/title-1-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-review/from-roguelike-ro-the-greedy-cave-2/">古典与创新：从Roguelike到《贪婪洞窟2》</a>
                        </h4>

                        <p>在体验过《贪婪洞窟2》后，我觉得不妨借着这个机会从 Roguelike 的角度聊聊这个作品在设计上的传承与创新。</p>
                    </div>
                                            <div class="clearfix"></div>
                        <div class="home-focus-h">
                            <a href="/novapress" target="_blank"><img src="/farm/focus/wide/novapress2.jpg"></a>
                        </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-review/make-up-system-in-jeanne-darc/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/maxresdefault-1-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-review/make-up-system-in-jeanne-darc/">让人眼前一亮的游戏设计 -  《圣女贞德》里的变身系统</a>
                        </h4>

                        <p>&ldquo;让人眼前一亮的游戏设计&rdquo;专题又来啦！！本期介绍的PSP平台上《圣女贞德》里面的变身系统。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-development/esthers-game-note-46-to-50/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/ss_f9a6eb8d516037e156a8c51805d105932448ed91.1920x1080-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-development/esthers-game-note-46-to-50/">Esther的游戏手札：#46~50</a>
                        </h4>

                        <p>新的一期游戏手札，带你一起思考游戏的种种。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-development/the-theory-of-fun-6/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/tennis-player-health-concerns-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-development/the-theory-of-fun-6/">《游戏设计快乐之道》的阅读与反思 #6：人的问题</a>
                        </h4>

                        <p>玩家和设计师在游戏之中都会发展出带有人类特性的行为。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-development/camara-system-guide-of-gms2/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/1520390444-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-development/camara-system-guide-of-gms2/">GMS2摄像机系统指南</a>
                        </h4>

                        <p>如果你在用GMS2开发游戏，但对于摄像机设置感到迷惑的话，不妨来看看这篇文章吧。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-news/in-other-waters/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/800X450-3-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-news/in-other-waters/">In Other Waters：开启人与 AI 的跨物种协作？</a>
                        </h4>

                        <p>游戏中的异星海洋联通了《无光之海》和《银河战士》。</p>
                    </div>
                                                        <div class="article-panel col-xs-12 col-ms-6 col-sm-6 col-md-6 col-lg-4">
                        <div class="article-image">
                            <a href="/indie-game-review/slay-and-spire-review/">
                                <img src="https://static.indienova.com/farm/article/headpic/2018/3/slay-the-spire-header-320x205.jpg">
                            </a>
                        </div>
                        <h4>
                            <a href="/indie-game-review/slay-and-spire-review/">Slay the Spire&mdash;&mdash;随机与策略的完美结合</a>
                        </h4>

                        <p>《杀戮尖塔》怎么玩？有哪些类似的游戏？为什么要这样设计？本文会对这些问题进行一一探索</p>
                    </div>
                                                </div>

        </div>
        <div class="col-xs-12 col-ms-12 col-sm-12 col-md-4 col-lg-3">
            <div class="row indienova-channel-sidebar-border">
                <div class="col-ms-12 col-sm-6 col-md-12">
                    <div id="month-calendar" class="jalendar">
                                                    <div class="added-event" data-date="19-3-2018"  data-link="http://www.gdconf.com/" data-title="Game Developers Conference (GDC) 2018"></div>
                                            </div>
                    <div class="mini-block">
                        <ul>
                            <li class="text-center"><a href="/events">查看全部日历项</a></li>
                        </ul>
                    </div>

                    <!-- GameDB Statistics -->
                    <h5 class="text-center">游戏库数据</h5>
                    <table class="table">
                                                    <tr>
                                <td>游戏数量</td>
                                <td class="gamedb-number">89765</td>
                            </tr>
                                                    <tr>
                                <td>购买地址数量</td>
                                <td class="gamedb-number">34842</td>
                            </tr>
                                                    <tr>
                                <td>链接文章数量</td>
                                <td class="gamedb-number">2318</td>
                            </tr>
                                                    <tr>
                                <td>会员贡献数量</td>
                                <td class="gamedb-number">5785</td>
                            </tr>
                                                    <tr>
                                <td>收录公司数量</td>
                                <td class="gamedb-number">13875</td>
                            </tr>
                                                    <tr>
                                <td>收录平台数量</td>
                                <td class="gamedb-number">156</td>
                            </tr>
                                            </table>
                    <div class="mini-block">
                        <ul>
                            <li class="text-center"><a href="/gamedb">查看游戏库</a></li>
                        </ul>
                    </div>
                    <!-- End of GameDB Statistics -->

                </div>

                <div class="col-ms-12 col-sm-6 col-md-12 bottommargin15">
                    <div class="indienova-home-holder add-15px">
                        <h5 class="text-center">最新 90 日游戏库贡献</h5>
                        <div class="mini-block">
                            <ul class="mainHomeUL">
                                                                    <li>
                                        <a href="/gamedb/contributor/u/mr%25E4%25B8%25B6c%25E4%25B8%25B6c/p/1" target="_blank">
                                            <img src="/farm/avatar/2018/02/557-1517758191x100.jpg" class="img-circle" width="18" height="18">
                                            Clyde                                            <span class="tail-number">1301</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/game/p/1" target="_blank">
                                            <img src="/farm/avatar/2015/270x100.jpg" class="img-circle" width="18" height="18">
                                            游戏发现                                            <span class="tail-number">681</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/inspiration/p/1" target="_blank">
                                            <img src="/farm/avatar/2015/84x100.jpg" class="img-circle" width="18" height="18">
                                            iNSPiRATiON 灵感发现                                            <span class="tail-number">393</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/eastecho/p/1" target="_blank">
                                            <img src="/farm/avatar/2015/1x100.jpg" class="img-circle" width="18" height="18">
                                            eastecho                                            <span class="tail-number">274</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/mrup/p/1" target="_blank">
                                            <img src="/farm/avatar/2017/04/10941-1491812550x100.jpg" class="img-circle" width="18" height="18">
                                            MrUp                                            <span class="tail-number">22</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/%25E6%259F%2590%25E4%25BA%259A%25E7%2591%259F/p/1" target="_blank">
                                            <img src="/farm/avatar/2015/4179x100.jpg" class="img-circle" width="18" height="18">
                                            某亚瑟                                            <span class="tail-number">17</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/%25E7%25BA%25A2%25E6%2597%2597%25E4%25B8%258B%25E7%259A%2584%25E8%259B%258B/p/1" target="_blank">
                                            <img src="https://cn.gravatar.com/avatar/4228174cbb9843b8bcdf53e17ca7a34a?d=retro&amp;s=100" class="img-circle" width="18" height="18">
                                            红旗下的蛋                                            <span class="tail-number">15</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/playstation/p/1" target="_blank">
                                            <img src="/farm/avatar/2015/848x100.jpg" class="img-circle" width="18" height="18">
                                            PlayStation                                            <span class="tail-number">14</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/virmint/p/1" target="_blank">
                                            <img src="/farm/avatar/2017/09/11439-1504317228x100.jpg" class="img-circle" width="18" height="18">
                                            virmint                                            <span class="tail-number">7</span>
                                        </a>
                                    </li>
                                                                    <li>
                                        <a href="/gamedb/contributor/u/kyzy4399/p/1" target="_blank">
                                            <img src="https://cn.gravatar.com/avatar/7a5615290df7bf710b37725730afdac3?d=retro&amp;s=100" class="img-circle" width="18" height="18">
                                            kyzy4399                                            <span class="tail-number">6</span>
                                        </a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-ms-12 col-sm-6 col-md-12">
                    <div class="indienova-home-holder">
                        <h5 class="text-center">推荐会员</h5>
                        <div class="mini-block">
                            <ul>
                                                                    <li>
                                        <i class="icon-line2-user"></i>
                                        <img src="https://cn.gravatar.com/avatar/6067b82ecfc01944fa54e4fa102c482e?d=retro&amp;s=100" class="img-circle" width="16" height="16">
                                        <a href="/u/%25E4%25BA%2586%25E8%2584%259A%25E5%2596%25B5%25E5%2581%259A%25E6%25B8%25B8%25E6%2588%258F">了脚喵</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-users"></i>
                                        <img src="/farm/avatar/2015/1009x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/bigcheesegames">BigCheeseGames</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-users"></i>
                                        <img src="/farm/avatar/2015/992x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/jackyjy">Lizard King</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-user"></i>
                                        <img src="/farm/avatar/2015/873x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/answermj">Revery</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-users"></i>
                                        <img src="/farm/avatar/2015/663x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/rocketpunch">Rocketpunch</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-users"></i>
                                        <img src="/farm/avatar/2015/1306x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/tripletreestudio">TripleTreeStudio</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-user"></i>
                                        <img src="/farm/avatar/2017/11/237-1512037304x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/%25E6%25A1%259Csakurayuki%25E9%259B%25AA">Seye</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-user"></i>
                                        <img src="/farm/avatar/2015/177x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/zackz">ZackZ</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-users"></i>
                                        <img src="/farm/avatar/2015/178x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/chief">Chief</a>
                                    </li>
                                                                    <li>
                                        <i class="icon-line2-users"></i>
                                        <img src="/farm/avatar/2015/67x100.jpg" class="img-circle" width="16" height="16">
                                        <a href="/u/mardee">村长</a>
                                    </li>
                                                            </ul>
                        </div>
                    </div>

                    <div class="mini-block">
                        <ul>
                            <li class="text-center"><a href="/page/users">查看全部推荐会员</a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </div>

<!-- PROMOTION -->

<!--AD-->
<!--<div class="container topmargin-sm">-->
<!--<a href="https://indienova.com" target="_blank" title="indienova-ad2" alt="indienova-ad2"><img src="/farm/ad/indienova-ad2.jpg"></a>-->
<!--</div>-->

<div class="bottommargin-sm indienova-title-mini topmargin-sm">
    <div class="container clearfix">
        <h1>indienova 的小伙伴们</h1>
    </div>
</div>

<div class="container">
    <a href="https://www.bilibili.com" target="_blank">bilibili 哔哩哔哩</a> ｜
    <a href="http://wanga.me/" target="_blank">拼命玩游戏</a> ｜
    <a href="http://inpla.net/" target="_blank">IN 星球</a> ｜
    <a href="http://www.indieace.com/" target="_blank">indieAce</a> ｜
    <a href="http://www.indieplay.cn/" target="_blank">中国独立游戏嘉年华</a> ｜
    <a href="http://www.a9vg.com/" target="_blank">A9VG</a> ｜
    <a href="http://games.sina.com.cn/pc/" target="_blank">新浪单机游戏频道</a> ｜
    <a href="http://www.douyu.com" target="_blank">斗鱼直播</a> ｜
    <a href="http://www.vgtime.com" target="_blank">VGTime</a> ｜
    <a href="http://huiji.wiki" target="_blank">灰机 Wiki</a> ｜
    <a href="http://china.imgawards.com/" target="_blank">IMGA China</a> ｜
    <a href="http://www.iyingdi.com/" target="_blank">旅法师营地</a> ｜
    <a href="http://www.acfun.cn/" target="_blank">AcFun 弹幕视频网</a>

</div>

<div class="clearfix"></div>

<script type="text/javascript">

    var refreshing = false;
    var oldContent = '';

    jQuery(window).load(function(){

        $('#newsPlaceHolder').hide();
        $('.newsSlider').show();
        $('.newsTicker').easyTicker({
            // list of properties
            visible: 1,
            controls: {
                up: '.newsUp',
                down: '.newsDown'
            }
        });

        // hover tab
        $( "#tab-special-one" ).tabs({
            event: "mouseover"
        });

        $('#refreshSteamDiscount').on('click', function(){
            if (!refreshing) {

                refreshing = true;

                oldContent = $('.discountHolder').html();
                $('.discountHolder').html('<div class="text-center"><img src="/assets/images/smallLoader.gif"><p>载入新数据中</p></div>');

                $.post("/func/refreshSteamDiscount", {
                }).done(function (data) {
                    $('.discountHolder').html(data);
                    refreshing = false;
                }).fail(function () {
                    $('.discountHolder').html(oldContent);
                    refreshing = false;
                });
            }
        });

        $('#month-calendar').jalendar({
            color       : '#eee',
            color2      : '#eee',
            titleColor  : '#666',
            weekColor   : '#EA5C49',
            todayColor  : '#EA5C49',
            lang        : 'ZH'
        });

        //setTimeout(hideSplash, 20000);
        //setTimeout(hideSplash, 5000);


        /**/
            setTimeout(hideSplash, 10000);
        /**/
    });

        /*function hideSplash() {
            $('#indienova-splash').slideUp('slow');
            console.log('hiding...');
        }*/


    function hideSplash() {
        $('.home-top-image').slideUp('slow');
    }


</script>            </div>
        </section><!-- #content end -->

                <!-- Footer
        ============================================= -->
        <a name="footer"></a>
        <footer id="footer" class="dark">

            <div class="container">

                <!-- Footer Widgets
                ============================================= -->
                <div class="footer-widgets-wrap clearfix">

                    <div class="col_one_fourth">

                        <div class="widget clearfix">

                            <img src="/assets/images/logos/indienova_footer_new.png" srcset="/assets/images/logos/indienova_footer_new@2x.png 2x" alt="indeinova" class="footer-logo">

                            <p class="nobottommargin">由喜爱<strong>独立游戏</strong>，追求游戏乐趣的我们建立于 <strong>2013</strong> 年。</p>

                            <a href="http://weibo.com/indienova" class="social-icon si-small si-rounded topmargin-sm si-weibo" target="_blank">
                                <i class="icon-cn-weibo"></i>
                                <i class="icon-cn-weibo"></i>
                            </a>

                            <a href="/assets/images/QR_WeChat-new.jpg" data-lightbox="image" class="social-icon si-small si-rounded topmargin-sm si-wechat" data-toggle="tooltip" data-placement="top" title="" data-original-title="微信号：indienova">
                                <i class="icon-cn-wechat"></i>
                                <i class="icon-cn-wechat"></i>
                            </a>

                            <a href="/assets/images/QR_QQ_3.jpg" data-lightbox="image" class="social-icon si-small si-rounded topmargin-sm si-qq" data-toggle="tooltip" data-placement="top" title="" data-original-title="QQ 群：484558766, 438069902, 695554827">
                                <i class="icon-cn-qq"></i>
                                <i class="icon-cn-qq"></i>
                            </a>

                            <a href="http://zhuanlan.zhihu.com/indienova" class="social-icon si-small si-rounded topmargin-sm si-intensedebate" data-toggle="tooltip" data-placement="top" title="" data-original-title="知乎专栏" target="_blank">
                                <i class="icon-cn-zhihu"></i>
                                <i class="icon-cn-zhihu"></i>
                            </a>

                            <div class="clearfix"></div>

                            <a href="http://steamcommunity.com/id/indienova/" class="social-icon si-small si-rounded notopmargin si-appstore" target="_blank">
                                <i class="icon-steam"></i>
                                <i class="icon-steam"></i>
                            </a>

                            <a href="https://www.facebook.com/Indienova-1689611754692764/" class="social-icon si-small si-rounded notopmargin si-facebook" target="_blank">
                                <i class="icon-facebook"></i>
                                <i class="icon-facebook"></i>
                            </a>

                            <a href="https://twitter.com/indienovacn" class="social-icon si-small si-rounded notopmargin si-twitter" target="_blank">
                                <i class="icon-twitter"></i>
                                <i class="icon-twitter"></i>
                            </a>

                            <a href="https://github.com/eastecho" class="social-icon si-small si-rounded notopmargin si-github" target="_blank">
                                <i class="icon-github"></i>
                                <i class="icon-github"></i>
                            </a>

                        </div>

                    </div>

                    <div class="col_one_fourth">

                        <div class="widget widget_links clearfix">

                            <h4>关注我们</h4>

                            <div class="text-center">
                                <img src="/assets/images/QR_footer.png" width="120" height="120" class="footer-qr">
                                <p><small>扫描二维码关注微信公众号</small></p>
                            </div>

                        </div>
                    </div>

                    <div class="col_one_fourth">

                        <div class="widget widget_links clearfix">
                            <!--<h4>在线游戏</h4>-->

                            <!--<div id="post-list-footer">-->
                                <!--<div class="spost clearfix">-->
                                    <!--<div class="entry-image hidden-sm">-->
                                        <!--<a href="#"><img class="img-circle" src="/assets/images/indienova_thumb.png" alt=""></a>-->
                                    <!--</div>-->
                                    <!--<div class="entry-c">-->
                                        <!--<div class="entry-title">-->
                                            <!--<h4><a href="#">暂未开放</a></h4>-->
                                        <!--</div>-->
                                        <!--<ul class="entry-meta">-->
                                            <!--<li>日期待定</li>-->
                                        <!--</ul>-->
                                    <!--</div>-->
                                <!--</div>-->

                            <!--</div>-->

                            <h4>容易错过的内容</h4>

                            <ul>
                                <li><a href="/usergames">会员开发的游戏</a></li>
                                <li><a href="/sp/gameDevResource">游戏开发资源大全</a></li>
                                <li><a href="/steam/recommended">推荐的 Steam 游戏</a></li>
                                <li><a href="/steam/mustbuy">必买的 Steam 游戏</a></li>
                                <li><a href="/blogs/all">会员日志／DevLog</a></li>
                                <li><a href="/resource">游戏开发素材</a></li>
                                <li><a href="/corp/gutenberg">游戏古登堡计划</a></li>
                                <li><a href="/corp/contribute">向 indienova 投稿</a></li>
                            </ul>

                        </div>

                    </div>

                    <div class="col_one_fourth col_last">

                        <div class="widget quick-contact-widget clearfix">

                            <h4>快速联系我们</h4>

                            <div id="quick-contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> 信息已经成功发送！"></div>

                            <form id="quick-contact-form" name="quick-contact-form" action="/func/quickcontact" method="post" class="quick-contact-form nobottommargin">

                                <div class="form-process"></div>

                                <div class="input-group divcenter">
                                    <span class="input-group-addon"><i class="icon-user"></i></span>
                                    <input type="text" class="required form-control input-block-level" id="quick-contact-form-name" name="quick-contact-form-name" value="" placeholder="您的名字" />
                                </div>
                                <div class="input-group divcenter">
                                    <span class="input-group-addon"><i class="icon-email3"></i></span>
                                    <input type="text" class="required form-control email input-block-level" id="quick-contact-form-email" name="quick-contact-form-email" value="" placeholder="邮件地址" />
                                </div>
                                <textarea class="required form-control input-block-level short-textarea" id="quick-contact-form-message" name="quick-contact-form-message" rows="4" cols="30" placeholder="信息"></textarea>
                                <input type="text" class="hidden" id="quick-contact-form-botcheck" name="quick-contact-form-botcheck" value="" />
                                <button type="submit" id="quick-contact-form-submit" name="quick-contact-form-submit" class="btn btn-danger nomargin" value="submit">发送信息</button>

                            </form>

                            <script type="text/javascript">

                                $("#quick-contact-form").validate({
                                    submitHandler: function(form) {
                                        $(form).animate({ opacity: 0.4 });
                                        $(form).find('.form-process').fadeIn();
                                        $(form).ajaxSubmit({
                                            target: '#quick-contact-form-result',
                                            success: function() {
                                                $(form).animate({ opacity: 1 });
                                                $(form).find('.form-process').fadeOut();
                                                $(form).find('.form-control').val('');
                                                $('#quick-contact-form-result').attr('data-notify-msg', $('#quick-contact-form-result').html()).html('');
                                                SEMICOLON.widget.notifications($('#quick-contact-form-result'));
                                            }
                                        });
                                    }
                                });

                            </script>

                        </div>

                    </div>

                </div><!-- .footer-widgets-wrap end -->

            </div>

            <!-- Copyrights
            ============================================= -->
            <div id="copyrights">

                <div class="container clearfix">

                    <div class="col_full nobottommargin center">
                        <div class="copyrights-menu copyright-links clearfix">
                            <a href="/corp/privacy">隐私声明</a>/<a href="/corp/sitemap">网站地图</a>/<a href="/corp/faq">常见问题</a>/<a href="/corp/about">关于我们</a>/<a href="/corp/suggestion">联系我们</a>
                        </div>
                        版权所有 &copy; 2013 - 2018 indienova.com 保留所有权利<p class="nobottommargin"><small>京 ICP 备 16052096 号 | 增值电信业务经营许可证：京 B2-20160196</small></p>
                        <!-- GeoTrust True Site[tm] Smart Icon tag. Do not edit. -->
                        <!--<SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript" SRC="//smarticon.geotrust.com/si.js"></SCRIPT>-->
                        <!-- end GeoTrust Smart Icon tag -->
                        <div class="hidden">
                            2018-03-19 11:10:00                            <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1000033182'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1000033182%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
                        </div>
                    </div>

                </div>

            </div><!-- #copyrights end -->

        </footer><!-- #footer end -->

        <script>
            (function(){
                var bp = document.createElement('script');
                var curProtocol = window.location.protocol.split(':')[0];
                if (curProtocol === 'https') {
                    bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
                }
                else {
                    bp.src = 'http://push.zhanzhang.baidu.com/push.js';
                }
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(bp, s);
            })();

            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-102514550-1', 'auto');
            ga('send', 'pageview');

        </script>

    </div><!-- #wrapper end -->

    <!-- Go To Top ============================================= -->
    <div id="gotoTop" class="icon-angle-up"></div>

    <!-- Footer Scripts ============================================= -->
                <script type="text/javascript" src="/assets/js/plugins/jquery.easy-ticker.min.js"></script>
    <script type="text/javascript" src="/assets/js/jalendar.min.js"></script>
                <script src="https://res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
    <script type="text/javascript" src="/assets/js/functions.js?v=2018-02-22"></script>
    <script type="text/javascript" src="/assets/js/main.js?v=2018-02-22"></script>

                <script>
                $(document).ready(function () {
                    /*
                                             */
                    wx.config({
                        debug: false,
                        appId: 'wx38efb8b5dace1256',
                        timestamp: '1521429000',
                        nonceStr: 'vlFNUgsFfePCLncf',
                        signature: '9f3168b1602c8edcf6a84848ba2921ee5484f816',
                        jsApiList: ['onMenuShareTimeline', 'onMenuShareAppMessage']
                    });

                    // 微信
                    wx.ready(function() {

                        wx.onMenuShareTimeline({
                            title: $('title').html(),
                            link: window.location.href,
                            imgUrl: 'https://indienova.com/assets/images/indienova-logo.png',
                            success: function() {},
                            cancel: function() {}
                        });

                        wx.onMenuShareAppMessage({
                            title: $('title').html(),
                            desc: '',
                            link: window.location.href,
                            imgUrl: 'https://indienova.com/assets/images/indienova-logo.png',
                            type: '',
                            dataUrl: ''
                        });

                    });

                    /*
                                             */

                    $('pre').each(function(index){
                        if ($(this)[0].style) {
                            if ($(this)[0].style.length == 0)
                                $(this).addClass('prettyprint');
                        }
                    });

                    window.prettyPrint && prettyPrint();
                });
            </script>
        
    </body>
</html>