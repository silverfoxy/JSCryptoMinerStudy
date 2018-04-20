<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="landing/img/logo_small16.png">
    <title>图表秀——免费在线图表制作工具,数据可视化工具</title>
    <meta name="description"
          content="图表秀提供免费的在线图表制作工具，支持自由布局与联动交互分析，操作简单，支持动态交互的高级数据可视化分析图表的制作，图表美观，支持将图表分享到微信、微博等社交网络上。图表工具,免费图表,图表制作软件,数据可视化,数据分析,数据展示,图表软件,可视化分析软,酷炫图表,数据仪表盘,交互式数据,ppt图表,数据分析软件,Excel图表,柱状图,统计图,K线图,雷达图,热力图,关系图,四象限图,标签云"/>
    <meta name="keywords"
          content="图表秀,图表,在线图表,图表制作,图表工具,免费图表,图表制作软件,数据可视化,数据分析,数据展示,图表软件,可视化分析软,酷炫图表,数据仪表盘,交互式数据,ppt图表,数据分析软件,Excel图表,柱状图,统计图,K线图,雷达图,热力图,关系图,四象限图,标签云"/>
    <script>
//            if (location.href.startsWith('http://')) {
//                location.href = 'https://www.tubiaoxiu.com';
//            }
    </script>
    <!-- build:landing-index-css -->
    <link rel="stylesheet" type="text/css" href="landing/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="landing/css/plugins.css">
    <link rel="stylesheet" type="text/css" href="landing/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="landing/css/tbx.css">
    <link rel="stylesheet" type="text/css" href="landing/css/style.css">
    <link rel="stylesheet" type="text/css" href="landing/css/color/aqua.css">
    <link rel="stylesheet" type="text/css" href="landing/type/icons.css">
    <link rel="stylesheet" type="text/css" href="landing/revolution/css/settings.css">
    <link rel="stylesheet" type="text/css" href="landing/revolution/css/layers.css">
    <link rel="stylesheet" type="text/css" href="landing/revolution/css/navigation.css">
    <!-- endbuild -->

    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?ada4614f48f18ea09a77e83c145e7c9f";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <script>
        (function () {
            var twb = document.createElement("script");
            twb.src = "https://tjs.sjs.sinajs.cn/open/api/js/wb.js";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(twb, s);
        })();
    </script>
    <script>
        var _paq = _paq || [];
        (function() {
            _paq.push(["setSiteId", "d3d47069a2bc64be717df138bb7597ab"]);
            _paq.push(["trackPageClick"]);
            var g = document.createElement("script");
            g.src = ('https:' == document.location.protocol ? 'https://'
                    : 'http://') + "ci.realsight.cn/ci-receiver/ubm.js";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(g, s);
        })();
    </script>



</head>
<body class="full-layout" onscroll="stickyLoginShowHide()">

