<!DOCTYPE html>







<html lang="en">

    
        <head>
            <meta charset="utf-8">
            <title>小牛电动</title>
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" >
            <meta name="renderer" content="webkit">
            <link rel="dns-prefetch" href="//www.niucache.com">
            <!--<meta name="viewport" content="width=device-width, initial-scale=1">-->
            <meta name="viewport" id="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no" />
            <meta name="description" content="北京牛电科技有限责任公司是一家由国际知名风险投资机构投资的高科技创新型企业，专注于高品质、智能化、时尚、动感电动车的设计、研发、生产、销售和服务。">
            <meta name="keywords" content="小牛电动,牛电科技,小牛,电动车,踏板车,机车,智能车,时尚电动车,N1,李一男">

            <link rel="apple-touch-icon" sizes="57x57" href="//www.niucache.com/favicon/apple-touch-icon-57x57.png">
            <link rel="apple-touch-icon" sizes="60x60" href="//www.niucache.com/favicon/apple-touch-icon-60x60.png">
            <link rel="apple-touch-icon" sizes="72x72" href="//www.niucache.com/favicon/apple-touch-icon-72x72.png">
            <link rel="apple-touch-icon" sizes="76x76" href="//www.niucache.com/favicon/apple-touch-icon-76x76.png">
            <link rel="apple-touch-icon" sizes="114x114" href="//www.niucache.com/favicon/apple-touch-icon-114x114.png">
            <link rel="apple-touch-icon" sizes="120x120" href="//www.niucache.com/favicon/apple-touch-icon-120x120.png">
            <link rel="apple-touch-icon" sizes="144x144" href="//www.niucache.com/favicon/apple-touch-icon-144x144.png">
            <link rel="apple-touch-icon" sizes="152x152" href="//www.niucache.com/favicon/apple-touch-icon-152x152.png">
            <link rel="apple-touch-icon" sizes="180x180" href="//www.niucache.com/favicon/apple-touch-icon-180x180.png">
            <link rel="icon" type="image/png" href="//www.niucache.com/favicon/favicon-32x32.png" sizes="32x32">
            <link rel="icon" type="image/png" href="//www.niucache.com/favicon/favicon-194x194.png" sizes="194x194">
            <link rel="icon" type="image/png" href="//www.niucache.com/favicon/favicon-96x96.png" sizes="96x96">
            <link rel="icon" type="image/png" href="//www.niucache.com/favicon/android-chrome-192x192.png" sizes="192x192">
            <link rel="icon" type="image/png" href="//www.niucache.com/favicon/favicon-16x16.png" sizes="16x16">
            <link rel="manifest" href="//www.niucache.com/favicon/manifest.json">
            <link rel="mask-icon" href="//www.niucache.com/favicon/safari-pinned-tab.svg" color="#df001f">
            <link rel="shortcut icon" href="//www.niucache.com/favicon/favicon.ico">
            <meta name="msapplication-TileColor" content="#da532c">
            <meta name="msapplication-TileImage" content="//www.niucache.com/favicon/mstile-144x144.png">
            <meta name="msapplication-config" content="//www.niucache.com/favicon/browserconfig.xml">
            <meta name="theme-color" content="#ffffff">

            <meta name="format-detection" content="telephone=no, email=no"/>
            <meta http-equiv="Cache-Control" content="no-siteapp" />

            <meta name="screen-orientation" content="portrait">
            <meta name="x5-orientation" content="portrait">
            <meta name="full-screen" content="yes">
            <meta name="x5-fullscreen" content="true">
            <meta name="browsermode" content="application">
            <meta name="x5-page-mode" content="app">
            <meta name="apple-mobile-web-app-capable" content="yes">
            <script >
                var G_DOMAIN = {"protocol":{"default_":"http://","http":"http://","https":"https://","host":""},"img":"img.niucache.com","cdn":"www.niucache.com","www":"www.niu.com","store":"store.niu.com","media":"srv.niu.com","m":"m.niu.com","accountService":"shop","account":"account.niu.com","hd":"hd.niu.com","service":"service.niu.com","bbs":"bbs.niu.com","job":"job.niu.com","en":"en.niu.com","srv":"srv.niu.com"};

                var G_DOMAINS = {
                    map : {"protocol":{"default_":"http://","http":"http://","https":"https://","host":""},"img":"img.niucache.com","cdn":"www.niucache.com","www":"www.niu.com","store":"store.niu.com","media":"srv.niu.com","m":"m.niu.com","accountService":"shop","account":"account.niu.com","hd":"hd.niu.com","service":"service.niu.com","bbs":"bbs.niu.com","job":"job.niu.com","en":"en.niu.com","srv":"srv.niu.com"},
                    get: function(_name, _protocol){
                        var domain = this.map[_name];
                        if(domain){
                            domain = _protocol ? this.map.protocol[_protocol] + domain : this.map.protocol.default_ + domain;
                        }
                        return domain || "";
                    }
                };

            </script>
            
            
            
    <script>
        (function () {
            var userLang = (navigator.language || navigator.userLanguage).substr(0,2);
            var globalArray = ['en', 'de', 'fr', 'es', 'nl'];
            var curLang = '';
            for (var i in globalArray) {
                if (userLang == globalArray[i]) {
                    curLang = userLang;
                }
            }
            if (!curLang && userLang != 'zh') {
              curLang = 'en';
            }

            var o = navigator.userAgent,
            r = function(r) {
                return o.indexOf(r) > -1
            };

            if ((r("Android") && r("Mobile") || r("iPhone") || r("iPod") || r("Symbian") || r("IEMobile") || r("MI PAD"))) {
                if (curLang && curLang != "") {
                    location.href = "http://www.niu.com/" + curLang + '/m/';
                } else {
                    location.href = "http://m.niu.com";
                }
            } else {
                if (curLang && curLang != "") {
                    var search = location.search;
                    if (search.indexOf('f=') == -1) {
                      location.href = "http://www.niu.com/" + curLang + '/';
                    }
                }
            }


        })();
    </script>

            <!--[if lt IE 9]>
                <script src="//www.niucache.com/static/common/static/common/lib/html5shiv_23e126e6.js"></script>
            <![endif]-->
        <link rel="stylesheet" href="//www.niucache.com/static/common/common_87417f32.css" /><link rel="stylesheet" href="//www.niucache.com/static/home/widget/index_body/index_body_9487f1a9.css" /></head>
    

    

        <body >
            

    
    
