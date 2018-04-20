<link rel="shortcut icon" href="http://gstarcad.com/resource/images/favicon.png"/>
<link rel="apple-touch-icon" href="http://gstarcad.com/resource/images/favicon.png"/>
<link rel="stylesheet" href="http://gstarcad.com/resource/css/animate.min.css" media="all">
<link rel="stylesheet" href="http://gstarcad.com/resource/css/bootstrap.min.css" >
<link rel="stylesheet" href="http://gstarcad.com/resource/css/bootstrap-touch-slider.css" media="all">
<link rel="stylesheet" href="http://gstarcad.com/resource/css/common.css">
<link rel="stylesheet" href="http://gstarcad.com/resource/css/top.css">
<script src="http://gstarcad.com/resource/js/jquery/jquery-1.12.3.min.js"></script>
<script src="http://gstarcad.com/resource/js/thirdPart/wow.js"></script>
<!--菜单-->
<script type="text/javascript" src="http://gstarcad.com/resource/js/thirdPart/modernizr-custom.js"></script>
<script type="text/javascript" src="http://gstarcad.com/resource/js/thirdPart/responsive-menu.js"></script>
<script type="text/javascript" src="http://gstarcad.com/resource/js/common.js"></script>
<script type="text/javascript">  
 /* 获取地址栏参数 */
    function getQueryString(name) { 
		var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i"); 
		var r = window.location.search.substr(1).match(reg); 
		if (r != null) return unescape(r[2]); return null; 
	} 
 
    var basepath = "http://gstarcad.com/";
    /* 处理链接跳转 */
    var url = window.location.href;
    //起始页链接    浩辰CAD 2017
    if(url.indexOf("/j2/gstarcad")>=0)
    {
       location.href = "http://www.gstarcad.com/cad/?utm_source=j2/gstarcad";
    }
    //起始页链接 浩辰CAD机械2017
    if(url.indexOf("/j2/gstarcadmech")>=0)
    {
       location.href = "http://www.gstarcad.com/mechanical/?utm_source=j2/gstarcadmech";
    }
    //起始页链接    浩辰CAD建筑2017
    if(url.indexOf("/j2/gstarcadarch")>=0)
    {
       location.href = "http://www.gstarcad.com/architecture/?utm_source=j2/gstarcadarch";
    }
    //起始页链接    Banner
    if(url.indexOf("/j2/dwgfastview")>=0)
    {
       location.href = "http://web.gstarcad.com/?utm_source=j2/dwgfastview";
    }
    //帮助菜单链接 意见反馈
    if(url.indexOf("/Feedback?v=")>=0)
    {
       location.href = "http://www.gstarcad.com/?utm_source=Feedback&v="+getQueryString("v");
    }
    //帮助菜单链接 更多产品
    if(url.indexOf("/MoreProduct?v=")>=0)
    {
       location.href = "http://www.gstarcad.com/?utm_source=MoreProduct&v="+getQueryString("v");
    }
</script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?85b69add5be1d3b636552fc2ae8f51f3";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    var baseUrl = "http://gstarcad.com/";
    wow = new WOW(
        {
            animateClass: 'animated',
            offset: 0
        }
    );
    wow.init();

</script>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no,minimal-ui"/>
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta content="black" name="apple-mobile-web-app-status-bar-style"/>
    <meta name="format-detection" content="telephone=no">
    <meta content="email=no" name="format-detection"/>
    <title>CAD免费下载，全球CAD用户突破1000万 | 浩辰CAD软件官网</title>
    <meta name="keywords" content="CAD,CAD软件,CAD官网,CAD下载,CAD免费下载,CAD软件下载,免费CAD软件下载,CAD软件免费下载,正版CAD"/>
    <meta name="description" content="浩辰软件是中国第一家CAD软件上市公司，全球最大的移动CAD软件开发商。公司凭借浩辰CAD、建筑及制造业的一体化解决方案，成为唯一获得世界知识产权组织版权金奖的CAD企业。"/>
    <link rel="shortcut icon" href="http://gstarcad.com/resource/images/favicon.png"/>
    <link rel="apple-touch-icon" href="http://gstarcad.com/resource/images/favicon.png"/>
    <link rel="stylesheet" href="http://gstarcad.com/resource/css/index.css">
    <script>
        // 响应式菜单；
        jQuery(function ($) {
            var menu = $('.rm-nav').rMenu({
                minWidth: '850px'

            });
        });
    </script>
</head>
<body>

<script type="text/javascript" src="http://gstarcad.com/resource/js/web.js"></script>
<link rel="stylesheet" href="http://gstarcad.com/resource/css/loaders.css">
<script>
    var ttd = null;
    document.onreadystatechange = subSomething;//当页面加载状态改变的时候执行这个方法.
    /* 页面加载等待的动画 */
    function subSomething() {

        if (document.readyState == "complete") {
            $(".loaded").hide();
        } else {
            $(".loaded").show();
        }
    }


</script>
<main class='loaded'>
    <div class="loading">
        <span></span>
        <span></span>
        <span></span>
        <span></span>
        <span></span>
    </div>
</main>

<h1 style="display:none">
    <img alt="浩辰CAD" src="http://gstarcad.com/resource/images/kuaizhao.jpg"/>
