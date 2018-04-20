<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8">
<title>创业知识_创业服务_创业者训练营_创业者学习基地 - 伊甸网</title>

<meta name="description" content="伊甸网（edenw.com）是一个关注创业者、用心为创业者提供服务的平台。伊甸网面向草根创业者，提供系统、免费的创业知识、创业培训，帮助草根创业者的创业计划有效落地执行。"/>
<meta name="keywords" content="伊甸网,创业教程,创业知识,创业培训,创业干货,创业资源,创业视频,创业服务"/>

<link rel="stylesheet" href="/Public/static/bootstrap-3.3.7/bootstrap.min.css">
<link href="/Public/Home/css/common.css" rel="stylesheet">
<!--[if lt IE 9]>
    <script src="/Public/static/bootstrap-3.3.7/html5shiv.min.js"></script>
    <script src="/Public/static/bootstrap-3.3.7/respond.min.js"></script>
<![endif]-->
<script src="/Public/static/bootstrap-3.3.7/jquery-1.12.4.min.js"></script>
<script src="/Public/static/bootstrap-3.3.7/bootstrap.min.js"></script>

<link href="/Public/Home/css/index.css" rel="stylesheet">
<link href="/Public/static/sweetalert/sweetalert.css" rel="stylesheet">
<script src="/Public/static/sweetalert/sweetalert.min.js"></script>

