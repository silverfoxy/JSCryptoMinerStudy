
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'>
    <meta property="qc:admins" content="44424776513050163527655" />
    <link rel="icon" href="/static/images/favicon.ico" />
    <title>Fenby | 专业面向初学者的在线互动编程学习的平台</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <meta name="description" content="专业面向初学者的在线互动编程学习平台" />
    <meta name="keywords" content="Fenby 开发者 程序员 免费课程 问答 博客 编程 教育 在线教育" />

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic" rel="stylesheet" type="text/css"-->
    <!-- link href="http://fonts.useso.com/css?family=Lato:300,400,700,300italic,400italic" rel="stylesheet" type="text/css"-->

    <link rel="stylesheet" href="/static/bower_components/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/bower_components/codemirror/lib/codemirror.css">
    <link rel="stylesheet" href="/static/bower_components/codemirror/theme/blackboard.css">
    <link rel="stylesheet" href="/static/bower_components/angular-ui-select/dist/select.min.css">
    <link rel="stylesheet" href="/static/bower_components/angular-ui-tree/dist/angular-ui-tree.min.css">
    <link rel="stylesheet" href="/static/bower_components/ngImgCrop/compile/minified/ng-img-crop.css">
    <link rel="stylesheet" href="/static/bower_components/angular-xeditable/dist/css/xeditable.css">

    <!-- build:css styles/fenby3_base.css -->
    <link rel="stylesheet" href="/static/styles/fenby3_base.css">
    <!-- endbuild -->
    
<link rel="stylesheet" href="/static/scripts/Vendor/masterslider/style/masterslider.css">
<link rel="stylesheet" href="/static/scripts/Vendor/masterslider/skins/default/style.css">
<link rel="stylesheet" href="/static/scripts/Vendor/masterslider/style/homeslider_style.css">

    <script>
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "//hm.baidu.com/hm.js?8c6567f21b9d553faf078c84a60b67c3";
          var s = document.getElementsByTagName("script")[0];
          s.parentNode.insertBefore(hm, s);
        })();
    </script>

</head>

<body id="f3App" ng-app="f3App" ng-controller="NotifyCtrl">
    <!--[if lt IE 9]>
        <div class="error chromeframe">您的浏览器版本<strong>很旧很旧</strong>，为了正常地访问网站，请升级您的浏览器 <a target="_blank" href="http://browsehappy.com">立即升级</a></div>
    <![endif]-->

    <section id="header" class="top-header" ng-controller="HeaderCtrl">
        
<header class="clearfix">
    <!-- Logo -->
    <div class="logo">
        <a href="/">
            <img src="/static/images/logos/fenby_logo_1.png" >
        </a>
    </div>

    <!-- needs to be put after logo to make it working-->
    <div class="menu-button" toggle-off-canvas>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
    </div>

    <div class="top-nav">
        <ul class="nav-left list-unstyled hidden-xs">
            <li><a href="/">首页</a>
            </li>
            <li><a href="/courses/">课程</a>
            </li>
            <li><a href="/community/">社区</a>
            </li>
            <li><a href="/tags/">标签</a>
            </li>
            <li>
                <script type="text/javascript">document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E%3Cscript charset="utf-8" src="http://znsv.baidu.com/customer_search/api/js?sid=16993698492616578028') + '&plate_url=' + (encodeURIComponent(window.location.href)) + '&t=' + (Math.ceil(new Date()/3600000)) + unescape('"%3E%3C/script%3E'));</script>
            </li>
        </ul>

        <login-toolbar></login-toolbar>
    </div>

</header>

    </section>


    
         

        <section id="commoncontent" ng-controller="PageLoaderCtrl" du-scroll-container>
            <div id="page-loading" class=""></div>
            <div id="page-container" class="" style="visibility: hidden;">
                
