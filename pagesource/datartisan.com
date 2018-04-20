<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title> Datartisan 数据工匠 | 数据时代，匠心独运  - 首页 </title>
    <meta name="description" content="Datartisan, 厦门数析信息科技有限公司, 数据工匠是专业的数据分析解决方案、实施咨询、应用开发、教育培训等相关服务提供商">
    <meta name="keywords" content="Datartisan, 厦门数析, 厦门数析信息科技有限公司, 数据分析, 大数据, R, Python, Spark">
    <meta name="viewport" content="width=device-width">

    <link rel="icon" href="/favicon.ico">
    <link rel="stylesheet" href="/css/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="/css/vendor/glyphicons/glyphicons.css">
    <link rel="stylesheet" href="/css/vendor/glyphicons/filetypes.css">
    <link rel="stylesheet" href="/css/vendor/glyphicons/social.css">
    <link rel="stylesheet" href="/css/font-awesome.min.css">

    <link rel="stylesheet" href="/css/grove.css">
    <link rel="stylesheet" href="/css/main.css">

    <link rel="stylesheet" href="/css/vendor/layerslider/layerslider.css" type="text/css">

    
    <!--[if lt IE 9]>
        <link rel="stylesheet" href="/css/ie8.css">
        <script src="/js/vendor/google/html5-3.6-respond-1.1.0.min.js"></script>
    <![endif]-->

    <script src="/js/vendor/jquery/jquery-1.9.1.min.js" type="text/javascript"></script>

        <script type='text/javascript'>
      var _vds = _vds || [];
      window._vds = _vds;
      (function(){
        _vds.push(['setAccountId', '8ffb1a3b7b520f9a']);
        (function() {
          var vds = document.createElement('script');
          vds.type='text/javascript';
          vds.async = true;
          vds.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'dn-growing.qbox.me/vds.js';
          var s = document.getElementsByTagName('script')[0];
          s.parentNode.insertBefore(vds, s);
        })();
      })();
    </script>
    
</head>
<body>
<div class="widewrapper topbar">
    <div class="container">
        <ul class="topbarnav pull-right">

        <li class="hidden-xs">
            <a href="http://datartisan.com/article"><i class="fa fa-lightbulb-o"></i> 文章</a>
        </li>

        <li class="hidden-xs">
            <a href="http://datartisan.com/news"><i class="fa fa-newspaper-o"></i> 资讯</a>
        </li>

        <li class="hidden-xs">
            <a href="http://datartisan.com/ask"><i class="fa fa-comments-o"></i> 问答</a>
        </li>

        <li class="hidden-xs">
            <a href="http://datartisan.com/event"><i class="fa fa-bullhorn"></i> 活动</a>
        </li>

        <li class="hidden-xs">
            <a href="http://datacademy.io" target="_blank"><i class="fa fa-graduation-cap"></i> 数析学院</a>
        </li>

        <li class="hidden-xs">
            <a href="https://datartery.com" target="_blank"><i class="fa fa-fire"></i> 数据脉</a>
        </li>

        <li>
            <a href="http://datartisan.com/contact"><i class="fa fa-share-alt"></i> 联系我们</a>
        </li>

                <li>
            <a href="http://account.datartisan.com/user/login?next=http://datartisan.com"><i class="fa fa-sign-in"></i> 用户登录</a>
        </li>
                </ul>
    </div>