</h1>
<div class="t_clip" id="t_clip">您的浏览器版本过低，可能无法正常访问网站。请升级到IE9.0及以上版本或其它浏览器。</div>
<div class="header">
    <div class="wrapper">
        <div class="logo">
            <a href="http://gstarcad.com/">
                <img src="http://gstarcad.com/resource/images/logo.png" alt="CAD">
            </a>
        </div>
        <div class="rm-container">
            <a class="rm-toggle rm-button rm-nojs" href="#">Menu</a>
            <div class="rm-nav rm-nojs rm-lighten">
                <ul>
                    <li>
                        <a href="http://gstarcad.com/"class="on">首页</a></li>
                    <li class="rm-lastbig">
                        <a href="http://gstarcad.com/product/"  class="onebnt">浩辰CAD<i
                            class="zico"></i></a>
                        <ul>
                            <dl>
                                <dt>
                                <h5>浩辰平台</h5></dt>
                                <dd><a href="http://gstarcad.com/cad" id="cadSoftName">浩辰CAD 2018</a></dd>
                            </dl>

                            <dl>
                                <dt>
                                <h5>工程建设CAD</h5></dt>
                                <dd><a href="http://gstarcad.com/architecture/" id="arcSoftName">浩辰CAD建筑 2018</a></dd>
                                <dd><a href="http://gstarcad.com/yun_arch/">浩辰云建筑 2018</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_wsd/">浩辰CAD给排水 2018</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_hva/">浩辰CAD暖通 2018</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_elec/">浩辰CAD电气 2018</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_ep/">浩辰CAD电力 2018</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_bec/">浩辰CAD节能</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_zdm/">浩辰CAD水利水电ZDM</a></dd>
                            </dl>

                            <dl>
                                <dt>
                                <h5>制造业CAD</h5></dt>
                                <dd><a href="http://gstarcad.com/mechanical/" id="mecSoftName">浩辰CAD机械
                                    2018</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_yanxiu/">浩辰CAD燕秀模具</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_tongying/">浩辰统赢冲压模具</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_chengchuang/">浩辰CAD诚创电气</a></dd>
                                <dd><a href="http://gstarcad.com/product/gstarcad_plm/">浩辰PLM</a></dd>
                            </dl>

                        </ul>
                    </li>

                    <li><a href="http://yun.gstarcad.com/" target="_blank" class="onebnt">浩辰云图<i class="zico"></i></a>
                        <ul>
                            <li><a href="http://web.gstarcad.com/" target="_blank">浩辰云图 网页版</a></li>
                            <li><a href="http://yun.gstarcad.com/mobile/" target="_blank">浩辰云图 手机版(CAD手机看图)</a></li>
                            <li><a href="http://yun.gstarcad.com/windows/" target="_blank">浩辰云图 电脑版</a></li>
                            <li><a href="http://yun.gstarcad.com/enterprise-sdk/" target="_blank">浩辰云图 看图插件</a></li>
                            <li><a href="http://yun.gstarcad.com/enterprise-pc/" target="_blank">浩辰云图 私有云</a></li>
                            <li><a href="http://yun.gstarcad.com/enterprise-safe/" target="_blank" class="lasta2">浩辰云图
                                安全分发</a></li>
                        </ul>
                    </li>
                    <li><a href="http://gstarcad.com/download/"
                           >下载</a></li>


                    <li class="rm-last1"><a href="http://gstarcad.com/support/"
                           >支持<i class="zico"></i></a>
                        <ul>
                            <li><a href="http://gstarcad.com/support/install/">安装注册</a></li>
                            <li><a href="http://gstarcad.com/support/help/">帮助手册</a></li>
                            <li><a href="http://gstarcad.com/support/video_tutorials/">视频教程</a></li>
                            <li><a href="http://gstarcad.com/support/article_tutorial/">CAD教程</a></li>
                            <li><a href="http://gstarcad.com/support/question/">常见问题</a></li>
                            <li><a class="lasta1" target="_blank" href="http://ask.gstarcad.com/">浩辰问答</a></li>
                        </ul>
                    </li>
                    <li class="rm-last1"><a href="http://gstarcad.com/case/" >案例<i
                            class="zico"></i></a>
                        <ul>
                            <li><a href="http://gstarcad.com/case/aec/">工程建设行业案例</a></li>
                            <li><a class="lasta1" href="http://gstarcad.com/case/mfg/">制造行业案例</a></li>
                        </ul>
                    </li>

                    <li><a href="http://gstarcad.com/news/" >新闻</a></li>
                    <li class="rm-last1"><a href="javascript:" class="onebnt">图纸资源<i class="zico"></i></a>
                        <ul>

                            <li><a id="sharedLibrary" class="optlinks" href="http://web.gstarcad.com/sharedLibrary/"
                                   target="_blank">共享图纸库</a></li>

                            <li><a href="http://trade.gstarcad.com/" target="_blank" class="lasta1">图纸交易</a></li>
                        </ul>
                    </li>
                    <li class="rm-last1"><a href="http://gstarcad.com/about/"
                                             class="onebnt">关于<i
                            class="zico"></i></a>
                        <ul>
                            <li><a href="http://gstarcad.com/about/">关于我们</a></li>
                            <li><a href="http://gstarcad.com/about/development/">发展历程</a></li>
                            <li><a href="http://gstarcad.com/about/honor/">荣誉资质</a></li>
                            <li><a href="http://gstarcad.com/contact/" class="lasta1">联系我们</a></li>
                        </ul>
                    </li>
                    <div class="bt">
                        <a href="http://user.gstarcad.com/login?utm_source=gs_pc&returnUrl=http://gstarcad.com/"
                           target="_blank" class="b1">登录</a>
                        <a href="http://user.gstarcad.com/register?utm_source=gs_pc&returnUrl=http://gstarcad.com/"
                           class="b2" target="_blank">注册</a>
                    </div>
                    </ul>
            </div>
            <!--nav-->
        </div>
    </div>