<div class="container">
    <div ng-controller="CarouseSlideCtrl">
        <div class="master-slider ms-skin-default" id="masterslider">
            <div class="ms-slide slide-1" data-delay="5">
                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/bg.jpg" alt="Slide1 background"/>

                <h1 class="ms-layer yue"
                    style="left: 580px; top: 28px;"
                    data-type="text"
                >
                    迄今为止 最好的IT 图书阅读平台
                </h1>

                 <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-1.png" alt="Icon"
                      style="left:218px; top:315px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9200"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,449,-39)"
                      data-ease="easeOutExpo"
                 />

                 <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-6.png" alt="Icon"
                      style="left:73px; top:196px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9000"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,596,80)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-8.png" alt="Icon"
                      style="left:1021px; top:412px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9800"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,-354,-136)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-14.png" alt="Icon"
                      style="left:1104px; top:148px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="10000"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,-437,128)"
                      data-ease="easeOutExpo"
                 />

                 <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-15.png" alt="Icon"
                      style="left:958px; top:323px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9900"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,-291,-47)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-16.png" alt="Icon"
                      style="left:386px; top:224px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="8800"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,456,200)"
                      data-ease="easeOutExpo"
                 />

                 <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ipad.png" alt="Master slider in ipad"
                      style="left:380px; top:64px;"
                      class="ms-layer"
                      data-type="image"
                      data-effect="bottom(900)"
                      data-duration="4500"
                      data-ease="easeOutExpo"
                 />

                 <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ipad-screen-bg.jpg" alt="Background of ipad"
                      style="left:477px; top:145px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="3400"
                      data-effect="scale(0.98,0.98)"
                 />

                 <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/logo-trans-stroke.png" alt="Transparent stroke"
                      style="left:607px; top:214px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="7500"
                      data-duration="1000"
                      data-effect="scale(0.5,0.5)"
                      data-ease="easeOutBack"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-1.png" alt="Icon"
                      style="left:1260px; top:207px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9200"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,-593,69)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-2.png" alt="Icon"
                      style="left:1225px; top:439px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9000"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,-558,-163)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-3.png" alt="Icon"
                      style="left:211px; top:76px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="8500"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,456,200)"
                      data-ease="easeOutExpo"
                 />


                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-5.png" alt="Icon"
                      style="left:121px; top:346px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="8800"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,546,-70)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-7.png" alt="Icon"
                      style="left:258px; top:191px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="8600"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,409,85)"
                      data-ease="easeOutExpo"
                 />


                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-9.png" alt="Icon"
                      style="left:1155px; top:23px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9400"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,-488,253)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-10.png" alt="Icon"
                      style="left:960px; top:165px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9300"
                      data-duration="4001"
                      data-effect="scalefrom(0.5,0.5,-293,111)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-11.png" alt="Icon"
                      style="left:368px; top:337px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="8700"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,299,-61)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-12.png" alt="Icon"
                      style="left:247px; top:465px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="8900"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,418,-189)"
                      data-ease="easeOutExpo"
                 />

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/ico-13.png" alt="Icon"
                      style="left:1105px; top:288px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="9100"
                      data-duration="2701"
                      data-effect="scalefrom(0.5,0.5,-438,-12)"
                 />

                 <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/logo-white-stroke.png" alt="White stroke"
                      style="left:569px; top:175px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="3900"
                      data-duration="3000"
                      data-effect="scale(0.5,0.5)"
                      data-ease="easeOutExpo"
                 />

                 <img src="masterslider/blank.gif" data-src="/static/images/slides//slide1/logo.gif" alt="Master Slider logo in ipad"
                      style="left:662px; top:287px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="5100"
                      data-duration="1500"
                      data-effect="scale(0.8,0.8,c)"
                      data-ease="easeOutBack"
                 />



                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide1/hand.png" alt="Hand over ipad"
                      style="left:687px; top:312px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="5800"
                      data-effect="bottom(500,false)"
                      data-ease="easeOutExpo"
                      data-duration="2400"
                      data-hide-time="8210"
                      data-hide-ease="easeInExpo"
                 />

            </div>
            <!-- end of slide -->
            <!-- new slide -->
            <div class="ms-slide slide-2" data-delay="8">
                        <!-- slide background -->
                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide2/bg.jpg" alt="Slide3 Background"/>

                 <h3 class="ms-layer hps-title1"
                    style="left:660px;top:136px;"
                    data-type="text"
                    data-ease="easeOutExpo"
                    data-delay="2000"
                    data-duration="1400"
                    data-effect="skewleft(30,80)"
                >
                    你需要的
                </h3>


                 <h3 class="ms-layer hps-title2"
                    style="left: 950px;top: 150px;"
                    data-type="text"
                    data-delay="2500"
                    data-duration="1400"
                    data-effect="skewright(30,80)"
                    data-ease="easeOutExpo"
                >
                    从来只是简单
                </h3>

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide2/paperPlane.png" alt="A paperplane"
                      style="left:345px; top:103px;"
                      class="ms-layer"
                      data-type="image"
                      data-delay="0"
                      data-ease="easeOutExpo"
                      data-duration="5000"
                      data-effect="scalefrom(0.7,0.7,380,450,br,false)"
                />

                 <div class="ms-layer" style="left:416px; top:135px;"
                    data-delay="4010"
                    data-type="hotspot"
                    data-align="left"
                >
                    <div class="product-tt"><h3>乱序学习</h3>知识是片海洋,我们给你一叶扁舟.</div>
                </div>

                 <div class="ms-layer" style="left:408px; top:222px;"
                    data-delay="4100"
                    data-type="hotspot"
                    data-align="bottom"
                >
                    <div class="product-tt"><h3>众筹课程</h3>赋予灵魂让知识野蛮生长,学并给予着.</div>
                </div>

                 <div class="ms-layer" style="left:565px; top:265px;"
                    data-delay="4050"
                    data-type="hotspot"
                    data-align="right"
                >
                    <div class="product-tt"><h3>最佳阅读体验</h3>阅读是惬意, 学习是愉悦, 行云流水,自然而然.</div>
                </div>
            </div>
            <!-- end of slide -->
            <!-- new slide -->
            <div class="ms-slide slide-3" data-delay="9">
                <!-- slide background -->
                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide3/bg.jpg" alt="Slide3 Background"/>

                <h3 class="ms-layer hps-title1"
                    style="left: 1032px;top: 197px;"
                    data-type="text"
                    data-delay="1500"
                    data-effect="left(250)"
                    data-ease="easeInOutQuart"
                    data-duration="2400"
                >
                    在线教育 <br /><span class="sub-title">噱头?</span>
                </h3>

                <h3 class="ms-layer hps-title2"
                    style="left: 1032px;top: 287px;"
                    data-type="text"
                    data-delay="1650"
                    data-effect="left(250)"
                    data-ease="easeInOutQuart"
                    data-duration="2400"

                >
                    重点不是在线
                </h3>

                <h3 class="ms-layer hps-title3"
                    style="left: 1032px;top: 320px;"
                    data-type="text"
                    data-delay="1750"
                    data-effect="left(250)"
                    data-ease="easeInOutQuart"
                    data-duration="2400"

                >
                    教育
                </h3>

                <h3 class="ms-layer hps-title3 hps-title3-vimeo"
                    style="left: 1032px;top: 372px;"
                    data-type="text"
                    data-delay="1850"
                    data-effect="left(250)"
                    data-ease="easeInOutQuart"
                    data-duration="2400"
                >
                    是魂
                </h3>

                <img src="masterslider/blank.gif" data-src="/static/images/slides/slide3/video-shadow.png" alt="video shadow"
                      style="left:298px; top:435px;"
                      class="ms-layer"
                      data-type="image"
                      data-duration="3000"
                      data-ease="easeOutExpo"
                />

                <div class="ms-layer video-box" style="left:370px; top:105px; width:662px; height:372px"
                      data-type="video"
                      data-effect="top(100)"
                      data-duration="3000"
                      data-ease="easeOutExpo"
                >
                    <img src="masterslider/blank.gif" data-src="/static/images/slides/slide3/video-cover.jpg" alt="video shadow"/>
                    <iframe src="intro_video/" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen> </iframe>
                </div>
            </div>
            <!-- end of slide -->
        </div>
        <!-- end of masterslider -->
    </div>
    <div class="divider-lg"></div>
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <strong class="size-h4">最新课程</strong>
                    <i class="fa fa-angle-double-right"></i>
                </div>
                <div class="panel-body">
                    <div class="row">
                        
                            <div class="col-md-4">
                                <div class="box box-transparent">
                                    <div class="box-content">
                                        <div class="media">
                                            <a href="/courses/ben-fang-fa-xue-ruby/" class="pull-left zoominBookAvatar bookAvatarPic">
                                                <img src="http://media.fenby.com/course/course_logo/logo.jpeg" class="media-object img-rounded img90_134"
                                                        alt="笨方法学 Ruby">
                                            </a>
                                            <div class="media-body">
                                                <div class="media-heading size-h4">
                                                    <strong>
                                                        <a href="/courses/ben-fang-fa-xue-ruby/">笨方法学 Ruby</a>
                                                    </strong>
                                                </div>
                                                <p class="text-primary">于2015年2月1日发布</p>
                                                <p class="text-muted">《 笨方法学 Ruby 》(Learn Ruby The Hard Way)是 Zed Shaw 编写的一本Ruby 入门书籍。适合对电脑了解不多，没有学过写程序，但对写程序感兴趣 ...</p>
                                            </div>
                                        </div>
                                        <div class="meta">
    <ul class="list-unstyled list-inline">
        <li>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star-empty"></i>
            <!--span>0</span-->
        </li>
        <li class="pull-right">
            <span>0 条评价</span>
            <span>2204 人学习</span>
        </li>
    </ul>