<link rel="stylesheet" id="header_links" type="text/css" href="//www.niucache.com/static/common/widget/header2/style_1eb974a3.css" />
<div class="niu-header-c">
<img class="img-loader" src="//www.niucache.com/static/common/widget/header2/images/logo_28139158.svg" />
<header class="niu-header fixed-top">
    <div class="header-navCont">
        <a href="http://www.niu.com"><div class="header-brand"></div></a>
        <nav class="header-nav">
            <ul>
                <li class="header-nav-collapse">
                    <a href="javascript:;">小牛电动</a>
                    <div class="collapse car-collapse">
                        <div class="car-collapse-content">
                            <ul>
                                <li><a href="http://www.niu.com/u1" target="_blank"><img src="//www.niu.com/blank.gif" data-src="//www.niucache.com/static/common/widget/header2/images/u1-header_d9c57aab.jpg"><span>U1</span></a></li>
                                <li><a href="http://store.niu.com/m1" target="_blank"><img src="//www.niu.com/blank.gif" data-src="//www.niucache.com/static/common/widget/header2/images/m1-header_1139524b.jpg"><span>M1</span></a></li>
                                <li><a href="http://store.niu.com/n1s" target="_blank"><img src="//www.niu.com/blank.gif" data-src="//www.niucache.com/static/common/widget/header2/images/n1-header_d387c5e9.jpg"><span>N1S</span></a></li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li><a target="_blank" href="http://store.niu.com">商城</a></li>
                <li>
                    <a href="https://service.niu.com/service/expstore/authorized_new" target="_blank">线下门店</a>
                </li>
                <li class="header-nav-collapse">
                    <a target="_blank" href="http://www.niu.com/service/hall/">服务</a>
                    <div class="collapse service-collapse">
                        <div class="service-collapse-content">
                            <ul>
                                <li>
                                    <a target="_blank" href="http://www.niu.com/niucare">
                                        <div class="service-collapse-content-icon service-care-icon">

                                        </div>
                                        <div class="service-collapse-content-title">
                                            <p>NIU CARE</p>
                                            <p>保养计划</p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a target="_blank" href="https://www.niu.com/niucover">
                                        <div class="service-collapse-content-icon service-insurence-icon">

                                        </div>
                                        <div class="service-collapse-content-title">
                                            <p>牛油保</p>
                                            <p>人车保险</p>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a target="_blank" href="http://service.niu.com/expstore/authorized_new">
                                        <div class="service-collapse-content-icon service-locate-icon">

                                        </div>
                                        <div class="service-collapse-content-title">
                                            <p>线下门店</p>
                                            <p>查找线下服务</p>
                                        </div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>
                <li><a target="_blank" href="http://bbs.niu.com">社区</a></li>
                <li><a class="hundmilicon" target="_blank" href="http://hd.niu.com/1"><img src="//www.niucache.com/static/common/widget/header2/images/hundmilIcon2_3e23c8ba.png" title="一亿公里"></a></li>
            </ul>
        </nav>
        <div class="header-right">
            <ul class="header-link">
                <li class="header-link-item" id="head_menu_userstatus">
                    <a href="javascript:;"><i class="icon-profile"></i></a>
                </li>
                <li class="header-link-item" id="head_menu_cartlist">
                    <a target="_blank" href="http://www.niu.com/cart"><i class="icon-cart"></i></a>
                </li>
            </ul>
        </div>
    </div>