</head>
<body data-spy="scroll" data-target="#myScrollspy">
	<nav class="navbar navbar-default" id="header">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">
                <img src="/Public/Home/images/logo.png" class="logo" alt="伊甸网">
            </a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active">
                    <a href="/">首页
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li>
                    <a href="/article/all">创业知识</a>
                </li>
                <!-- <li>
                    <a href="/ziyuan">创业资源</a>
                </li>
                <li>
                    <a href="/shipin">创业视频</a>
                </li> -->
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">创业服务
                        <span class="caret"></span>
                    </a>
                    <div class="dropdown-menu service-content">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-4">
                                        <a href="/service/weibo" class="service-item">
                                            <img src="/Public/Home/images/service/weibo.png">
                                            <p>微博推广</p>
                                        </a>
                                    </div>
                                    <div class="col-md-4">
                                        <a href="/service/weixin" class="service-item">
                                            <img src="/Public/Home/images/service/weixin.png">
                                            <p>微信推广</p>
                                        </a>
                                    </div>
                                    <div class="col-md-4">
                                        <a href="/service/shipin" class="service-item">
                                            <img src="/Public/Home/images/service/shipin.png">
                                            <p>视频推广</p>
                                        </a>
                                    </div>
                                    <div class="col-md-4">
                                        <a href="/service/write" class="service-item">
                                            <img src="/Public/Home/images/service/xiezuo.png">
                                            <p>文案写作</p>
                                        </a>
                                    </div>
                                    <div class="col-md-4">
                                        <a href="/service/media" class="service-item">
                                            <img src="/Public/Home/images/service/xinwen.png">
                                            <p>新闻发布</p>
                                        </a>
                                    </div>
                                    <div class="col-md-4">
                                        <a href="/service/tuoguan" class="service-item">
                                            <img src="/Public/Home/images/service/meiti.png">
                                            <p>媒体运营</p>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <ul class="service-list">
                                    <li>
                                        <a href="/service/tuijian">媒体首页
                                            <em>海量大型媒体首页推荐</em>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/service/huati">微博话题
                                            <em>轻轻松松上微博热门话题</em>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/service/luntan">论坛博客
                                            <em>企业网站外链建设必选</em>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/service/wenda">问答
                                            <em>涵盖全网大型问答平台</em>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="/service/baike">百科
                                            <em>想让你的产品登录百度百科吗</em>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">荣顺闲谈
                        <span class="caret"></span>
                    </a>
                    <div class="dropdown-menu xiantan-content">
                        <div class="row">
                            <div class="col-md-6">
                                <a href="/article/698" target="_blank" class="a-item">
                                        <img src="/Uploads/Picture/2018-03-21/5ab241745a787.png" class="a-img" alt="荣顺闲谈：三级分销刷屏，还能好好玩吗？ 20180321">
                                        <div class="a-title">荣顺闲谈：三级分销刷屏，还能好好玩吗？ 20180321</div>
                                    </a>                            </div>
                            <div class="col-md-6">
                                <a href="/article/701" target="_blank" class="text-item">
                                        <h3>课程分销刷屏朋友圈，违法吗？</h3>
                                        <div class="text">刷屏朋友圈的买课+分销行为属于传销吗？直销、分销和传销有什么区别？三级分享是怎么界定的？</div>
                                    </a>                            </div>
                        </div>
                        <div class="text-center">
                            <a class="btn" href="/xiantan">查看更多</a>
                        </div>
                    </div>
                </li>
            </ul>
            <!-- <form class="navbar-form navbar-left hidden-sm" action="/article/search" method="post">
                <div class="form-group">
                    <input type="text" name="w" class="form-control" placeholder="关键词">
                </div>
                <button type="submit" class="btn btn-default">搜索</button>
            </form> -->
            <ul class="nav navbar-nav navbar-right">
                                    <li>
                        <a href="/user/login">登录</a>
                    </li>
                    <li>
                        <a href="/user/register">注册</a>
                    </li>                <li>
                    <a href="/vip">VIP会员</a>
                </li>
                <li>
                    <a href="/ckh">创客汇</a>
                </li>
                <li>
                    <a href="/teacher">创业导师</a>
                </li>
                <li>
                    <a href="/post">投稿</a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">手机版
                        <span class="caret"></span>
                    </a>
                    <div class="dropdown-menu shouji-content">
                        <div class="row">
                            <div class="col-md-6">
                                <img src="/Public/Home/images/qrcode.jpg">
                                <div class="text-center">微信公众号</div>
                            </div>
                            <div class="col-md-6">
                                <img src="/Public/Home/images/xiao.jpg">
                                <div class="text-center">微信小程序</div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>
	
    <div class="bd text-center" id="banner">
        <div class="container">
            <h2>草根也可以成功！</h2>
            <div class="desc">面向草根创业者，提供系统、免费的创业知识、创业培训，帮助草根创业者的创业计划有效落地执行。</div>
            <div class="button">
                <a href="/article/all" target="_blank" class="btn btn-learn">学习创业知识</a>
                <a href="/ckh" target="_blank" class="btn btn-ckh">加入创业社群</a>
            </div>
        </div>
    </div>


    <div class="section section1">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h2>为什么选择伊甸网？</h2>
                    <div class="text">
                        <p>伊甸网（edenw.com）是一个关注创业者、用心为创业者提供服务的平台。伊甸网面向草根创业者，提供系统、免费的创业知识、创业培训，帮助草根创业者的创业计划有效落地执行。</p>
                        <p>同时，伊甸网还为创业者提供创业视频、内容运营、媒体关系等服务及一系列免费创业资源。</p>
                        <p>伊甸网立足厦门，与厦门多家财务顾问公司、人力资源顾问公司、企业培训机构、众创空间、孵化基地、天使投资机构等均有多层次合作。不定时联合举办或协办各种线下创业分享和交流活动，分享创业心得，对接人脉、资本、以及公关推广等资源。</p>
                    </div>
                    <a href="/about" target="_blank" class="btn btn-about">伊甸网详细介绍</a>
                </div>
                <div class="col-md-4">
                    <div class="about">
                        <img src="/Public/Home/images/tuijiehui.png">
                        <p>伊甸网入选厦门优秀创业项目库，并参加厦门市2017年冬季创业项目推介会。</p>
                        <p>新闻报道：<a href="https://mp.weixin.qq.com/s?__biz=MjM5NDAzNjkyMA==&mid=2460142663&idx=1&sn=0deddc7d412734717cebb9b29589c7fa&chksm=b1db819086ac0886eda759769a86cf050f2b1827657760e5f4372005c16662be67cbb5c15ee1#rd" rel="nofollow" target="_blank">微信</a>、<a href="http://www.sohu.com/a/210057039_329730" rel="nofollow" target="_blank">搜狐</a>、<a href="http://dy.163.com/v2/article/detail/D5FSJ38P0519F6BN.html" rel="nofollow" target="_blank">网易</a>、<a href="http://news.xmsme.gov.cn/2017/11/27/626_25099.shtml" rel="nofollow" target="_blank">厦门中小在线</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section section2">
        <div class="container">
            <h2 class="text-center">TMT创业脱口秀「荣顺闲谈」</h2>
            <div class="desc text-center">伊甸网CEO洪荣顺先生亲自精心打造，是最受欢迎的创业脱口秀之一</div>
            <div class="row">
                <div class="col-md-3 col-xs-6">
                    <a href="/article/698" target="_blank" class="xiantan-item">
                        <img src="/Uploads/Picture/2018-03-21/5ab241745a787.png" alt="荣顺闲谈：三级分销刷屏，还能好好玩吗？ 20180321">
                        <div class="tit">荣顺闲谈：三级分销刷屏，还能好好玩吗？ 20180321</div>
                    </a>
                </div><div class="col-md-3 col-xs-6">
                    <a href="/article/697" target="_blank" class="xiantan-item">
                        <img src="/Uploads/Picture/2018-03-21/5ab2413700739.png" alt="荣顺闲谈：当当网卖身，创业者应该如何借鉴？ 20180319">
                        <div class="tit">荣顺闲谈：当当网卖身，创业者应该如何借鉴？ 20180319</div>
                    </a>
                </div><div class="col-md-3 col-xs-6">
                    <a href="/article/696" target="_blank" class="xiantan-item">
                        <img src="/Uploads/Picture/2018-03-21/5ab240bcda06c.png" alt="荣顺闲谈：什么是三类股东？ 20180316">
                        <div class="tit">荣顺闲谈：什么是三类股东？ 20180316</div>
                    </a>
                </div><div class="col-md-3 col-xs-6">
                    <a href="/article/693" target="_blank" class="xiantan-item">
                        <img src="/Uploads/Picture/2018-03-14/5aa92b7bf253d.png" alt="荣顺闲谈：富士康登陆A股，给创业者两个提示 20180314">
                        <div class="tit">荣顺闲谈：富士康登陆A股，给创业者两个提示 20180314</div>
                    </a>
                </div>            </div>
            <div class="text-center">
                <a href="/xiantan" target="_blank" class="btn btn-more">更多内容</a>
            </div>
        </div>
    </div>
    <div class="section section3">
        <div class="container">
            <h2 class="text-center">多渠道运营，打造全网知名品牌</h2>
            <div class="desc text-center">伊甸网内容全面覆盖文章、视频、音频、直播等渠道</div>
            <div class="all text-center">
                <a href="javascript:;" data-toggle="modal" data-target="#weixin">
                    <i class="i-icon i-weixin"></i>
                    <div>伊甸网</div>
                </a>
                <a href="http://www.toutiao.com/c/user/54522209164/" rel="nofollow" target="_blank">
                    <i class="i-icon i-toutiao"></i>
                    <div>伊甸网</div>
                </a>
                <a href="http://baijiahao.baidu.com/u?app_id=1536771546287916" rel="nofollow" target="_blank">
                    <i class="i-icon i-baijiahao"></i>
                    <div>伊甸网</div>
                </a>
                <a href="http://weibo.com/u/6380839695" rel="nofollow" target="_blank">
                    <i class="i-icon i-weibo"></i>
                    <div>荣顺闲谈</div>
                </a>
                <a href="https://space.bilibili.com/185446282/#!/" rel="nofollow" target="_blank">
                    <i class="i-icon i-bilibili"></i>
                    <div>伊甸网</div>
                </a>
                <a href="http://i.youku.com/edenwcom" rel="nofollow" target="_blank">
                    <i class="i-icon i-youku"></i>
                    <div>荣顺闲谈</div>
                </a>
                <a href="http://www.ximalaya.com/84725661/album/8707496/" rel="nofollow" target="_blank">
                    <i class="i-icon i-ximalaya"></i>
                    <div>荣顺闲谈</div>
                </a>
                <a href="http://www.qingting.fm/channels/224482" rel="nofollow" target="_blank">
                    <i class="i-icon i-qingting"></i>
                    <div>荣顺闲谈</div>
                </a>
                <a href="https://www.zhihu.com/people/henxue" rel="nofollow" target="_blank">
                    <i class="i-icon i-zhihu"></i>
                    <div>洪荣顺</div>
                </a>
                <a href="http://www.jianshu.com/u/1519a2c6f618" rel="nofollow" target="_blank">
                    <i class="i-icon i-jianshu"></i>
                    <div>洪荣顺</div>
                </a>
            </div>
            <div class="modal fade" id="weixin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog modal-sm" role="document">
                    <div class="modal-content">
                        <img class="img-responsive" src="/Public/Home/images/qrcode.jpg" >
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section section4">
        <div class="container">
            <h2 class="text-center">高效系统的创业知识体系</h2>
            <div class="desc text-center">有目的、有层次、有规律的学习，才能掌握更多</div>
            <div class="row">
                <div class="col-md-2 col-xs-6">
                    <a href="/category/startup" target="_blank" class="zhishi-item">
                        <i class="iconfont icon-zhunbei"></i>
                        <div class="tit">准备创业</div>
                        <div class="text">磨刀不误砍柴工，做好创业前的基础准备，是创业成功的重要因素之一。</div>
                    </a>
                </div>
                <div class="col-md-2 col-xs-6">
                    <a href="/category/team" target="_blank" class="zhishi-item">
                        <i class="iconfont icon-tuandui"></i>
                        <div class="tit">组建团队</div>
                        <div class="text">不怕老虎一样的敌人，就怕猪一样的队友，如何挑选创业路上的合伙人。</div>
                    </a>
                </div>
                <div class="col-md-2 col-xs-6">
                    <a href="/category/product" target="_blank" class="zhishi-item">
                        <i class="iconfont icon-kaifa"></i>
                        <div class="tit">产品研发</div>
                        <div class="text">好的产品是成功的一般，如何打造一款独角兽产品，就看团队的修炼。</div>
                    </a>
                </div>
                <div class="col-md-2 col-xs-6">
                    <a href="/category/promotion" target="_blank" class="zhishi-item">
                        <i class="iconfont icon-yunying"></i>
                        <div class="tit">运营推广</div>
                        <div class="text">你的产品无人问津吗？你的用户逐渐在流失吗？也许你需要重视运营。</div>
                    </a>
                </div>
                <div class="col-md-2 col-xs-6">
                    <a href="/category/capital" target="_blank" class="zhishi-item">
                        <i class="iconfont icon-rongzi"></i>
                        <div class="tit">创业融资</div>
                        <div class="text">融资是创业团队必须面对的困难，如何快速轻松获得第一笔融资？</div>
                    </a>
                </div>
                <div class="col-md-2 col-xs-6">
                    <a href="/category/management" target="_blank" class="zhishi-item">
                        <i class="iconfont icon-manger"></i>
                        <div class="tit">企业运营</div>
                        <div class="text">在企业日常经营中，如何做一个管理者，如何做一个老板，你准备好了吗。</div>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="section section5">
        <div class="container">
            <h2 class="text-center">高效的全网内容营销服务</h2>
            <div class="desc text-center">能让您的产品信息覆盖到新浪、优酷、新华网、网易等大型门户及IT、金融、美容、健康等各行业网站。</div>
            <div class="mt60"></div>
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/media" class="fuwu-item" target="_blank">
                        <h3 class="title">新闻发布</h3>
                        <div class="title-text">全网新闻媒体稿件发布</div>
                        <div class="title-desc">精选上千家行业权威媒体<br>打造全网最低成本内容营销</div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/tuijian" class="fuwu-item" target="_blank">
                        <h3 class="title">媒体推荐</h3>
                        <div class="title-text">媒体网站重要位置推荐</div>
                        <div class="title-desc">精选上千个媒体网站推荐位<br>让营销内容获得更快速曝光</div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/weibo" class="fuwu-item" target="_blank">
                        <h3 class="title">微博营销</h3>
                        <div class="title-text">新浪微博大V推广</div>
                        <div class="title-desc">与数千个新浪微博大V合作<br>有名人加持，产品更具权威</div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/weibo" class="fuwu-item" target="_blank">
                        <h3 class="title">微信公众号</h3>
                        <div class="title-text">微信公众号大牛</div>
                        <div class="title-desc">与数千个微信公众号大牛合作<br>史上最适合移动营销的方案</div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/huati" class="fuwu-item" target="_blank">
                        <h3 class="title">微博话题</h3>
                        <div class="title-text">微博话题热搜榜</div>
                        <div class="title-desc">指定时间上话题榜和热搜<br>你的产品想不出名都难</div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/shipin" class="fuwu-item" target="_blank">
                        <h3 class="title">视频网站推荐</h3>
                        <div class="title-text">最全视频网站推荐位</div>
                        <div class="title-desc">只要有好料，全网视频随便上<br>视频营销的最佳选择方案</div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/write" class="fuwu-item" target="_blank">
                        <h3 class="title">文案写作</h3>
                        <div class="title-text">最具性价比的文案</div>
                        <div class="title-desc">任劳任怨的编辑团队<br>写文章从此不再是难事</div>
                    </a>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <a href="/service/tuoguan" class="fuwu-item" target="_blank">
                        <h3 class="title">媒体托管</h3>
                        <div class="title-text">最具性价比的运营</div>
                        <div class="title-desc">经验丰富的网站运营团队<br>不要再错过新媒体推广渠道</div>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="section section6">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="number-item text-center">
                        <div class="number">5W+</div>
                        <div class="tit">微信公众号大V</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="number-item text-center">
                        <div class="number">10W+</div>
                        <div class="tit">新浪微博大V</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="number-item text-center">
                        <div class="number">1W+</div>
                        <div class="tit">新闻门户网站</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="number-item text-center">
                        <div class="number">200+</div>
                        <div class="tit">视频网站推荐</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section section7">
        <div class="container">
            <h2 class="text-center">全网价值百万的IT视频教程</h2>
            <div class="desc text-center">没有最好，只有更好！</div>
            <div class="row">
                <div class="col-md-3 col-xs-6">
                    <a class="it-item" href="/it/python" target="_blank">
                        <i class="iconfont icon-python"></i>
                        <div class="tit">Python</div>
                        <div class="desc">人生苦短，我用Python</div>
                        <div class="text">Python主要用于爬虫开发、Web开发及数据分析工作，随着人工智能的崛起，Python作为最好的工具语言，成为数据专家和AI工程师必备的技能。</div>
                    </a>
                </div>
                <div class="col-md-3 col-xs-6">
                    <a class="it-item" href="/it/android" target="_blank">
                        <i class="iconfont icon-android"></i>
                        <div class="tit">Android</div>
                        <div class="desc">能与iOS对抗的操作系统</div>
                        <div class="text">Android是一种基于Linux的自由及开放源代码的操作系统，主要使用于移动设备，如智能手机和平板电脑，由Google公司和开放手机联盟领导及开发。</div>
                    </a>
                </div>
                <div class="col-md-3 col-xs-6">
                    <a class="it-item" href="/it/php" target="_blank">
                        <i class="iconfont icon-php"></i>
                        <div class="tit">PHP</div>
                        <div class="desc">PHP是世界上最好的语言</div>
                        <div class="text">PHP支持面向对象的编程、支持跨平台的操作，因此，可应用于任何地方、任何领域，最广泛的是应用于动态网站开发，也可将业务领域扩展到移动端。</div>
                    </a>
                </div>
                <div class="col-md-3 col-xs-6">
                    <a class="it-item" href="/it/java" target="_blank">
                        <i class="iconfont icon-java"></i>
                        <div class="tit">Java</div>
                        <div class="desc">一门跨平台的语言</div>
                        <div class="text">Java是一门面向对象编程语言，具有功能强大和简单易用两个特征。可以编写桌面应用程序、Web应用程序、分布式系统和嵌入式系统应用程序等。</div>
                    </a>
                </div>
            </div>
            <div class="text-center">
                <a class="btn btn-more" href="/it" target="_blank">更多IT教程</a>
            </div>
        </div>
    </div>
    <div class="section section8">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <img src="/Public/Home/images/chuangye.jpg" alt="" class="img-responsive">
                </div>
                <div class="col-md-6">
                    <h3>为您奉献「全网创业视频课程」</h3>
                    <ul>
                        <li>蔡丽煌：500强都用得到的财务课</li>
                        <li>程巧梅：十九大政策热点解读</li>
                        <li>董明珠：格力的管理经验</li>
                        <li>冯仑：27年创业人生感悟视频合集</li>
                        <li>郭凡生：创业必读：成长型企业股权激励方案</li>
                        <li>雷军：互联网创业的N重修炼视频合集</li>
                        <li>......</li>
                    </ul>
                </div>
            </div>
            <div class="text-center">
                <a href="/youmi" target="_blank" class="btn btn-more">更多创业课程</a>
            </div>
        </div>
    </div>
    <div class="section section9">
        <div class="container">
            <h2 class="text-center">性价比最高的会员服务</h2>
            <div class="desc text-center">不同等级的会员适用于不同阶段的人群</div>
            <div class="row">
                <div class="col-md-4">
                    <div class="vip-item vip1">
                        <div class="vip-header">
                            <div class="tit">注册会员</div>
                            <div class="time">适用于在校学生</div>
                        </div>
                        <div class="vip-body text-center">
                            <span class="money">免费</span>
                        </div>
                        <div class="vip-footer">
                            <ul>
                                <li>免费的行业技能知识文章</li>
                                <li>免费的创业视频教程</li>
                                <li>免费的创业资源</li>
                                <li>免费的其他资源</li>
                                <li>免费的创业规划辅导</li>
                            </ul>
                        </div>
                        <div class="text-center mt30">
                                                            <a class="btn btn-vip1" href="/user/register">马上注册</a>                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="vip-item vip2">
                        <div class="vip-header">
                            <div class="tit">黄金会员</div>
                            <div class="time">适用于职场新人</div>
                        </div>
                        <div class="vip-body text-center">
                            <span class="left">¥</span>
                            <span class="money">99</span>
                            <span class="right">/个</span>
                        </div>
                        <div class="vip-footer">
                            <ul>
                                <li>包含注册会员的所有服务</li>
                                <li>部分收费的技能知识文章</li>
                                <li>部分收费的创业视频教程</li>
                                <li>部分收费的创业资源</li>
                                <li>部分收费的其他资源</li>
                            </ul>
                        </div>
                        <div class="text-center mt30">
                                                            <a class="btn btn-vip2" href="/user/login">请先登录</a>                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="vip-item vip3">
                        <div class="vip-header">
                            <div class="tit">钻石会员</div>
                            <div class="time">适用于创业者</div>
                        </div>
                        <div class="vip-body text-center">
                            <span class="left">¥</span>
                            <span class="money">199</span>
                            <span class="right">/个</span>
                        </div>
                        <div class="vip-footer">
                            <ul>
                                <li>包含黄金会员的所有服务</li>
                                <li>全部收费的技能知识文章</li>
                                <li>全部收费的创业视频教程</li>
                                <li>全部收费的创业及其他资源</li>
                                <li>加入伊甸网钻石创业社群</li>
                            </ul>
                        </div>
                        <div class="text-center mt30">
                                                            <a class="btn btn-vip3" href="/user/login">请先登录</a>                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section section10">
        <div class="container">
            <h2 class="text-center">不一样的知识传播方式</h2>
            <div class="desc text-center">购买伊甸网硬盘，赠送超值创业资源</div>
            <div class="row">
                <div class="col-md-3 col-xs-6">
                    <a href="/shop/mdisk" target="_blank" class="pan-item" title="移动硬盘">
                        <i class="iconfont icon-yidongyingpan"></i>
                    </a>
                </div>
                <div class="col-md-3 col-xs-6">
                    <a href="/shop/ssd" target="_blank" rel="nofollow" class="pan-item" title="固态硬盘">
                        <i class="iconfont icon-gutaiyingpan"></i>
                    </a>
                </div>
                <div class="col-md-3 col-xs-6">
                    <a href="/shop/udisk" target="_blank" rel="nofollow" class="pan-item" title="超大U盘">
                        <i class="iconfont icon-upan"></i>
                    </a>
                </div>
                <div class="col-md-3 col-xs-6">
                    <a href="/shop/pan" target="_blank" rel="nofollow" class="pan-item" title="百度网盘">
                        <i class="iconfont icon-baiduwangpan"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="section section11">
        <div class="container">
            <div class="row">
                <div class="col-md-9">
                    <h2>伊甸网「创客汇」社群</h2>
                    <div class="text">伊甸网「创客汇」是伊甸网打造的面向草根创业者的创业社群，致力于为草根创业者打造一个信息共享、资源共享、客户共享的学习互助社群。帮助创业者在创业路上走得更轻松，更快实现梦想。在这里，每个人既是获益者，又是分享者，一起成长、共同成功是伊甸网「创客汇」的终极目标。</div>
                    <div class="text-center mt30">
                        <button class="btn btn-join" data-toggle="modal" data-target="#myModal">立即加入</button>
                    </div>
                    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel">加入伊甸网创客汇</h4>
                                </div>
                                <div class="modal-body">
                                    <img src="/Public/Home/images/qrcode.jpg" class="img-responsive" style="display:block;margin:0 auto"/>
                                    <p style="color: #666" class="text-center">关注伊甸网微信公众号，回复“创客汇+姓名+手机号码+公司名称”即完成申请。</p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <img src="/Public/Home/images/qrcode.jpg" style="width:200px;display:block;margin:0 auto"/>
                    <p class="text-center mt20">扫一扫，加入社群</p>
                </div>
            </div>
        </div>
    </div>
    <section class="part2">
        <div class="container">
            <div class="header text-center">伊甸网「创客汇」会员权限</div>
            <table class="table">
                <tbody>
                    <tr>
                        <td class="tit">信息共享</td>
                        <td>融资资讯、项目动向、资本动向等信息共享</td>
                    </tr>
                    <tr>
                        <td class="tit">资源共享</td>
                        <td>免费商用软件、培训教程视频、电子书、人脉等资源共享</td>
                    </tr>
                    <tr>
                        <td class="tit">客户共享</td>
                        <td>客户共享转化，1+1才会大于2</td>
                    </tr>
                    <tr>
                        <td class="tit">创业培训</td>
                        <td>免费的线上及线下培训，特邀知名企业家导师及资深专家顾问</td>
                    </tr>
                    <tr>
                        <td class="tit">融资辅导</td>
                        <td>商业模式设计梳理、商业计划书辅导、融资谈判技巧培训等</td>
                    </tr>
                    <tr>
                        <td class="tit">营销辅导</td>
                        <td>市场营销方案策划辅导、市场调查分析报告</td>
                    </tr>
                    <tr>
                        <td class="tit">资金对接</td>
                        <td>对接投资方，组织线下路演活动</td>
                    </tr>
                </tbody>
            </table>
            <div class="footer text-center">更多权限开发中</div>
        </div>
    </section>
    <div class="section section12">
        <div class="container">
            <h2>除了获取精神财富，您还可以选择加入「全民分享赚钱」计划</h2>
            <div class="desc">注册成为伊甸网普通会员，通过伊甸网提供的特定文章链接分享文章给其他网友，当有人点击阅读时，您可以获得一定的收益。您可以点击 <a href="/share" target="_blank" rel="nofollow" class="base-color">这里</a> 了解详情。</div>
        </div>
    </div>
    <div class="section section13">
        <div class="container">
            <h2 class="text-center">社会各界对我们的评价</h2>
            <div class="desc text-center">接触过我们伙伴们的都说好</div>
            <div class="row">
                <div class="col-md-3">
                    <div class="pingjia-item">
                        <img src="/Public/Home/images/tx1.jpg" alt="" class="img-circle">
                        <div class="text">洪荣顺虽然没从事过我所创业的行业，但是他会具体去了解这个行业，并且做深入研究，在我创业的路上给了我很大的帮助。</div>
                        <div class="tit">阿唯</div>
                        <div class="desc">深圳，家装行业创业者</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="pingjia-item">
                        <img src="/Public/Home/images/tx2.jpg" alt="" class="img-circle">
                        <div class="text">偶然间在B站看了荣顺闲谈，随后加了洪荣顺微信。虽然素不相识，但是洪荣顺依然不厌其烦的给我讲合伙人之间的股权问题。</div>
                        <div class="tit">朗哥</div>
                        <div class="desc">广州，教育行业创业者</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="pingjia-item">
                        <img src="/Public/Home/images/tx3.jpg" alt="" class="img-circle">
                        <div class="text">伊甸网是一个比较有公益性的创业项目，他们的团队虽然没有漂亮的履历背景，但却能在实际细节中为创业者解决困惑。</div>
                        <div class="tit">江先生</div>
                        <div class="desc">厦门，行业专家</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="pingjia-item">
                        <img src="/Public/Home/images/tx4.jpg" alt="" class="img-circle">
                        <div class="text">洪荣顺是一个非常负责任的合作伙伴，在与他们团队合作的过程中，感觉非常愉快。希望伊甸网在新的一年越做越好。</div>
                        <div class="tit">张女士</div>
                        <div class="desc">厦门，伊甸网合作伙伴</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="section section14">
        <div class="container">
            <h2 class="text-center">成为伊甸网撰稿人</h2>
            <div class="desc text-center">一起创造有价值的内容，用知识赢得声誉</div>
            <div class="text-center mt30">
                <a href="/post" class="btn btn-post">立即投稿</a>
            </div>
        </div>
    </div>