</div>

                                        <!--div class="progress-striped progress" value="30%" type="info">
                                            <div class="progress-bar progress-bar-warning" style="width: 30%;">
                                                <span>24 / 80</span>
                                            </div>
                                        </div-->
                                        <a class="btn btn-info" href="/courses/ben-fang-fa-xue-ruby/" role="button">开始学习 »</a>
                                    </div>
                                </div>
                            </div>
                            
                        
                            <div class="col-md-4">
                                <div class="box box-transparent">
                                    <div class="box-content">
                                        <div class="media">
                                            <a href="/courses/the-django-book/" class="pull-left zoominBookAvatar bookAvatarPic">
                                                <img src="http://media.fenby.com/course/course_logo/The_Django_Book_8VptcGN.jpg" class="media-object img-rounded img90_134"
                                                        alt="The Django Book">
                                            </a>
                                            <div class="media-body">
                                                <div class="media-heading size-h4">
                                                    <strong>
                                                        <a href="/courses/the-django-book/">The Django Book</a>
                                                    </strong>
                                                </div>
                                                <p class="text-primary">于2015年1月24日发布</p>
                                                <p class="text-muted">The Django Book 可以说是Django的红宝书，是每一个学习Python并且要学习Django的程序员必须看的一本书。

本书从Django入门开始，逐步深入到D ...</p>
                                            </div>
                                        </div>
                                        <div class="meta">
    <ul class="list-unstyled list-inline">
        <li>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star-empty"></i>
            <!--span>0</span-->
        </li>
        <li class="pull-right">
            <span>0 条评价</span>
            <span>1018 人学习</span>
        </li>
    </ul>
