<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="c1p1NzZaNlQJEhpUQDJVPxxrHmhOD0EiRGpFAlIJTwIAKjdhVzVeIg==">
    <meta name="baidu_union_verify" content="2a7eb0225671991b5555ca15a2fcfca2">
    <meta name="baidu_ssp_verify" content="d19797b431fb4527fc3459d5f7d579dc">
    <meta name="baidu-site-verification" content="VQR371M2SA" />
    <meta name="360_union_verify" content="5acea4435b15798100bf68d43a211373">    
    <title>Yii中文网 - 优质的Yii中文学习平台</title>
    <meta name="keywords" content="Yii中文网,yii,yii2教程" />
    <meta name="description" content="Yii中文网，零基础学习yii2框架，提供丰富的yii2视频教程和应用实例，以及各种实用扩展推荐，我们旨在学术的互相学习探讨，共同进步！" />
    <link href="/assets/7591fad5/css/bootstrap.css" rel="stylesheet">
<link href="/themes/yiicn/css/font-awesome-4.4.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/themes/yiicn/css/site.css" rel="stylesheet">
<link href="/themes/yiicn/css/index.css" rel="stylesheet">
<link href="/themes/yiicn/css/member.css" rel="stylesheet">
<link href="/themes/yiicn/css/mobile.css" rel="stylesheet">
<link href="/themes/yiicn/css/chat.css" rel="stylesheet">    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
</head>
<body>

<div class="wrap">
    <nav id="w0" class="navbar-inverse navbar-fixed-top navbar" role="navigation"><div class="container"><div class="navbar-header"><button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#w0-collapse"><span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span></button><a class="navbar-brand" href="/"><img src="/themes/yiicn/images/logo/small.png" alt="Yii中文网">Yii中文网</a></div><div id="w0-collapse" class="collapse navbar-collapse"><ul id="w1" class="navbar-nav navbar-left nav"><li class="active"><a href="/site/index.html">首页</a></li>
<li><a href="/doc/index.html">文档</a></li>
<li class="dropdown"><a class="dropdown-toggle" href="#" data-toggle="dropdown">教程 <b class="caret"></b></a><ul id="w2" class="dropdown-menu"><li><a href="/post/index-base.html" tabindex="-1">基础教程</a></li>
<li><a href="/post/index-video.html" tabindex="-1">视频教程</a></li>
<li><a href="/post/index-plugin.html" tabindex="-1">扩展组件</a></li>
<li><a href="/post/index-about.html" tabindex="-1">PHP相关</a></li></ul></li>
<li><a href="/video/index.html">视频</a></li>
<li><a href="/question/index.html">问答</a></li>
<li><a href="/donate/index.html">捐赠</a></li>
<li><a href="/recruit/index.html">招聘</a></li>
<li><a href="/post/index-info.html">资讯</a></li>
<li><a href="/about/index.html">关于本站</a></li></ul><ul id="w3" class="navbar-nav navbar-right nav"><li><a href="/site/signup.html">注册</a></li>
<li><a href="/site/login.html">登录</a></li></ul><form class="navbar-form navbar-right" action="/search/index.html" method="get">
            <div class="input-group">
                <input type="text" class="form-control" name="q" value="" placeholder="全站搜索">
                <span class="input-group-btn">
                    <button type="submit" class="btn btn-default">
                        <i class="fa fa-search"></i>
                    </button>
                </span>
            </div>
          </form></div></div></nav>    <div class="container">
                        <div class="row">
    <div class="col-lg-9">
        <!-- 轮播图 -->
        <div class="panel">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                    </ol>
            
        <!-- Wrapper for slides -->
        <div class="carousel-inner home-banner" role="listbox">
                        <div class="item active">
                <a href="/"><img src="/themes/yiicn/images/banner/b1.jpg" alt="致力于提供优质的yii2.0中文学习资源-Yii中文网">
                <div class="carousel-caption">
                                    
                </div>
                </a>
            </div>
                        <div class="item ">
                <a href="/doc/index.html"><img src="/themes/yiicn/images/banner/b2.jpg" alt="精品Yii开发文档-Yii中文网">
                <div class="carousel-caption">
                                    
                </div>
                </a>
            </div>
                        <div class="item ">
                <a href="/video/index.html"><img src="/themes/yiicn/images/banner/b3.jpg" alt="优质的yii视频教程，yii2实战开发教程-Yii中文网">
                <div class="carousel-caption">
                                    
                </div>
                </a>
            </div>
                    </div>
        
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">《</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">》</span>
        </a>
    </div>