</div>

<!--弹层 提示PC端访问 开始-->
<div class="laday"></div>
<div class="pctcbox webmobile">
    <div class="ladayconttopauto"><a href="javascript:" class="closeb">×</a></div>
    <div class="pctsm">请在电脑浏览器上访问</div>
    <div class="pctsmweb">http://web.gstarcad.com/sharedLibrary/</div>
</div>
<!--弹层 提示PC端访问 结束-->
<script>
    /**
     * 移动端，提示PC端打开共享图纸库；
     */
    (function openSharedLibraryOnPc(doc, $) {
//            如何是PC,添加a标签的href;
        if (IsPC()) {
            doc.getElementById('sharedLibrary').href = "http://web.gstarcad.com/sharedLibrary/";
        } else {
//                如果是手机，href为空；
            doc.getElementById('sharedLibrary').href = "javascript:;";
//                定义弹层的效果；
            $('.optlinks').click(function () {
                $('.laday').height($(doc).height());
                $('.laday').fadeIn();
                $('.pctcbox').slideDown();
            });
//                关闭弹层；
            $('.closeb').click(function () {
                $('.laday').fadeOut();
                $('.pctcbox').slideUp();
            })
        }
        //判断是PC还是手机；
        function IsPC() {
            var userAgentInfo = navigator.userAgent;
            var Agents = ["Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod"];
            var flag = true;
            for (var v = 0, len = Agents.length; v < len; v++) {
                if (userAgentInfo.indexOf(Agents[v]) > 0) {
                    flag = false;
                    break;
                }
            }
            return flag;
        }


    })(document, jQuery);