</div>

                                        <!--div class="progress-striped progress" value="30%" type="info">
                                            <div class="progress-bar progress-bar-warning" style="width: 30%;">
                                                <span>24 / 80</span>
                                            </div>
                                        </div-->
                                        <a class="btn btn-info" href="/courses/the-django-book/" role="button">开始学习 »</a>
                                    </div>
                                </div>
                            </div>
                            
                        
                            <div class="col-md-4">
                                <div class="box box-transparent">
                                    <div class="box-content">
                                        <div class="media">
                                            <a href="/courses/angularjsru-men-jiao-cheng/" class="pull-left zoominBookAvatar bookAvatarPic">
                                                <img src="http://media.fenby.com/course/course_logo/logo.png" class="media-object img-rounded img90_134"
                                                        alt="AngularJS入门教程">
                                            </a>
                                            <div class="media-body">
                                                <div class="media-heading size-h4">
                                                    <strong>
                                                        <a href="/courses/angularjsru-men-jiao-cheng/">AngularJS入门教程</a>
                                                    </strong>
                                                </div>
                                                <p class="text-primary">于2015年1月23日发布</p>
                                                <p class="text-muted">这本小教程是学习AngularJS的敲门砖，对AngularJS一无所知的小白可以用它来快速起步！</p>
                                            </div>
                                        </div>
                                        <div class="meta">
    <ul class="list-unstyled list-inline">
        <li>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star-empty"></i>
            <!--span>0</span-->
        </li>
        <li class="pull-right">
            <span>0 条评价</span>
            <span>1197 人学习</span>
        </li>
    </ul>
</div>

                                        <!--div class="progress-striped progress" value="30%" type="info">
                                            <div class="progress-bar progress-bar-warning" style="width: 30%;">
                                                <span>24 / 80</span>
                                            </div>
                                        </div-->
                                        <a class="btn btn-info" href="/courses/angularjsru-men-jiao-cheng/" role="button">开始学习 »</a>
                                    </div>
                                </div>
                            </div>
                            
                                <div class="clearfix"></div>
                                <div class="divider-md"></div>
                            
                        
                            <div class="col-md-4">
                                <div class="box box-transparent">
                                    <div class="box-content">
                                        <div class="media">
                                            <a href="/courses/php-zui-jia-shi-jian/" class="pull-left zoominBookAvatar bookAvatarPic">
                                                <img src="http://media.fenby.com/course/course_logo/logo_0TwMPgU.jpg" class="media-object img-rounded img90_134"
                                                        alt="PHP 最佳实践">
                                            </a>
                                            <div class="media-body">
                                                <div class="media-heading size-h4">
                                                    <strong>
                                                        <a href="/courses/php-zui-jia-shi-jian/">PHP 最佳实践</a>
                                                    </strong>
                                                </div>
                                                <p class="text-primary">于2015年1月21日发布</p>
                                                <p class="text-muted">这是一份指南，在 PHP 程序员遇到一些常见低层次任务但不明确最佳做法（由于 PHP 可能提供了多种解决方案）之时，为其建议最佳实践。 例如：连接数据库是一个常见任务，PHP 中提 ...</p>
                                            </div>
                                        </div>
                                        <div class="meta">
    <ul class="list-unstyled list-inline">
        <li>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star-empty"></i>
            <!--span>0</span-->
        </li>
        <li class="pull-right">
            <span>0 条评价</span>
            <span>1864 人学习</span>
        </li>
    </ul>