<div class="content-wrapper">

    <div class="modal fade" id="loginModal" role="dialog" aria-labelledby="请先登录或注册" aria-hidden="true">
        <div class="modal-dialog modal-lg" style="z-index: 1050;">
            <div class="modal-content">
                <div class="modal-header" style="background-color: #364660;">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 style="margin: 0;color: #ffffff;">请先登录或注册</h4>
                </div>
                <iframe id='login-iframe' src="" style='width: 100%; height: 560px; border: none; margin: -10px 0;'></iframe>
            </div><!-- /.modal-content -->
        </div><!-- /.modal -->
    </div>

    <div class="navbar navbar-default default header2" role="navigation">
        <div class="top-bar">
            <div class="container">

                <!-- /.info -->
                <div style="padding-top: 10px;">
                    <ul class="" style="float:right;padding-top: 5px;">
                        <li>
                            <a style="color: #99ff33;margin-right: 20px;margin-left: 10px;"
                               id="weixin_logo"><i
                                    class="icon-weixin"></i></a>
                            <a href="http://weibo.com/tubiaoxiu" target="_blank"
                               style="color: #ff3333;margin-right: 10px;" title="关注图表秀微博"><i class="icon-weibo"></i></a>
                            <a href="http://jq.qq.com/?_wv=1027&k=blnynI" title="加入QQ群 391594745" target="_blank"
                               style="color: #2290eb;margin-right: 20px;margin-left: 16px"><i
                                    class="icon-qq-qun"></i></a>
                            <div id='weixin' class="weinxinqr"><img alt="图表秀微信二维码" src="landing/img/weixin1.jpg" width="150px"
                                                                    height="170px"/></div>
                        </li>
                    </ul>
                    <ul class="info" id="showIfNotLogin" style="float:right">
                        <!--<li><a class="demoShow"><button class="btn btn-primary">立即体验</button></a></li>-->
                        <li><a class="loginLink"><button class="btn btn-primary">登录</button></a></li>
                        <li><a class="registerLink"><button class="btn btn-primary">注册</button></a></li>
                    </ul>
                    <div class="info" style="font-weight: bold;font-size: 16px;display: none;float:right;padding: 10px;" id="showIfLogin">
                        <a href="src/index.html#/app/charting_resource" id="username" style="color: #ffffff"></a>
                    </div>
                    <!-- /.social -->
                </div>
                <!-- /.social-wrapper -->
            </div>
            <!-- /.container -->
        </div>
        <!-- /.top-bar -->
        <div class="container boxed">
            <div class="navbar-header">
                <div class="navbar-brand">
                    <a href="index.html"><img src="landing/img/logo_full_70.png" alt="图表秀Logo"/></a>
                    <span style="position: absolute;right: 10px;top: 34px;">
                        <a class="loginLink visible-xs-inline visible-sm-inline">登录</a>
                        <a class="registerLink visible-xs-inline visible-sm-inline">注册</a>
                    </span>
                </div>
                <div class="nav-bars-wrapper">
                    <div class="nav-bars-inner">
                        <div class="nav-bars" data-toggle="collapse" data-target=".navbar-collapse"><span></span></div>
                    </div>
                    <!-- /.nav-bars-inner -->
                </div>
                <!-- /.nav-bars-wrapper -->

            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="#top">首页</a>
                    </li>

                  <!--  <li><a href="http://v.tubiaoxiu.com/" target="_blank">云分析</a>-->
                    </li>
                    <li>
                        <a class="go_mall tpl-popover" data-toggle="popover" href="#case" style="position: relative;">
                            <img src="landing/img/label_new.png" style="position: absolute;width: 36px;top:-10px;left:-5px;" />
                            模板
                        </a>
                    </li>

                    <li><a href="landing/vip.html" target="_blank">会员</span></a></li>

                    <li><a href="#news">动态 </span></a></li>

                  <!--  <li><a href="#app">App</a></li> -->

                    <li><a href="#!">产品 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://www.sacadataviz.com" target="_blank">数据可视化分析平台 SaCa DataViz</a></li>
                            <li><a href="http://www.unieapreport.com" target="_blank">报表平台 UniEAP Report</a></li>
                        </ul>
                    </li>


                    <!--<li><a href="http://android.myapp.com/myapp/detail.htm?apkName=com.tubiaoxiu.show" target="_blank">下载App</a></li>-->
                    <li><a href="landing/feedback.html" target="_blank">意见反馈</a>
                    </li>
                    <li><a class="helpLink" target="_blank">帮助</a>
                    </li>

                    <li>
                        <a href="landing/contact.html" target="_blank">
                            联系我们
                            <!--<span class="caret"></span>-->
                        </a>
                        <!--<ul class="dropdown-menu">-->
                            <!--<li><a href="landing/contact.html" target="_blank">技术支持: (86)0411-84835710</a></li>-->
                            <!--<li><a href="landing/contact.html" target="_blank">商务合作: (86)0411-84835710</a></li>-->
                            <!--<li><a href="landing/contact.html" target="_blank">产品销售: 186-1171-1479 马小姐<br/>-->
                                <!--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;186-1059-2472 潘小姐<br/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;136-0139-3188 于先生</a></li>-->
                        <!--</ul>-->
                    </li>

                    <li class="info stickyLogin collapse-hide" style="display: none;">
                        <!--<a class="show-if-not-login demoShow" style="padding: 0;display: inline-block;"><button class="btn btn-primary" style="margin: 0;">立即体验</button></a>-->
                        <a class="show-if-not-login loginLink" style="padding: 0;display: inline-block;"><button class="btn btn-primary" style="margin: 0;">登录</button></a>
                        <a class="show-if-not-login registerLink" style="padding: 0;display: inline-block;"><button class="btn btn-primary" style="margin: 0;">注册</button></a>
                        <a class="show-if-login" style="padding: 0;display: none;" href="src/index.html#/app/charting_resource"><button class="btn btn-primary" style="margin: 0;">进入图册编辑</button></a>
                    </li>
                    <li class="text-center collapse-show" style="display: none;">
                        <a style="display: inline-block" class="loginLink">登录</a>
                        <span style="color: #ffffff;margin: auto 15px;">|</span>
                        <a style="display: inline-block" class="registerLink">注册</a>
                    </li>

                </ul>
                <!-- /.navbar-nav -->
            </div>
            <!--/.nav-collapse -->

        </div>
        <!--/.container -->
    </div>
    <!--/.navbar -->

    <div class="rev_slider_wrapper">
        <div id="slider1" class="rev_slider" data-version="5.0">
            <ul>
                <!--<li data-transition="fade"><img src="landing/img/art/banner_p2.png" alt="图表秀版本替换通知"/>-->
                    <!--<div class="tp-caption large text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset=""-->
                         <!--data-y="center" data-voffset="-60"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"-->
                         <!--data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"-->
                         <!--data-start="1200"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px;">3月2日晚7点至9点，图表秀网站版本更新-->
                    <!--</div>-->
                    <!--<div class="tp-caption medium text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset=""-->
                         <!--data-y="center"-->
                         <!--data-voffset="0"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"-->
                         <!--data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"-->
                         <!--data-start="1700"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;">-->
                         <!--期间图表秀将暂停服务，如有不便，敬请谅解。-->
                    <!--</div>-->

                <!--</li>-->
                <!--<li data-transition="fade"><img src="landing/img/art/banner_training.jpg" alt="无数据 不运营"/>-->
                <!--</li>-->

                <li data-transition="fade"><img src="landing/img/art/slider_02.jpg" alt="三步轻松搞定数据可视化图表"/>
                <div class="tp-caption large text-center"
                     data-x="center"
                     data-hoffset=""
                     data-y="center" data-voffset="-60"
                     data-width="['auto','auto','auto','auto']"
                     data-height="['auto','auto','auto','auto']"
                     data-transform_idle="o:1;"
                     data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"
                     data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"
                     data-start="1200"
                     data-splitin="none"
                     data-splitout="none"
                     data-responsive_offset="on"
                     style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px;">三步轻松搞定数据可视化图表
                </div>
                <div class="tp-caption medium text-center"
                     data-x="center"
                     data-hoffset=""
                     data-y="center"
                     data-voffset="0"
                     data-width="['auto','auto','auto','auto']"
                     data-height="['auto','auto','auto','auto']"
                     data-transform_idle="o:1;"
                     data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"
                     data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"
                     data-start="1700"
                     data-splitin="none"
                     data-splitout="none"
                     data-responsive_offset="on"
                     style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;">
                    选择图表，导入数据，生成图册
                </div>
                <div class="tp-caption medium text-center"
                     data-x="center"
                     data-hoffset=""
                     data-y="center"
                     data-voffset="['65','65','65','90']"
                     data-width="['auto','auto','auto','auto']"
                     data-height="['auto','auto','auto','auto']"
                     data-transform_idle="o:1;"
                     data-start="0"
                     data-splitin="none"
                     data-splitout="none"
                     data-responsive_offset="on"
                     style="z-index: 7; white-space: nowrap; font-size: 30px; line-height: 30px;"><a  href="src/index.html#/app/charting_resource" class="btn btn-white btn-lg" style="width: 200px;font-size: 16px;font-weight: normal">免费使用</a>
                </div>
            </li>

               <!-- <li data-transition="fade"><img src="landing/img/art/banner_V.jpg" alt="图表秀模板库震撼上线"/>
                    <div class="tp-caption large text-center"
                         data-x="center"
                         data-hoffset=""
                         data-y="center" data-voffset="-60"
                         data-width="['auto','auto','auto','auto']"
                         data-height="['auto','auto','auto','auto']"
                         data-transform_idle="o:1;"
                         data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"
                         data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"
                         data-start="1200"
                         data-splitin="none"
                         data-splitout="none"
                         data-responsive_offset="on"
                         style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px;">图表秀模板库震撼上线
                    </div>
                    <div class="tp-caption medium text-center"
                         data-x="center"
                         data-hoffset=""
                         data-y="center"
                         data-voffset="0"
                         data-width="['auto','auto','auto','auto']"
                         data-height="['auto','auto','auto','auto']"
                         data-transform_idle="o:1;"
                         data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"
                         data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"
                         data-start="1700"
                         data-splitin="none"
                         data-splitout="none"
                         data-responsive_offset="on"
                         style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;">
                        多位微博大V倾力投入，用心设计
                    </div>
                    <div class="tp-caption medium text-center"
                         data-x="center"
                         data-hoffset=""
                         data-y="center"
                         data-voffset="['65','65','65','90']"
                         data-width="['auto','auto','auto','auto']"
                         data-height="['auto','auto','auto','auto']"
                         data-transform_idle="o:1;"
                         data-start="0"
                         data-splitin="none"
                         data-splitout="none"
                         data-responsive_offset="on"
                         style="z-index: 7; white-space: nowrap; font-size: 30px; line-height: 30px;"><a href="src/index.html#/app/charting_resource" class="btn btn-white btn-lg" style="width: 200px;font-size: 16px;font-weight: normal">免费使用</a>
                    </div>
                </li>-->

                <li data-transition="fade"><img src="landing/img/art/banner_p3.png" alt="快速实现数据探索与自助分析"/>
                    <div class="tp-caption large text-center"
                         data-x="center"
                         data-hoffset=""
                         data-y="center" data-voffset="-60"
                         data-width="['auto','auto','auto','auto']"
                         data-height="['auto','auto','auto','auto']"
                         data-transform_idle="o:1;"
                         data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"
                         data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"
                         data-start="1200"
                         data-splitin="none"
                         data-splitout="none"
                         data-responsive_offset="on"
                         style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px;">快速实现数据探索与自助分析
                    </div>
                    <div class="tp-caption medium text-center"
                         data-x="center"
                         data-hoffset=""
                         data-y="center"
                         data-voffset="0"
                         data-width="['auto','auto','auto','auto']"
                         data-height="['auto','auto','auto','auto']"
                         data-transform_idle="o:1;"
                         data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeOut;"
                         data-transform_out="s:1300;e:Power3.easeInOut;s:1300;e:Power3.easeInOut;"
                         data-start="1700"
                         data-splitin="none"
                         data-splitout="none"
                         data-responsive_offset="on"
                         style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;">
                        连接数据源、创建数据集、多维可视化分析、交互仪表板
                    </div>
                    <div class="tp-caption medium text-center"
                         data-x="center"
                         data-hoffset=""
                         data-y="center"
                         data-voffset="['65','65','65','90']"
                         data-width="['auto','auto','auto','auto']"
                         data-height="['auto','auto','auto','auto']"
                         data-transform_idle="o:1;"
                         data-start="0"
                         data-splitin="none"
                         data-splitout="none"
                         data-responsive_offset="on"
                         style="z-index: 7; white-space: nowrap; font-size: 30px; line-height: 30px;"><a href="src/index.html#/app/charting_resource" class="btn btn-white btn-lg" style="width: 200px;font-size: 16px;font-weight: normal">免费使用</a>
                    </div>
                </li>

                <!--<li data-transition="fade"><img src="landing/img/art/slider_01.jpg" alt="丰富的传统图表与高级可视化图表，随心使用"/>-->

                    <!--<div class="tp-caption large"-->
                         <!--data-x="600"-->
                         <!--data-y="bottom"-->
                         <!--data-voffset="190"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->

                         <!--data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="auto:auto;s:1000;"-->
                         <!--data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"-->
                         <!--data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"-->
                         <!--data-start="1200"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 30px; line-height: 50px;">丰富的传统图表与高级可视化图表，随心使用 <br>-->
                        <!--<span style="font-size: 20px;">弦图、地图、矩阵树图、标签云图、日历图、气泡图、雷达图...</span>-->
                    <!--</div>-->
                    <!--<div class="tp-caption medium text-left"-->
                         <!--data-x="600"-->
                         <!--data-y="bottom"-->
                         <!--data-voffset="140"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-visibility="['on','on','on','off']"-->
                         <!--data-transform_idle="o:1;"-->

                         <!--data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="auto:auto;s:1000;"-->
                         <!--data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"-->
                         <!--data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"-->
                         <!--data-start="2000"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;"><a href="src/index.html#/access/signin"-->
                                                                                                         <!--class="btn btn-white btn-lg"-->
                                                                                                         <!--style="width: 200px;font-size: 16px;font-weight: normal">立即使用</a>-->
                    <!--</div>-->
                <!--</li>-->

                <!--<li data-transition="fade"><img src="landing/img/art/slider_03.jpg" alt="精彩演示报告，一“网”展现."/>-->

                    <!--<div class="tp-caption"-->
                         <!--data-x="center"-->
                         <!--data-y="bottom"-->
                         <!--data-voffset="110"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="500"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px;"></div>-->
                    <!--<div class="tp-caption large text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset="0"-->
                         <!--data-y="center" data-voffset="-5"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="1500"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 40px; line-height: 50px;">精彩演示报告，一“网”展现.<br><span style="font-size: 20px">渲染图表、动态钻取、数据联动</span>-->
                    <!--</div>-->
                    <!--<div class="tp-caption medium text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset=""-->
                         <!--data-y="center"-->
                         <!--data-voffset="85"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="2000"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;"><a href="src/index.html#/access/signin"-->
                                                                                                         <!--class="btn btn-white btn-lg"-->
                                                                                                         <!--style="width: 200px;font-size: 16px;font-weight: normal">立即使用</a>-->
                    <!--</div>-->
                <!--</li>-->

                <!--<li data-transition="fade"><img src="landing/img/art/slider_04.jpg" alt="数据可视化知识与技能的快速提升"/>-->

                    <!--<div class="tp-caption"-->
                         <!--data-x="center"-->
                         <!--data-y="bottom"-->
                         <!--data-voffset="110"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="500"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px;">-->
                    <!--</div>-->
                    <!--<div class="tp-caption large text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset="0"-->
                         <!--data-y="center" data-voffset="-5"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="1500"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 40px; line-height: 50px;">数据可视化知识与技能的快速提升<br>-->
                        <!--<span style="font-size: 20px">秀友圈 + 论坛分组讨论 + 平台推荐 = 能力提升</span>-->
                    <!--</div>-->
                    <!--<div class="tp-caption medium text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset=""-->
                         <!--data-y="center"-->
                         <!--data-voffset="75"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="2000"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;"><a href="src/index.html#/access/signin"-->
                                                                                                         <!--class="btn btn-white btn-lg"-->
                                                                                                         <!--style="width: 200px;font-size: 16px;font-weight: normal">立即使用</a>-->
                    <!--</div>-->
                <!--</li>-->
                <!---->
                <!--<li data-transition="fade"><img src="landing/img/art/slider_05.jpg" alt="广泛分享与直接反馈的完美结合"/>-->

                    <!--<div class="tp-caption"-->
                         <!--data-x="center"-->
                         <!--data-y="bottom"-->
                         <!--data-voffset="110"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="500"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px;"></div>-->
                    <!--<div class="tp-caption large text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset="0"-->
                         <!--data-y="center" data-voffset="-5"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="1500"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 40px; line-height: 50px;">广泛分享与直接反馈的完美结合<br><span style="font-size: 20px">分享途径：微信、微博、QQ</span>-->
                    <!--</div>-->
                    <!--<div class="tp-caption medium text-center"-->
                         <!--data-x="center"-->
                         <!--data-hoffset=""-->
                         <!--data-y="center"-->
                         <!--data-voffset="75"-->
                         <!--data-width="['auto','auto','auto','auto']"-->
                         <!--data-height="['auto','auto','auto','auto']"-->
                         <!--data-transform_idle="o:1;"-->
                         <!--data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1500;e:Power3.easeInOut;"-->
                         <!--data-transform_out="x:left(R);s:1000;e:Power3.easeIn;s:1000;e:Power3.easeIn;"-->
                         <!--data-start="2000"-->
                         <!--data-splitin="none"-->
                         <!--data-splitout="none"-->
                         <!--data-responsive_offset="on"-->
                         <!--style="z-index: 9; white-space: nowrap; font-size: 25px; line-height: 25px;"><a href="src/index.html#/access/signin"-->
                                                                                                         <!--class="btn btn-white btn-lg"-->
                                                                                                         <!--style="width: 200px;font-size: 16px;font-weight: normal">立即使用</a>-->
                    <!--</div>-->
                <!--</li>-->
            </ul>
            <div class="tp-bannertimer tp-bottom"></div>
        </div>
        <!-- /.rev_slider -->
    </div>
     <!--/.rev_slider_wrapper -->

     <!--/.dark-wrapper -->

    <!--<div class="light-wrapper">-->

        <!--<div class="container inner">-->
            <!--<div class="section-title text-center">-->
                <!--<h3>我们的服务</h3>-->

                <!--<!--<h3>we are here to serve you</h3>-->
            <!--</div>-->
            <!--<div class="row">-->
                <!--<div class="col-sm-6 col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.1s">-->
                    <!--<div class="feature">-->
                        <!--<!--<div class="icon icon-m"><img src="landing/img/icons/entertainment-movie.svg" alt=""/></div>-->
                        <!--<div class="icon icon-m"><img src="landing/img/icons/entertainment-movie-1.svg" alt="在线可视化图表定义工具"/></div>-->
                        <!--<h4>在线可视化图表定义工具</h4>-->

                        <!--<p>快速在线制作高级可视化图表，便捷分享社交平台上，实现无障碍全方位演示沟通</p>-->
                    <!--</div>-->
                    <!--<!--/.feature -->
                <!--</div>-->
                <!--<!--/column -->
                <!--<div class="col-sm-6 col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.3s">-->
                    <!--<div class="feature">-->
                        <!--<div class="icon icon-m"><img src="landing/img/icons/office-envelope-letter.svg" alt="数据可视化作品交流社区"/></div>-->
                        <!--<h4>数据可视化作品交流社区</h4>-->

                        <!--<p>用户搭建秀友圈、分享图册、交流图表制作经验以及探讨数据可视化知识的平台。</p>-->
                    <!--</div>-->
                    <!--<!--/.feature -->
                <!--</div>-->
                <!--<!--/column -->
                <!--<div class="col-sm-6 col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.5s">-->
                    <!--<div class="feature">-->
                        <!--<div class="icon icon-m"><img src="landing/img/icons/graphic-brush.svg" alt="数据分析服务"/></div>-->
                        <!--<h4>数据分析服务<a><em>(敬请期待)</em></a></h4>-->

                        <!--<p>支持连接多种数据源的基于维度、度量的自助式数据可视化分析平台。</p>-->
                    <!--</div>-->
                    <!--<!--/.feature -->
                <!--</div>-->
                <!--<!--/column -->
                <!--<div class="col-sm-6 col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.7s">-->
                    <!--<div class="feature">-->
                        <!--<div class="icon icon-m"><img src="landing/img/icons/sign-code.svg" alt="公共数据租用服务"/></div>-->
                        <!--<h4>公共数据租用服务<a><em>(敬请期待)</em></a></h4>-->

                        <!--<p>收集、整理、存储大规模数据，为数据分析及应用服务提供数据基础。</p>-->
                    <!--</div>-->
                    <!--<!--/.feature -->
                <!--</div>-->
                <!--<!--/column -->

                <!--<div class="col-sm-6 col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.9s">-->
                    <!--<div class="feature">-->
                        <!--<div class="icon icon-m"><img src="landing/img/icons/graphic-magic-wand.svg" alt="行业数据应用"/></div>-->
                        <!--<h4>行业数据应用<a><em>(敬请期待)</em></a></h4>-->

                        <!--<p>面向不同行业，提供数据、挖掘、分析、可视化等完整的一站式解决方案。</p>-->
                    <!--</div>-->
                    <!--<!--/.feature -->
                <!--</div>-->
                <!--<!--/column -->

                <!--<div class="col-sm-6 col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="1.1s">-->
                    <!--<div class="feature">-->
                        <!--<div class="icon icon-m"><img src="landing/img/icons/travel-plane-earth.svg" alt="图表组件平台"/></div>-->
                        <!--<h4>图表组件平台<a><em>(敬请期待)</em></a></h4>-->

                        <!--<p>支持由第三方开发图表组件，并以插件形式在图表秀网站中使用。</p>-->
                    <!--</div>-->
                    <!--<!--/.feature -->
                <!--</div>-->
                <!--<!--/column -->

            <!--</div>-->
            <!--<!--/.row -->

        <!--</div>-->
        <!--<!-- /.container -->
    <!--</div>-->

    <div class="dark-wrapper">
        <div class="container inner">
            <div class="section-title text-center">
                <h3>特色图表</h3>
            </div>
            <div class="tiles">
                <div class="items row row-offset-0">
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            标签云图<br/><br/>
                                            <button class="btn try-chart" comp-id="50">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s1.jpg" alt="标签云图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            标注地图<br/><br/>
                                            <button class="btn try-chart" comp-id="54">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s6.jpg" alt="标注地图">
                            </a>
                        </figure>
                    </div>
                    <!--<div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">-->
                        <!--<figure>-->
                            <!--<a class="lgitem" href="p.html?s=ZqSpztiz" target="_blank" data-sub-html="#caption1">-->
                                <!--<div class="overlay">-->
                                    <!--<div class="info">-->
                                        <!--<span>-->
                                            <!--日历图<br/><br/>-->
                                            <!--<button class="btn try-chart" comp-id="">立即使用</button>-->
                                        <!--</span>-->
                                    <!--</div>-->
                                <!--</div>-->
                                <!--<img src="landing/img/art/tb2.jpg" alt="日历图">-->
                            <!--</a>-->
                        <!--</figure>-->
                    <!--</div>-->
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            太阳辐射图<br/><br/>
                                            <button class="btn try-chart" comp-id="49">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s3.jpg" alt="太阳辐射图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            气泡图<br/><br/>
                                            <button class="btn try-chart" comp-id="52">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s4.jpg" alt="气泡图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            流图<br/><br/>
                                            <button class="btn try-chart" comp-id="48">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s5.jpg" alt="流图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            矩阵树图<br/><br/>
                                            <button class="btn try-chart" comp-id="51">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s10.jpg" alt="矩阵树图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            弦图<br/><br/>
                                            <button class="btn try-chart" comp-id="6">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s11.jpg" alt="弦图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            多系列柱图<br/><br/>
                                            <button class="btn try-chart" comp-id="3">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s7.jpg" alt="多系列柱图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            雷达图<br/><br/>
                                            <button class="btn try-chart" comp-id="45">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s8.jpg" alt="雷达图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            饼图<br/><br/>
                                            <button class="btn try-chart" comp-id="7">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s9.jpg" alt="饼图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            柱线图<br/><br/>
                                            <button class="btn try-chart" comp-id="25">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s12.jpg" alt="柱线图">
                            </a>
                        </figure>
                    </div>
                    <div class="item col-xs-3 col-sm-3 col-md-2 wow fadeIn animated" data-wow-duration="1s" data-wow-delay="0.0s" style="visibility: visible; animation-duration: 1s; animation-delay: 0s; animation-name: fadeIn;">
                        <figure>
                            <a data-sub-html="#caption1">
                                <div class="overlay">
                                    <div class="info">
                                        <span>
                                            圆点图<br/><br/>
                                            <button class="btn try-chart" comp-id="31">立即使用</button>
                                        </span>
                                    </div>
                                </div>
                                <img src="landing/img/art/tb_s13.jpg" alt="圆点图">
                            </a>
                        </figure>
                    </div>
                </div>
                <!-- /.items -->
            </div>
            <!--<div class="carousel-wrapper wow fadeIn" data-wow-duration="1s" data-wow-delay="0.3s">-->
                <!--<div class="carousel shop">-->
                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb1.jpg" alt="标签云图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">标签云图</h4></div>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.item &ndash;&gt;-->
                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb6.jpg" width="" alt="标注地图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">标注地图</h4></div>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.item &ndash;&gt;-->
                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb2.jpg" alt="日历图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">日历图</h4></div>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.item &ndash;&gt;-->
                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb3.jpg" width="" alt="太阳辐射图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">太阳辐射图</h4></div>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.item &ndash;&gt;-->
                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb4.jpg" width="" alt="气泡图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">气泡图</h4></div>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.item &ndash;&gt;-->
                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb5.jpg" width="" alt="流图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">流图</h4></div>-->
                    <!--</div>-->

                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb10.jpg" width="" alt="矩阵树图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">矩阵树图</h4></div>-->
                    <!--</div>-->

                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb11.jpg" width="" alt="弦图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">弦图</h4></div>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.item &ndash;&gt;-->
                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb7.jpg" width="" alt="多系列柱图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">多系列柱图</h4></div>-->
                    <!--</div>-->

                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb8.jpg" width="" alt="雷达图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">雷达图</h4></div>-->
                    <!--</div>-->

                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb9.jpg" width="" alt="饼图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">饼图</h4></div>-->
                    <!--</div>-->



                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb12.jpg" width="" alt="柱线图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">柱线图</h4></div>-->
                    <!--</div>-->

                    <!--<div class="item">-->
                        <!--<figure>-->
                            <!--<img src="landing/img/art/tb13.jpg" width="" alt="圆点图"/></a></figure>-->
                        <!--<div class="post-content">-->
                            <!--<h4 class="post-title">圆点图</h4></div>-->
                    <!--</div>-->

                <!--</div>-->
                <!--&lt;!&ndash;/.carousel &ndash;&gt;-->
                <!--<div class="divide30"></div>-->
                <!--<div class="nav-outside-shop owl-nav text-center"></div>-->
            <!--</div>-->
            <!--/.carousel-wrapper -->
        </div>
        <!--/.container -->
    </div>
    <!--/.light-wrapper -->


    <div class="light-wrapper" id="case">
        <div class="container inner">
            <div class="row">
                <div class="col-md-3 col-sm-12">
                    <div class="section-title bm20">
                        <h3>模板展示</h3>
                    </div>
                    <p>这里展示了官方模板和优秀的行业模板，您可以选择模板快速制作可视化图表，体验图表秀带来的数据可视化制作的魅力，感受动态图表的演示效果。</p>
                    <p>这里也期待您的作品！</p>

                    <div class="divide10"></div>
                    <a href="landing/morecase.html" data-toggle="popover" class="go_mall tpl-popover btn" style="position: relative;">
                        <img src="landing/img/label_new.png" style="position: absolute;width: 36px;top:-18px;left:-18px;" />
                        查看全部
                    </a></div>
                <div class="col-md-9 col-sm-12">
                    <div class="tiles">
                        <div class="items row row-offset-0 light-gallery" id="book-content-list">
                        </div>
                        <!-- /.items -->
                    </div>
                    <!-- /.tiles -->
                </div>
                <!-- /column -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </div>

    <!--<div class="inverse-wrapper">-->
    <div class="inverse-wrapper">
        <div class="container inner">
            <div class="row">
                <div class="col-md-6 col-sm-12 text-center wow fadeIn" data-wow-duration="1s">
                    <figure><img src="landing/img/art/mock.png" alt="图表秀核心特性"/></figure>
                </div>
                <!--/column -->
                <div class="col-md-6 col-sm-12">
                    <div class="divide40"></div>
                    <div class="section-title">
                        <h3>图表秀核心特性</h3>

                        <!--<p class="lead">We bring rapid solutions to your business</p>-->
                    </div>
                    <div class="row wow fadeIn" data-wow-duration="1s" data-wow-delay="0.3s">
                        <div class="col-sm-6">
                            <div class="feature feature-s">
                                <div class="icon icon-s"><img src="landing/img/icons/sign-help-lifebuoy.svg" alt="灵活"/>
                                </div>
                                <h4>图表制作</h4>

                                <p >支持导入Excel等多种类型数据，快速在线制作高级可视化图表，图表选择及定义过程简单、灵活。</p>
                            </div>
                            <!--/.feature -->
                        </div>
                        <!--/column -->
                        <div class="col-sm-6">
                            <div class="feature feature-s">
                                <div class="icon icon-s"><img src="landing/img/icons/sign-code-1.svg" alt="丰富"/></div>
                                <h4>自助分析</h4>

                                <p >支持拖拽完成数据集创建、多维数据分析、个性化定制数据分析报告，操作简单快速、可视化分析功能强大。</p>
                            </div>
                            <!--/.feature -->
                        </div>
                        <!--/column -->

                    </div>
                    <!--/.row -->
                    <div class="divide10"></div>
                    <div class="row wow fadeIn" data-wow-duration="1s" data-wow-delay="0.6s">
                        <div class="col-sm-6">
                            <div class="feature feature-s">
                                <div class="icon icon-s"><img src="landing/img/icons/jiaohu.svg" alt="交互"/></div>
                                <h4>丰富图表</h4>

                                <p >提供数十种传统图表和高级可视化图表，涵盖地图、热力图、弦图等，支持图表间联动交互，清晰展现数据关系。</p>
                            </div>
                            <!--/.feature -->
                        </div>
                        <!--/column -->

                        <div class="col-sm-6">
                            <div class="feature feature-s">
                                <div class="icon icon-s"><img src="landing/img/icons/share.svg" alt="分享"/>
                                </div>
                                <h4>便捷分享</h4>

                                <p >支持通过公开或密码方式将可视化报告分享到微信、微博、QQ空间等社交平台上，让数据传播更广泛。</p>
                            </div>
                            <!--/.feature -->
                        </div>
                        <!--/column -->

                    </div>
                    <!--/.row -->
                </div>
                <!--/column -->

            </div>
            <!--/.row -->
        </div>
        <!--/.container -->
    </div>
    <!--/.inverse-wrapper -->




    <!-- /.inverse-wrapper -->

       <!--<div class="parallax parallax2" id="app">-->
    <!--<div class="parallax parallax2" id="app">-->
        <!--<div class="container inner">-->
            <!--<div class="section-title text-center">-->
                <!--<h3>移动端支持</h3>-->
            <!--</div>-->
            <!--<div class="row">-->
                <!--<div class="col-md-4 col-md-push-4 text-center">-->
                    <!--<figure class="wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.0s"><img-->
                            <!--src="landing/img/art/mock2.png" alt="移动端支持"/></figure>-->
                <!--</div>-->
                <!--&lt;!&ndash; /.col &ndash;&gt;-->
                <!--<div class="col-md-4 col-md-pull-4">-->
                    <!--<div class="divide50 visible-lg-block"></div>-->
                    <!--<div class="feature feature-s text-right wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.2s">-->
                        <!--<div class="icon icon-s"><img src="landing/img/icons/entertainment-movie-2.svg" alt="查看官方案例和秀友作品"/></div>-->
                        <!--<h4>查看官方案例和秀友作品</h4>-->

                        <!--<p>支持用户随时随地跟踪浏览官方更新发布的图册案例，浏览其他用户公开分享的作品。</p>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.feature &ndash;&gt;-->

                    <!--<div class="feature feature-s text-right wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.4s">-->
                        <!--<div class="icon icon-s"><img src="landing/img/icons/office-envelope-letter-1.svg" alt="收藏和管理自己的作品"/></div>-->
                        <!--<h4>收藏和管理自己的作品</h4>-->

                        <!--<p>支持用户随时随地收藏管理秀友公开分享的优秀作品以及管理自己的作品。</p>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.feature &ndash;&gt;-->

                    <!--<div class="feature feature-s text-right wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.6s">-->
                        <!--<div class="icon icon-s"><img src="landing/img/icons/socialshare.svg" alt="社会化分享"/></div>-->
                        <!--<h4>社会化分享</h4>-->

                        <!--<p>支持用户随时随地利用公开、密码等方式分享到微信、微博和QQ等社交平台上。</p>-->
                    <!--</div>-->
                    <!--&lt;!&ndash;/.feature &ndash;&gt;-->

                <!--</div>-->
                <!--&lt;!&ndash; /column &ndash;&gt;-->
                <!--<div class="col-md-4">-->
                    <!--<div class="divide50 visible-lg-block"></div>-->

                    <!--<div class="feature feature-s wow fadeInUp" data-wow-duration="1s" data-wow-delay="1.4s">-->

                        <!--<div class="down_block">-->
                            <!--<div class="qr_code" style="margin-left: 40px;"><img src="landing/img/tubiaoxiu_code.png" alt="图表秀二维码">-->
                            <!--</div>-->
                            <!--<div class="load">-->
                                <!--<div>-->
                                    <!--<a href="http://android.myapp.com/myapp/detail.htm?apkName=com.tubiaoxiu.show"-->
                                       <!--target="_blank"><img src="landing/img/android.png" class="align-middle img"-->
                                                            <!--alt="Android 下载">Android 下载</a>-->
                                <!--</div>-->
                            <!--</div>-->
                        <!--</div>-->


                    <!--</div>-->
                    <!--&lt;!&ndash;/.feature &ndash;&gt;-->

                <!--</div>-->
                <!--&lt;!&ndash; /column &ndash;&gt;-->
            <!--</div>-->

            <!--&lt;!&ndash; /.row &ndash;&gt;-->
        <!--</div>-->
        <!--&lt;!&ndash; /.container &ndash;&gt;-->
    <!--</div>-->

    <div class="light-wrapper">
        <div class="container inner">
            <div class="section-title text-center">
                <!--<h2>致力于提供最有价值的工具</h2>-->

                <h3>用户评价</h3>
            </div>
            <div class="carousel-wrapper wow fadeIn" >
                <div class="carousel testimonials col3">
                    <div class="item" style="padding-right: 40px">
                        <div class="quote">
                            <blockquote>
                                <p>图表秀使得如乱码般的数据都活了起来，让我惊喜地发现数据中潜藏的巨大价值。</p>
                            </blockquote>
                            <div class="author" style="margin-top: 68px">
                                <div class="icon"><img src="landing/img/art/t1.jpg" alt="许力"/></div>
                                <div class="info">
                                    <h5>许力</h5>
                                    <span class="meta">数据科学家</span></div>
                            </div>
                            <!--/.author -->
                        </div>
                        <!--/.quote -->
                    </div>
                    <!--/.item -->
                    <div class="item">
                        <div class="quote">
                            <blockquote>
                                <p>图表秀使我的业务数据统计分析工作不再繁琐，极大得提升了我的工作效率，图表的展现更是令人惊奇！</p>
                            </blockquote>
                            <div class="author" style="margin-top: 44px">
                                <div class="icon"><img src="landing/img/art/t2.jpg" alt="高晨"/></div>
                                <div class="info">
                                    <h5>高晨</h5>
                                    <span class="meta">经营业务主任</span>
                                </div>
                            </div>
                            <!--/.author -->
                        </div>
                        <!--/.quote -->
                    </div>
                    <!--/.item -->
                    <div class="item" style="padding-left: 40px">
                        <div class="quote">
                            <blockquote>
                                <p>财务中的数据总是纷繁复杂，简单的图表很难有效展现数据关系，图表秀里提供了丰富的高级可视化图表，让财务数据报告一目了然！</p>
                            </blockquote>
                            <div class="author">
                                <div class="icon"><img src="landing/img/art/t3.jpg" alt="马芳"/></div>
                                <div class="info">
                                    <h5>马芳</h5>
                                    <span class="meta">财务总监</span></div>
                            </div>
                            <!--/.author -->
                        </div>
                        <!--/.quote -->
                    </div>
                </div>
                <!--/.carousel -->
            </div>
            <!--/.carousel-wrapper -->
        </div>
        <!-- /.container -->
    </div>

    <div class="inverse-wrapper" id="news">

        <div class="container inner">


            <div class="container-fluid">

                <div class="row">

                    <div class="col-md-4 ">
                        <div class="news-box center-block">

                            <blockquote class="border4 color5 ">
                                <p class="font18">
                                    <b><a href="landing/newsletter.html">动态</a></b>
                                </p>
                            </blockquote>

                            <table border=none rules=none frame=void class="table table-condensed table-hover"
                                   style="table-layout: fixed;" border="0"
                                   cellpadding="0" cellspacing="0">
                                <colgroup>
                                    <col width="100%">
                                    <col width="110px">
                                </colgroup>

                                <tbody id="dynamics-content">

                                </tbody>
                                <tfoot>
                                <tr>
                                    <td><a href="landing/newsletter.html#dynamic">更多...</a></td>
                                    <td></td>
                                </tr>
                                </tfoot>
                            </table>


                        </div>
                        <div class="dk-bg news-box-appendix"></div>

                    </div>
                    <div class="col-md-4">
                        <div class="news-box-white">
                            <blockquote class="border4 color5 ">
                                <p class="font18">
                                    <b><a href="landing/newsletter.html">话题</a></b>
                                </p>
                            </blockquote>

                            <table border=none rules=none frame=void class="table table-condensed table-hover"
                                   style="table-layout: fixed;" border="0"
                                   cellpadding="0" cellspacing="0">
                                <colgroup>
                                    <col width="100%">
                                    <col width="110px">
                                </colgroup>

                                <tbody id="topic-content">


                                </tbody>

                                <tfoot>
                                <tr>
                                    <td><a href="landing/newsletter.html#topic">更多...</a></td>
                                    <td></td>
                                </tr>
                                </tfoot>
                            </table>


                        </div>
                        <div class="dk-bg news-box-appendix"></div>

                    </div>

                    <div class="col-md-4">
                        <div class="news-box">

                            <blockquote class="border4 color5 ">
                                <p class="font18">
                                    <b><a href="landing/newsletter.html">活动</a></b>
                                </p>
                            </blockquote>

                            <table border=none rules=none frame=void class="table table-condensed table-hover"
                                   style="table-layout: fixed;" border="0"
                                   cellpadding="0" cellspacing="0">
                                <colgroup>
                                    <col width="100%">
                                    <col width="110px">
                                </colgroup>

                                <tbody id="activity-content">

                                </tbody>

                                <tfoot>
                                <tr>
                                    <td><a href="landing/newsletter.html#activity">更多...</a></td>
                                    <td></td>
                                </tr>
                                </tfoot>
                            </table>


                        </div>

                        <div class="dk-bg news-box-appendix"></div>

                    </div>
                </div>
            </div>

        </div>

    </div>

    <!--<div class="dark-wrapper">-->
        <!--<div class="container inner">-->
            <!--<div class="section-title text-center">-->
                <!--<h3>发展历程</h3>-->
            <!--</div>-->
            <!--<div class="timeline">-->
                <!--<div class="date-title wow fadeIn" data-wow-duration="1s" data-wow-delay="0.0s">-->
                    <!--<div class="date"><span class="month">3</span><span class="year">2016</span></div>-->
                <!--</div>-->
                <!--<div class="row">-->
                    <!--<div class="col-md-6 timeline-item wow fadeIn" data-wow-duration="1s" data-wow-delay="0.3s">-->
                        <!--<div class="arrow"></div>-->
                        <!--<div class="post-content">-->
                            <!--<div class="feature text-right">-->
                                <!--<figure>-->
                                    <!--<div class="overlay">-->
                                    <!--<div class="info"><span>View Post</span></div>-->
                                    <!--</div>-->
                                    <!-- /.overlay -->
                                    <!--<img src="landing/img/art/b1.jpg" alt="图表秀android版app上线"/></a>-->
                                <!--</figure>-->
                                <!--<h3 class="post-title">图表秀android版app上线</a></h3>-->

                                <!--<div class="meta"><span class="date">15 Mar 2015</span><span class="category"><a-->
                                <!--href="#">Business</a>, <a href="#">Works</a></span><span class="comments"><a-->
                                <!--href="#">3</a></span></div>-->
                                 <!--/.meta -->
                                <!--<p>支持查看官方及秀友作品，支持收藏管理自己作品，支持社会化分享功能</p>-->
                            <!--</div>-->
                            <!--/.feature -->
                        <!--</div>-->
                        <!-- /.post-content -->
                    <!--</div>-->
                    <!--<div class="col-md-6 timeline-item right wow fadeIn" data-wow-duration="1s" data-wow-delay="0.6s">-->
                        <!--<div class="arrow"></div>-->
                        <!--<div class="post-content">-->
                            <!--<div class="feature">-->
                                <!--<figure>-->
                                    <!--<div class="overlay">-->
                                    <!--<div class="info"><span>View Post</span></div>-->
                                    <!--</div>-->
                                     <!--/.overlay -->
                                    <!--<img src="landing/img/art/b2.jpg" alt="图表秀社区功能上线"/></a>-->
                                <!--</figure>-->
                                <!--<h3 class="post-title">图表秀社区功能上线</a></h3>-->

                                <!--<div class="meta"><span class="date">08 Mar 2015</span><span class="category"><a-->
                                <!--href="#">News</a>, <a href="#">Corporate</a></span><span class="comments"><a-->
                                <!--href="#">7</a></span></div>-->
                                 <!--/.meta -->
                                <!--<p>提供秀友圈搭建、用户分享图表制作经验技巧以及论坛交流可视化知识等功能。</p>-->
                            <!--</div>-->
                            <!--/.feature -->
                        <!--</div>-->
                        <!-- /.post-content -->
                    <!--</div>-->
                    <!-- /column -->
                <!--</div>-->
                <!-- /.row -->
                <!--<div class="date-title wow fadeIn" data-wow-duration="1s" data-wow-delay="0.0s">-->
                    <!--<div class="date"><span class="month">12</span><span class="year">2015</span></div>-->
                <!--</div>-->
                <!--<div class="row">-->
                    <!--<div class="col-md-6 timeline-item wow fadeIn" data-wow-duration="1s" data-wow-delay="0.9s">-->
                        <!--<div class="arrow"></div>-->
                        <!--<div class="post-content">-->
                            <!--<div class="feature text-right">-->
                                <!--<figure>-->
                                    <!--<div class="overlay">-->
                                    <!--<div class="info"><span>View Post</span></div>-->
                                    <!--</div>-->
                                    <!-- /.overlay -->
                                    <!--<img src="landing/img/art/b4.jpg" alt="图表秀上线运行"/></a></figure>-->
                                <!--<h3 class="post-title">图表秀上线运行</a></h3>-->

                                <!--<div class="meta"><span class="date">26 Feb 2015</span><span class="category"><a-->
                                <!--href="#">Business</a>, <a href="#">Works</a></span><span class="comments"><a-->
                                <!--href="#">3</a></span></div>-->
                                <!-- /.meta -->
                                <!--<p>免费在线可视化图表定义工具上线，提供图表编辑、播放演示、快速分享等功能，支持用户手机、邮箱注册以及第三方登录。</p>-->
                            <!--</div>-->
                            <!--/.feature -->
                        <!--</div>-->
                        <!-- /.post-content -->
                    <!--</div>-->
                    <!--<div class="col-md-6 timeline-item right wow fadeIn" data-wow-duration="1s" data-wow-delay="1.2s">-->
                        <!--<div class="arrow"></div>-->
                        <!--<div class="post-content">-->
                            <!--<div class="feature ">-->
                                <!--<figure>-->
                                    <!--<div class="overlay">-->
                                    <!--<div class="info"><span>View Post</span></div>-->
                                    <!--</div>-->
                                    <!-- /.overlay -->
                                    <!--<img src="landing/img/art/b3.jpg" alt="图表秀试运营"/></a></figure>-->
                                <!--<h3 class="post-title">图表秀试运营</a></h3>-->

                                <!--<div class="meta"><span class="date">26 Feb 2015</span><span class="category"><a-->
                                <!--href="#">Business</a>, <a href="#">Works</a></span><span class="comments"><a-->
                                <!--href="#">3</a></span></div>-->
                                <!-- /.meta -->
                                <!--<p>2015年3月网站启动策划，提交设计方案并验证，软件开发人员编写网站开发代码，并上线试运营。</p>-->
                            <!--</div>-->
                            <!--/.feature -->
                        <!--</div>-->
                        <!-- /.post-content -->
                    <!--</div>-->
                <!--</div>-->



                <!--<div class="date-title wow fadeIn" data-wow-duration="1s" data-wow-delay="0.0s">-->
                    <!--<div class="date"><span class="month">3</span><span class="year">2015</span></div>-->
                <!--</div>-->

                <!-- /.row -->
            <!--</div>-->
            <!-- /.timeline -->
        <!--</div>-->
        <!-- /.container -->
    <!--</div>-->

    <!--<div class="outer-wrap light-wrapper image-wrapper" >-->
    <!--<div class=" outer-wrap inverse-wrapper image-wrapper " >-->

        <!--<div id="video-wrap" class="video-wrap">-->
            <!--<div class="content-overlay container">-->
                <!--<div class="section-title text-center" id="video-text">-->
                    <!--<h3>小张的日常</h3>-->

                    <!--<p class="lead">看图表秀怎么解放你的时间，教你怎么应对老板</p>-->
                <!--</div>-->
            <!--</div>-->
            <!--<video preload="metadata"  loop id="video-work" controls="controls" width="700">-->
                <!--<source src="landing/video/work.mp4" type="video/mp4">-->
                <!--&lt;!&ndash;<source src="landing/video/work.webm" type="video/webm">&ndash;&gt;-->
            <!--</video>-->
            <!--<style>-->
                <!--video#video-work {-->
                    <!--transform: translate3d(-50%, 0, 0) !important;-->
                    <!--height: 500px !important;-->
                    <!--width: 900px !important;-->
                    <!--margin-top: -250px;-->
                    <!--left: 50%;-->
                <!--}-->
                <!--#video-wrap {-->
                    <!--height:500px !important;-->
                    <!--background-color: #282a2c;-->
                <!--}-->

            <!--</style>-->
            <!--<video id="video-work" preload="metadata" loop controls="controls" >-->
                <!--<source src="landing/video/work.mp4" type="video/mp4">-->
                <!--<source src="landing/video/work.webm" type="video/webm">-->
            <!--</video>-->

             <!--/.container-->
        <!--</div>-->
        <!-- /.video-wrap -->
    <!--</div>-->
    <!-- /.inverse-wrapper -->
    <!-- /.dark-wrapper -->


    <!--<div class="dark-wrapper">-->

        <!-- /.inner -->
    <!--</div>-->

    <!-- /.light-wrapper -->
    <!--<div class="light-wrapper">-->
        <!--<div class="container inner">-->
            <!--<h3 class="text-center">关键指标</h3>-->
            <!--<div class="divide10"></div>-->
            <!--<div class="row facts">-->

                <!--<div class="col-sm-3 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.0s">-->
                    <!--<div class="icon icon-m bm15"><img src="landing/img/icons/food-drink-coffee2.svg" alt="注册用户"/></div>-->
                    <!--<span class="counter">50000</span><a style="font-size: 40px"><strong>+</strong></a>-->

                    <!--<p>注册用户</p>-->
                <!--</div>-->

                <!--<div class="col-sm-3 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.0s">-->
                    <!--<div class="icon icon-m bm15"><img src="landing/img/icons/education-award2.svg" alt="涉及行业"/></div>-->
                    <!--<span class="counter">50</span><a style="font-size: 40px"><strong>+</strong></a>-->

                    <!--<p>涉及行业</p>-->
                <!--</div>-->

                <!--<div class="col-sm-3 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.0s">-->

                    <!--<div class="icon icon-m bm15"><img src="landing/img/icons/technology-camera-polaroid.svg" alt="图册数量"/>-->
                    <!--</div>-->
                    <!--<span class="counter">100000</span><a style="font-size: 40px"><strong>+</strong></a>-->

                    <!--<p>图册数量</p>-->
                <!--</div>-->

                <!--<div class="col-sm-3 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.0s">-->
                    <!--<div class="icon icon-m bm15"><img-->
                            <!--src="landing/img/icons/liulan.svg" alt="累积浏览"/></div>-->
                    <!--<span class="counter">5000000</span><a style="font-size: 40px"><strong>+</strong></a>-->
                    <!--<p>累积浏览</p>-->
                <!--</div>-->
            <!--</div>-->
        <!--</div>-->
    <!--</div>-->
    <!-- /.dark-wrapper -->