</div>
        
        <!-- 基础教程 -->
        <div class="panel">
    <div class="panel-title box-title">
        <span>最新文章</span>
                <span class="pull-right"><a href="/post/index-all.html" class="font-12">更多»</a></span>
            </div>
    <div class="new-list">
            <div class="panel-body border-bottom">      
            <div class="row">
                <div class="col-lg-4 label-img-size">
                    <a href="#" class="post-label">
                        <img src="http://up.yii-china.com/image/20160505/1462417912122071.png" alt="Yii2.0 基于RBAC的后台管理系统（附演示地址）">
                    </a>
                </div>
                <div class="col-lg-8 btn-group">
                    <h1><a href="/post/detail/226.html">Yii2.0 基于RBAC的后台管理系统（附演示地址）</a>&nbsp;<span class="cat">[基础教程]</span><span class="top">置顶</span></h1>
                    <span class="post-tags">
                        <span class="glyphicon glyphicon-user"></span><a href="/member/index/1.html">上班偷偷打酱油</a>&nbsp;
                        <span class="glyphicon glyphicon-time"></span>2016-05-05&nbsp;
                        <span class="glyphicon glyphicon-eye-open"></span>41749&nbsp;
                        <span class="glyphicon glyphicon-comment"></span><a href="/post/detail/226.html">19</a>
                    </span>
                    <p class="post-content">简介最新的源码包（更新于2016-11-28），此次更新去掉了demo代码（内容管理等，旧版的源码包仍然有该代码）。1.调整为三级菜单，方便菜单根据业务进行分类。2.新增一键切换模...</p>
                    <a href="/post/detail/226.html"><button class="btn btn-warning no-radius btn-sm pull-right">阅读全文</button></a>
                </div>
            </div>
            <div class="tags">
                                <span class="fa fa-tags"></span>
                                        <a href="#">RBAC</a>，
                                        <a href="#">源码</a>，
                                        <a href="#">后台管理</a>，
                                        <a href="#">系统</a>，
                                                </div>
        </div>
                <div class="panel-body border-bottom">      
            <div class="row">
                <div class="col-lg-4 label-img-size">
                    <a href="#" class="post-label">
                        <img src="http://up.yii-china.com/image/20160828/1472364857156378.png" alt="基于Yii2的商城系统 - Yeshop">
                    </a>
                </div>
                <div class="col-lg-8 btn-group">
                    <h1><a href="/post/detail/415.html">基于Yii2的商城系统 - Yeshop</a>&nbsp;<span class="cat">[基础教程]</span><span class="top">置顶</span></h1>
                    <span class="post-tags">
                        <span class="glyphicon glyphicon-user"></span><a href="/member/index/392.html">下班闪电去打卡</a>&nbsp;
                        <span class="glyphicon glyphicon-time"></span>2016-08-28&nbsp;
                        <span class="glyphicon glyphicon-eye-open"></span>17404&nbsp;
                        <span class="glyphicon glyphicon-comment"></span><a href="/post/detail/415.html">4</a>
                    </span>
                    <p class="post-content">简介Yeshop系统是在Yincart2 Galaxy基础上基于Yii2.0开发的“在线商城系统”，适合作为商城二次开发的基础系统，该系统包括前台、后台两套子系统。各个功能实现模块...</p>
                    <a href="/post/detail/415.html"><button class="btn btn-warning no-radius btn-sm pull-right">阅读全文</button></a>
                </div>
            </div>
            <div class="tags">
                                <span class="fa fa-tags"></span>
                                        <a href="#">yii2</a>，
                                        <a href="#">系统</a>，
                                        <a href="#">商城</a>，
                                        <a href="#">Yeshop</a>，
                                                </div>
        </div>
                <div class="panel-body border-bottom">      
            <div class="row">
                <div class="col-lg-4 label-img-size">
                    <a href="#" class="post-label">
                        <img src="http://up.yii-china.com/image/20180125/1516811849109178.jpg" alt="[深圳/富途证券/15-30k] 腾讯三轮领投的独角兽互联网券商富途证券招 Web 前后端开发，求大">
                    </a>
                </div>
                <div class="col-lg-8 btn-group">
                    <h1><a href="/post/detail/560.html">[深圳/富途证券/15-30k] 腾讯三轮领投的独角兽互联网券商富途证券招 Web 前后端开发，求大</a>&nbsp;<span class="cat">[招聘]</span></h1>
                    <span class="post-tags">
                        <span class="glyphicon glyphicon-user"></span><a href="/member/index/5764.html">Thobian</a>&nbsp;
                        <span class="glyphicon glyphicon-time"></span>2018-01-25&nbsp;
                        <span class="glyphicon glyphicon-eye-open"></span>391&nbsp;
                        <span class="glyphicon glyphicon-comment"></span><a href="/post/detail/560.html">0</a>
                    </span>
                    <p class="post-content">公司去年已顺利完成 C 轮融资，正处在快速成长时期，是罕见的牌照齐全，自研系统完备，互联网基因强大的港美股券商！岗位诱惑：腾讯背书的金融平台，分享海内外投资趋势和公司快速成长的红利...</p>
                    <a href="/post/detail/560.html"><button class="btn btn-warning no-radius btn-sm pull-right">阅读全文</button></a>
                </div>
            </div>
            <div class="tags">
                                <span class="fa fa-tags"></span>
                                        <a href="#">php</a>，
                                        <a href="#">招聘</a>，
                                        <a href="#">富途</a>，
                                                </div>
        </div>
                <div class="panel-body border-bottom">      
            <div class="row">
                <div class="col-lg-4 label-img-size">
                    <a href="#" class="post-label">
                        <img src="http://up.yii-china.com/image/20180122/1516602207164354.jpg" alt="H5通过FormData提交图片问题">
                    </a>
                </div>
                <div class="col-lg-8 btn-group">
                    <h1><a href="/post/detail/559.html">H5通过FormData提交图片问题</a>&nbsp;<span class="cat">[PHP相关]</span></h1>
                    <span class="post-tags">
                        <span class="glyphicon glyphicon-user"></span><a href="/member/index/1183.html">快乐的小飞侠</a>&nbsp;
                        <span class="glyphicon glyphicon-time"></span>2018-01-22&nbsp;
                        <span class="glyphicon glyphicon-eye-open"></span>378&nbsp;
                        <span class="glyphicon glyphicon-comment"></span><a href="/post/detail/559.html">0</a>
                    </span>
                    <p class="post-content">      从在环球到映客，跟前端配合写图片上传接口，发现图片上传貌似是前端的一块通病！后端要的file对象，他们貌似不懂是个什么东西，更别提怎么把图片传到后端了。所以只要涉及到图...</p>
                    <a href="/post/detail/559.html"><button class="btn btn-warning no-radius btn-sm pull-right">阅读全文</button></a>
                </div>
            </div>
            <div class="tags">
                                <span class="fa fa-tags"></span>
                                        <a href="#">图片上传</a>，
                                        <a href="#">ajax</a>，
                                                </div>
        </div>
                <div class="panel-body border-bottom">      
            <div class="row">
                <div class="col-lg-4 label-img-size">
                    <a href="#" class="post-label">
                        <img src="http://up.yii-china.com/image/20170928/1506590976708143.jpg" alt="YII2.0框架， 多图片上传功能">
                    </a>
                </div>
                <div class="col-lg-8 btn-group">
                    <h1><a href="/post/detail/538.html">YII2.0框架， 多图片上传功能</a>&nbsp;<span class="cat">[基础教程]</span></h1>
                    <span class="post-tags">
                        <span class="glyphicon glyphicon-user"></span><a href="/member/index/5358.html">zlong0314</a>&nbsp;
                        <span class="glyphicon glyphicon-time"></span>2017-09-28&nbsp;
                        <span class="glyphicon glyphicon-eye-open"></span>2543&nbsp;
                        <span class="glyphicon glyphicon-comment"></span><a href="/post/detail/538.html">2</a>
                    </span>
                    <p class="post-content">此小部件实现了文章或项目添加的时候，可以传多张图片，也以对上传成功的图片进行删除（如果配置项 trueDelete 为真， 则服务器上的真实图片也会删除）此小部件不能在上传图片的时...</p>
                    <a href="/post/detail/538.html"><button class="btn btn-warning no-radius btn-sm pull-right">阅读全文</button></a>
                </div>
            </div>
            <div class="tags">
                                <span class="fa fa-tags"></span>
                                        <a href="#">YII2 多图片上传 上传图片</a>，
                                                </div>
        </div>
                <div class="panel-body border-bottom">      
            <div class="row">
                <div class="col-lg-4 label-img-size">
                    <a href="#" class="post-label">
                        <img src="http://up.yii-china.com/image/20170927/1506479266292996.jpeg" alt="Yii2 API接口输出统一Json和jsonp格式方法">
                    </a>
                </div>
                <div class="col-lg-8 btn-group">
                    <h1><a href="/post/detail/536.html">Yii2 API接口输出统一Json和jsonp格式方法</a>&nbsp;<span class="cat">[基础教程]</span></h1>
                    <span class="post-tags">
                        <span class="glyphicon glyphicon-user"></span><a href="/member/index/11.html">谁偷了汝的凶兆</a>&nbsp;
                        <span class="glyphicon glyphicon-time"></span>2017-09-27&nbsp;
                        <span class="glyphicon glyphicon-eye-open"></span>3036&nbsp;
                        <span class="glyphicon glyphicon-comment"></span><a href="/post/detail/536.html">2</a>
                    </span>
                    <p class="post-content">        如果做API的话，如何使别人再调用你的接口时能够有一个统一标准的json或者jsonp格式，然而 json响应的格式和内容，每个人的约定都是有差异的，所以我们必须再...</p>
                    <a href="/post/detail/536.html"><button class="btn btn-warning no-radius btn-sm pull-right">阅读全文</button></a>
                </div>
            </div>
            <div class="tags">
                                <span class="fa fa-tags"></span>
                                        <a href="#">API</a>，
                                        <a href="#">json</a>，
                                        <a href="#">jsonp</a>，
                                        <a href="#">接口</a>，
                                        <a href="#">数据格式</a>，
                                        <a href="#">异常处理</a>，
                                        <a href="#">beforesend</a>，
                                                </div>
        </div>
                    
    </div>
    </div>        
        <!-- 视频系列 -->
        <div class="panel">
    <div class="panel-title box-title">
        <span>视频系列</span>
                <span class="pull-right"><a href="/video/index.html" class="font-12">更多»</a></span>
            </div>
    <div class="row panel-body">
                <div class="col-lg-4">
            <div class="thumbnail bottom-10">
                <a href="/video/list/3.html">
                    <img class="lazy" src="/themes/yiicn/images/home/hyii2.png" alt="基于RBAC的管理系统" style="width:100%;height:150px;">
                </a>
                <div class="caption">
                    <h3>基于RBAC的管理系统</h3>
                    <p style="height:60px;overflow:hidden;">Yii2.0基于RBAC的后台管理系统，操作演示，功能解说，二次开发教程等</p>
                    <div style="margin: 8px 0;">
                        <a href="/video/list/3.html" class="btn btn-success" role="button">观看</a>
                        <a href="/video/list/3.html" class="btn btn-info border-radius-none" role="button">￥0.00</a>
                                                <span class="pull-right label label-success" role="button">免费</span>
                                            </div>
                    <p class="small">
                        <a href="#" class="text-muted" role="button">作者：上班偷偷打酱油</a>
                        <a href="#" class="pull-right text-muted" role="button">观看次数：19723</a>
                    </p>
                </div>
            </div>
        </div>
                <div class="col-lg-4">
            <div class="thumbnail bottom-10">
                <a href="/video/list/2.html">
                    <img class="lazy" src="/themes/yiicn/images/home/backend.jpg" alt="管理后台项目实战" style="width:100%;height:150px;">
                </a>
                <div class="caption">
                    <h3>管理后台项目实战</h3>
                    <p style="height:60px;overflow:hidden;">Yii2.0高级版后台项目实战讲解：添加后台模板、后台权限系统搭建、导航菜单配置等一系列的实战演示解说。</p>
                    <div style="margin: 8px 0;">
                        <a href="/video/list/2.html" class="btn btn-success" role="button">观看</a>
                        <a href="/video/list/2.html" class="btn btn-info border-radius-none" role="button">￥0.00</a>
                                                <span class="pull-right label label-success" role="button">免费</span>
                                            </div>
                    <p class="small">
                        <a href="#" class="text-muted" role="button">作者：上班偷偷打酱油</a>
                        <a href="#" class="pull-right text-muted" role="button">观看次数：19982</a>
                    </p>
                </div>
            </div>
        </div>
                <div class="col-lg-4">
            <div class="thumbnail bottom-10">
                <a href="/video/list/1.html">
                    <img class="lazy" src="/themes/yiicn/images/home/frontend.png" alt="框架搭建基础教程" style="width:100%;height:150px;">
                </a>
                <div class="caption">
                    <h3>框架搭建基础教程</h3>
                    <p style="height:60px;overflow:hidden;">Yii2.0高级版框架的搭建：登录注册、语言包配置、数据库、静态资源搭建、发送邮件等基础功能解说演示。</p>
                    <div style="margin: 8px 0;">
                        <a href="/video/list/1.html" class="btn btn-success" role="button">观看</a>
                        <a href="/video/list/1.html" class="btn btn-info border-radius-none" role="button">￥0.00</a>
                                                <span class="pull-right label label-success" role="button">免费</span>
                                            </div>
                    <p class="small">
                        <a href="#" class="text-muted" role="button">作者：上班偷偷打酱油</a>
                        <a href="#" class="pull-right text-muted" role="button">观看次数：18098</a>
                    </p>
                </div>
            </div>
        </div>
               
    </div>