</header>
<header class="niu-header-m">
    <nav class="header-nav shadow J_headerNav">
        <div class="header-nav-box">
            <div class="header-nav-menu">
                <div class="header-nav-menu-bread J_bread">
                    <span class="header-nav-menu-bread-t">
                        <span class="header-nav-menu-bread-crack"></span>
                    </span>
                    <span class="header-nav-menu-bread-m">
                        <span class="header-nav-menu-bread-crack"></span>
                    </span>
                    <span class="header-nav-menu-bread-b">
                        <span class="header-nav-menu-bread-crack"></span>
                    </span>
                </div>
            </div>
            <a class="header-nav-logo" href="https://m.niu.com">
                <span></span>
            </a>
            <a class="header-nav-user" href="https://m.niu.com/center/"><i class="icon-profile"></i></a>
            <a class="header-nav-cart" href="https://m.niu.com/cart/"><i class="icon-cart"></i></a>
        </div>
    </nav>
    <div class="mheaderMenu-layer J_menuLayer">
        <ul class="mheaderMenu-layer-list">
            <li class="J_menuItem mheaderMenu-layer-list-item animt-rtl delay10" data-target="https://m.niu.com/n1s/">小牛电动 N1S</li>
            <li class="J_menuItem mheaderMenu-layer-list-item animt-rtl delay15" data-target="https://m.niu.com/m1/">小牛电动 M1</li>
            <li class="J_menuItem mheaderMenu-layer-list-item animt-rtl delay20" data-target="http://www.niu.com/u1/">小牛电动 U1</li>
            <li class="J_menuItem mheaderMenu-layer-list-item animt-rtl delay25" data-target="https://m.niu.com/store/">小牛商城</li>
            <li class="J_menuItem mheaderMenu-layer-list-item animt-rtl delay30" data-target="https://m.niu.com/niucover/">牛油保</li>
            <li class="J_menuItem mheaderMenu-layer-list-item animt-rtl delay35" data-target="http://bbs.niu.com/">社区</li>
            <li class="J_menuItem mheaderMenu-layer-list-item animt-rtl delay40" data-target="https://service.niu.com/service/expstore/authorized_new">线下门店</li>
        </ul>
    </div>