</div>
<!-- /.content-wrapper -->
<footer class="footer inverse-wrapper">
    <div class="container inner20">
        <div class="row">
            <div class="col-sm-12">
                <div class="row link-exchange">
                    <p>
                        <span style="font-size: 14px">友情链接:</span>
                        <a target="_blank" href="http://www.tubiaoxiu.com/landing/share_page.html">图表秀网友分享</a>
                        <a target="_blank" href="http://www.unieapreport.com">UniEAP Report 产品</a>
                        <a target="_blank" href="http://www.sacadataviz.com">SaCa DataViz 产品</a>
                        <a target="_blank" href="http://platform.neusoft.com">东软平台产品官网</a>
                        <a target="_blank" href="http://cloud.neusoft.com">东软平台云</a>
                        <a target="_blank" href="http://www.rinterest.cn/">研趣网</a>
                        <a href="http://hao.bigdata.ren" target="_blank">大数据导航</a>
                        <a href="http://www.afenxi.com" target="_blank">数据分析网</a>
                        <a target="_blank" href="http://www.hao123.com/">hao123</a>
                        <a href="http://www.iyunying.org" target="_blank">产品运营</a>
                        <a href="http://www.wwei.cn/" target="_blank">二维码生成器</a>
                        <a href="http://www.xmyeditor.com/" target="_blank">微信编辑器</a>
                        <a href="https://www.tuputech.com/" target="_blank">人脸识别</a>
                        <a href="http://data.xiguaji.com/" target="_blank">西瓜数据</a>
                    </p>
                </div>
            </div>
        </div>
        <!-- /.row -->

    </div>
    <!-- .container -->

    <div class="sub-footer">
        <div class="container inner30">

            <div class="row padder-v m-t text-center">
                <div class="col-md-12">
                    <ul class="list-inline font14">
                        <li><a href="landing/service.html">服务条款</a></li>
                        <li><a href="landing/privacy.html">隐私政策</a></li>
                        <li><a href="landing/community.html">社区准则</a></li>
                        <li><a href="landing/about.html">关于我们</a></li>
                    </ul>
                    <ul class="list-inline font12" >
                        <li>
                            &copy; 大连东软思维科技发展有限公司版权所有 2015-2017 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a
                                href="landing/copyright.html"
                                target="_blank">ICP许可证编号: 辽B2-20160333</a>
                            &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank">ICP备：辽ICP备11000675号-16</a>

                        </li>
                    </ul>
                    <div style="width:300px;margin:0 auto; padding:20px 0;">
                        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=21029602000081" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                            <img src="landing/img/beian.png" style="float:left;"/>
                            <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">辽公网安备 21029602000081号</p>
                        </a>
                    </div>
                </div>
            </div>


        </div>
        <!-- .container -->
    </div>
    <!-- .sub-footer -->