</script>
<!--header-->
<!--幻灯开始-->
<div id="bootstrap-touch-slider" class="carousel bs-slider fade  control-round indicators-line" data-ride="carousel" data-pause="hover" data-interval="10000">
    <!-- Wrapper For Slides -->
    <div class="carousel-inner">

        <div class="item active">
            <!-- Slide Background -->
            <img src="http://gstarcad.com/resource/images/mec-banner-900.jpg" alt="浩辰CAD机械2018" class="slide-image"/>
            <div class="bs-slider-overlay"></div>
            <!-- Slide Text Layer -->
            <div class="slide-text slide_style_left index-arc-banner">
                <h1 data-animation="animated fadeInLeft" >浩辰CAD机械 2018</h1>
                <p class="sub-title" data-animation="animated fadeInLeft" style="text-align:left;">
                    专业灵活设计、全面提升效率，浩辰CAD机械 2018引领智造！</p>
                <div class="downloadbtn">
                    <a href="http://gstarcad.com/download/" class="btn-primary" data-animation="animated fadeInLeft"><i
                            class="b1"></i>立即下载</a>
                </div>
                <div class="downloadbtn">
                    <a href="http://gstarcad.com/mechanical/" class="btn-primary" data-animation="animated fadeInLeft">了解更多</a>
                </div>
            </div>
        </div>


        <div class="item">
            <!-- Slide Background -->
            <img src="http://gstarcad.com/resource/images/arc/arc-banner.jpg" alt="浩辰CAD建筑2018" class="slide-image"/>
            <div class="bs-slider-overlay"></div>
            <!-- Slide Text Layer -->
            <div class="slide-text slide_style_left index-arc-banner">
                <h1 data-animation="animated fadeInLeft" >浩辰CAD建筑 2018</h1>
                <p class="sub-title" data-animation="animated fadeInLeft" style="text-align:left;">
                    深度兼容、智能设计、多方协作，浩辰CAD建筑 2018全新起航！</p>
                <div class="downloadbtn">
                    <a href="http://gstarcad.com/download/" class="btn-primary" data-animation="animated fadeInLeft"><i
                            class="b1"></i>立即下载</a>
                </div>
                <div class="downloadbtn">
                    <a href="http://gstarcad.com/architecture/" class="btn-primary" data-animation="animated fadeInLeft">了解更多</a>
                </div>
            </div>
        </div>

        <div class="item">
            <!-- Slide Background -->
            <img src="http://gstarcad.com/resource/images/yunArch/banner_home.png" alt="浩辰云建筑" class="slide-image"/>
            <div class="bs-slider-overlay"></div>
            <!-- Slide Text Layer -->
            <div class="slide-text slide_style_left yun-arch">
                <h1 data-animation="animated fadeInLeft" >浩辰云建筑 2018  新品首发 </h1>
                <p class="sub-title" data-animation="animated fadeInLeft" style="text-align:left;">
                    <i></i>
                    天正建筑原主创团队潜心七年研发力作</p>
                <p class="sub-title" data-animation="animated fadeInLeft" style="text-align:left;">
                    <i></i>
                    全面兼容，天正用户轻松使用</p>
                <p class="sub-title last" data-animation="animated fadeInLeft" style="text-align:left;">
                    <i></i>
                    最新支持AutoCAD2018的建筑软件</p>
                <a href="http://gstarcad.com/yun_arch/" class="btn btn-primary" data-animation="animated bounceIn">了解更多</a>
            </div>
        </div>

        <!-- First Slide -->
        <div class="item">
            <!-- Slide Background -->
            <img src="http://gstarcad.com/resource/images/3.jpg" alt="浩辰CAD" class="slide-image"/>
            <div class="bs-slider-overlay"></div>
            <!-- Slide Text Layer -->
            <div class="slide-text slide_style_left">
                <h1 data-animation="animated fadeInLeft" id="topArcUrl">浩辰CAD 2018</h1>
                <p id="js-sub-title" class="sub-title" data-animation="animated fadeInLeft" style="text-align:left;">
                    从追赶到超越，浩辰CAD 2018全球发布！</p>
                <div class="downloadbtn">
                    <a href="http://gstarcad.com/download/" class="btn-primary" data-animation="animated fadeInLeft"><i
                            class="b1"></i>立即下载</a>
                </div>
                <div class="downloadbtn">
                    <a href="http://gstarcad.com/cad/" class="btn-primary" data-animation="animated fadeInLeft">了解更多</a>
                </div>
            </div>
        </div>

        <!-- Third Slide -->
        <div class="item">

            <!-- Slide Background -->
            <img src="http://gstarcad.com/resource/images/1.jpg" alt="浩辰软件" class="slide-image"/>
            <div class="bs-slider-overlay"></div>

            <div class="container">
                <div class="row">
                    <!-- Slide Text Layer -->
                    <div class="slide-text slide_style_center">
                        <h1 data-animation="animated zoomIn">浩辰CAD软件</h1>
                        <p data-animation="animated fadeInUp">
                            从传统CAD到云CAD，从电脑CAD到手机CAD，从中国到全球，浩辰软件专注自主品牌二十余载，为千万用户提供完美的CAD软件和解决方案。</p>
                        <a href="http://gstarcad.com/download/" class="btn btn-primary"
                           data-animation="animated bounceIn"><i class="b1"></i>产品下载</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- End of Slide -->

    </div><!-- End of Wrapper For Slides -->

    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#bootstrap-touch-slider" data-slide-to="0" class="active"></li>
        <li data-target="#bootstrap-touch-slider" data-slide-to="1"></li>
        <li data-target="#bootstrap-touch-slider" data-slide-to="2"></li>
        <li data-target="#bootstrap-touch-slider" data-slide-to="3"></li>
        <li data-target="#bootstrap-touch-slider" data-slide-to="4"></li>
    </ol>

    <!-- Left Control -->
    <a class="left carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="prev">
        <span class="fa fa-angle-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>

    <!-- Right Control -->
    <a class="right carousel-control" href="#bootstrap-touch-slider" role="button" data-slide="next">
        <span class="fa fa-angle-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>

</div>
<!--幻灯结束-->

<div class="flags maincon">

    <div class="top wow fadeIn"><h2>浩辰CAD旗舰产品</h2>
        <p> 不仅提供基础的CAD平台软件，还有面向工程建设和制造业的专业CAD应用软件。选择适合您的浩辰CAD软件和解决方案，我们用实力让您设计的得心应手。</p></div>

    <div class="bottom or">

        <div class="cspan1 wow fadeInUp" data-wow-delay=".0s">
            <ul>
                <li><h2>浩辰CAD 2018</h2></li>
                <li><p>出色的内核、卓越的性能、创新的功能，帮助用户完成设计创意。浩辰CAD 2018以软件稳定性为基础，整体提升性能，在图形操作速度上实现了全面超越。</p></li>
                </p></li>
                <li><a href="http://gstarcad.com/cad/" class="yellow">了解更多</a></li>
            </ul>
        </div>
        <!--cspan-->
        <div class="cspan2 wow fadeInUp" data-wow-delay=".1s">
            <div class="pic" style=" background:url(
            http://gstarcad.com/resource/images/tuzhi1.jpg) no-repeat center; background-size:cover;"></div>
            <div class="text">
                <h2><i class="b1"></i>浩辰CAD建筑 2018</h2>
                <p>提供专业、智能的建筑绘图工具，满足建筑设计师设计工作的需要。既能够完成施工图绘制工作，又能形成建筑信息化模型(BIM)，并能与其他专业协作。</p>
                <a href="http://gstarcad.com/architecture/">了解更多 &gt;</a>
            </div>

        </div>
        <!--cspan2-->
        <div class="cspan2 wow fadeInUp" data-wow-delay=".2s">
            <div class="pic" style=" background:url(
            http://gstarcad.com/resource/images/tuzhi2.jpg) no-repeat center; background-size:cover;"></div>
            <div class="text">
                <h2><i class="b2"></i>浩辰CAD机械 2018</h2>
                <p>专注于机械设计绘图的二维CAD软件。提供标准化、智能化的绘图环境；丰富的标准件库和灵活的明细表系统，简化设计师的出图任务，提升工作效率。</p>
                <a href="http://gstarcad.com/mechanical/">了解更多 &gt;</a>
            </div>

        </div>
        <!--cspan2-->

    </div>
    <!--bottom-->
