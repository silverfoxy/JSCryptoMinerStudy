<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=EDGE,Chrome=1;"/>
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta name="viewport"
      content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no"/>
<meta name="description"
      content="Layabox是免费开源的HTML5引擎解决方案，产品家族中包括LayaAir引擎、LayaFlash引擎、LayaOpen开放平台、LayaMarket SDK、LayaStore嵌入式游戏商店、LayaPlayer运行器。LayaAir引擎追求极致性能，支持2D、3D、VR开发，支持AS3、JavaScript、TypeScript三种开发语言、LayaAirIDE让项目开发更高效。"/>
<meta name="keywords"
      content="HTML5游戏引擎,Layabox,官方网站,免费开源,H5引擎,HTML5引擎,追求极致性能,3D,VR,AS3,JavaScript,TypeScript,开发语言,LayaFlash,LayaPlayer,LayaAir,LayaOpen,LayaMarket,LayaStore,游戏引擎，工具链"/>
<meta name="author" content="layabox.com"/>
<script type="text/javascript">
    var overseas = "2ad3a2ae3de46790d168e044c19be03d";
</script>

    <title>
        HTML5游戏引擎Layabox官方网站 | 免费开源 | H5引擎 | 追求极致性能 |
        3D VR | AS3 JavaScript TypeScript开发语言| LayaAir | LayaFlash | LayaPlayer
    </title>

    <!--CSS-->
<link rel="shortcut icon" href="http://official.layabox.com/public/img/favicon.ico"/>
<link rel="bookmark" href="http://official.layabox.com/public/img/favicon.ico"/>
<link rel="stylesheet" type="text/css"
      href="http://official.layabox.com/public/css/bootstrap.css?v=laya_201803141"/>
<link rel="stylesheet" type="text/css"
      href="http://official.layabox.com/public/css/bootstrap-theme.css?v=laya_201803141"/>
<link rel="stylesheet" type="text/css"
      href="http://official.layabox.com/public/css/animate.min.css?v=laya_201803141"/>
<!--CSS laya-->
<link rel="stylesheet" type="text/css"
      href="http://official.layabox.com/public/css/LAYA_HF.css?v=laya_201803141"/>
    <style>
        #laya_nav .container {
            width: 100%;
        }
    </style>
    <!--CSS main-->
    <link rel="stylesheet" type="text/css"
          href="index/css/index.css?v=laya_201803141"/>

    <!--JS-->
<!--IE 兼容-->
<!--[IF LTE IE 9]>
<script type="text/javascript" charset="utf-8"
        src="http://official.layabox.com/public/js/html5.min.js?v=laya_201803141"></script>
<script type="text/javascript" charset="utf-8"
        src="http://official.layabox.com/public/js/respond.min.js?v=laya_201803141"></script>
<![ENDIF]-->
<script type="text/javascript" charset="utf-8"
        src="http://official.layabox.com/public/js/jquery.js?v=laya_201803141"></script>
<!--[IF LTE IE 8]>
<script type="text/javascript" charset="utf-8"
        src="http://official.layabox.com/public/js/jquery.ie8.min.js?v=laya_201803141"></script>
<![ENDIF]-->
<script type="text/javascript" charset="utf-8"
        src="http://official.layabox.com/public/js/bootstrap.js?v=laya_201803141"></script>
<!--JS laya-->
<script type="text/javascript" charset="utf-8"
        src="http://official.layabox.com/public/js/LAYA_HF.js?v=laya_201803141"></script>
<!--WOW-->
<script type="text/javascript" charset="utf-8"
        src="http://official.layabox.com/public/js/wow.js?v=laya_201803141"></script>
<script type="text/javascript">
    if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))) {
        new WOW().init();
    }
</script>    <!--JS main-->
    <script type="text/javascript" charset="utf-8"
            src="index/js/index.js?v=laya_201803141" defer="defer"></script>
    <script type="text/javascript">
        //初始化页面
        $(window).ready(function () {
            laya_nav('layabox');
            layabox_foot();
            layabox_cooperation();
            onLR();
        });
        $(window).resize(function () {
            onLR();
        });
    </script>