</div>
<header>
    <nav class="navbar navbar-default grove-navbar" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a href="#" class="grove-toggle" data-toggle="collapse" data-target=".grove-nav">   <i class="glyphicons show_lines"></i>  </a>
                <a href="http://datartisan.com" class="navbar-brand">

                <img class="navbar-logo hidden-sm" src="/img/logo.png" alt="Datartisan">

                </a>
            </div>

            <div class="collapse navbar-collapse grove-nav">
                <ul class="nav navbar-nav">


                    <li  class="active"  >
                        <a href="http://datartisan.com">首页</a>
                    </li>

                    <li class="visible-xs  ">
                        <a href="http://datartisan.com/article">文章</a>
                    </li>

                    <li class="visible-xs  ">
                        <a href="http://datartisan.com/news">资讯</a>
                    </li>

                    <li class="visible-xs  ">
                        <a href="http://datartisan.com/ask">问答</a>
                    </li>

                    <li class="visible-xs  ">
                        <a href="http://datartisan.com/event">活动</a>
                    </li>


                    <li  >
                        <a href="http://datartisan.com/product">产品</a>
                    </li>

                    <li  >
                        <a href="http://datartisan.com/solution">解决方案</a>
                    </li>

                    <li  >
                        <a href="http://datartisan.com/industry">行业应用</a>
                    </li>

                    <li  >
                        <a href="http://datartisan.com/technology">技术能力</a>
                    </li>

                    <li  >
                        <a href="http://datartisan.com/consulting">咨询服务</a>
                    </li>
                    <li  >
                        <a href="http://datartisan.com/training">教育培训</a>
                    </li>

                    <li  >
                        <a href="http://datartisan.com/about">关于我们</a>
                    </li>

                </ul>
            </div>
        </div>
    </nav>