</div>
<!--flags-->
<div class="cl"></div>

<div class="cloud maincon">
    <div class="pic wow fadeInLeftSmall"><img src="http://gstarcad.com/resource/images/yuntu_07.png" alt="浩辰云图"></div>
    <div class="fr">
        <div class="top or wow fadeInRightSmall" data-wow-delay="0s"><h2>浩辰云图</h2>
            <p>新一代“云CAD”产品，让您在手机端、网页端、电脑端查看DWG文件更便捷，更用超越传统CAD的分发、批注、协同设计功能，让全球500万用户和您随时随地享受设计！</p></div>

        <div class="btnbox or wow fadeIn" data-wow-delay="0.1s">
            <a href="http://yun.gstarcad.com/windows/" target="_blank" class="wow fadeInRightSmall"
               data-wow-delay="0.1s">
                <dl>
                    <dt><img src="http://gstarcad.com/resource/images/yuntu_10.png"></dt>
                    <dd><h2>电脑版</h2></dd>
                    <dd>开图更快捷、显示更准确、操作更方便的轻量级CAD看图软件</dd>
                </dl>
            </a>
            <a href="http://yun.gstarcad.com/mobile/" target="_blank" class="wow fadeInRightSmall"
               data-wow-delay="0.2s">
                <dl>
                    <dt><img src="http://gstarcad.com/resource/images/yuntu_12.png"></dt>
                    <dd><h2>手机版</h2></dd>
                    <dd>在手机、PAD上查看、编辑、批注CAD图纸，随时随地共享创意</dd>
                </dl>
            </a>

            <a href="http://web.gstarcad.com/" target="_blank" class="wow fadeInRightSmall" data-wow-delay="0.3s">
                <dl>
                    <dt><img src="http://gstarcad.com/resource/images/yuntu_14.png"></dt>
                    <dd><h2>网页版</h2></dd>
                    <dd>无需安装任何软件，在浏览器上就可轻松查看、分享您的CAD图纸</dd>
                </dl>
            </a>

        </div>
        <!--btnbox-->

        <a href="http://yun.gstarcad.com/" target="_blank" class="yellow wow fadeInRightSmall" data-wow-delay="0.4s">了解更多</a>
        <a href="http://gstarcad.com/support/27"
           target="_blank" class="yellow wow fadeInRightSmall" data-wow-delay="0.4s">观看视频</a>
    </div>
    <!--fr-->
</div>
<!--cloud-->
<div class="cl"></div>

<div class="design maincon or wow fadeInRightSmall">

    <div class="col">
            <div class="pic"><span
                    style="background:url(
                        http://gstarcad.com/attached/thumbImg/20171022/db2207d7-c994-42b0-8f20-f75ee1e65531.jpg) no-repeat center; background-size:cover;"></span></div>

            <div class="txt">
                <ul>
                    <li><span>甘肃建筑设计院</span></li>
                    <li><h2>浩辰CAD助力高效运转</h2></li>
                    <li>
                        <p>
                            
	甘肃省建筑设计研究院创建于一九五二年，现隶属甘肃省建设厅。具有国家颁发的建筑设计、热力设计、给水设计、装饰设计、智能设计、房屋鉴定甲级等......</p>
                    </li>
                    <li><a href="http://gstarcad.com/case/141" target="_blank" class="yellow">了解更多</a></li>
                </ul>
            </div>
            <!--txt-->
        </div>
    <div class="col">
            <div class="pic"><span
                    style="background:url(
                        http://gstarcad.com/attached/thumbImg/20171022/d6dd7d7e-c856-458a-8cc8-bd602518bcfa.jpg) no-repeat center; background-size:cover;"></span></div>

            <div class="txt">
                <ul>
                    <li><span>蕾特汽配携手浩辰</span></li>
                    <li><h2>为企业快速发展提供保障</h2></li>
                    <li>
                        <p>
                            
	公司简介 


	蕾特汽车配件有限公司占地面积6.5万平方米,公司现有员工300多人,专业生产汽车散热器及相关汽车零配件、五金模具、塑料......</p>
                    </li>
                    <li><a href="http://gstarcad.com/case/142" target="_blank" class="yellow">了解更多</a></li>
                </ul>
            </div>
            <!--txt-->
        </div>
    <!--col-->
</div>
<!--design-->
<div class="cl"></div>