</div>
        <!-- 最新问题 -->
        
<div class="panel">
    <div class="panel-title box-title">
        <span>最新提问</span>
                <span class="pull-right"><a href="/question/index.html" class="font-12">更多»</a></span>
            </div>
    <ul class="media-list">
                <li class="media" data-key="200">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="上班偷偷打酱油">
                    <img class="media-object" src="/themes/yiicn/images/avatar/avatar_4.jpg" alt="上班偷偷打酱油">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-ok-sign txt-green"></span>
                                      
                    <a href="/question/detail/200.html">[问答技巧]怎样提问才能让我的问题更快速被解答？</a>
                    <small>悬赏：100&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                    <span class="top">置顶</span>                </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="上班偷偷打酱油">上班偷偷打酱油</a>&nbsp;&nbsp;提问于&nbsp;2016-04-26 01:56:35&nbsp;
                    <span class="txt-green">已解决</span>             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>3512</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>12</em></a>
            </div>
        </li>
                <li class="media" data-key="562">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="lcl598906773">
                    <img class="media-object" src="/themes/yiicn/images/avatar/avatar_9.jpg" alt="lcl598906773">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/562.html">GridView分页 列表显示条数不正确 查询中使用关联查询</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="lcl598906773">lcl598906773</a>&nbsp;&nbsp;提问于&nbsp;2018-02-28 02:07:03&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>164</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>1</em></a>
            </div>
        </li>
                <li class="media" data-key="561">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="房东的猫">
                    <img class="media-object" src="/themes/yiicn/images/avatar/small.jpg" alt="房东的猫">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/561.html">sfdfads代码错误是什么？？</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="房东的猫">房东的猫</a>&nbsp;&nbsp;提问于&nbsp;2018-02-04 05:45:01&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>191</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>1</em></a>
            </div>
        </li>
                <li class="media" data-key="556">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="adgad2">
                    <img class="media-object" src="/themes/yiicn/images/avatar/small.jpg" alt="adgad2">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/556.html">访问前端的静态文件的时候，如何隐藏目录结果如frontend/web</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="adgad2">adgad2</a>&nbsp;&nbsp;提问于&nbsp;2018-01-12 03:33:46&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>267</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>0</em></a>
            </div>
        </li>
                <li class="media" data-key="554">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="marine0516">
                    <img class="media-object" src="/themes/yiicn/images/avatar/small.jpg" alt="marine0516">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/554.html">Bootstrap FileInput上传图片，引用空值规则导致数据未写入数据库与规则错误问题</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="marine0516">marine0516</a>&nbsp;&nbsp;提问于&nbsp;2018-01-04 03:15:45&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>312</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>1</em></a>
            </div>
        </li>
                <li class="media" data-key="549">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="yoyo0926">
                    <img class="media-object" src="/themes/yiicn/images/avatar/small.jpg" alt="yoyo0926">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/549.html">请教一下路由规则的参数如何给它定义为可不传呢？</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="yoyo0926">yoyo0926</a>&nbsp;&nbsp;提问于&nbsp;2017-12-09 06:02:31&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>325</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>1</em></a>
            </div>
        </li>
                <li class="media" data-key="543">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="长翅膀的猫">
                    <img class="media-object" src="/themes/yiicn/images/avatar/small.jpg" alt="长翅膀的猫">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/543.html">使用Yii2.0-图片上传扩展时 无法上传图片</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="长翅膀的猫">长翅膀的猫</a>&nbsp;&nbsp;提问于&nbsp;2017-11-08 02:51:33&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>505</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>0</em></a>
            </div>
        </li>
                <li class="media" data-key="542">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="zzzlll">
                    <img class="media-object" src="/themes/yiicn/images/avatar/avatar_3.jpg" alt="zzzlll">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/542.html">免费主机托管</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="zzzlll">zzzlll</a>&nbsp;&nbsp;提问于&nbsp;2017-10-25 08:12:22&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>433</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>1</em></a>
            </div>
        </li>
                <li class="media" data-key="541">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="包旭日">
                    <img class="media-object" src="/themes/yiicn/images/avatar/avatar_2.jpg" alt="包旭日">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/541.html">rbac 按照教程生成完后在地址栏/itme/index访问404访问不到。不知道为什么。</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="包旭日">包旭日</a>&nbsp;&nbsp;提问于&nbsp;2017-10-25 09:13:55&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>453</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>0</em></a>
            </div>
        </li>
                <li class="media" data-key="540">
            <div class="media-left">
                <a href="#" rel="author" data-original-title="" title="adgad2">
                    <img class="media-object" src="/themes/yiicn/images/avatar/small.jpg" alt="adgad2">
                </a>
            </div>
            <div class="media-body">
                <span class="media-heading">
                                        <span class="glyphicon glyphicon-question-sign"></span>
                                      
                    <a href="/question/detail/540.html">DateTimePicker插件在弹出层无法显示</a>
                    <small>悬赏：10&nbsp;<span class="glyphicon glyphicon-align-justify txt-gold"></span></small>
                                    </span>
                <div class="media-action">
                    <a href="#" rel="author" data-original-title="" title="adgad2">adgad2</a>&nbsp;&nbsp;提问于&nbsp;2017-10-19 03:22:58&nbsp;
                    未解决             
                </div>
            </div>
            <div class="media-right media-browse">
                <a href="#">浏览<em>430</em></a>
            </div>
            <div class="media-right media-answer">
                <a href="#">回答<em>1</em></a>
            </div>
        </li>
            </ul>
    </div>    
    </div>
    <div class="col-lg-3">
        <!-- 签到 -->
        <div class="panel panel-default">
       <div class="panel-ul">
	    <a class="btn btn-green Cfff font-14 width100 j_Sign btn-sign" data-url="/member/do-sign.html">
	       <i class="glyphicon glyphicon-calendar pull-left"></i>
	       <p class="j_Curtime">点击此处签到</p><p class="j_Signed">签到送好礼</p>
	    </a>
    </div>
    </div>        
        <!-- 交流咨询 -->
        <div class="panel">
    <div class="panel-title box-title">
        <span>交流咨询</span>
    </div>
    <div class="contact">
        <ul class="list-unstyled">
            <li><span><i class="fa fa-qq"></i></span>技术1群（492175201）<font class="fast">（已满）</font></li>
            <li><span><i class="fa fa-qq"></i></span>技术2群（183620600）<font class="fast">（已满）</font></li>
			<li><span><i class="fa fa-qq"></i></span>技术3群（291010569）<font class="secure">（未满）</font></li>
            <li><span><i class="fa fa-qq"></i></span>招聘1群（173300028）<font class="secure">（未满）</font></li>   
            <li><span><i class="fa fa-qq"></i></span>付费问答群（252944998）<font class="secure">（未满）</font></li>      
        </ul>  
    </div>