</header>
</div>

<!--[if lt IE 9]>
<script>
(function(w){
  var doc = w.document, docElem = doc.documentElement,
    head = doc.getElementsByTagName("head")[0] || docElem,
    linkEle = doc.getElementById('header_links');
    linkEle.parentNode.removeChild(linkEle);
    head.insertBefore(linkEle,head.lastChild);
})(window);
</script>
<script src="//www.niucache.com/static/common/static/common/lib/respond_b890fb80.js"></script>
<![endif]-->







    <div class="slider">
    <ul>
        <li class="gridBox-link kv-all" data-type="link" data-target="https://bbs.niu.com/thread-119365-1-1.html"></li>
        <li class="gridBox-link kv-niuyou" data-type="link" data-target="http://www.niu.com/ac/niuyou"></li>
        <li class="gridBox-link kv-u1-1" data-type="link" data-target="/u1"></li>
        <li class="gridBox-link kv4" data-type="video" data-target="http://player.video.qiyi.com/540be8e16a06854f2578adb142f32e88/0/77/v_19rrlourb0.swf-albumId=474056400-tvId=474056400-isPurchase=0-cnId=97-autoplay=1">
            <div class="slidItem">
                <div class="slidItem-content slid3-t">
                    <a class="slidLinkBtn gridBox-link" href="javascript:;" data-type="video" data-target="http://player.video.qiyi.com/540be8e16a06854f2578adb142f32e88/0/77/v_19rrlourb0.swf-albumId=474056400-tvId=474056400-isPurchase=0-cnId=97-autoplay=1">观看产品影片<i class="icon-play"></i></a>
                    <a href="javascript:;" id="indexSliderBaidutj-3" class="slidLinkBtn gridBox-link" data-type="link" data-target="http://store.niu.com/m1">立即购买<i class="icon-right"></i></a>
                </div>
            </div>
        </li>
        <li class="gridBox-link kv-1" data-type="link" data-target="http://store.niu.com/n1s">
            <div class="slidItem">
                <div class="slidItem-content slid-1-t">
                    <img src="//www.niucache.com/static/common/widget/slider/slider/KV1N1S0825-1_27198195.png">
                    <p class="slid-1-t2">120 公里超长续航 ／ 智能 APP 防盗 ／ 丢一台赔一台</p>
                    <div class="slid1-t-3">
                        <a href="javascript:;" class="slidLinkBtn gridBox-link slid-1-t4" data-type="link" data-target="http://store.niu.com/n1s">了解N1S<i class="icon-right"></i></a>
                        <a href="javascript:;" class="slidLinkBtn gridBox-link slid-1-t5" data-type="link" data-target="http://store.niu.com/buy/n1s">立即购买<i class="icon-right"></i></a>
                    </div>
                </div>
            </div>
        </li>
    </ul>
</div>
<style>
    .kv-all {
        background-image: url("//www.niucache.com/static/common/widget/slider/slider/all_9cfd661c.jpg");
    }
    .kv-niuyou {
        background-image: url("//www.niucache.com/static/common/widget/slider/slider/niuyou_121fa8bc.jpg");
    }
    .kv-u1-1 {
        background-image: url("//www.niucache.com/static/common/widget/slider/slider/u1kvpc1_c0211bb6.jpg");
    }
    .kv-u1-2 {
        background-image: url("//www.niucache.com/static/common/widget/slider/slider/u1kvpc2_29d1266c.jpg");
    }
    .kv-shui {
        background-image: url("//www.niucache.com/static/common/widget/slider/slider/kv-shui_b3461539.jpg");
    }
</style>