</footer>
<!-- /footer -->

<!-- build:landing-index-js -->
<script src="landing/js/html5shiv.min.js"></script>
<script src="landing/js/respond.min.js"></script>

<script type="text/javascript" src="landing/js/jquery.min.js"></script>
<script type="text/javascript" src="landing/js/jquery.cookie.js"></script>
<script type="text/javascript" src="landing/js/bootstrap.min.js"></script>
<script type="text/javascript" src="landing/js/sha256.js"></script>

<script src="common/server.js"></script>
<script src="landing/js/tbx.js"></script>
<script src="landing/js/rememberUser.js"></script>
<script src="landing/js/getDemoUser.js"></script>

<script type="text/javascript" src="landing/js/plugins.js"></script>
<script type="text/javascript" src="landing/js/scripts.js"></script>

<script src="landing/js/spin.min.js"></script>
<script src="landing/js/handlebars-v3.0.3.js"></script>
<script src="landing/js/underscore-min.js"></script>


<script type="text/javascript" src="landing/revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
<script type="text/javascript" src="landing/revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>
<script type="text/javascript" src="landing/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript"
        src="landing/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="landing/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="landing/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script type="text/javascript" src="landing/revolution/js/extensions/revolution.extension.video.min.js"></script>
<!-- endbuild -->