<div class="news wow fadeInLeftSmall or">
    <h2>新闻资讯</h2>
    <div class="con">
        <div class="bg">
            <div class="pic" style="background:url(
            http://gstarcad.com/resource/images/man.jpg) no-repeat; background-size:cover;"></div>
        </div>
        <!--bg-->
        <div class="newsbottom" id="newsbottom">

            <!--   新闻数据 -->
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/206/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20180131/7436c47d-1e92-4efa-ab3d-8477a165247d.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>25</h3>
                                <span>01月</span>
                                <em>2018</em>
                            </div>
                            <p>从“中国制造”向“中国智造”转型：软件版权问题仍不容忽视</p>
                        </div>
                    </a>
                </div>
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/205/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20180126/a6587a16-9cc3-41a9-b5ab-eb5fe5bd3c83.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>23</h3>
                                <span>01月</span>
                                <em>2018</em>
                            </div>
                            <p>四川制造业软件供需对接会召开，浩辰助力制造业转型发展</p>
                        </div>
                    </a>
                </div>
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/204/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20171219/cfcf4d51-54c1-4284-ace9-2b31142cb81c.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>18</h3>
                                <span>12月</span>
                                <em>2017</em>
                            </div>
                            <p>CAD软件资源优化配置策略——勘察设计行业信息化工作交流会</p>
                        </div>
                    </a>
                </div>
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/200/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20171101/eea0e46f-b10b-43eb-9778-86792e995f7c.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>30</h3>
                                <span>10月</span>
                                <em>2017</em>
                            </div>
                            <p>专访浩辰梁江：始终坚持自主创新，全力实现“协同”技术</p>
                        </div>
                    </a>
                </div>
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/199/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20171026/fb34d079-2f0f-42a8-9091-cd76533af373.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>25</h3>
                                <span>10月</span>
                                <em>2017</em>
                            </div>
                            <p>浩辰软件领跑国产CAD，连获"优秀企业""优秀产品"两项大奖</p>
                        </div>
                    </a>
                </div>
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/198/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20171026/ce5d5514-8702-47cb-af8f-24d7921ce777.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>23</h3>
                                <span>10月</span>
                                <em>2017</em>
                            </div>
                            <p>专访陆翔：浩辰立志用三到五年做全球CAD市场的领跑者</p>
                        </div>
                    </a>
                </div>
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/203/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20171114/425723b2-6216-449e-a10d-b556bf75e881.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>20</h3>
                                <span>10月</span>
                                <em>2017</em>
                            </div>
                            <p>浩辰软件打破外资市场垄断 走在自主创新最前沿</p>
                        </div>
                    </a>
                </div>
            <div class="list">
                    <a target="_blank" href="http://gstarcad.com/news/202/">
                        <div class="bluebg"></div>
                        <div class="bpic" style="background: url(
                            http://gstarcad.com/attached/thumbImg/20171114/f64470a9-2947-4c78-8e66-ab026a9b522b.jpg) no-repeat center;background-size: cover; "></div>
                        <div class="txt">
                            <div class="top or">
                                <h3>20</h3>
                                <span>10月</span>
                                <em>2017</em>
                            </div>
                            <p>苏企发布CAD新品 打破国际市场外资垄断</p>
                        </div>
                    </a>
                </div>
            </div>
    </div>
    <!--con-->
</div>
<!--news-->

<div class="reputation maincon">
    <h2 class="wow fadeIn">用户口碑</h2>
    <div class="bottom or">
        <dl class="wow fadeInLeftSmall" data-wow-delay="0s">
            <dd>这是我第二次来购买软件了，我第一次购买是用于我的主计算机，我非常喜欢这款软件，所以又为我的备用计算机购买了一套，非常棒的CAD软件！<span><img
                    src="http://gstarcad.com/resource/images/pjke_03.png"></span></dd>
            <dt><span><img src="http://gstarcad.com/resource/images/pjke_07.png"></span>海外用户</dt>
        </dl>

        <dl class="wow fadeInLeftSmall" data-wow-delay="0.1s">
            <dd>我最近专注动态块的全功能使用。其它CAD软件虽然能操作已存在的动态块，但不能创建动态块。浩辰CAD是我迄今见过唯一的可以创建动态块的软件。<span><img
                    src="http://gstarcad.com/resource/images/pjke_03.png"></span></dd>
            <dt><span><img src="http://gstarcad.com/resource/images/pjke_10.png"></span>媒体公开评价</dt>
        </dl>

        <dl class="wow fadeInLeftSmall" data-wow-delay="0.2s">
            <dd>在实际工作中应用浩辰CAD 及配套的专业软件，应用良好。浩辰服务意识强，能妥善安排售后服务及培训，不断升级软件。祝愿浩辰软件越做越好。<span><img
                    src="http://gstarcad.com/resource/images/pjke_03.png"></span></dd>
            <dt><span><img src="http://gstarcad.com/resource/images/pjke_12.png"></span>西门子( 中国) 有限公司</dt>
        </dl>

    </div>
    <!--bottom-->
</div>
<!--reputation-->

<div class="indexconcata">
    <div class="maincon">
        <dl class="wow fadeInUp" data-wow-delay="0s">
            <dt><i class="b1"></i></dt>
            <dd>5x8客服电话</dd>
            <dd><h3>400-650-9836</h3></dd>
        </dl>
        <dl class="wow fadeInUp" data-wow-delay="0.1s">
            <dt><i class="b2"></i></dt>
            <dd><a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA2Mjc0OV80NjU1ODVfNDAwNjUwOTgzNl8yXw"
                   target="_blank">QQ在线咨询</a></dd>
            <dd><h3>周一至周五 9:00 - 17:30</h3></dd>
        </dl>
        <dl class="wow fadeInUp" data-wow-delay="0.2s">
            <dt><i class="b3"></i></dt>
            <dd>公司邮箱</dd>
            <dd><h3>support@gstarcad.com</h3></dd>
        </dl>

    </div>
    <!--maincon-->
