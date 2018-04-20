<div style="display: none;"></div>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="NzPx6ZK3P5jmw432Q0uHdOGa1DDhloDyPuSDkKKv">

    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    
    <title>
                    海度云
            </title>

            <link href="/css/app.css?v=20170728_1330" rel="stylesheet">
    
        <link href="/css/home.css?v=2017011_1023" rel="stylesheet">

</head>
<body id="home" class="">
        <div
        id="hiido-header"
        data-urls=""
        data-root="http://hiido.com"
        data-isguest="1"
        data-ishiido="0"
        data-isadmin="0"
        data-classes="">
    </div>

        <div id="fullpage">
        <div id="first-section" class="page-section">
    <div class="slider-wrapper">
        <div id="slider">
            <div id="slide-mobile-app" class="slide">
                <img class="slide-image" src="/images/slide-mobile-app.png">
                <div class="slide--content">
                    <img id="slide-mobile-app-title" class="slide--title" src="/images/mobile-app-title.png" alt="海度云分析APP">
                    <p class="slide--slogan">你的数据应用管家</p>

                    <div class="slide--misc">
                        <img src="/images/app-qrcode.jpg" alt="扫描关注海度云" class="qrcode pull-left">
                        <div class="download-btns pull-left">
                            <div class="btn-wrapper">
                                <a class="btn" href="http://r.yy.com/yqA3Ez">
                                    <i class="icon-home icon-ios"></i>
                                    iOS 下载
                                </a>
                                <a class="btn" href="http://r.yy.com/BjyaEv">
                                    <i class="icon-home icon-android"></i>
                                    Android 下载
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slide--circle">
                    <div class="slide--circle--layer j-circle-layer circle"></div>
                    <div class="slide--circle--layer j-circle-layer elements"></div>
                    <div class="slide--circle--layer j-circle-layer phone"></div>
                </div>
            </div>

            <div id="slide-website-stat" class="slide">
                <img class="slide-image" src="/images/slide-mobile-app.png">
                <div class="slide--content">
                    <img id="slide-website-stat-title" src="/images/website-stat-title.png" alt="海度云分析APP" class="slide--title">
                    <p class="slide--slogan">海度网站统计全新上线</p>
                </div>
                <div class="slide--circle">
                    <div class="slide--circle--layer j-circle-layer website-bg"></div>
                    <div class="slide--circle--layer j-circle-layer website-block"></div>
                </div>
            </div>
        </div>

        <div class="slide-dots">
            <div class="dot active" data-id="0"></div>
            <div class="dot" data-id="1"></div>
        </div>
    </div>

    <div class="brief">
        <h2 class="text-center">海度云 - 你的大数据综合服务平台</h2>
        <div class="text-center summary">
            <p>汇集移动 APP 和 HTML5 数据处理，通过分析和统计产品数据，快捷而高效的自助查询平台，为客户</p>
            <p>提供完整的数据应用方案，包括基础统计，渠道分析，自动化报表等，帮助中小团队与企业实现数据化运营和管理。</p>
        </div>
    </div>