</div>

                                        <!--div class="progress-striped progress" value="30%" type="info">
                                            <div class="progress-bar progress-bar-warning" style="width: 30%;">
                                                <span>24 / 80</span>
                                            </div>
                                        </div-->
                                        <a class="btn btn-info" href="/courses/php-zui-jia-shi-jian/" role="button">开始学习 »</a>
                                    </div>
                                </div>
                            </div>
                            
                        
                            <div class="col-md-4">
                                <div class="box box-transparent">
                                    <div class="box-content">
                                        <div class="media">
                                            <a href="/courses/pro-git/" class="pull-left zoominBookAvatar bookAvatarPic">
                                                <img src="http://media.fenby.com/course/course_logo/logo_zKWV2J6.jpg" class="media-object img-rounded img90_134"
                                                        alt="Pro Git">
                                            </a>
                                            <div class="media-body">
                                                <div class="media-heading size-h4">
                                                    <strong>
                                                        <a href="/courses/pro-git/">Pro Git</a>
                                                    </strong>
                                                </div>
                                                <p class="text-primary">于2015年1月18日发布</p>
                                                <p class="text-muted">Git 是Linux之父Linus Torvalds为了开发linux内核更加方便而开发的一套版本控制系统。从2005年以来迅速风靡开源世界。小到一个开发工作室，大到像Google ...</p>
                                            </div>
                                        </div>
                                        <div class="meta">
    <ul class="list-unstyled list-inline">
        <li>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star-empty"></i>
            <!--span>0</span-->
        </li>
        <li class="pull-right">
            <span>0 条评价</span>
            <span>1465 人学习</span>
        </li>
    </ul>
</div>

                                        <!--div class="progress-striped progress" value="30%" type="info">
                                            <div class="progress-bar progress-bar-warning" style="width: 30%;">
                                                <span>24 / 80</span>
                                            </div>
                                        </div-->
                                        <a class="btn btn-info" href="/courses/pro-git/" role="button">开始学习 »</a>
                                    </div>
                                </div>
                            </div>
                            
                        
                            <div class="col-md-4">
                                <div class="box box-transparent">
                                    <div class="box-content">
                                        <div class="media">
                                            <a href="/courses/javascript-he-xin-gai-nian-ji-shi-jian/" class="pull-left zoominBookAvatar bookAvatarPic">
                                                <img src="http://media.fenby.com/course/course_logo/logo.jpg" class="media-object img-rounded img90_134"
                                                        alt="JavaScript 核心概念及实践">
                                            </a>
                                            <div class="media-body">
                                                <div class="media-heading size-h4">
                                                    <strong>
                                                        <a href="/courses/javascript-he-xin-gai-nian-ji-shi-jian/">JavaScript 核心概念及实践</a>
                                                    </strong>
                                                </div>
                                                <p class="text-primary">于2015年1月15日发布</p>
                                                <p class="text-muted">本书不仅帮助读者迅速掌握JavaScript基础知识和核心技术，而且通过实例讲解如何将这些知识和技术理解应用到实际工作中，提升编程能力，以简洁、优美的代码开发出功能强大且更易于维护 ...</p>
                                            </div>
                                        </div>
                                        <div class="meta">
    <ul class="list-unstyled list-inline">
        <li>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star"></i>
            <i class="glyphicon glyphicon-star-empty"></i>
            <!--span>0</span-->
        </li>
        <li class="pull-right">
            <span>0 条评价</span>
            <span>2595 人学习</span>
        </li>
    </ul>