</div>
        
        <div class="panel">
            <a href="/doc/yii2-windows.html?id=35" class="btn btn-info width100">框架下载</a>
        </div>
        <!-- 站长推荐-->
        
<div class="panel">
    <div class="panel-title box-title">
        <span>站长推荐</span>
        <span class="pull-right"><a href="http://www.yii-china.com/doc/index.html" class="font-12">更多»</a></span>
    </div>
    <div class="panel-body hot-body">
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-1">1</span>
            </div>
            <div class="media-right">
                <a href="/doc/detail/1.html"><span class="cat-name">[文档]</span>Yii2.0高级版开发指南（推荐）</a>
            </div>
        </div>
        
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-2">2</span>
            </div>
            <div class="media-right">
                <a href="/doc/detail/2.html"><span class="cat-name">[文档]</span>Yii2-redis中文文档</a>
            </div>
        </div>
        
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-3">3</span>
            </div>
            <div class="media-right">
                <a href="/doc/detail/3.html"><span class="cat-name">[文档]</span>Yeshop商城文档教程</a>
            </div>
        </div>
        
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-4">4</span>
            </div>
            <div class="media-right">
                <a href="http://www.yii-china.com/doc/rbac.html"><span class="cat-name">[文档]</span>Yii2.0基于角色的权限控制（RBAC）</a>
            </div>
        </div>
        <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-5">5</span>
            </div>
            <div class="media-right">
                <a href="http://www.yii-china.com/doc/yii2-admin.html"><span class="cat-name">[文档]</span>Yii2.0权限控制（RBAC）插件——Yii2-admin</a>
            </div>
        </div>
        
        <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-16">6</span>
            </div>
            <div class="media-right">
                <a href="http://www.yii-china.com/doc/hyii2.html"><span class="cat-name">[文档]</span>Hyii2后台管理系统</a>
            </div>
        </div>
     </div>