</div>
<div class="cl"></div>

<ul class="side-bar slideInRight">

    <li><a href="javascript:" class="qq" title="在线咨询"><i></i><em></em></a>

        <div class="hidebox">
            <div class="hied_con">
                <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA2Mjc0OV80NjU1ODVfNDAwNjUwOTgzNl8yXw" target="_blank">购买咨询</a>
                <a href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA2Mjc0OV80NjU1ODVfNDAwNjUwOTgzNl8yXw" target="_blank">技术咨询</a>
                <a class="last" href="http://q.url.cn/ab7tj8?_type=wpa&qidian=true" target="_blank">云图咨询</a>
            </div>
        </div>

    </li>
    <li><a href="javascript:" class="dh" title="客服电话"><i></i><em></em></a>

        <div class="hidebox">
            <div class="hied_con">
                <p>客服电话<span>400-650-9836</span></p>
            </div>
        </div>

    </li>

    <li><a href="javascript:" class="yx" title="公司邮箱"><i></i><em></em></a>

        <div class="hidebox big">
            <div class="hied_con">
                <p>公司邮箱<a href="mailto:support@gstarcad.com" class="mail" target="_blank">support@gstarcad.com</a></p>
            </div>
        </div>

    </li>

    <li><a href="javascript:" class="gotop" style="display: none;" title="返回顶部"><i></i><em></em></a></li>
</ul>
<div class="footer js-footer">
    <div class="top maincon or">
        <ul>
            <li><h3>浩辰CAD应用</h3></li>
            <li><a href="http://gstarcad.com/cad/">浩辰CAD 2018</a></li>
            <li><a href="http://gstarcad.com/architecture/">浩辰CAD建筑 2018</a></li>
            <li><a href="http://gstarcad.com/mechanical/">浩辰CAD机械 2018</a></li>
        </ul>

        <ul>
            <li><h3>浩辰云图</h3></li>
            <li><a href="http://web.gstarcad.com/" target="_blank">浩辰云图 网页版</a></li>
            <li><a href="http://yun.gstarcad.com/mobile/" target="_blank">浩辰云图 手机版<span>（CAD手机看图）</span></a></li>
            <li><a href="http://yun.gstarcad.com/windows/" target="_blank">浩辰云图 电脑版</a></li>
            <li><a href="http://yun.gstarcad.com/enterprise-sdk/" target="_blank">浩辰云图 看图插件</a></li>
            <li><a href="http://yun.gstarcad.com/enterprise-pc/" target="_blank">浩辰云图 私有云</a></li>
            <li><a href="http://yun.gstarcad.com/enterprise-safe/" target="_blank">浩辰云图 安全分发</a></li>
        </ul>

        <ul>
            <li><h3>产品支持</h3></li>
            <li><a href="http://gstarcad.com/support/install/">安装注册</a></li>
            <li><a href="http://gstarcad.com/support/help/">帮助手册</a></li>
            <li><a href="http://gstarcad.com/support/video_tutorials/">视频教程</a></li>
            <li><a href="http://gstarcad.com/support/article_tutorial/">CAD教程</a></li>
            <li><a href="http://gstarcad.com/support/question/">常见问题</a></li>
            <li><a href="http://ask.gstarcad.com/" target="_blank">浩辰问答</a></li>
        </ul>

        <ul>
            <li><h3>经典案例</h3></li>
            <li><a href="http://gstarcad.com/case/aec/">工程建设行业案例</a></li>
            <li><a href="http://gstarcad.com/case/mfg/">制造行业案例</a></li>
        </ul>

        <ul class="last">
            <li><h3>关于浩辰</h3></li>
            <li><a href="http://gstarcad.com/about/">关于我们</a></li>
            <li><a href="http://gstarcad.com/contact/">联系我们</a></li>
            <li><a href="http://gstarcad.com/declaration/">法律声明</a></li>
            <li><a href="http://gstarcad.com/sitemap/">网站地图</a></li>
        </ul>

        <div class="cl"></div>
    </div>

    <!--top-->

    <div class="bottom">

        <div class="maincon">
            <ul>
                <li>Copyright © 1992-2017 苏州浩辰软件股份有限公司 版权所有 <a href="http://www.miitbeian.gov.cn" target="_blank"> 苏ICP备12077906号-1</a></li>

            </ul>
            <dl>
                <dt>关注我们</dt>
                <dd><a href="javascript:" class="weixin"></a>
                    <div class="jq_hidebox"><img alt="关注我们" src="http://gstarcad.com/resource/images/erweima_06.png">
                    </div>
                </dd>
                <dd><a href="http://weibo.com/gstarcad?is_hot=1" target="_blank" class="weibo"></a></dd>
            </dl>
        </div>
        <!--maincon-->
    </div>
    <!--bottom-->

    <link rel="shortcut icon" href="http://gstarcad.com/resource/images/favicon.png"/>