<!--<script id="book-template2" type="text/x-handlebars-template">-->
    <!--{{#each object}}-->

    <!--<div class="col-md-4 col-sm-6">-->
        <!--<a class="book-box" href="p.html?s={{id}}" target="_blank">-->
            <!--<img class="book-cover center-block" src="{{iconStore}}" alt="{{name}}">-->

            <!--<div class="center-block book-info">-->
                <!--<div class="book-title">{{name}}</div>-->
                <!--<div class="book-desc">-->
                    <!--{{desc}}-->
                <!--</div>-->
                <!--<div class="book-view">-->
                    <!--已访问量：{{viewCount}}-->
                <!--</div>-->
            <!--</div>-->
        <!--</a>-->
    <!--</div>-->

    <!--{{/each}}-->
<!--</script>-->


<!--<script id="book-template3" type="text/x-handlebars-template">-->

    <!--{{#each object}}-->

    <!--<div class="item post">-->
        <!--<figure><a href="p.html?s={{id}}">-->
            <!--<div class="overlay">-->
                <!--<div class="info">-->
                    <!--<span>-->
                        <!--播放作品<br/><br/>-->
                        <!--<button class="btn">立即使用</button>-->
                    <!--</span>-->
                <!--</div>-->
            <!--</div>-->
            <!--<!-- /.overlay -->
            <!--<img src="{{iconStore}}" alt="{{name}}"/> </a></figure>-->
        <!--<div class="post-content">-->
            <!--<h3 class="post-title"><a href="portfolio-post.html">{{name}}</a></h3>-->

            <!--<div class="meta"><span class="category">访问量：{{viewCount}}</span></div>-->
            <!--<!-- /.meta -->
        <!--</div>-->
        <!--<!-- /.post-content -->
    <!--</div>-->
    <!--{{/each}}-->
<!--</script>-->

<script id="book-template" type="text/x-handlebars-template">

    {{#each object}}
    {{#unless this.hidden}}
    <div class="item col-xs-6 col-sm-6 col-md-4 wow fadeIn" data-wow-duration="1s" data-wow-delay="0.0s">
        <figure><a data-sub-html="#caption1">
            <div class="overlay">
                <div class="info">
                    <span>
                        <button class="btn" onclick="window.open('p.html?s={{id}}')">播放作品</button><br/>
                        <button class="btn try-book" share-id="{{id}}">立即使用</button>
                    </span>
                </div>
            </div>
            <img src="{{iconStore}}" alt="{{name}}"></a></figure>
    </div>
    {{/unless}}
    {{/each}}
</script>

<script id="topic-template" type="text/x-handlebars-template">
    {{#each object}}
    {{#unless this.hidden}}
    <tr class="data">

        <td class="news_title_td"><span class="news_title"> <a
                href="landing/newsdetail.html?path={{path}}&type={{type}}"
                title="{{title}}"
                target="_blank">{{title}}</a></span>
        </td>

        <td>
            [{{date}}]
        </td>
    </tr>
    {{/unless}}
    {{/each}}
</script>

<script type="text/javascript">

    var ie = /msie (\d+\.\d+)/i.test(navigator.userAgent)
            ? (document.documentMode || +RegExp['\x241']) : undefined;
    if (ie < 9) {
        var mark = document.createElement('div');
        mark.style.cssText = 'position:absolute;z-index:10000;left:0;top:0;width:100%;text-align:center;'
        + 'filter:alpha(opacity=90);background-color:#ccc;'
        + 'height:' + document.documentElement.scrollHeight + 'px;'
        + 'padding-top:' + (document.documentElement.clientHeight / 2 - 100) + 'px';
        mark.innerHTML = '<a href="http://rj.baidu.com/soft/detail/14744.html" target="_blank"><img src="landing/img/comp.jpg" alt="抱歉，您的浏览器版本过低" /></a>';
        document.body.appendChild(mark);
        setTimeout(function () {
            window.scrollTo(0, 0);
        }, 1000);

    }
</script>

<script>
//    var isMobile = !!navigator.userAgent.match(/AppleWebKit.*Mobile.*/);
//    if (isMobile) {
//        var domMobileShow = document.getElementsByClassName('mobile_show');
//        for (var i = 0; i < domMobileShow.length; i++) {
//            domMobileShow[i].style.display = "block";
//        }
//    }

//    $(function (){
//        $(".tpl-popover").popover({
//            trigger: "hover focus",
//            placement: "bottom",
//            html: true,
//            content: "<div style='text-align: center;color: #25b7d3;'>发现更多模板</div>",
//            delay: {hide: 100}
//        });
//        if (!$.cookie('tpl-popover')) {
//            $(".tpl-popover").popover('show');
//            $.cookie('tpl-popover', true, {expires: 30});
//        }
//    });

    var stickyLoginShowHide = _.throttle(function() {
        var stickyLogin = $('.stickyLogin');
        if ($(window).scrollTop()>200) {
            stickyLogin.show();
        } else {
            stickyLogin.hide();
        }
    }, 100);
</script>

<script>

    $(function () {
        if (cas_server) {
            $('.registerLink').attr('href', 'src/index.html#/access/signup' + cas_default_service);
            if(localStorage.getItem('ngStorage-userinfo')){
                if(JSON.parse(localStorage.getItem('ngStorage-userinfo')).userid === 'demo'){
                    localStorage.removeItem('ngStorage-userinfo');
                    //$(".loginLink").attr('href', cas_server + '/login?service=https://www.tubiaoxiu.com/srv/logout/cas');
                    $('#login-iframe').attr('src', cas_server + '/login?service=https://www.tubiaoxiu.com/srv/logout/cas');
                    /*var iframe = document.createElement('iframe');
                    iframe.style.display = 'none';
                    iframe.src = cas_server + '/login?service=https://www.tubiaoxiu.com/srv/logout/cas';
                    document.body.appendChild(iframe);*/
                }else{
                    $('#login-iframe').attr('src', cas_server + cas_default_service);
                }
            }else{
                $('#login-iframe').attr('src', cas_server + cas_default_service);
            }
            $('.loginLink').attr('href', cas_server + cas_default_service);
        } else {
            $('.registerLink').attr('href', 'src/index.html#/access/signin/1');
            $('.loginLink').attr('href', 'src/index.html#/access/signin/0');
            $('#login-iframe').attr('src', 'src/index.html#/access/signin/0');
        }

        $('.helpLink').attr('href', local_server + "/help")

        if (mall_server) {
            $('a.go_mall').attr('href', mall_server + '/templates').attr('target', '_blank');
        }
    });

    var opts = {
        lines: 12 // The number of lines to draw
        , length: 7 // The length of each line
        , width: 5 // The line thickness
        , radius: 10 // The radius of the inner circle
        , scale: 1.0 // Scales overall size of the spinner
        , corners: 1 // Corner roundness (0..1)
        , color: '#000' // #rgb or #rrggbb or array of colors
        , opacity: 0.25 // Opacity of the lines
        , rotate: 0 // The rotation offset
        , direction: 1 // 1: clockwise, -1: counterclockwise
        , speed: 1 // Rounds per second
        , trail: 100 // Afterglow percentage
        , fps: 20 // Frames per second when using setTimeout() as a fallback for CSS
        , zIndex: 2e9 // The z-index (defaults to 2000000000)
        , className: 'spinner' // The CSS class to assign to the spinner
        , top: '50%' // Top position relative to parent
        , left: '50%' // Left position relative to parent
        , shadow: true // Whether to render a shadow
        , hwaccel: false // Whether to use hardware acceleration
        , position: 'absolute' // Element positioning
    }


    var target = $("#book-content-list").get(0);
    var spinner = new Spinner(opts);

    var source = $("#book-template").html();
    var template = Handlebars.compile(source);

    var source_topic = $("#topic-template").html();
    var template_topic = Handlebars.compile(source_topic);


    var param_dynamic = {
        url: charts_server + "/service/portal/chartbooks/top",
        type: 'GET',
        dataType: 'json',

        beforeSend: function (XMLHttpRequest) {
            $('#book-content-list').html('');
            spinner.spin(target);
        },
        complete: function (XMLHttpRequest, textStatus) {
            spinner.spin();
        },
        success: function (data, textStatus) {
            var error = data.error;
            if (error) {
                $('#book-content-list').html(error);
            } else {
                var html = template(data);
                $('#book-content-list').html(html);

            }
        },
        error: function () {
            $('#book-content-list').html('动态获取失败');
        }

    }

    var news_dynamic = {
        url: charts_server + "/service/portal/articles/1/top",
        type: 'GET',
        dataType: 'json',

        beforeSend: function (XMLHttpRequest) {
            $('#dynamics-content').html('');
            spinner.spin(target);
        },
        complete: function (XMLHttpRequest, textStatus) {
            spinner.spin();
        },
        success: function (data, textStatus) {
            var error = data.error;
            if (error) {
                $('#dynamics-content').html(error);
            } else {
                data.object.forEach(function(article) {
                    article.type = 1;
                });
                var html = template_topic(data);
                $('#dynamics-content').html(html);

            }
        },
        error: function () {
            $('#dynamics-content').html('动态获取失败');
        }

    }

    var news_topic = {
        url: charts_server + "/service/portal/articles/2/top",
        type: 'GET',
        dataType: 'json',

        beforeSend: function (XMLHttpRequest) {
            $('#topic-content').html('');
            spinner.spin(target);
        },
        complete: function (XMLHttpRequest, textStatus) {
            spinner.spin();
        },
        success: function (data, textStatus) {
            var error = data.error;
            if (error) {
                $('#topic-content').html(error);
            } else {
                data.object.forEach(function(article) {
                    article.type = 2;
                });
                var html = template_topic(data);
                $('#topic-content').html(html);

            }
        },
        error: function () {
            $('#topic-content').html('动态获取失败');
        }

    }

    var news_activity = {
        url: charts_server + "/service/portal/articles/3/top",
        type: 'GET',
        dataType: 'json',

        beforeSend: function (XMLHttpRequest) {
            $('#activity-content').html('');
            spinner.spin(target);
        },
        complete: function (XMLHttpRequest, textStatus) {
            spinner.spin();
        },
        success: function (data, textStatus) {
            var error = data.error;
            if (error) {
                $('#activity-content').html(error);
            } else {
                data.object.forEach(function(article) {
                    article.type = 3;
                });
                var html = template_topic(data);
                $('#activity-content').html(html);

            }
        },
        error: function () {
            $('#activity-content').html('动态获取失败');
        }

    }

    $.ajax(param_dynamic);
    $.ajax(news_dynamic);
    $.ajax(news_topic);
    $.ajax(news_activity);


    $.ajax({
        url: charts_server + "/accessStats",
        type: 'GET',
        xhrFields: {
            withCredentials: true
        }
    });

    $('#video-work').on('playing', function() {
        $('#video-text').hide();
    });

    $('#video-work').on('pause', function() {
        $('#video-text').show();
    });

</script>

</body>
</html>