<script type="text/javascript">
    $(function(){
        $(window).resize(function(){
            $("#main-container").css("min-height", $(window).height() - 343);
        }).resize();
    })
</script>
	
    <div id="myScrollspy">
        <ul class="my" data-spy="affix" data-offset-top="125">
            <li>
                <a href="javascript:;"><i class="iconfont icon-phone"></i></a>
                <div class="phone">
                    <div class="number">13656003240</div>
                    <div class="time">7x24小时</div>
                </div>
            </li>
            <li>
                <a href="javascript:;"><i class="iconfont icon-service"></i></a>
                <div class="service">
                    <img src="/Public/Home/images/me.jpg" class="img-responsive">
                </div>
            </li>
            <li>
                <a href="javascript:;"><i class="iconfont icon-weixin"></i></a>
                <div class="weixin">
                    <img src="/Public/Home/images/qrcode.jpg" class="img-responsive">
                </div>
            </li>
            <li>
                <a href="javascript:;" id="returnTop"><i class="iconfont icon-gotop"></i></a>
            </li>
        </ul>
    </div>

<footer>
    <div class="container">
        <nav>
            <a href="javascript:;" data-toggle="modal" data-target="#me-weixin" class="show-weixin">手机/微信：13656003240</a><i>|</i>
            <a href="mailto:415245871@qq.com" target="_blank">邮箱/QQ：415245871@qq.com</a><i>|</i>
            <a href="/about/index" target="_blank">关于我们</a>
        </nav>
        <div class="copyright">Copyright © 2017 edenw.com All Rights Reserved. <a href="http://www.miitbeian.gov.cn/" class="hidden-xs" target="_blank" rel="nofollow">闽ICP备15021148号-1</a> <a class="hidden-xs" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35020302002031">闽公网安备 35020302002031号</a></div>
    </div>