</div>

                                        <!--div class="progress-striped progress" value="30%" type="info">
                                            <div class="progress-bar progress-bar-warning" style="width: 30%;">
                                                <span>24 / 80</span>
                                            </div>
                                        </div-->
                                        <a class="btn btn-info" href="/courses/javascript-he-xin-gai-nian-ji-shi-jian/" role="button">开始学习 »</a>
                                    </div>
                                </div>
                            </div>
                            
                                <div class="clearfix"></div>
                                <div class="divider-md"></div>
                            
                        
                    </div>
                </div>
                <div class="panel-footer">
                    <div class="text-right"><a class="text-primary" href="/courses/">...更多课程</a></div>
                </div>
            </div>
        </div>
    </div>
    <div class="divider"></div>
    <div class="row">
        <div class="col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <strong class="size-h4">最新动态</strong>
                    <i class="fa fa-angle-double-right"></i>
                </div>
                <div class="panel-body">
                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1521449623667789832" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="vnBqBbPOHk's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1521449623667789832" class="text-primary">
                        vnBqBbPOHk</a>
                    刚刚学习了
                    <a href="/courses/sections/zhong-fu-zai-zhong-fu-xun-huan-zai-xun-huan/" class="text-primary">
                        重复再重复，循环再循环
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Java语言-基础课程</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/03/20 17:30:42</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1521448762791551053" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="KhbEGP3RoR's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1521448762791551053" class="text-primary">
                        KhbEGP3RoR</a>
                    刚刚学习了
                    <a href="/courses/sections/you-yi-ge-zhuan-lun-for/" class="text-primary">
                        又一个转轮 -- for
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Python语言-基础课程</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/03/20 17:26:06</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1521426966636172203" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="0oLG6m3S70's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1521426966636172203" class="text-primary">
                        0oLG6m3S70</a>
                    刚刚学习了
                    <a href="/courses/sections/ke-yi-po-pi-xun-huan-de-liang-xiong-di/" class="text-primary">
                        可以破坏循环的两兄弟
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">C语言-基础课程</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/03/20 17:17:48</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1521537237849605915" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="DdnAa9hsz1's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1521537237849605915" class="text-primary">
                        DdnAa9hsz1</a>
                    刚刚学习了
                    <a href="/courses/sections/javade-gong-zuo-fang-shi/" class="text-primary">
                        Java的工作方式
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Java语言-基础课程</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/03/20 17:17:44</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1521515797425384534" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="6VrjfD7tQB's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1521515797425384534" class="text-primary">
                        6VrjfD7tQB</a>
                    刚刚学习了
                    <a href="/courses/sections/tiao-jian-fen-zhi/" class="text-primary">
                        条件分支
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Java语言-基础课程</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/03/20 17:04:56</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1516433486288292344" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="7UMM2PKFn2's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1516433486288292344" class="text-primary">
                        7UMM2PKFn2</a>
                    刚刚学习了
                    <a href="/courses/sections/xi-ti-1-di-yi-ge-cheng-xu/" class="text-primary">
                        习题 1: 第一个程序
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">笨方法学 Ruby</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/03/20 16:40:14</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                </div>
            </div>
        </div>
        <!-- /span -->
        <div class="col-md-6">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <strong class="size-h4">最新问答</strong>
                    <i class="fa fa-angle-double-right"></i>
                </div>
                <div class="panel-body">
                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1520954320742328644" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="i5O5Ibvqk7's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1520954320742328644" class="text-primary">
                        i5O5Ibvqk7</a>
                    刚刚创建了话题
                    <a href="/posts/qing-wen-zhe-xing-dai-ma-cuo-wu-zai-na-li/" class="text-primary">
                        请问这行代码错误在哪里？
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">C/C++小组</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/03/14 12:09:10</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1516839120782001364" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="CHDPzBmIMD's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1516839120782001364" class="text-primary">
                        CHDPzBmIMD</a>
                    刚刚创建了话题
                    <a href="/posts/shi-pin-tu-ran-kan-bu-liao-liao/" class="text-primary">
                        视频突然看不了了。。
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Java小组</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/01/31 21:50:25</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1515896227229726444" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/NzE2MjA1NjQxOTExMDQ2NDg.jpg"
                     alt="qZ5a2FdAjt's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1515896227229726444" class="text-primary">
                        qZ5a2FdAjt</a>
                    刚刚创建了话题
                    <a href="/posts/ai-you-mei-you-zhong-zhuan-ling-ji-chu-xue-xi-de-jiao-ge-pen-you-yi-qi-xue-xi-dan-du-yi-ren-xue-xi-tai-wu-liao-liao/" class="text-primary">
                        哎， 有没有中专零基础学习的  ， 交个盆友一起学习，单独一人学习太无聊了。
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Java小组</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2018/01/14 11:46:48</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1498274740382562612" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/NThmNWUwOGVjNWU1MQ.jpg"
                     alt="淮以's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1498274740382562612" class="text-primary">
                        淮以</a>
                    刚刚创建了话题
                    <a href="/posts/javazai-xian-bian-cheng-mao-si-yong-bu-qi-zen-yao-ban/" class="text-primary">
                        Java在线编程貌似用不起！！怎么办！
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Java小组</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2017/10/12 18:01:02</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1507107507369373334" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/default_avatar.jpeg"
                     alt="7Eh1loVs1n's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1507107507369373334" class="text-primary">
                        7Eh1loVs1n</a>
                    刚刚创建了话题
                    <a href="/posts/xin-ren-shang-lu-you-ren-bang-bang-mang-kan-yi-xia-ma/" class="text-primary">
                        新人上路有人帮帮忙看一下嘛
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Python小组</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2017/10/04 19:55:31</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                    <div class="box box-transparent">
    <div class="box-content box-no-padding bottom-bordered">
        <div class="media">
            <a href="javascript:;" userpop="1484047127491209255" class="pull-left">
                <img src="http://media.fenby.com/user/avatar/MTk3ZWJkMTVlOGFmNzZkMDE0NjE5MmRiODNkNmYxYzM.jpg"
                     alt="WeiHui's avatar"
                     class="media-object img-rounded img40_40">
            </a>
            <div class="media-body">
                <div class="media-heading">
                    <a href="javascript:;" userpop="1484047127491209255" class="text-primary">
                        WeiHui</a>
                    刚刚创建了话题
                    <a href="/posts/fenby-zen-yao-yong-a-wo-fu-fei-jin-ru-liao-javade-zhong-ji-jiao-cheng-dan-shi-mei-you-fenby-de-lian-jie/" class="text-primary">
                        Fenby+怎么用啊？我付费进入了Java的中级教程，但是没有Fenby+的链接
                    </a>
                </div>
                <div class="meta">
                    <ul class="list-unstyled list-inline">
                        <li>
                            <a href="javascript:;">
                                <span class="badge badge-default">Java小组</span>
                            </a>
                        </li>
                        <li class="pull-right">
                            <span>2017/01/14 15:23:21</span>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>


                    
                </div>
            </div>
        </div>
        <!-- /span -->
    </div>
    <hr/>
    <h1 class="text-center">课程特点</h1>

    <div class="divider"></div>
    <div class="row text-center">
        <div class="col-md-4">
            <section class="panel panel-box">
                <div class="panel-top bg-danger">
                    <i class="glyphicon glyphicon-book text-large"></i>
                </div>
                <div class="panel-bottom bg-reverse">
                    <p class="size-h2">免费课程</p>

                    <p class="text-muted">
                        入门课程的关键字是“入门”,入门要快!当然,还有免费!
                    </p>
                </div>
            </section>
        </div>
        <div class="col-md-4">
            <section class="panel panel-box">
                <div class="panel-top bg-success">
                    <i class="glyphicon glyphicon-tower text-large"></i>
                </div>
                <div class="panel-bottom bg-reverse">
                    <p class="size-h2">轻松有趣</p>

                    <p class="text-muted">逗比课程必须有,轻松娱乐不能缺!无趣如何继续?</p>
                </div>
            </section>
        </div>
        <div class="col-md-4">
            <section class="panel panel-box">
                <div class="panel-top bg-facebook">
                    <i class="glyphicon glyphicon-home text-large"></i>
                </div>
                <div class="panel-bottom bg-reverse">
                    <p class="size-h2">碎片学习</p>

                    <p class="text-muted">PC移动全能看,随时随地阅读,么么哒!</p>
                </div>
            </section>
        </div>
    </div>
    <hr/>