</div>        
        <!-- 新闻公告 -->
                
        <!-- 热门浏览 -->
        <div class="panel">
    <div class="panel-title box-title">
        <span>热门浏览</span>
        <span class="pull-right"><a href="/post/hot.html" class="font-12">更多»</a></span>
    </div>
    <div class="panel-body hot-body">
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <a href="#">浏览<em>41749</em></a>
            </div>
            <div class="media-right">
                <a href="/post/detail/226.html"><span class="cat-name">[基础教程]</span>Yii2.0 基于RBAC的后台管理系统（附演示地址）</a>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <a href="#">浏览<em>41702</em></a>
            </div>
            <div class="media-right">
                <a href="/post/detail/2.html"><span class="cat-name">[基础教程]</span>yii2.0-advanced 高级版项目搭建（二）</a>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <a href="#">浏览<em>33884</em></a>
            </div>
            <div class="media-right">
                <a href="/post/detail/1.html"><span class="cat-name">[基础教程]</span>yii2.0-advanced 高级版项目搭建（一）</a>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <a href="#">浏览<em>25506</em></a>
            </div>
            <div class="media-right">
                <a href="/post/detail/44.html"><span class="cat-name">[基础教程]</span>Yii2.0-advanced 高级版项目搭建（四）</a>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <a href="#">浏览<em>22691</em></a>
            </div>
            <div class="media-right">
                <a href="/post/detail/35.html"><span class="cat-name">[基础教程]</span>Yii2.0框架下载安装</a>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <a href="#">浏览<em>17404</em></a>
            </div>
            <div class="media-right">
                <a href="/post/detail/415.html"><span class="cat-name">[基础教程]</span>基于Yii2的商城系统 - Yeshop</a>
            </div>
        </div>
            </div>