<link rel="apple-touch-icon" href="http://gstarcad.com/resource/images/favicon.png"/>
<link rel="stylesheet" href="http://gstarcad.com/resource/css/animate.min.css" media="all">
<link rel="stylesheet" href="http://gstarcad.com/resource/css/bootstrap.min.css" >
<link rel="stylesheet" href="http://gstarcad.com/resource/css/bootstrap-touch-slider.css" media="all">
<link rel="stylesheet" href="http://gstarcad.com/resource/css/common.css">
<link rel="stylesheet" href="http://gstarcad.com/resource/css/top.css">
<script src="http://gstarcad.com/resource/js/jquery/jquery-1.12.3.min.js"></script>
<script src="http://gstarcad.com/resource/js/thirdPart/wow.js"></script>
<!--菜单-->
<script type="text/javascript" src="http://gstarcad.com/resource/js/thirdPart/modernizr-custom.js"></script>
<script type="text/javascript" src="http://gstarcad.com/resource/js/thirdPart/responsive-menu.js"></script>
<script type="text/javascript" src="http://gstarcad.com/resource/js/common.js"></script>
<script type="text/javascript">  
 /* 获取地址栏参数 */
    function getQueryString(name) { 
		var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)", "i"); 
		var r = window.location.search.substr(1).match(reg); 
		if (r != null) return unescape(r[2]); return null; 
	} 
 
    var basepath = "http://gstarcad.com/";
    /* 处理链接跳转 */
    var url = window.location.href;
    //起始页链接    浩辰CAD 2017
    if(url.indexOf("/j2/gstarcad")>=0)
    {
       location.href = "http://www.gstarcad.com/cad/?utm_source=j2/gstarcad";
    }
    //起始页链接 浩辰CAD机械2017
    if(url.indexOf("/j2/gstarcadmech")>=0)
    {
       location.href = "http://www.gstarcad.com/mechanical/?utm_source=j2/gstarcadmech";
    }
    //起始页链接    浩辰CAD建筑2017
    if(url.indexOf("/j2/gstarcadarch")>=0)
    {
       location.href = "http://www.gstarcad.com/architecture/?utm_source=j2/gstarcadarch";
    }
    //起始页链接    Banner
    if(url.indexOf("/j2/dwgfastview")>=0)
    {
       location.href = "http://web.gstarcad.com/?utm_source=j2/dwgfastview";
    }
    //帮助菜单链接 意见反馈
    if(url.indexOf("/Feedback?v=")>=0)
    {
       location.href = "http://www.gstarcad.com/?utm_source=Feedback&v="+getQueryString("v");
    }
    //帮助菜单链接 更多产品
    if(url.indexOf("/MoreProduct?v=")>=0)
    {
       location.href = "http://www.gstarcad.com/?utm_source=MoreProduct&v="+getQueryString("v");
    }
</script>
<script>
    var _hmt = _hmt || [];
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?85b69add5be1d3b636552fc2ae8f51f3";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
    var baseUrl = "http://gstarcad.com/";
    wow = new WOW(
        {
            animateClass: 'animated',
            offset: 0
        }
    );
    wow.init();

</script>
<div class="firend">
    <div style="float: left;" id="ajaxList">
    	<a href="/links" target="_blank">友情链接<span>：</span></a>
    		<a target="_blank" href="http://www.cadzxw.com/">CAD自学网</a><em></em>
    		<a target="_blank" href="http://jz.co188.com/">土木在线</a><em></em>
    		<a target="_blank" href="http://web.gstarcad.com/sharedLibrary/">图纸库</a><em></em>
    		<a target="_blank" href="http://plm.gstarcad.com/">PLM</a><em></em>
    		<a target="_blank" href="http://trade.gstarcad.com/">图纸交易</a><em></em>
    		<a target="_blank" href="http://yun.gstarcad.com/mobile/">CAD手机看图</a><em></em>
    		<a target="_blank" href="http://web.gstarcad.com/">网页看图</a><em></em>
    		</div>
    <div class="cl"></div>
</div>
<script>
   /*  ajaxList();
    function ajaxList() {
        var tag = '/';
        var showWhere;
        var size;
        if (tag == "/") {
            showWhere = 0;
            size = 20;
        } else {
            showWhere = 1;
            size = 20;
        }
        $.ajax({
            type: 'POST',
            url: baseUrl + 'showLinks',
            data: {
                showWhere: showWhere,
                size: size
            },
            dataType: "json",
            success: function (res) {
                var htmlStr = '<a href="/links" target="_blank">友情链接<span>：</span></a>';
                for (var i = 0; i < res.length; i++) {
                    htmlStr += "<a target='_blank' href='" + res[i].website + "'>" + res[i].name + "</a><em></em>";
                }
                $("#ajaxList").html(htmlStr);
            }
        });
    } */
</script></div>
<!--footer-->
<div style="display: none">
    <script src="https://s11.cnzz.com/z_stat.php?id=1355736&web_id=1355736" language="JavaScript"></script>
</div>

<script src="http://gstarcad.com/resource/js/bootstrap/bootstrap.min.js"></script>
<script src="http://gstarcad.com/resource/js/jquery/jquery.touchSwipe.min.js"></script>
<script src="http://gstarcad.com/resource/js/bootstrap/bootstrap-touch-slider.js"></script>
<script src="http://gstarcad.com/resource/js/index.js"></script>

</body>
</html>