</header>

    <div class="hidden-xs">
        <div id="layerslider" style="width: 100%; height: 405px; margin: 0px auto;">
            <div class="ls-slide" data-ls="transition2d:5;">
                <img class="ls-bg" src="/img/slides/bg-one.jpg" alt="Slider Background">

                <img  class="ls-l" src="/img/home1.png" alt="iMac"
                      style="top:15px; left:550px;"
                      data-ls=" durationin : 2000; delayin : 0; offsetxin: right;  offsetxout: right; ">

                <div class="ls-l large-caption"
                     style="top:120px; left:20px;"
                     data-ls="delayin: 750; offsetxin: 0; offsetxout: 0;">
                    <div><p>数据时代，匠心独运</p></div>
                </div>
            </div>

            <div class="ls-slide" data-ls="transition2d:5;">
                <img class="ls-bg" src="/img/slides/bg-two.jpg" alt="Slider Background">

                <img  class="ls-l" src="/img/product.png" alt="iMac"
                      style="top:50px; left:50px;"
                      data-ls=" durationin : 2000; delayin : 0; offsetxin: left;  offsetxout: left;">
                <img  class="ls-l" src="/img/laptop.png" alt="MacBook"
                      style="width:300px; top:190px; left:250px;"
                      data-ls="durationin : 2000; durationout: 2000; delayin : 300; offsetxin: 300; offsetyin: 300; offsetxout: left;">

                <div class="ls-l large-caption"
                     style="top:130px; left:700px;"
                     data-ls="delayin:750; offsetxin: 0; offsetxout: 0;">
                    <div><p>数据时代，匠心独运</p></div>
                </div>

            </div>
        </div>
    </div>

    <div class="widewrapper pagetitle visible-xs">
        <div class="container">
            <h1>欢迎访问数据工匠</h1>
        </div>
    </div>

    <div class="widewrapper">
        <div class="container">
                </div>
        <div class="container">
            <div class="row features">
                <div class="col-md-4 feature">
                    <h3><a href="/product"><i class="glyphicons cogwheels"></i>产品与解决方案</a></h3>
                    <p>为您的团队定制数据分析流程的专属解决方案，利用各种开源数据分析工具建立完整的数据分析解决方案</p>
                </div>

                <div class="col-md-4 feature">
                    <h3><a href="/consulting"><i class="glyphicons conversation"></i>咨询服务</a></h3>
                    <p>深入行业特定的业务逻辑，落地数据分析方案，让数据为您的团队创造更大的价值，在大数据时代占得先机</p>
                </div>

                <div class="col-md-4 feature">
                    <h3><a href="/training"><i class="glyphicons lightbulb"></i>数据分析培训</a></h3>
                    <p>给您提供最合适的线上、线下专业数据分析知识、数据分析工具使用相关培训，快速补充数据分析知识</p>
                </div>
            </div>
        </div>
    </div>

    <div class="widewrapper">
        <div class="container">
            <div class="large-features">
                <div class="feature">
                    <div class="row">
                        <div class="col-sm-6 col-sm-push-6 image"> <img src="/img/intro/solution.png" class="img-responsive" alt="Feature"> </div>
                        <div class="col-sm-6 col-sm-pull-6 description special-margin">
                            <h3 class="with-icon"><i class="glyphicons ok"></i>我们关注企业实际业务中数据分析的落地与实施</h3>
                            <p>放下所谓的“大数据”概念，忘掉复杂的算法，抛开艰深的统计理论。我们关注企业在实际业务过程中所产生的数据分析需求，帮助企业完善数据流，以及构建企业数据分析整体流程，为企业进入数据时代铺平道路。</p>
                        </div>
                    </div>
                </div>
                <div class="feature">
                    <div class="row">
                        <div class="col-sm-6 image"><img src="/img/intro/product.png" class="img-responsive" alt="Feature"> </div>
                        <div class="col-sm-6 description">
                            <h3 class="with-icon"><i class="glyphicons ok"></i>灵活、精益的数据分析工具构建思维</h3>
                            <p>借助于开源软件，灵活利用已有的计算机工具、数据分析基础工具，如 R、Python、MySQL、PostgreSQL、MongoDB、Hadoop、Spark ，精心整合企业自身业务逻辑，在精益敏捷化的软件服务开发模式下，为企业量身定制数据分析工具。摆脱以往商业软件的重、笨、难、贵、高壁垒等问题，让用户在落地实施与使用成本上做到最大的优化。</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="widewrapper">
        <div class="container content">
            <div class="row">
                <div class="col-sm-9">
                    <div class="showroom-controls">
                        <div class="links">最新文章 <i class="verticalSeparator"></i> <a href="/article">更多...</a></div>
                    </div>
                    <div class="row">

                                                                                                <div class="showroom-item blog-item col-sm-4">
                            <div class="image">
                                <img src="https://blog.quantopian.com/wp-content/uploads/2015/04/3TuckerBalchArg.png"  class="img-responsive blog-item-img">
                                <a href ="http://datartisan.com/article/detail/293.html" class="overlay">
                                    <i class="glyphicons search"></i>
                                </a>
                            </div>
                            <div class="content">
                                <h3><a href="http://datartisan.com/article/detail/293.html">在量化交易回测中容易犯的9个错误</a></h3>
                                <span class="meta">2018 年 03 月 15 日</span>
                                <span class="preview">回测是指对交易策略的一种模拟，用来评估一个交易策略如果被用于历史交易中的表现。交易回测经常被对冲基金以及其他研究者们使用，在用于真实交易之前进行策略评估。回测很有简直，因为能够让交易者快速评估以及抛弃一些交易策略。
                                </span>
                                <a class="more" href="http://datartisan.com/article/detail/293.html">阅读全文...</a>
                            </div>
                        </div>
                                                <div class="showroom-item blog-item col-sm-4">
                            <div class="image">
                                <img src="http://static.datartisan.com/upload/attachment/2018/03/qiC5i5Gf.png"  class="img-responsive blog-item-img">
                                <a href ="http://datartisan.com/article/detail/292.html" class="overlay">
                                    <i class="glyphicons search"></i>
                                </a>
                            </div>
                            <div class="content">
                                <h3><a href="http://datartisan.com/article/detail/292.html">文本情感分析的预处理</a></h3>
                                <span class="meta">2018 年 03 月 08 日</span>
                                <span class="preview">在分析文本数据中的情感之前，有必要对文本进行预处理，本文介绍并梳理了需要执行的文本清洗与预处理步骤
                                </span>
                                <a class="more" href="http://datartisan.com/article/detail/292.html">阅读全文...</a>
                            </div>
                        </div>
                                                <div class="showroom-item blog-item col-sm-4">
                            <div class="image">
                                <img src="http://static.datartisan.com/upload/attachment/2018/02/qc3KxEbp.jpg"  class="img-responsive blog-item-img">
                                <a href ="http://datartisan.com/article/detail/291.html" class="overlay">
                                    <i class="glyphicons search"></i>
                                </a>
                            </div>
                            <div class="content">
                                <h3><a href="http://datartisan.com/article/detail/291.html">TensorFlow基础： 两张量相加</a></h3>
                                <span class="meta">2018 年 03 月 01 日</span>
                                <span class="preview">我们要先创建两个TensorFlos变量并且要为0-10的整数随机数留有占位符，数据类型是32位符号整数。
                                </span>
                                <a class="more" href="http://datartisan.com/article/detail/291.html">阅读全文...</a>
                            </div>
                        </div>
                                                                    </div>
                    <div class="clearfix"></div>
                </div>

                <div class="col-sm-3">
                    <div class="showroom-controls">
                        <div class="links">资讯 <i class="verticalSeparator"></i> <a href="/news">更多...</a></div>
                        <div class="controls">
                            <a class="left" href="#testimonials-carousel" data-slide="prev"></a>
                            <a class="right" href="#testimonials-carousel" data-slide="next"></a>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-sm-12">
                            <div id="testimonials-carousel" class="carousel slide testimonials">

                                 <div class="carousel-inner">

                                                                                                            <div class=" item testimonial-item">
                                        <div class="bubble">
                                            <h5><a href="http://datartisan.com/news/detail/133.html">四个级别的 “自由” 程序员</a></h5>
                                            <p>
                                            <p>大多数程序员为企业工作，被捆绑在岗位上，但拥有稳定的收入与福利。如果向往自由，有些程序员会成为SOHO一族，有些则是自主研发...
                                            </p>
                                            <p>
                                            <a class="more" href="http://datartisan.com/news/detail/133.html">查看详情...</a>
                                            </p>
                                        </div>
                                        <div class="client"><a href="http://www.csdn.net/article/2014-08-06/2821071">csdn.net</a></div>
                                    </div>
                                                                        <div class=" active  item testimonial-item">
                                        <div class="bubble">
                                            <h5><a href="http://datartisan.com/news/detail/132.html">让你成为深度学习工程师的一门课程</a></h5>
                                            <p>
                                            <p>自动化时代，很多职业将消失。汽车制造商、高科技巨头以及众多创业企业正在争先恐后地要把 400 万卡车司机、出租车司机以及其他...
                                            </p>
                                            <p>
                                            <a class="more" href="http://datartisan.com/news/detail/132.html">查看详情...</a>
                                            </p>
                                        </div>
                                        <div class="client"><a href="http://blog.jobbole.com/105857/">blog.jobbole.com</a></div>
                                    </div>
                                                                        <div class=" item testimonial-item">
                                        <div class="bubble">
                                            <h5><a href="http://datartisan.com/news/detail/131.html">大数据美食——寻找地图上的美味</a></h5>
                                            <p>
                                            <p>在数据可视化方面，大家对于地图可视化的问题最为集中。在本篇文章中，作者准备了一份美食相关的测试数据，向大家分享《地图上的...
                                            </p>
                                            <p>
                                            <a class="more" href="http://datartisan.com/news/detail/131.html">查看详情...</a>
                                            </p>
                                        </div>
                                        <div class="client"><a href="http://www.csdn.net/article/2016-09-01/2826651">csdn.net</a></div>
                                    </div>
                                                                        <div class=" item testimonial-item">
                                        <div class="bubble">
                                            <h5><a href="http://datartisan.com/news/detail/130.html">4个小例子告诉你，如何成为一名数据极客</a></h5>
                                            <p>
                                            <p>对于数据岗位的员工，互联网公司颇有些不同的称谓，像统计工程师、大数据工程师、数据分析师、算法工程师、数据科学家等，每一种...
                                            </p>
                                            <p>
                                            <a class="more" href="http://datartisan.com/news/detail/130.html">查看详情...</a>
                                            </p>
                                        </div>
                                        <div class="client"><a href="http://blog.jobbole.com/102268/">blog.jobbole.com</a></div>
                                    </div>
                                                                        <div class=" item testimonial-item">
                                        <div class="bubble">
                                            <h5><a href="http://datartisan.com/news/detail/129.html">推荐：五个不容错过的数据科学家博客</a></h5>
                                            <p>
                                            <p>概述：数据科学是21世纪最有潜力的一门学科，除了常规的数据方法的学习，从成功者那里获取经验也是快速提升的一种方法。本文推荐...
                                            </p>
                                            <p>
                                            <a class="more" href="http://datartisan.com/news/detail/129.html">查看详情...</a>
                                            </p>
                                        </div>
                                        <div class="client"><a href="https://www.evget.com/article/2015/12/31/23319.html">evget.com</a></div>
                                    </div>
                                                                        <div class=" item testimonial-item">
                                        <div class="bubble">
                                            <h5><a href="http://datartisan.com/news/detail/127.html">关于数据科学家，我们应该知道的这些事</a></h5>
                                            <p>
                                            <p>几年前，Harvard Business Review 赞扬数据科学家是&ldquo; 21 世纪最性感的职位&rdquo;。但是你知道成为一个数据科学家意味着什...
                                            </p>
                                            <p>
                                            <a class="more" href="http://datartisan.com/news/detail/127.html">查看详情...</a>
                                            </p>
                                        </div>
                                        <div class="client"><a href="http://blog.jobbole.com/97232/">blog.jobbole.com</a></div>
                                    </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="showroom-controls">
                        <div class="links">微信公众平台</div>
                    </div>
                    <div class="text-center">
                        <img style="width:200px;" src="/img/qrcode.jpg">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="widewrapper strong-highlight">
        <div class="container calltoaction">
            <span>关于数据分析方面的任何问题都可以</span>
            <a href="/contact" class="btn btn-grove-one btn-xlg btn-bold">联系我们</a>
        </div>
    </div>