</div>

            </div>
        </section>
    

    <script src="/static/scripts/fenby3.min.js"></script>
    <script type="text/javascript" src="http://tajs.qq.com/stats?sId=25265136" charset="UTF-8"></script>
    
<script src="/static/scripts/Vendor/masterslider/masterslider.min.js"></script>

    <div id="fenbySideBar">
        <script type="text/ng-template" id="template/fenby3/courses/modalDialogLighteningCompile.html">
            <div class="modal-header bg-dark">
    <button type="button" class="close" ng-click="$close('finish')">&times;</button>
    <h4 class="modal-title">
        {$ modalTitle $}
    </h4>
</div>
<div class="modal-body" cg-busy="lighteningCompilePromise">
    <div class="row">
        <div class="col-md-6">
            <div class="radio">
                <label class="ui-radio"><input  name="is_Backend" value="frontend" type="radio" ng-model="lighteningCompileUserSelected.is_Backend" required ng-change="toggleCompileMode()"><span>前端编译</span></label>
                <label class="ui-radio"><input  name="is_Backend" value="backend" type="radio" ng-model="lighteningCompileUserSelected.is_Backend" checked="checked" required ng-change="toggleCompileMode()"><span>后端编译</span></label>
            </div>
        </div>
        <div class="col-md-6">
            <div class="box box-transparent" ng-show="lighteningCompileUserSelected.is_Backend=='backend'" cg-busy="loadCodelanguagesPromise">
                <ui-select
                        ng-model="lighteningCompileUserSelected.selectedBackendCodeLang"
                        on-select="selectCallback($item, $model)"
                        ng-disabled="codeSelectDisabled"
                        tooltip="必选"
                        tooltip-placement="top"
                        tooltip-trigger="mouseenter">
                    <ui-select-match placeholder="选择后端编译语言...">{$ $select.selected.name $}</ui-select-match>
                    <ui-select-choices repeat="code in backendCodeLangList | propsFilter: { name: $select.search }">
                        <div ng-bind-html="code.name | highlight: $select.search"></div>
                    </ui-select-choices>
                </ui-select>
            </div>
            <div class="box box-transparent" ng-hide="lighteningCompileUserSelected.is_Backend=='backend'" cg-busy="loadCodelanguagesPromise">
                <ui-select
                        ng-model="lighteningCompileUserSelected.selectedFrontendCodeLang"
                        ng-disabled="codeSelectDisabled"
                        on-select="selectCallback($item, $model)"
                        tooltip="必选"
                        tooltip-placement="top"
                        tooltip-trigger="mouseenter">
                    <ui-select-match placeholder="选择前端编译语言...">{$ $select.selected.name $}</ui-select-match>
                    <ui-select-choices repeat="code in frontendcodeLangList | propsFilter: { name: $select.search }">
                        <div ng-bind-html="code.name | highlight: $select.search"></div>
                    </ui-select-choices>
                </ui-select>
            </div>
        </div>
    </div>
    <div class="divider"></div>
    <div class="row">
        <div class="col-md-12">
            <tabset class="ui-tab" ng-show="hasTemplate_files">
                <tab heading="{$ file.file_name $}"
                     ng-repeat="file in activeFiles"
                     ng-click="activeFile($index)"
                     active="file.active">
                </tab>
            </tabset>
            <section ng-show="hasTemplate_files">
                <div ui-codemirror="cmOption" ng-model="cmSource"></div>
            </section>
            <div collapse="isSTDINCollapsed" class="panel-default">
                <div class="divider"></div>
                <textarea class="form-control" rows="3" ng-model="lighteningCompileUserSelected.runSTDIN"></textarea>
            </div>
            <div class="divider"></div>
            <div class="btn-toolbar" ng-show="hasTemplate_files">
                <div class="btn-group">
                    <button id="lighteningCompileRun" class="btn btn-primary" ng-click="runCode()">
                        <i class="glyphicon glyphicon-cog"></i> 运行
                    </button>
                </div>
                <div class="btn-group">
                    <button class="btn btn-warning" ng-click="resetToOrigin()">
                        <i class="glyphicon glyphicon-share-alt"></i> 重置
                    </button>
                </div>
                <div class="btn-group" ng-show="lighteningCompileUserSelected.is_Backend==='backend'">
                    <button class="btn btn-info" ng-click="isSTDINCollapsed = !isSTDINCollapsed">
                        <i class="fa fa-edit"></i> 变量输入
                    </button>
                </div>
                <div class="btn-group pull-right" style="display: none">
                    <button class="btn btn-warning" ng-click="resetConsole()">
                        <i class="glyphicon glyphicon-share-alt"></i> 清除控制台
                    </button>
                </div>
            </div>

        </div>
    </div>
    <div class="divider"></div>
    <div class="row">
        <div class="col-md-12">
            <div style="min-height: 200px" ng-show="lighteningCompileUserSelected.is_Backend==='backend' || lighteningCompileUserSelected.selectedFrontendCodeLang.code==='javascript'">
                <span id="lighteningCompileConsole"></span>
            </div>
            <div class="panel panel-primary" id="FrontCodeiframePanel" ng-hide="lighteningCompileUserSelected.is_Backend==='backend' || lighteningCompileUserSelected.selectedFrontendCodeLang.code==='javascript'">
                <div class="panel-body">
                    <button type="button" class="close" ng-click="frontendfullScreenInterview()" tooltip="在新窗口预览"
                            tooltip-placement="left"><i class="fa fa-arrows-alt"></i></button>
                    <iframe id="runFrontCodeiframe"
                            srcdoc="{$ activeTemplate $}"
                            sandbox="allow-same-origin allow-scripts"
                            width="100%"
                            scrolling="auto"
                            frameborder="0">
                    </iframe>
                </div>
            </div>
        </div>
    </div>

</div>
<div class="modal-footer">
    <button type="button" class="btn btn-primary" ng-click="$close('finish')">关闭</button>
</div>

        </script>
        <div id="fsCompileToolbarHandle" style="display: block; top: 64px;" ng-controller="lightningCompileCtrl">
            <span title="闪电编程" id="fsShowCompileToolBarButton" ng-click="openLighteningCompile()">«</span>
        </div>
    </div>
</body>
</html>