</div>
        
        <!-- 热门扩展-->
        <div class="panel">
    <div class="panel-title box-title">
        <span>热门扩展</span>
        <span class="pull-right"><a href="/post/hot.html?type=plugin" class="font-12">更多»</a></span>
    </div>
    <div class="panel-body hot-body">
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-1">1</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/489.html">Yii2 开源商城 FecShop</a>
                <span class="browser">阅读(16936)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-2">2</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/15.html">Yii2.0-图片上传扩展（异步加载缩略图）</a>
                <span class="browser">阅读(15261)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-3">3</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/19.html">Yii2.0-生成二维码实例</a>
                <span class="browser">阅读(14836)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-4">4</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/3.html">yii2.0-Ueditor百度编辑器</a>
                <span class="browser">阅读(14022)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-5">5</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/12.html">yii2.0-captcha验证码实例演示</a>
                <span class="browser">阅读(6847)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-6">6</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/162.html">权限管理（RBAC）扩展 yii2-admin</a>
                <span class="browser">阅读(6297)</span>
            </div>
        </div>
            </div>
</div>
        
        <!-- 相关文章 -->
        <div class="panel">
    <div class="panel-title box-title">
        <span>PHP相关</span>
        <span class="pull-right"><a href="/post/hot.html?type=extend" class="font-12">更多»</a></span>
    </div>
    <div class="panel-body hot-body">
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-1">1</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/513.html">unix命令大全--电子邮件(E-mail)的使用简介</a>
                <span class="browser">阅读(9707)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-2">2</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/398.html">基于yii2的后台管理系统</a>
                <span class="browser">阅读(7931)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-3">3</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/142.html">Linux+Nginx+Mysql+Php运维部署</a>
                <span class="browser">阅读(4688)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-4">4</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/442.html">基于yii2的通用后台管理系统</a>
                <span class="browser">阅读(4509)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-5">5</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/53.html">设计模式：单例模式（Singleton Pattern ）</a>
                <span class="browser">阅读(4006)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-6">6</span>
            </div>
            <div class="media-right">
                <a href="/post/detail/275.html">精美模板汇总篇（更新：2016/7/18）</a>
                <span class="browser">阅读(2831)</span>
            </div>
        </div>
            </div>