<footer class="widewrapper footer">
    <div class="container">
        <div class="row footer">
            <div class="col-sm-6">
                <h4>关于数据工匠</h4>
                <p>数据工匠是专业的数据分析解决方案、实施咨询、应用开发、教育培训等相关服务提供商</p>
                <p>© 2015 Datartisan &nbsp;&nbsp;|&nbsp;&nbsp;厦门数析信息科技有限公司&nbsp;&nbsp;|&nbsp;&nbsp; <a href="http://www.miibeian.gov.cn" target="_blank" style="color: #fff;">闽ICP备14019073号-1</a></p>
            </div>

            <div class="col-sm-3 connect pull-right">
                <h4>关注我们</h4>
                <a href="http://weibo.com/u/3968170429" target="_blank"><i class="fa fa-weibo"></i></a>
                <a href="javascript:;" data-toggle="modal" data-target="#qrcode-modal"><i class="fa fa-weixin"></i></a>
                <a href="https://github.com/datartisan" target="_blank"><i class="fa fa-github-square"></i></a>
                <a href="https://bitbucket.org/datartisan" target="_blank"><i class="fa fa-bitbucket-square"></i></a>
            </div>
            <div style="display:none">
                <a href="http://webscan.360.cn/index/checkwebsite/url/datartisan.com" name="560a685116b613d1c6e46c70598f796b" >360网站安全检测平台</a>
            </div>
        </div>
    </div>

</footer>

    <div class="modal fade" id="qrcode-modal" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span>&times;</span></button>
                <h4 class="modal-title">关注微信公众号</h4>
                </div>
                <div class="modal-body text-center">
                <img src="/img/qrcode.jpg">
                </div>
                <div class="modal-footer">
                <button type="button" class="btn btn-grove-two" data-dismiss="modal">关闭</button>
                </div>
            </div>
        </div>
    </div>

    <script src="/js/vendor/bootstrap/bootstrap.min.js"></script>
    <script src="/js/vendor/modernizr/modernizr.js"></script>
    <script src="/js/main.js"></script>
<script src="/js/vendor/layerslider/greensock.js" type="text/javascript"></script>
<script src="/js/vendor/layerslider/layerslider.transitions.js" type="text/javascript"></script>
<script src="/js/vendor/layerslider/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>

<script src="/js/grove-slider.js" type="text/javascript"></script>
    <script>
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?096a7a7c30980a08d1a9cec6072b931a";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
    </script>
</body>
</html>