<section class="gridBox">
    
        <ul>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://store.niu.com/">
                    <div class="gridBoxItem" style="background:url(https://img.niucache.com/731C32A676F844F6AF3990256D81278E.jpg) center no-repeat;background-size:cover"></div>
                    <h3>官网商城 购车献礼</h3>
                    <p>全场配件8.5折 免邮</p>
                </a>
            </li>
            <!-- <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://store.niu.com/m1/">
                <div class="gridBoxItem gridBoxItem1"></div>
                <h3>小牛电动M1 产品详情</h3>
                <p>了解小牛电动M1出色的设计与全新科技</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://bbs.niu.com/thread-98975-1-1.html">
                <div class="gridBoxItem gridBoxItem2"></div>
                <h3>小牛电动使用教程完全手册</h3>
                <p>从开箱验车到科学使用电池的讲解视频</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="/u1pro/">
                <div class="gridBoxItem gridBoxItem4"></div>
                <h3>小牛U1 PRO 产品详情</h3>
                <p>漫画了解小牛电动U1 pro</p>
                </a>
            </li> -->
        
    
        
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://store.niu.com/m1/">
                    <div class="gridBoxItem" style="background:url(https://img.niucache.com/C4EA3C1FD3024896AAEA7662075248DF.jpg) center no-repeat;background-size:cover"></div>
                    <h3>小牛电动M1 产品详情</h3>
                    <p>了解小牛电动M1出色的设计与全新科技</p>
                </a>
            </li>
            <!-- <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://store.niu.com/m1/">
                <div class="gridBoxItem gridBoxItem1"></div>
                <h3>小牛电动M1 产品详情</h3>
                <p>了解小牛电动M1出色的设计与全新科技</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://bbs.niu.com/thread-98975-1-1.html">
                <div class="gridBoxItem gridBoxItem2"></div>
                <h3>小牛电动使用教程完全手册</h3>
                <p>从开箱验车到科学使用电池的讲解视频</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="/u1pro/">
                <div class="gridBoxItem gridBoxItem4"></div>
                <h3>小牛U1 PRO 产品详情</h3>
                <p>漫画了解小牛电动U1 pro</p>
                </a>
            </li> -->
        
    
        
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://bbs.niu.com/thread-98975-1-1.html">
                    <div class="gridBoxItem" style="background:url(https://img.niucache.com/8CA44E48A65849EEA4AEA7B365720C02.jpg) center no-repeat;background-size:cover"></div>
                    <h3>小牛电动使用教程完全手册</h3>
                    <p>从开箱验车到科学使用电池的讲解视频</p>
                </a>
            </li>
            <!-- <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://store.niu.com/m1/">
                <div class="gridBoxItem gridBoxItem1"></div>
                <h3>小牛电动M1 产品详情</h3>
                <p>了解小牛电动M1出色的设计与全新科技</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://bbs.niu.com/thread-98975-1-1.html">
                <div class="gridBoxItem gridBoxItem2"></div>
                <h3>小牛电动使用教程完全手册</h3>
                <p>从开箱验车到科学使用电池的讲解视频</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="/u1pro/">
                <div class="gridBoxItem gridBoxItem4"></div>
                <h3>小牛U1 PRO 产品详情</h3>
                <p>漫画了解小牛电动U1 pro</p>
                </a>
            </li> -->
        
    
        
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://www.niu.com/u1pro/">
                    <div class="gridBoxItem" style="background:url(https://img.niucache.com/4425672C590E44B09E609ACCEB774E1A.jpg) center no-repeat;background-size:cover"></div>
                    <h3>小牛U1 Pro产品详情</h3>
                    <p>漫画了解小牛电动U1 Pro</p>
                </a>
            </li>
            <!-- <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://store.niu.com/m1/">
                <div class="gridBoxItem gridBoxItem1"></div>
                <h3>小牛电动M1 产品详情</h3>
                <p>了解小牛电动M1出色的设计与全新科技</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="http://bbs.niu.com/thread-98975-1-1.html">
                <div class="gridBoxItem gridBoxItem2"></div>
                <h3>小牛电动使用教程完全手册</h3>
                <p>从开箱验车到科学使用电池的讲解视频</p>
                </a>
            </li>
            <li>
                <a class="gridBox-link" href="javascript:;" data-type="link" data-target="/u1pro/">
                <div class="gridBoxItem gridBoxItem4"></div>
                <h3>小牛U1 PRO 产品详情</h3>
                <p>漫画了解小牛电动U1 pro</p>
                </a>
            </li> -->
        </ul>
    