</div>
        
        <!-- 热门问题 -->
        <div class="panel">
    <div class="panel-title box-title">
        <span>热门问题</span>
        <span class="pull-right"><a href="/question/index.html" class="font-12">更多»</a></span>
    </div>
    <div class="panel-body hot-body">
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-1">1</span>
            </div>
            <div class="media-right">
                <a href="/question/detail/107.html">关于第三方登录（QQ，微信）</a>
                <span class="browser">阅读(3652)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-2">2</span>
            </div>
            <div class="media-right">
                <a href="/question/detail/200.html">[问答技巧]怎样提问才能让我的问题更快速被解答？</a>
                <span class="browser">阅读(3512)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-3">3</span>
            </div>
            <div class="media-right">
                <a href="/question/detail/87.html">关于后台管理系统layout下的模板渲染</a>
                <span class="browser">阅读(2341)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-4">4</span>
            </div>
            <div class="media-right">
                <a href="/question/detail/136.html">RBAC 权限验证问题</a>
                <span class="browser">阅读(2330)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-5">5</span>
            </div>
            <div class="media-right">
                <a href="/question/detail/125.html">yii2中如何使用redis？</a>
                <span class="browser">阅读(2162)</span>
            </div>
        </div>
                <div class="clearfix hot-list">
            <div class="pull-left media-left">
                <span class="sort sort-6">6</span>
            </div>
            <div class="media-right">
                <a href="/question/detail/101.html">求 动态url伪静态重写</a>
                <span class="browser">阅读(2076)</span>
            </div>
        </div>
            </div>
</div>
        
        <!-- 标签云 -->
        <div class="panel">
    <div class="panel-title box-title">
        <span>热门标签</span>
        <span class="pull-right"><a href="/post/index.html?sort=tag" class="font-12">更多»</a></span>
    </div>
    <div class="panel-body padding-left-0">
        <div class="tag-cloud">
                		<a href="/search/index.html?q=RBAC">RBAC</a>
    		    		<a href="/search/index.html?q=yii2">yii2</a>
    		    		<a href="/search/index.html?q=%E7%B3%BB%E7%BB%9F">系统</a>
    		    		<a href="/search/index.html?q=yii2-admin">yii2-admin</a>
    		    		<a href="/search/index.html?q=%E6%BA%90%E7%A0%81">源码</a>
    		    		<a href="/search/index.html?q=%E5%90%8E%E5%8F%B0%E7%AE%A1%E7%90%86">后台管理</a>
    		    		<a href="/search/index.html?q=%E6%9D%83%E9%99%90">权限</a>
    		    		<a href="/search/index.html?q=%E8%A7%92%E8%89%B2">角色</a>
    		    		<a href="/search/index.html?q=yii2.0">yii2.0</a>
    		    		<a href="/search/index.html?q=php">php</a>
    		    		<a href="/search/index.html?q=yii2%E4%B8%AD%E6%96%87%E6%96%87%E6%A1%A3">yii2中文文档</a>
    		    		<a href="/search/index.html?q=Yeshop">Yeshop</a>
    		    		<a href="/search/index.html?q=rabc">rabc</a>
    		    		<a href="/search/index.html?q=%E6%8B%9B%E8%81%98">招聘</a>
    		    		<a href="/search/index.html?q=%E5%95%86%E5%9F%8E">商城</a>
    		    		<a href="/search/index.html?q=modal">modal</a>
    		    		<a href="/search/index.html?q=%E8%AE%BE%E8%AE%A1%E6%A8%A1%E5%BC%8F">设计模式</a>
    		    		<a href="/search/index.html?q=%E6%A8%A1%E6%9D%BF">模板</a>
    		    		<a href="/search/index.html?q=IZYUE">IZYUE</a>
    		    		<a href="/search/index.html?q=Admin">Admin</a>
    		        </div>
    </div>