</footer>
<div class="modal fade" id="me-weixin" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-sm" role="document">
        <div class="modal-content">
            <img class="img-responsive" src="/Public/Home/images/me.jpg" >
        </div>
    </div>
</div>
<script type="text/javascript">
(function(){
	var ThinkPHP = window.Think = {
		"ROOT"   : "", //当前网站地址
		"APP"    : "", //当前项目地址
		"PUBLIC" : "/Public", //项目公共目录地址
		"DEEP"   : "/", //PATHINFO分割符
		"MODEL"  : ["2", "", ""],
		"VAR"    : ["m", "c", "a"]
	}
})();
</script>

    <script>
        $(document).ready(function(){
            $(".aside-cList li").hover(function(){
                $(this).children(".list-show").toggle();
            });
        });
    </script>
    <script>
        $(document).ready(function(){
            $('.btn-download').click(function(){
                var downurl = $(this).attr('url');
                var password = $(this).attr('pwd');
                swal({
                    title: "下载地址",
                    type: "warning",
                    showCancelButton: true,
                    text: "本站所提供的资源均从正规渠道获取，仅供个人学习交流之用，不得商用或非法用途！视频等资源版权归视频原作者所有，下载后请在24小时内删除，如因此造成的后果与本站无关，本站概不负任何法律责任。",
                    confirmButtonColor: "#DD6B55",
                    confirmButtonText: "我同意",
                    cancelButtonText: "我不同意",
                    closeOnConfirm: false,
                    closeOnCancel: false
                },
                function(isConfirm){
                    if (isConfirm) {
                        swal({
                            title: password, 
                            type: "success",
                            text :"复制以上密码，并点击下面下载按钮",
                            confirmButtonText: "下载",
                        },
                        function(isConfirm){
                        //location.href = downurl;
                        window.open(downurl,"blank");
                        });
                    } else {
                        swal("取消下载", "感谢您的关注，建议您购买正式版进行使用！", "error");
                    }
                });
            });
        });
    </script>

<script src="/Public/Home/js/common.js"></script>
<div class="hidden">
    <script src="http://s9.cnzz.com/stat.php?id=2159076&web_id=2159076" language="JavaScript"></script>
	
</div>
<div class="alert-overlay" tabindex="-1"></div>
<div id="top-alert" style="display: none;">
    <div class="status"><i class="iconfont"></i></div>
    <button class="close">&times;</button>
    <div class="alert-content">这是内容</div>
    <button class="btn btn-close mt30">关闭</button>
</div>
</body>
</html>