</section>

<div class="video-mask hide"></div>
<div class="video-content hide">
    <embed class="video-content-embed" src="" quality="high" width="1140" height="640" align="middle" allowScriptAccess="always" type="application/x-shockwave-flash"></embed>
    <span class="icon-cross video-content-close"></span>
</div>



	
<footer class="footnav">
    <nav class="bottom-nav">
        <div class="bn-content">
            <ul class="nav-block">
                <li>
                    <h3>了解产品</h3>
                    <p><a target="_blank" href="https://store.niu.com/n1s/">小牛电动 N1S</a></p>
                    <p><a target="_blank" href="https://store.niu.com/m1">小牛电动 M1</a></p>
                    <p><a target="_blank" href="http://www.niu.com/u1">小牛电动 U1</a></p>
                    <p><a target="_blank" href="https://store.niu.com">配件</a></p>
                </li>
                <li>
                    <h3>服务与支持</h3>
                    <p><a target="_blank" href="http://service.niu.com/expstore/locate.html">查找网点</a></p>
                    <p><a target="_blank" href="http://www.niu.com/activity/offlineexperience/">小牛驾到</a></p>
                    <p><a target="_blank" href="http://www.niu.com/niucover">牛油保</a></p>
                    <p><a target="_blank" href="http://www.niu.com/niucare">NIU CARE</a></p>
                    <p><a target="_blank" href="http://service.niu.com/service-politics/index.html#1">售后政策</a></p>
                    <p><a target="_blank" href="http://www.niu.com/niuapp">NIU APP</a></p>
                </li>
                <li>
                    <h3>帮助中心</h3>
                    <p><a target="_blank" href="http://service.niu.com/service-politics/index.html#7">购买指南</a></p>
                    <p><a target="_blank" href="http://service.niu.com/service-politics/index.html#8">支付方式</a></p>
                    <p><a target="_blank" href="http://service.niu.com/service-politics/index.html#9">配送政策</a></p>
                    <p><a target="_blank" href="http://service.niu.com/expstore/applys.html">加盟授权体验店/专卖店</a></p>
                    <p><a target="_blank" class="hide" href="http://service.niu.com/fake/validate">产品防伪查询</a></p>
                </li>
                <li>
                    <h3>关于我们</h3>
                    <p><a target="_blank" href="http://service.niu.com/team/">公司简介</a></p>
                    <p><a target="_blank" href="http://service.niu.com/service-politics/index.html#10">联系我们</a></p>
                    <p><a target="_blank" href="http://job.niu.com">加入我们</a></p>
                </li>
                <li>
                    <h3>关注我们</h3>
                    <!-- <p class="erweima"> -->
                        <p class="tooltip">
                        <a class="wechat" target="_blank" href="javascript:;"><i class="icon-wechat"></i>微信公众号</a>
                        <span class="tooltiptext"><img src="//www.niu.com/blank.gif" data-src="//www.niucache.com/static/common/widget/footer/erweimas_3951414f.jpg" width="90" height="90" alt=""/></span></p>
                        <!-- <a target="_blank" href="javascript:;">微信公众号</a>
                        <img src="erweima.jpg" alt=""/> -->
                    <p><a class="weibo" target="_blank" href="http://weibo.com/niuescooter"><i class="icon-weibo"></i>新浪微博</a></p>
                </li>
                <li>
                    <h3>客服</h3>
                    <p><a href="tel:400-6388-666"><i class="icon-phone"></i>400-6388-666</a></p>
                    <p>周一至周日 7:00-21:00</p>
                    <p>仅收市话费</p>
                    <p style="line-height: 12px;color: #d2d1d1;">售后由江苏小牛电动科技有限公司全权负责</p>
                </li>
            </ul>
        </div>
    </nav>
    <div class="bottom-bar">
        <div class="cpr-content">
            <span class="copyright">
               &copy; <script type="text/javascript">
                document.write(new Date().getFullYear());
            </script> niu.com All rights reserved.    北京牛电科技有限责任公司    京ICP备15010724号-1
            <a target="_blank" href="https://credit.szfw.org/CX20160331018802350193.html"><img src="//www.niu.com/blank.gif" data-src="//www.niucache.com/static/common/widget/footer/cert@2x_3adf00ac.png" width="16.7" height="14" alt=""/></a>
            </span>
            <div class="copyleft">
                <span class="adv">广告&nbsp;|</span>
                <a href="http://www.niu.com/en/"> <i class="icon-global"></i>International</a>
                <span>中国</span>
            </div>
        </div>
    </div>