</div>     
    </div>
    <div class="col-lg-12">
        <!-- 赞助合作 -->
        <div class="panel-title box-title">
    <span>赞助合作</span>
</div>
<div class="danate-content">
    <a href="http://www.qiniu.com/" target="_blank"><img src="/themes/yiicn/images/donate/qiniu.png" alt="七牛云存储"></a>
    <a href="https://shop145815697.taobao.com/?spm=a230r.7195193.1997079397.1.LfKFNU" target="_blank"><img src="/themes/yiicn/images/donate/taobao.png" alt="酱油源码店"></a>
    <a href="http://www.jsout.com/" target="_blank"><img src="/themes/yiicn/images/donate/jsout.jpg" alt="前端汇"></a>
    <a href="/about/index.html" target="_blank"><img src="/themes/yiicn/images/donate/demo.png" alt="广告位招商"></a>
    <a href="/about/index.html" target="_blank"><img src="/themes/yiicn/images/donate/demo.png" alt="广告位招商"></a>
    <a href="/about/index.html" target="_blank"><img src="/themes/yiicn/images/donate/demo.png" alt="广告位招商"></a>
</div>    </div>
</div>    </div>
</div>

<div class="footer">
  <div class="container">
    <div class="footer-link">
      <a href="/about/index.html" title="关于我们">关于我们</a>
      <a href="/donate/index.html" title="友情赞助">友情赞助</a>
      <a href="#" title="意见反馈">意见反馈</a>
      <a href="https://www.baidu.com/s?ie=UTF-8&wd=site%3Ayii-china.com"  target="_blank" title="站长统计">站长统计</a>
    </div>
    <div class="friendly-link">
      <span>友情链接：</span>    
            <a href="http://laravelacademy.org/" target="_blank" title="laravel学院">laravel学院</a>
            <a href="http://www.getyii.com/" target="_blank" title="Get√Yii">Get√Yii</a>
            <a href="http://www.phpxs.com/" target="_blank" title="PHP站中文网">PHP新手</a>
            <a href="http://www.jsout.com/" target="_blank" title="前端汇">前端汇</a>
            <a href="http://www.yuansir-web.com/" target="_blank" title="Yuansir-web菜鸟">Yuansir-web菜鸟</a>            
            <a href="http://www.5ibc.net/" target="_blank" title="PHP教程">PHP教程</a>
            <a href="http://www.yiishop.com.cn" target="_blank" title="Yiishop">Yiishop</a>
            <a href="http://www.yiifcms.com/" target="_blank" title="yiifcms">yiifcms</a>
            <a href="http://www.fancyecommerce.com" target="_blank" title="yii2教程">yii2教程</a>
			<a href="http://www.phpchina.com" target="_blank" title="PHPChina">PHPChina</a>
			<a href="http://www.phpernote.com" target="_blank" title="php程序员的笔记">php程序员的笔记</a>
			
			
    </div>
  </div>
    <div class="footer-copyright">
        Copyright © 2018 yii-china.com All Rights Reserved | 浙ICP备15029318号-2    
        <div style="width:300px;margin:0 auto; padding:20px 0;">
            <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802003496" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/themes/yiicn/images/beian/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">浙公网安备 33010802003496号</p></a>
        </div>
    </div>
</div>

<div class="elevator" id="J_GotoTop">
<!--     <a href="javascript:;" class="elevator-weixin"><div class="elevator-weixin-box"></div></a> -->
<!--     <a id="feedBack" target="_blank" href="/user/feedback" class="elevator-msg"></a> -->
<!--     <a href="" class="elevator-app"><div class="elevator-app-box"></div></a> -->
    <a id="backTop" style="display:none;" href="javascript:scroll(0,0);" class="elevator-top"></a>
</div>

<!-- 百度统计 -->
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?be67a21fb01def44f56e45e68982bac8";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<!-- 百度统计 -->

<div id="page-modal" class="fade modal" role="dialog" tabindex="-1">
<div class="modal-dialog ">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

</div>
<div class="modal-body">

</div>

</div>
</div>
</div>
<script src="/assets/c84ac4a3/jquery.js"></script>
<script src="/assets/444497d2/yii.js"></script>
<script src="/themes/yiicn/js/site.js"></script>
<script src="/themes/yiicn/js/home.js"></script>
<script src="/assets/7591fad5/js/bootstrap.js"></script>
<script type="text/javascript">jQuery(document).ready(function () {
jQuery('#page-modal').modal({"show":false});
});</script></body>
</html>