</div>        <div id="second-section" class="page-section transparent">
    <div class="container">
        <div class="product-tabs">
            <div class="tab j-product-tab active" data-type="analyze">分 析</div>
            <div class="tab j-product-tab" data-type="tool">工 具</div>
            <div class="tab j-product-tab" data-type="platform">平 台</div>
        </div>
        
        <div class="product-contents">
            <div class="product-list j-product-list active" data-type="analyze">
                <div class="product">
                    <div class="product--icon icon-home-product icon-home-product__mobile"></div>
                    <div class="product--title">
                        移动应用统计
                    </div>
                    <div class="product--slogan">
                        多维度统计分析流量、用户属性和行为数据，全方面把握 App 动态 
                    </div>
                    <a class="product--entry" href="http://hiido.com/p/mobile">了解详情</a>
                </div>
                <div class="product">
                    <div class="product--icon icon-home-product icon-home-product__website"></div>
                    <div class="product--title">
                        网站统计
                    </div>
                    <div class="product--slogan">
                        获取网站流量信息，分析用户页面行为
                    </div>
                    <a class="product--entry" href="http://hiido.com/p/website">了解详情</a>
                </div>
                <div class="product">
                    <div class="product--icon icon-home-product icon-home-product__adtrack"></div>
                    <div class="product--title">
                        渠道分析
                    </div>
                    <div class="product--slogan">
                        评估不同广告渠道的用户质量和活跃，衡量广告推广效果
                    </div>
                    <a class="product--entry" href="http://hiido.com/p/adtrack">了解详情</a>
                </div>
            </div>

            <div class="product-list j-product-list" data-type="tool">
                <div class="product">
                    <div class="product--icon icon-home-product icon-home-product__push"></div>
                    <div class="product--title">
                        消息推送
                    </div>
                    <div class="product--slogan">
                        根据不同场景进行用户推送，自由集成，全面监控。
                    </div>
                    <a class="product--entry" href="http://hiido.com/p/push">了解详情</a>
                </div>
                <div class="product">
                    <div class="product--icon icon-home-product icon-home-product__ip"></div>
                    <div class="product--title">
                        IP 解析
                    </div>
                    <div class="product--slogan">
                        在线解析 IP 地址，快速查询地区信息
                    </div>
                    <a class="product--entry" href="http://hiido.com/p/ip">了解详情</a>
                </div>
                <div class="product">
                    <div class="product--icon icon-home-product icon-home-product__tu"></div>
                    <div class="product--title">
                        海度云图
                    </div>
                    <div class="product--slogan">
                        高效智能的图片识别引擎，准确鉴定图片类型
                    </div>
                    <a class="product--entry" href="http://hiido.com/p/tu">了解详情</a>
                </div>
            </div>
            <div class="product-list j-product-list" data-type="platform">
                <div class="product">
                    <div class="product--icon icon-home-product icon-home-product__cloud"></div>
                    <div class="product--title">
                       大数据计算平台 
                    </div>
                    <div class="product--slogan">
                        海量数据管理，开放式云计算平台
                    </div>
                    <a class="product--entry" href="http://hiido.com/p/cloud">了解详情</a>
                </div>
            </div>
        </div>
    </div>
    <div class="stats text-center">
        <div class="container">
            <div class="stat-block">
                <div class="stat">
                    <i class="icon-home-product icon-home-product__terminal"></i>
                    <div class="inner">
                        <h3>1000+</h3>
                        <p>开发者依赖</p>
                    </div>
                </div>
            </div>
            <div class="stat-block">
                <div class="stat">
                    <i class="icon-home-product icon-home-product__handset"></i>
                    <div class="inner">
                        <h3>2000+</h3>
                        <p>优秀应用在使用</p>
                    </div>
                </div>
            </div>
            <div class="stat-block">
                <div class="stat">
                    <i class="icon-home-product icon-home-product__global"></i>
                    <div class="inner">
                        <h3>2亿+</h3>
                        <p>移动终端覆盖</p>
                    </div>
                </div>
            </div>
            <div class="stat-block">
                <div class="stat">
                    <i class="icon-home-product icon-home-product__database"></i>
                    <div class="inner">
                        <h3>10T</h3>
                        <p>每日处理压缩数据</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>        <div id="third-section" class="page-section">
    <div class="partners">
        <h2 class="text-center">合作伙伴</h2>
        <div class="partner-blocks center-block container">
            <div class="partner-row">
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-yy"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-me"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-weihui"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-huya"></span>
                </div>
            </div>
            <div class="partner-row">
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-100edu"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-edu24ol"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-51talk"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-xsteach"></span>
                </div>
            </div>
            <div class="partner-row">
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-joy2u"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-tianlaichuanyin"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-zhengrenqiang"></span>
                </div>
                <div class="partner-block col-md-3">
                    <span class="partner-logo logo logo-yunkezaixian"></span>
                </div>
            </div>
        </div>
    </div>
</div>    </div>
</div>

        <div id="hiido-footer"></div>

        <!-- JavaScripts -->
            <script src="/js/vendor/jquery.min.js"></script>
        <script src="/js/vendor/bootstrap.min.js"></script>

                <script src="/js/test/vendor.js"></script>
        <script src="/js/test/main.js?v=20171123_1948"></script>
        <script src="//hdjs.hiido.com/hiido_internal.js" type="text/javascript"></script>
                <script src="/js/vendor/lodash.min.js"></script>
        <script src="/js/vendor/fabric.js"></script>
        <script src="/js/fullpage.js"></script>
        <script src="/js/space.js"></script>
        <script src="/js/slider.js"></script>
        <script src="/js/home.js"></script>
    </body>
</html>