</footer>
<footer class="mfooter">
    <ul class="mfooter-collapse">
        <li>
            <a href="javascript:;" class="mfooter-collapse-head icon-down J_footCollapse" data-target="">关于我们</a>
            <ul class="J_collapseBody">
                <li class="delay04"><a href="https://m.niu.com/team/">公司简介</a></li>
                <li class="delay03"><a href="https://m.niu.com/contact/">联系我们</a></li>
                <li class="delay02"><a href="https://m.niu.com/job/">加入我们</a></li>
            </ul>
        </li>
        <li>
            <a href="javascript:;" class="mfooter-collapse-head icon-down J_footCollapse">帮助中心</a>
            <ul class="J_collapseBody">
                <li class="delay04"><a href="https://m.niu.com/help/">常见问题</a></li>
                <li class="delay03"><a href="https://m.niu.com/help?type=cover">牛油保</a></li>
                <li class="delay02"><a href="https://m.niu.com/help?type=cover">小牛管家</a></li>
            </ul>
        </li>
        <li>
            <a href="javascript:;" class="mfooter-collapse-head icon-down J_footCollapse">关注我们</a>
            <ul class="J_collapseBody">
                <li class="delay04"><a href="http://weibo.com/niuescooter">微博</a></li>
                <li class="delay03 J_weixin">微信</li>
            </ul>
        </li>
        <li>
            <a href="https://m.niu.com/niuapp" class="mfooter-collapse-head">下载APP</a>
        </li>
    </ul>
    <div class="mfooter-b">
        <span>客服电话</span>
        <a href="tel:400-6388-666" class="icon-phone2">400-6388-666</a>
        <span style="font-size: 0.4rem;color:#d2d1d1">售后由江苏小牛电动科技有限公司全权负责</span>
    </div>
    <div class="qrcodeLayer"></div>
    <div class="qucode"></div>
</footer>




            
<script type="text/javascript" src="//dn-bughd-web.qbox.me/bughd.min.js" crossOrigin="anonymous"></script>
<script type="text/javascript">
    window.bughd = window.bughd || function(){};
    bughd("create",{key:"ec0399cd9efd19e4ed66a94c56fd4bc6"});
</script>
        <script type="text/javascript" src="//www.niucache.com/static/common/common_00b45ee5.js"></script><script type="text/javascript" src="//www.niucache.com/static/home/widget/index_body/index_body_4d2efc4e.js"></script><script type="text/javascript">!function() {

require.async("common:widget/header2/header.js");
require.async("common:widget/headerCart/headerCart.js");
require.async("common:widget/headerUserStatus/headerUserStatus.js");
}();
!function() {
require.async("common:widget/slider/slider.js");
}();
!function() {
require.async("common:widget/sliderAction/sliderAction.js");
}();
!function() {
require.async("common:widget/footer/footer.js");
}();</script></body>

    







<script>
    (function () {
        var domain = 'www.niu.com';
        document.write("<scri" + "pt src='//"+ domain +"/api/base/head/' async='async'></sc" + "ript>");
    })();
</script>

<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?2bd5252f20d08f5e7ee0bafd52e1d2cb";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>



</html>