</head>
<body>
<div class="backgroundIMG"></div>
<section id="laya_content">

    <!--Banner-->
    <div class="banner">
        <img class="indexIMG" src="index/img/indexIMG_en.png"/>
        <a href="http://ldc.layabox.com/layadownload/?language=en&type=layaair"
           target="_blank">
            <div class="bannerButtonL wow fadeInUp animated" data-wow-delay="100ms"
                 style="visibility:visible;animation-delay:100ms;animation-name:fadeInUp;">
                <img src="index/img/download.png"/>
                LayaAir Engine            </div>
        </a>
        <a href="http://ldc.layabox.com/layadownload/?language=en&type=layaairide"
           target="_blank">
            <div class="bannerButtonR wow fadeInUp animated" data-wow-delay="200ms"
                 style="visibility:visible;animation-delay:100ms;animation-name:fadeInUp;">
                <img src="index/img/download.png"/>
                LayaAir IDE            </div>
        </a>
    </div>

    <!--case-->
    <section class="caseDiv">
        <div class="container-fluid">
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 case wow fadeInRight animated" data-wow-delay="100ms"
                 style="visibility:visible;animation-delay:100ms;animation-name:fadeInRight;">
                <div class="case-img">
                    <a href="https://1106233648.urlshare.cn/home?_proxy=1&_wv=2147624743" target="_blank">
                        <div class="caseBlack">
                            <img src="index/img/case/qr_7.jpg"/>
                            <div class="caseTitle">
                                蜀山3D                                <img class="nav_right" src="index/img/nav_right.png">
                            </div>
                        </div>
                    </a>
                    <img class="caseIMG" src="index/img/case/img_10.jpg"/>
                </div>

                <p class="case-name">蜀山3D</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 case wow fadeInRight animated" data-wow-delay="200ms"
                 style="visibility:visible;animation-delay:200ms;animation-name:fadeInRight;">
                <div class="case-img">
                    <a href="http://game.fire2333.com/home/ac?action=/home/game/a/1663/g/200013" target="_blank">
                        <div class="caseBlack">
                            <img src="index/img/case/qr_11.jpg"/>
                            <div class="caseTitle">
                                太空机甲3D                                <img class="nav_right" src="index/img/nav_right.png">
                            </div>
                        </div>
                    </a>
                    <img class="caseIMG" src="index/img/case/img_11.jpg"/>
                </div>
                <p class="case-name">太空机甲3D</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 case wow fadeInRight animated" data-wow-delay="300ms"
                 style="visibility:visible;animation-delay:300ms;animation-name:fadeInRight;">
                <div class="case-img">
                    <a href="https://1106135823.urlshare.cn/home?_proxy=1&_wv=2147629863&via=H5.MYAPP" target="_blank">
                        <div class="caseBlack">
                            <img src="index/img/case/qr_6.png"/>
                            <div class="caseTitle">
                                雪鹰领主3D                                <img class="nav_right" src="index/img/nav_right.png">
                            </div>
                        </div>
                    </a>
                    <img class="caseIMG" src="index/img/case/img_12.jpg"/>
                </div>
                <p class="case-name">雪鹰领主3D</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 case wow fadeInRight animated" data-wow-delay="400ms"
                 style="visibility:visible;animation-delay:400ms;animation-name:fadeInRight;">
                <div class="case-img">
                    <a href="http://game.37.com/play_h5.php?game_id=475"
                       target="_blank">
                        <div class="caseBlack">
                            <img src="index/img/case/qr_9.png"/>
                            <div class="caseTitle">
                                大天使之剑                                <img class="nav_right" src="index/img/nav_right.png">
                            </div>
                        </div>
                    </a>
                    <img class="caseIMG" src="index/img/case/img_13.jpg"/>
                </div>
                <p class="case-name">大天使之剑</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 case wow fadeInRight animated" data-wow-delay="500ms"
                 style="visibility:visible;animation-delay:500ms;animation-name:fadeInRight;">
                <div class="case-img">
                    <a href="https://1105748669.urlshare.cn/home?_proxy=1&_wv=2147629863&via=H5.RECOMMEND" target="_blank">
                        <div class="caseBlack">
                            <img src="index/img/case/qr_8.png"/>
                            <div class="caseTitle">
                                全民大乐斗                                <img class="nav_right" src="index/img/nav_right.png">
                            </div>
                        </div>
                    </a>
                    <img class="caseIMG" src="index/img/case/img_14.jpg"/>
                </div>
                <p class="case-name">全民大乐斗</p>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6 case wow fadeInRight animated" data-wow-delay="600ms"
                 style="visibility:visible;animation-delay:600ms;animation-name:fadeInRight;">
                <div class="case-img">
                    <a href="http://m.gamecenter.qq.com/directout/detail/1105884587?_wv=1031&appid=1105884587&appType=3&asyncMode=3&ADTAG=share" target="_blank">
                        <div class="caseBlack">
                            <img src="index/img/case/qr_16.jpg"/>
                            <div class="caseTitle">
                                全民打雪球                                <img class="nav_right" src="index/img/nav_right.png">
                            </div>
                        </div>
                    </a>
                    <img class="caseIMG" src="index/img/case/img_15.jpg"/>
                </div>
                <p class="case-name">全民打雪球</p>
            </div>
        </div>
        <div class="case-Title">
            <p>
                <a href="/gamelist/?language=en" target="_blank" style="color:white;">
                    More Case >                </a>
            </p>
        </div>
    </section>

    <!--Advantage-->
    <section class="advantage">
        <div class="container">
            <div class="advantageTitle">
                LayaAir Proficiencies            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="50ms" style="visibility:visible;animation-delay:50ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/1.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont2">
                            Run performance as fast as native APP                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="100ms" style="visibility:visible;animation-delay:100ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/2.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont2">
                            Support 2D, 3D and VR development                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="150ms" style="visibility:visible;animation-delay:150ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/3.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont0">
                            Multiple release platform                        </div>
                        <div class="advantageFont1">
                            Publish from only one project to HTML5 and mobile (android and iOS)                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="200ms" style="visibility:visible;animation-delay:200ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/4.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont0">
                            Toolchain stable and complete                        </div>
                        <div class="advantageFont1">
                            Support UI, particles, animation, scene editor features for level designer, also an ergonomic environment                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="250ms" style="visibility:visible;animation-delay:250ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/5.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont0">
                            Scalable application                        </div>
                        <div class="advantageFont1">
                            Fit for video game, publicity, marketing, education project, mini Wechat apps, and many others multimedia content                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="300ms" style="visibility:visible;animation-delay:300ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/6.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont0">
                            Multi-language Development                        </div>
                        <div class="advantageFont1">
                            Support ActionScript,TypeScript and JavaScript development                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="350ms" style="visibility:visible;animation-delay:350ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/7.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont0">
                            Publication service                        </div>
                        <div class="advantageFont1">
                            Provide a wide distribution services for developers                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="400ms" style="visibility:visible;animation-delay:400ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/8.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont0">
                            Quality CP partners                        </div>
                        <div class="advantageFont1">
                            Tencent, ForGame, KaiXin portal, and many others famous providers of HTML5 quality products                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 wow fadeInRight animated"
                 data-wow-delay="450ms" style="visibility:visible;animation-delay:450ms;animation-name:fadeInRight;">
                <div class="advantageBox">
                    <div class="advantageIMG">
                        <img src="index/img/advantage/9.png"/>
                    </div>
                    <div class="advantageFont">
                        <div class="advantageFont0">
                            Investment and customized service                        </div>
                        <div class="advantageFont1">
                            Fit to introduce project for capital investment, enhance your business plan with R&D team                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--Service-->
    <section class="service">
        <div class="serviceTitle">
            Perfect IDE for professional solutions        </div>
        <div class="serviceClass">
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div name="LayaAir" class="ClassBox ClassBoxBlue">
                    LayaAir                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div name="LayaNative" class="ClassBox">
                    LayaNative                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div name="PayServices" class="ClassBox">
                    付费服务                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                <div name="LearningMaterials" class="ClassBox">
                    学习资料                </div>
            </div>
        </div>
        <div class="classBox1 classBoxScroll">
            <div class="container">
                <div class="classBox1-title">
                    <div>LayaAir Engine</div>
                </div>
                <div class="imgBox">
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/1.png"/>
                        <p>
                            WebGL                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/2.png"/>
                        <p>
                            Sprite                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/3.png"/>
                        <p>
                            Vector graphics                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/4.png"/>
                        <p>
                            Text character encoding                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/5.png"/>
                        <p>
                            Rich Text Format                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/6.png"/>
                        <p>
                            Bitmap font                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/7.png"/>
                        <p>
                            Animation                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/8.png"/>
                        <p>
                            Bones skinning                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/9.png"/>
                        <p>
                            Audio                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/10.png"/>
                        <p>
                            Filter                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/11.png"/>
                        <p>
                            Event handlers                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/12.png"/>
                        <p>
                            Loader                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/13.png"/>
                        <p>
                            Time controller                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/14.png"/>
                        <p>
                            Time                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/15.png"/>
                        <p>
                            Network                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/16.png"/>
                        <p>
                            UI System                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/17.png"/>
                        <p>
                            Physic engine                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/18.png"/>
                        <p>
                            TiledMap                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/19.png"/>
                        <p>
                            Protocol                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/20.png"/>
                        <p>
                            3D&VR                        </p>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="classBox1-title">
                    <div>LayaAir IDE</div>
                </div>
                <div class="imgBox">
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/21.png"/>
                        <p>
                            Code editor                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/22.png"/>
                        <p>
                            UI Tools                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/23.png"/>
                        <p>
                            Particles editor                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/24.png"/>
                        <p>
                            Timeline animation                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/25.png"/>
                        <p>
                            Scene editor                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/26.png"/>
                        <p>
                            3D Support                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/27.png"/>
                        <p>
                            Script extensions                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/28.png"/>
                        <p>
                            Customization                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/29.png"/>
                        <p>
                            Release mobile APP                        </p>
                    </div>
                    <div class="layaairBox">
                        <img src="index/img/service/layaair/30.png"/>
                        <p>
                            Release Flash platform                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="classBox2 classBoxScroll" style="display:none;">
            <div class="container">
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                    <a href="https://ke.qq.com/course/282281" target="_blank">
                        <div class="classBox2Box">
                            <img src="index/img/service/LayaNative/1.png"/>
                            <p>
                                Running Tools for HTML5                            </p>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                    <a href="https://ke.qq.com/course/282281" target="_blank">
                        <div class="classBox2Box">
                            <img src="index/img/service/LayaNative/2.png"/>
                            <p>
                                Release Android                            </p>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                    <a href="https://ke.qq.com/course/282281" target="_blank">
                        <div class="classBox2Box">
                            <img src="index/img/service/LayaNative/3.png"/>
                            <p>
                                Release iOS                            </p>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                    <a href="https://ke.qq.com/course/282281" target="_blank">
                        <div class="classBox2Box">
                            <img src="index/img/service/LayaNative/4.png"/>
                            <p>
                                One mouse click to target cross-platform release                            </p>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="classBox3 classBoxScroll" style="display:none;">
            <div class="container">
                <div class="classBox3Box clearfix">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 classBox3Box-div">
                        <div href="" class="classBox3Box-a1 classBox3Box-a">
                            <h3>引擎培训</h3>
                            <p>线上与线下的引擎培训</p>
                        </div>
                    </div>

                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 classBox3Box-div">
                        <div href="" class="classBox3Box-a2 classBox3Box-a">
                            <h3>定制研发</h3>
                            <p>以引擎方的技术优势开展联合研发与定制研发</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 classBox3Box-div">
                        <div href="" class="classBox3Box-a3 classBox3Box-a">
                            <h3>技术服务</h3>
                            <p>即时答疑、功能定制、性能优化等技术服务</p>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 classBox3Box-div">
                        <div href="" class="classBox3Box-a4 classBox3Box-a">
                            <h3>发行支持</h3>
                            <p>国内腾讯与海外Facebook等主流渠道的上线发行支持</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="classBox4 classBoxScroll" style="display:none;">
            <div class="container">
                <div class="classBox4Box">
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <a target="_blank" href="https://layaair.ldc.layabox.com/api/">
                            <img src="index/img/service/LearningMaterials/1.png"/>
                            <p>
                                引擎API                            </p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <a target="_blank" href="https://layaair.ldc.layabox.com/demo/">
                            <img src="index/img/service/LearningMaterials/2.png"/>
                            <p>
                                示例DEMO                            </p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <a target="_blank" href="https://ldc.layabox.com/doc/">
                            <img src="index/img/service/LearningMaterials/3.png"/>
                            <p>
                                教学文档                            </p>
                        </a>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
                        <a target="_blank" href="https://ask.layabox.com/">
                            <img src="index/img/service/LearningMaterials/4.png"/>
                            <p>
                                问答社区                            </p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--ThirdParty-->
    <section class="thirdparty">
        <div class="container">
            <div class="thirdpartyTitle">
                Engine compatibility with several third party tools            </div>
            <div class="thirdpartyBrief">
                Unity3D, 3DMax, FairyGUI, DragonBones, Spine, TiledMap, Flash Builder, FlashDevelop, Adobe Flash CS, HBuilder, WebStorm, VS Code            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="50ms"
                 style="visibility:visible;animation-delay:50ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/1 (1).png"/>
                    <img src="index/img/thirdparty/1 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="100ms"
                 style="visibility:visible;animation-delay:100ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/2 (1).png"/>
                    <img src="index/img/thirdparty/2 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="150ms"
                 style="visibility:visible;animation-delay:150ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/3 (1).png"/>
                    <img src="index/img/thirdparty/3 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="200ms"
                 style="visibility:visible;animation-delay:200ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/4 (1).png"/>
                    <img src="index/img/thirdparty/4 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="250ms"
                 style="visibility:visible;animation-delay:250ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/5 (1).png"/>
                    <img src="index/img/thirdparty/5 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="300ms"
                 style="visibility:visible;animation-delay:300ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/6 (1).png"/>
                    <img src="index/img/thirdparty/6 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="350ms"
                 style="visibility:visible;animation-delay:350ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/7 (1).png"/>
                    <img src="index/img/thirdparty/7 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="400ms"
                 style="visibility:visible;animation-delay:400ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/8 (1).png"/>
                    <img src="index/img/thirdparty/8 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="450ms"
                 style="visibility:visible;animation-delay:450ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/9 (1).png"/>
                    <img src="index/img/thirdparty/9 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="500ms"
                 style="visibility:visible;animation-delay:500ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/10 (1).png"/>
                    <img src="index/img/thirdparty/10 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="550ms"
                 style="visibility:visible;animation-delay:550ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/11 (1).png"/>
                    <img src="index/img/thirdparty/11 (2).png"/>
                </div>
            </div>
            <div class="col-lg-1 col-md-1 col-sm-3 col-xs-4 wow fadeInUp animated" data-wow-delay="600ms"
                 style="visibility:visible;animation-delay:600ms;animation-name:fadeInUp;">
                <div class="imgBox">
                    <img src="index/img/thirdparty/12 (1).png"/>
                    <img src="index/img/thirdparty/12 (2).png"/>
                </div>
            </div>
        </div>
    </section>

    <!--News-->
    <section class="news">
        <div class="newsTitle">
            News and reports        </div>
        <div class="container"></div>
    </section>
</section>
</body>
</html>