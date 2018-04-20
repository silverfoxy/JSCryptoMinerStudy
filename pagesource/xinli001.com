<!DOCTYPE html>
<html>
<head>
<!-- 1521615729 -->
<script>
var pageName = 'www/index';
var indexAuthUserUrl = "//www.xinli001.com/ajax/index-auth-user-div.json";
</script>
<meta charset="utf-8">
<base target="_blank">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=yes">
<title>壹心理-提供专业的心理咨询、测试与课程</title>
<meta name="keywords" content="心理测试,心理学,心理咨询,心理学课程">
<meta name="description" content="壹心理，1700万人选择的心理学网络服务平台。提供专业、完善的心理健康服务：包括心理咨询、在线心理课程、心理测试、心理杂志等，涵盖了职场心理、亲子家庭、两性心理、情绪管理、心灵探索、心理科普等领域。">
<meta property="qc:admins" content="21604337436016410016375" />
	<!-- 上一次最新css website_4b00b8b659.css-->
    <link rel="stylesheet" href="//lapp.xinli001.com/dist/website_043e5a8e17.css">
        <script>
            var headerAuthUserUrl = "http://www.xinli001.com/ajax/header-auth-user-div.json";
    
</script>
    <script src="//lapp.xinli001.com/dist/website_04c47a69bb.js" ></script>    <!--html5shiv让ie678支持html5，respond_min让ie支持css3 query-->
    <!--[if lt IE 9 ]>
    <script src="//lapp.xinli001.com/jsmin/html5shiv.min.js"></script><script src="//lapp.xinli001.com/jsmin/respond.min.js"></script>    <![endif]-->

<script src="//static.geetest.com/static/tools/gt.js"></script>
    <!-- 上一次最新-->
        <link rel="stylesheet" href="//lapp.xinli001.com/css/sweetalert.css">    <link rel="stylesheet" href="//lapp.xinli001.com/css/website/jq.activePhone.css">    <link rel="stylesheet" href="//lapp.xinli001.com/iconfont/iconfont.css">    <link rel="stylesheet" href="//lapp.xinli001.com/dist/zixun_website.build_1a18e7760c.css">    <style>
        .activity-title{
            display: -webkit-box;
            display: -moz-box;
            overflow: hidden;
            -webkit-line-clamp: 2;
            height: 41px;
            /* color: #444; */
            text-align: justify;
            text-overflow: ellipsis;
            word-break: break-all;
            -webkit-box-orient: vertical;
        }
    </style>
</head>
<body>
<!-- 三级以上页面头部 -->
<div class="header-PC second" xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
    <div class="header-cont">
        <i class="iconfont icon-logo_text"></i>
        <ul class="navbar">
            <a href="http://www.xinli001.com"><li class="navbar-item on">首页</li></a>
            <a href="http://www.xinli001.com/info?from=shouye-dh"><li class="navbar-item ">文章</li></a>
            <a href="http://www.xinli001.com/qa?from=shouye-dh"><li class="navbar-item ">问答</li></a>
            <a href="http://www.xinli001.com/zx?from=shouye-dh"><li class="navbar-item ">咨询</li></a>
            <a href="http://www.xinli001.com/ceshi/?from=shouye-dh"><li class="navbar-item ">测试</li></a>
            <a href="http://fm.xinli001.com/?from=shouye-dh"><li class="navbar-item ">心理FM</li></a>
            <a href="http://m.xinli001.com/lesson?from=shouye-dh"><li class="navbar-item ">课程</li></a>
            <li class="navbar-item more">
                更多
                <span class="triangle"></span>
                <ul class="sub-navbar">
<!--                    <li class="sub-navbar-item">心灵氧吧</li>-->
<!--                    <li class="sub-navbar-item">心理圈</li>-->
                    <a href="http://group.xinli001.com/?from=shouye-dh"><li class="sub-navbar-item">小组</li></a>
                    <a href="http://app.xinli001.com/?from=shouye-dh"><li class="sub-navbar-item">心理应用</li></a>
                    <a href="http://www.xinli001.com/daka/?from=shouye-dh"><li class="sub-navbar-item">打卡学习</li></a>
                    <a href="http://www.xinli001.com/dream/?from=shouye-dh"><li class="sub-navbar-item">每日一梦</li></a>
                    <a href="http://www.xinli001.com/join"><li class="sub-navbar-item">加入我们</li></a>
                </ul>
            </li>
        </ul>

        <div id="header-auth-user-div">
            <div class="login-bar">
                <i class="iconfont icon-user_login"></i>
                <a href="http://www.xinli001.com/user">
                    <span class="txt">登录</span>
                </a>
            </div>
        </div>
        <div class="search">
            <form target="_blank" action="http://so.xinli001.com/cse/search" method="get">
                <!--				<input type="hidden" name="s" value="11434743956290276987">-->
                <input type="hidden" name="s" value="14517920152699641259">
                <input type="hidden" name="nsid" value="0">
                <input type="text" class="search-input" name="q" placeholder="搜索" />
                <a href="javascript:;">
                <i class="iconfont icon-search_yi"></i>
                </a>
                <input type="submit" class="submit" value=""/>

            </form>
        </div>
    </div>
</div>
<script>
    $(function () {
        $('.icon-search_yi').on('click',function () {
            $(this).parent().parent().submit();
            //$('form').submit();
        })
    })
</script><!-- @remark 临时广告位 -->
<div class="wrapper page" style="margin-bottom: -15px;">
    <a target="_blank" href="https://m.xinli001.com/lesson/206?channel_id=pc"><img src="https://ossimg.xinli001.com/20180320/79dbab5bc82ed1aee49fb32d9ed2efab.jpg"/></a>
</div>

<div class="wrapper page">
    <div class="main">
        <div class="hslide-wrap">
            <div class="hslide">
                <ul class="slides">
                                                            <li class="slide">
                        <a href="http://www.xinli001.com/info/100389314?tongji_sign=www-index-banner" target="_blank">
                            <div class="img">
                                <img src="https://ossimg.xinli001.com/20180321/502c8ba32c92ab01fb7c7f328f93576e.jpeg"/>
                            </div>
                            <div class="tip">
                                抑郁者，请用“例外法”走出糟糕的思维模式                            </div>
                        </a>
                    </li>
                                        <li class="slide">
                        <a href="http://www.xinli001.com/info/100388960?tongji_sign=www-index-banner" target="_blank">
                            <div class="img">
                                <img src="https://ossimg.xinli001.com/20180320/a193c466ae080efe42476c3a3550e439.jpeg"/>
                            </div>
                            <div class="tip">
                                你是否正被浅薄语言所同化？                            </div>
                        </a>
                    </li>
                                        <li class="slide">
                        <a href="http://www.xinli001.com/info/100388963?tongji_sign=www-index-banner" target="_blank">
                            <div class="img">
                                <img src="https://ossimg.xinli001.com/20180319/95644b1c8483d96f5631955c4646c764.jpeg"/>
                            </div>
                            <div class="tip">
                                从小不缺爱的人，现在过得怎么样？                            </div>
                        </a>
                    </li>
                                        <li class="slide">
                        <a href="http://www.xinli001.com/info/100389341?tongji_sign=www-index-banner" target="_blank">
                            <div class="img">
                                <img src="https://ossimg.xinli001.com/20180316/8ffd2931c91ea82302c17fef5b042464.jpeg"/>
                            </div>
                            <div class="tip">
                                激情过后能共眠，才是爱情啊#一周日签排行榜#                            </div>
                        </a>
                    </li>
                                        <li class="slide">
                        <a href="http://www.xinli001.com/info/100388961?tongji_sign=www-index-banner" target="_blank">
                            <div class="img">
                                <img src="https://ossimg.xinli001.com/20180316/ecc0c4b0a3f3c98aa526069e8bc05b7f.jpeg"/>
                            </div>
                            <div class="tip">
                                恋人生气时，说什么会瞬间暖到对方？                            </div>
                        </a>
                    </li>
                                                        </ul>
            </div>
            <div class="hzxtj">
                <div class="head">
                    <h1>一周热文</h1>
                </div>
                <div class="body">
                    <ul>
                                                                        <li><a href="http://www.xinli001.com/info/100389401" target="_blank">你以为的稳定，都在悄悄地背叛你</a></li>
                                                <li><a href="http://www.xinli001.com/info/100389019" target="_blank">小猪佩奇，藏着我们最渴望的原生家庭</a></li>
                                                <li><a href="http://www.xinli001.com/ceshi/99897751" target="_blank">测试丨测测你的性格优势是什么？</a></li>
                                                <li><a href="http://www.xinli001.com/info/100388962" target="_blank">只要与手机共处一室，你就会变蠢 ？！</a></li>
                                                <li><a href="http://www.xinli001.com/info/100389140" target="_blank">爱情是没有道理的，还是一种选择？</a></li>
                                                                    </ul>
                </div>
            </div>
        </div>

        <div class="hblock">
            <div class="head">
                <h2>看文章</h2>
                <div class="btn btn-xwz">
                    <nofollow>
                        <a id="btn-write" href="//www.xinli001.com/user/article/new_article_post"></a>
                    </nofollow>
                </div>
                <ul class="nav" style="margin-bottom: 33px;">
                                        <li class="selected">
                        <a href="//www.xinli001.com/info?from=shouye">全部</a>
                    </li>
                                        <li >
                        <a href="//www.xinli001.com/info/tag_876?from=shouye">婚恋</a>
                    </li>
                                        <li >
                        <a href="//www.xinli001.com/info/tag_823?from=shouye">健康</a>
                    </li>
                                        <li >
                        <a href="//www.xinli001.com/info/tag_844?from=shouye">职场</a>
                    </li>
                                        <li >
                        <a href="//www.xinli001.com/info/tag_733?from=shouye">性心理</a>
                    </li>
                                        <li >
                        <a href="//www.xinli001.com/info/tag_792?from=shouye">科普</a>
                    </li>
                                        <li >
                        <a href="//www.xinli001.com/info/tag_862?from=shouye">成长</a>
                    </li>
                                        <li >
                        <a href="//www.xinli001.com/info/tag_1309?from=shouye">短片·漫画</a>
                    </li>
                                    </ul>
            </div>
                        <div class="body" >
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389337?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180316/3c0fa21a23a6f08fea68843e43f5766e.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389337?from=shouye">​这世上有没有一种情感创伤，可以不药而愈？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004840628">壹心理翻译社</a>
                            </div>
                            <div class="view">
                                <span>8911</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389401?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180317/8f49f94b6cae38ffdcdcee56df8c1e05.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389401?from=shouye">你以为的稳定，都在悄悄地背叛你</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000560289">成长专栏</a>
                            </div>
                            <div class="view">
                                <span>6962</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389459?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180318/c57dd23d82e10f76901e99f3411b8342.gif!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389459?from=shouye">隐性抑郁的6个信号</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/735619">渡仁心理咨询</a>
                            </div>
                            <div class="view">
                                <span>3874</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389367?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180316/7a8cb633669a0af4ac1aa507b99c7a80.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389367?from=shouye">与愤怒和解的N种方法</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004749666">周小宽</a>
                            </div>
                            <div class="view">
                                <span>2562</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389501?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180319/078e5da4357af206177f888050be2ea9.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389501?from=shouye">几乎所有焦虑都源于这一个问题 | 和8个心理达人对话</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/10291109">壹心理品牌部</a>
                            </div>
                            <div class="view">
                                <span>4588</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389344?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180316/dd3a89d8bab078ed21d49e57edc2e0ee.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389344?from=shouye">为什么老师的孩子更容易自杀？| 过度控制对孩子的伤害</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/expert/1000132672">梁娟</a>
                            </div>
                            <div class="view">
                                <span>5946</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" >
               <nofollow>
                 <a href="//www.xinli001.com/info?from=shouye-gd">更多全部文章</a>
               </nofollow>
                </div>
                        <div class="body" style="display: none">
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389065?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180313/119aeb532dbbd2c5e056654b6823eef1.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389065?from=shouye">讲出真实的自己，会越来越有力量</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/expert/271096686">罗近月</a>
                            </div>
                            <div class="view">
                                <span>5664</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389058?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180313/869799d7d726b3c4c1f2ed1d5b01b15f.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389058?from=shouye">再见前任 | 做到这6件事，我们就复合</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004840628">壹心理翻译社</a>
                            </div>
                            <div class="view">
                                <span>24897</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389140?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180314/969b15f5ce1aabaaa96e98217da31632.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389140?from=shouye">爱情是一种随机发生的超自然力量，还是一种选择？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000588737">周梵</a>
                            </div>
                            <div class="view">
                                <span>7403</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100388961?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180312/440c2f0f997b5e4e83e48deb5d262189.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100388961?from=shouye">恋人生气时，说什么会瞬间暖到对方？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004890216">何孟欣</a>
                            </div>
                            <div class="view">
                                <span>9670</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100388031?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180227/8fcb8a138958e1b05d94ee66deae677c.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100388031?from=shouye">婚姻好不好，身体会知道</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1001145287">小楼老师</a>
                            </div>
                            <div class="view">
                                <span>6089</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100388778?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180309/3993eb43ec3ea8d477c96d9510d1703b.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100388778?from=shouye">一段健康的恋爱关系该有的4个表现</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000646222">壹心理测评</a>
                            </div>
                            <div class="view">
                                <span>9418</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" style="display: none">
               <nofollow>
                 <a href="//www.xinli001.com/info/tag_876?from=shouye-gd">更多婚恋文章</a>
               </nofollow>
                </div>
                        <div class="body" style="display: none">
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389459?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180318/c57dd23d82e10f76901e99f3411b8342.gif!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389459?from=shouye">隐性抑郁的6个信号</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/735619">渡仁心理咨询</a>
                            </div>
                            <div class="view">
                                <span>3874</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389314?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180320/9594b7a07369da157b2b56aae344e983.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389314?from=shouye">抑郁者，请让我用例外法与特定条件法还你活力</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/expert/490126">王金现</a>
                            </div>
                            <div class="view">
                                <span>4928</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100388275?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180302/2119dff543706169df0c6968a9330eee.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100388275?from=shouye">“躁郁症女孩”不药而愈:你想拿生命和疾病打个赌吗？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004749666">周小宽</a>
                            </div>
                            <div class="view">
                                <span>3982</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100388148?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180228/4228db46bd4ffbb11247c505e60f7e4d.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100388148?from=shouye">为什么她们离不开家暴男？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004827881">吴在天</a>
                            </div>
                            <div class="view">
                                <span>5813</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100386610?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180131/d9e2453ecb3c491e0ff2ce4834ef0b8a.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100386610?from=shouye">压力面前，除了逃避和死扛，你还有第三种选择</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004840628">壹心理翻译社</a>
                            </div>
                            <div class="view">
                                <span>22611</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100387175?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180207/74977221e98a2eae3e95b0e51f7f119c.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100387175?from=shouye">厌食的背后，是在拒绝什么？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004827881">吴在天</a>
                            </div>
                            <div class="view">
                                <span>4563</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" style="display: none">
               <nofollow>
                 <a href="//www.xinli001.com/info/tag_823?from=shouye-gd">更多健康文章</a>
               </nofollow>
                </div>
                        <div class="body" style="display: none">
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100384885?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180112/08cf147a5d6a4ff14703f2c65b38d4e7.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100384885?from=shouye">关于升职加薪，职场人不会告诉你的4个秘密</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000646222">壹心理测评</a>
                            </div>
                            <div class="view">
                                <span>4313</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100016693?from=shouye">
                                <img src="https://image.xinli001.com/20160822/0655150lwys75bawa9oxee.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100016693?from=shouye">你觉得自己需要多少钱才算得上够用呢？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000646238">职场专栏·壹心理</a>
                            </div>
                            <div class="view">
                                <span>34935</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100348694?from=shouye">
                                <img src="https://image.xinli001.com/20160630/040348j9q195ra9a4nzoek.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100348694?from=shouye">让自己自信的好方法</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000646238">职场专栏·壹心理</a>
                            </div>
                            <div class="view">
                                <span>39197</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100385493?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180119/bca232e36eee792d7eb7516fc133ece2.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100385493?from=shouye">古典：我很怕听到年轻人说要“做自己”</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004460064">古典</a>
                            </div>
                            <div class="view">
                                <span>9133</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100386534?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180130/ea8d80ba374cb7d9b2fde580fe89a6a6.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100386534?from=shouye">如果没有大众点评，你还知道要吃什么吗？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000661612">科普专栏·壹心理</a>
                            </div>
                            <div class="view">
                                <span>5743</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100386015?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180126/d95b38b53d5ef141c1eb7881c9ca4bc7.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100386015?from=shouye">我，发年终奖前，裸辞了。</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004830422">Juno</a>
                            </div>
                            <div class="view">
                                <span>7877</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" style="display: none">
               <nofollow>
                 <a href="//www.xinli001.com/info/tag_844?from=shouye-gd">更多职场文章</a>
               </nofollow>
                </div>
                        <div class="body" style="display: none">
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100369754?from=shouye">
                                <img src="https://ossimg.xinli001.com/20170607/1a38edbb28366bcf17a0ad1bea2e2434.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100369754?from=shouye">春药，一个美丽的神话</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/462291">明心见性</a>
                            </div>
                            <div class="view">
                                <span>26168</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100375380?from=shouye">
                                <img src="https://ossimg.xinli001.com/20171016/8d29a32ab19415678fc5e3fa9f5d9183.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100375380?from=shouye">所谓“床品”背后</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/expert/25189089">石欣</a>
                            </div>
                            <div class="view">
                                <span>18947</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100369697?from=shouye">
                                <img src="https://ossimg.xinli001.com/20170605/f88fa79d501782694c26908de236765d.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100369697?from=shouye">性与爱，你不知道的那些秘密</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/270971207">周丽瑗</a>
                            </div>
                            <div class="view">
                                <span>16954</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100372853?from=shouye">
                                <img src="https://ossimg.xinli001.com/20170817/c77c55135c107f39c23221291dafcc19.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100372853?from=shouye">为什么中年夫妻“亲热”越来越少？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000661612">科普专栏·壹心理</a>
                            </div>
                            <div class="view">
                                <span>15778</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100372751?from=shouye">
                                <img src="https://ossimg.xinli001.com/20170814/399006f25f655b77fcab03e6d2c8ee64.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100372751?from=shouye">女人，“污”一点点才可爱</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/expert/25189089">石欣</a>
                            </div>
                            <div class="view">
                                <span>23940</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389278?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180315/239e3fd7818ba3c7d0e2ba374caadb72.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389278?from=shouye">为避免10岁女儿被性侵，妈妈做了这样的事</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000661612">科普专栏·壹心理</a>
                            </div>
                            <div class="view">
                                <span>4281</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" style="display: none">
               <nofollow>
                 <a href="//www.xinli001.com/info/tag_733?from=shouye-gd">更多性心理文章</a>
               </nofollow>
                </div>
                        <div class="body" style="display: none">
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389501?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180319/078e5da4357af206177f888050be2ea9.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389501?from=shouye">几乎所有焦虑都源于这一个问题 | 和8个心理达人对话</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/10291109">壹心理品牌部</a>
                            </div>
                            <div class="view">
                                <span>4588</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389280?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180315/5c03857c7916e64f957711569b32eca1.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389280?from=shouye">你的眼中没有我 | 论“冷暴力”如何毁掉关系</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/expert/82402245">胡慎之</a>
                            </div>
                            <div class="view">
                                <span>5685</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389260?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180315/46e327cc0c3064f2c5730a9df8866970.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389260?from=shouye">“说实话，我特别讨厌自己。”</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000560289">成长专栏</a>
                            </div>
                            <div class="view">
                                <span>4588</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389278?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180315/239e3fd7818ba3c7d0e2ba374caadb72.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389278?from=shouye">为避免10岁女儿被性侵，妈妈做了这样的事</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000661612">科普专栏·壹心理</a>
                            </div>
                            <div class="view">
                                <span>4281</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389341?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180316/8ffd2931c91ea82302c17fef5b042464.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389341?from=shouye">激情过后能共眠，才是爱情啊#一周日签排行榜#</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004557810">壹心理主笔团</a>
                            </div>
                            <div class="view">
                                <span>6927</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100388960?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180312/43911cbea9ee454104c01da74c75d49c.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100388960?from=shouye">你是否正被浅薄语言所同化？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004876022">Lachel</a>
                            </div>
                            <div class="view">
                                <span>5819</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" style="display: none">
               <nofollow>
                 <a href="//www.xinli001.com/info/tag_792?from=shouye-gd">更多科普文章</a>
               </nofollow>
                </div>
                        <div class="body" style="display: none">
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389337?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180316/3c0fa21a23a6f08fea68843e43f5766e.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389337?from=shouye">​这世上有没有一种情感创伤，可以不药而愈？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004840628">壹心理翻译社</a>
                            </div>
                            <div class="view">
                                <span>8911</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389401?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180317/8f49f94b6cae38ffdcdcee56df8c1e05.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389401?from=shouye">你以为的稳定，都在悄悄地背叛你</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000560289">成长专栏</a>
                            </div>
                            <div class="view">
                                <span>6962</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389367?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180316/7a8cb633669a0af4ac1aa507b99c7a80.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389367?from=shouye">与愤怒和解的N种方法</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1004749666">周小宽</a>
                            </div>
                            <div class="view">
                                <span>2562</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389344?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180316/dd3a89d8bab078ed21d49e57edc2e0ee.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389344?from=shouye">为什么老师的孩子更容易自杀？| 过度控制对孩子的伤害</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/expert/1000132672">梁娟</a>
                            </div>
                            <div class="view">
                                <span>5946</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389159?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180314/da191260de51aed03d078ec40cf493e7.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389159?from=shouye">陌生人跟我说话的时候，我会假装在听歌</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/1000560289">成长专栏</a>
                            </div>
                            <div class="view">
                                <span>4293</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100389210?from=shouye">
                                <img src="https://ossimg.xinli001.com/20180315/10a97bc775f132c48731ce975ca27318.jpeg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100389210?from=shouye">有时候我们把最大的脾气也给了最亲密的人</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/735619">渡仁心理咨询</a>
                            </div>
                            <div class="view">
                                <span>3308</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" style="display: none">
               <nofollow>
                 <a href="//www.xinli001.com/info/tag_862?from=shouye-gd">更多成长文章</a>
               </nofollow>
                </div>
                        <div class="body" style="display: none">
                <ul class="hkwz">
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100352249?from=shouye">
                                <img src="https://image.xinli001.com/20160815/0409405zn9t8nzgyse0ewz.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100352249?from=shouye">《重新认识出轨》：彼此是“真爱”，为何还会出轨？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/98399939">壹心理·短片漫画专栏</a>
                            </div>
                            <div class="view">
                                <span>25894</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100366828?from=shouye">
                                <img src="https://ossimg.xinli001.com/20170322/ae96ff8f9953a2d3737dfaf5c0e71190.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100366828?from=shouye">她用抑郁和焦虑，逗乐了全世界</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/98399939">壹心理·短片漫画专栏</a>
                            </div>
                            <div class="view">
                                <span>24196</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100363750?from=shouye">
                                <img src="https://ossimg.xinli001.com/20170207/ab4f4294214f656c6d49b863391f08af.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100363750?from=shouye">扎克伯格刚发的一组漫画，深深戳中了中国式父母的痛点</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/98399939">壹心理·短片漫画专栏</a>
                            </div>
                            <div class="view">
                                <span>43607</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100005091?from=shouye">
                                <img src="https://ossimg.xinli001.com/20161008/37e848069b2132f07bad261026a81c66.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100005091?from=shouye">精神病有什么好笑的?</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/98399939">壹心理·短片漫画专栏</a>
                            </div>
                            <div class="view">
                                <span>83758</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100355878?from=shouye">
                                <img src="https://ossimg.xinli001.com/20161008/2405e7f6211b3be86aad28ee12427069.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100355878?from=shouye">你究竟是什么人格？丨性格心理学：你并不了解自己真实的性格</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/98399939">壹心理·短片漫画专栏</a>
                            </div>
                            <div class="view">
                                <span>45330</span>
                            </div>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a target="_blank" href="//www.xinli001.com/info/100352247?from=shouye">
                                <img src="https://image.xinli001.com/20160815/0355020rskx44fx9n03510.jpg!120"/>
                            </a>
                        </div>
                        <div class="text">
                            <h2><a target="_blank" href="//www.xinli001.com/info/100352247?from=shouye">我身材矮小，那又怎样？</a></h2>
                            <div class="name">
                                <a target="_blank" href="http://www.xinli001.com/user/98399939">壹心理·短片漫画专栏</a>
                            </div>
                            <div class="view">
                                <span>8974</span>
                            </div>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot" style="display: none">
               <nofollow>
                 <a href="//www.xinli001.com/info/tag_1309?from=shouye-gd">更多短片·漫画文章</a>
               </nofollow>
                </div>
                    </div>
        <!--//hblock-->
        
        <!-- add 学课程模块 -->
        <div class="lesson-block">
            <div class="head">
                <h2>学课程</h2>
            </div>
            <div class="body">
                                    <a href="//m.xinli001.com/lesson/125?from=shouye&tongji_sign=www-index->xktj" class="lesson-item">
                        <img src="https://ossimg.xinli001.com/20180207/06ae79ab5d76e9ca779d20b8e0c40968.jpg" class="lesson-pic">
                        <h3 class="lesson-name">反脆弱：塑造强大内心</h3>
                        <p class="price">￥99</p>
                    </a>
                                    <a href="//m.xinli001.com/lesson/105?from=shouye&tongji_sign=www-index->xktj" class="lesson-item">
                        <img src="https://ossimg.xinli001.com/20161227/b4a24f97e57d63b441d92472900a2be1.jpg" class="lesson-pic">
                        <h3 class="lesson-name">新手咨询师必修技能课 | 心理大咖带你上手做咨询</h3>
                        <p class="price">￥2288</p>
                    </a>
                            </div>
            <div class="foot">
                <a href="//m.xinli001.com/lesson?from=shouye-gd">更多课程</a>
            </div>
        </div>

        <div class="hblock">
            <div class="head">
                <h2>提问题</h2>
                <ul class="nav" style="display: none;">
                                                            <li class="selected">
                        <a href="http://qa.xinli001.com/">全部</a>
                    </li>
                                                                                <li >
                        <a href="http://qa.xinli001.com/amor">爱情测试</a>
                    </li>
                                                                                <li >
                        <a href="http://qa.xinli001.com/personality">性格测试</a>
                    </li>
                                                                                <li >
                        <a href="http://qa.xinli001.com/vocational">能力测试</a>
                    </li>
                                                                                <li >
                        <a href="http://qa.xinli001.com/member">会员测试</a>
                    </li>
                                                                                                </ul>
                <div class="btn btn-tw">
                    <nofollow>
                        <a id="btn-qa" href="http://qa.xinli001.com/ask/?from=shouye"></a>
                    </nofollow>
                </div>
            </div>
                        <div class="body" >
                <ul class="htwt">
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074560?from=shouye">被人误解或冤枉时，情绪很激动，怎么处理？</a>
                            </nofollow>
                        </h2>
                        <h4>李丹 等专家9人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074512?from=shouye">极端 爱钻牛角尖 完美主义，怎么办？</a>
                            </nofollow>
                        </h2>
                        <h4>赵军 等专家2人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074431?from=shouye">决定做心理咨询之前要做怎样的准备？?</a>
                            </nofollow>
                        </h2>
                        <h4>许可钦 等专家10人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074296?from=shouye">表面强势得不到别人的尊重怎么办？</a>
                            </nofollow>
                        </h2>
                        <h4>许可钦 等专家11人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074144?from=shouye">无法感受到“自己很重要”，我是不值得被喜欢的人？</a>
                            </nofollow>
                        </h2>
                        <h4>许可钦 等专家14人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074237?from=shouye">家人想让我整容，应该如何挽拒？</a>
                            </nofollow>
                        </h2>
                        <h4>许可钦 等专家16人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074148?from=shouye">你经历过歧视吗?</a>
                            </nofollow>
                        </h2>
                        <h4>起名困难症患者 等专家14人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074131?from=shouye">认识到和别人的差距我真的很讨厌自己?</a>
                            </nofollow>
                        </h2>
                        <h4>山林溪 等专家17人回答了</h4>
                    </li>
                                    </ul>
            </div>
            <div class="foot" >
                <nofollow>
                    <a target="_blank" href="http://qa.xinli001.com/?from=shouye-gd">更多全部提问</a>
                </nofollow>
            </div>
                        <div class="body" style="display: none">
                <ul class="htwt">
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074383?from=shouye">怎么才能喜欢上一个人</a>
                            </nofollow>
                        </h2>
                        <h4>张岩 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074218?from=shouye">情感</a>
                            </nofollow>
                        </h2>
                        <h4>姚元启 等专家5人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074139?from=shouye">出轨者求心理分析-01</a>
                            </nofollow>
                        </h2>
                        <h4>王永馥 等专家8人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074061?from=shouye">感情之间的</a>
                            </nofollow>
                        </h2>
                        <h4>爱自己 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073951?from=shouye">感情很迷茫，不知道是他的问题还是我的问题</a>
                            </nofollow>
                        </h2>
                        <h4>去心理 等专家7人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073781?from=shouye">放不开</a>
                            </nofollow>
                        </h2>
                        <h4>刘元凤 等专家5人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073634?from=shouye">不能接受太快的发生关系</a>
                            </nofollow>
                        </h2>
                        <h4>刘一铭 等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073454?from=shouye">婚恋</a>
                            </nofollow>
                        </h2>
                        <h4>陈鑫 等专家4人回答了</h4>
                    </li>
                                    </ul>
            </div>
            <div class="foot" style="display: none">
                <nofollow>
                    <a target="_blank" href="http://qa.xinli001.com/amor?from=shouye-gd">更多爱情测试提问</a>
                </nofollow>
            </div>
                        <div class="body" style="display: none">
                <ul class="htwt">
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074368?from=shouye">怎样更在乎自己的学习成绩，积极进取</a>
                            </nofollow>
                        </h2>
                        <h4>翅膀四 等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074039?from=shouye">未来很迷茫</a>
                            </nofollow>
                        </h2>
                        <h4>兰玉娟 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073970?from=shouye">为什么我23岁了还很迷茫？</a>
                            </nofollow>
                        </h2>
                        <h4>田芳 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073330?from=shouye">焦虑</a>
                            </nofollow>
                        </h2>
                        <h4>xinli_8159 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073131?from=shouye">职业选择迷茫，或许人生也是迷茫</a>
                            </nofollow>
                        </h2>
                        <h4>贰四 等专家7人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100072714?from=shouye">没有动力上班怎么办？</a>
                            </nofollow>
                        </h2>
                        <h4>贰四 等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100071738?from=shouye">考试时很紧张，怎么办</a>
                            </nofollow>
                        </h2>
                        <h4>03755651 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100071315?from=shouye">怎样让自己不怯场，自信起来？</a>
                            </nofollow>
                        </h2>
                        <h4>贰四 等专家7人回答了</h4>
                    </li>
                                    </ul>
            </div>
            <div class="foot" style="display: none">
                <nofollow>
                    <a target="_blank" href="http://qa.xinli001.com/personality?from=shouye-gd">更多性格测试提问</a>
                </nofollow>
            </div>
                        <div class="body" style="display: none">
                <ul class="htwt">
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074274?from=shouye">为什么总是做出令别人讨厌的事？</a>
                            </nofollow>
                        </h2>
                        <h4>李涛 等专家5人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074042?from=shouye">是我太自以为是么？</a>
                            </nofollow>
                        </h2>
                        <h4>xinli_3983 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073855?from=shouye">因为往事，导致现在变得小气，不敢相信别人，该怎么调</a>
                            </nofollow>
                        </h2>
                        <h4>OMH1666 等专家9人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073049?from=shouye">不想社交，现在一个朋友都没有</a>
                            </nofollow>
                        </h2>
                        <h4>牛约纳 等专家5人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100072251?from=shouye">好好讲理不听，非要把人逼到吼</a>
                            </nofollow>
                        </h2>
                        <h4>逍遥羽 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100072250?from=shouye">为什么这世上没有一个人能成为我的朋友</a>
                            </nofollow>
                        </h2>
                        <h4>xinli_7541 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100072012?from=shouye">老实的人、面善的人总被欺负吗</a>
                            </nofollow>
                        </h2>
                        <h4>刘春艳  等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100071630?from=shouye">应该如何拥有正常人的情感和思维</a>
                            </nofollow>
                        </h2>
                        <h4>刘军燕 等专家24人回答了</h4>
                    </li>
                                    </ul>
            </div>
            <div class="foot" style="display: none">
                <nofollow>
                    <a target="_blank" href="http://qa.xinli001.com/vocational?from=shouye-gd">更多能力测试提问</a>
                </nofollow>
            </div>
                        <div class="body" style="display: none">
                <ul class="htwt">
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074146?from=shouye">【分享】霍金在你的生活中有过哪些有意义的时刻吗？</a>
                            </nofollow>
                        </h2>
                        <h4>kalla 等专家7人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073639?from=shouye">我平时给陌生人一说话就害羞不管怎样话怎能消失</a>
                            </nofollow>
                        </h2>
                        <h4>OMH1666 等专家5人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073185?from=shouye">我为什么对于父母使用从亲戚家拿回来的旧物感到气愤？</a>
                            </nofollow>
                        </h2>
                        <h4>恒光导师 等专家5人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100071600?from=shouye">如何培养自己的个人魅力？</a>
                            </nofollow>
                        </h2>
                        <h4>李炜 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100071496?from=shouye">我该如何与父母相处？</a>
                            </nofollow>
                        </h2>
                        <h4>寻~~ 等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100070948?from=shouye">做自己该怎么做，怎么样才能感受到真实自己？</a>
                            </nofollow>
                        </h2>
                        <h4>沐风 等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100070856?from=shouye">为什么小时候的事情记忆深刻而现在记忆模糊呢？</a>
                            </nofollow>
                        </h2>
                        <h4>恒光导师 等专家7人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100070693?from=shouye">恐惧亲近的关系，为什么？</a>
                            </nofollow>
                        </h2>
                        <h4>陈向梅 等专家5人回答了</h4>
                    </li>
                                    </ul>
            </div>
            <div class="foot" style="display: none">
                <nofollow>
                    <a target="_blank" href="http://qa.xinli001.com/member?from=shouye-gd">更多会员测试提问</a>
                </nofollow>
            </div>
                        <div class="body" style="display: none">
                <ul class="htwt">
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074535?from=shouye">最近半年总是害怕父母变老，离开</a>
                            </nofollow>
                        </h2>
                        <h4>李丹 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074092?from=shouye">是不是不应该这样</a>
                            </nofollow>
                        </h2>
                        <h4>xinli_0118 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100074090?from=shouye">无法自拔</a>
                            </nofollow>
                        </h2>
                        <h4>因微你我信 等专家4人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073952?from=shouye">活得很累，不知道什么原因。</a>
                            </nofollow>
                        </h2>
                        <h4>心灵疗愈师xiaorui 等专家7人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073586?from=shouye">是不是轻度抑郁症？</a>
                            </nofollow>
                        </h2>
                        <h4>安岭 等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073475?from=shouye">工作压力大，焦虑怎么办</a>
                            </nofollow>
                        </h2>
                        <h4>韦志中 等专家5人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100073250?from=shouye">我讨厌自己的妈妈</a>
                            </nofollow>
                        </h2>
                        <h4>安岭 等专家6人回答了</h4>
                    </li>
                                        <li>
                        <h2>
                            <nofollow>
                                <a href="http://qa.xinli001.com/100072374?from=shouye">父亲近期忽然因重度肺炎昏迷住院 所有的医生给出的答</a>
                            </nofollow>
                        </h2>
                        <h4>以马内利 等专家4人回答了</h4>
                    </li>
                                    </ul>
            </div>
            <div class="foot" style="display: none">
                <nofollow>
                    <a target="_blank" href="http://qa.xinli001.com/professional?from=shouye-gd">更多专业测试提问</a>
                </nofollow>
            </div>
                        <!--//body-->
        </div>
        <!--//hblock-->

        <div class="hblock">
            <div class="head">
                <h2>听心理FM</h2>
            </div>
            <div class="body">
                <ul class="hxlfm">
                                        <li>
                        <div class="img">
                            <img src="https://ossimg.xinli001.com/20180320/e19473fcda01aa2d165f1c940a3cff28.png!200x200"/>
                            <a href="http://fm.xinli001.com/99391678?from=shouye" class="play" target="_blank"></a>
                        </div>
                        <h2><a href="http://fm.xinli001.com/99391678?from=shouye">再喜欢，也不要回头</a></h2>
                        <div class="user">
                            <span>
                                <i><img align="absmiddle" src="https://ossimg.xinli001.com/20170703/542572146cfae73d0ec35d34e8d46c8c.jpg!80"/></i>
                                半壁歌                            </span>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <img src="https://ossimg.xinli001.com/20180320/ebbf72559e283e9028ee19def6ee25f1.jpg!200x200"/>
                            <a href="http://fm.xinli001.com/99391679?from=shouye" class="play" target="_blank"></a>
                        </div>
                        <h2><a href="http://fm.xinli001.com/99391679?from=shouye">聪明的人，往往喜欢独处。</a></h2>
                        <div class="user">
                            <span>
                                <i><img align="absmiddle" src="https://ossimg.xinli001.com/20171202/56b062d6b5bfa5cc691545592f7cb344.jpg!80"/></i>
                                安然在1993                            </span>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <img src="https://ossimg.xinli001.com/20180320/c044f9f5a50d1e2d9375b1f49bf3290c.jpg!200x200"/>
                            <a href="http://fm.xinli001.com/99391674?from=shouye" class="play" target="_blank"></a>
                        </div>
                        <h2><a href="http://fm.xinli001.com/99391674?from=shouye">所谓牛逼，都是用苦逼换来的</a></h2>
                        <div class="user">
                            <span>
                                <i><img align="absmiddle" src="https://ossimg.xinli001.com/20180124/ea7e66986f4b17d62b9af702b1d276ff.png!80"/></i>
                                zoi                            </span>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <img src="https://ossimg.xinli001.com/20180319/f49b5e5650521196b134f3d384836451.jpg!200x200"/>
                            <a href="http://fm.xinli001.com/99391655?from=shouye" class="play" target="_blank"></a>
                        </div>
                        <h2><a href="http://fm.xinli001.com/99391655?from=shouye">别等他，别想他，别念他</a></h2>
                        <div class="user">
                            <span>
                                <i><img align="absmiddle" src="https://ossimg.xinli001.com/20170712/706593f2f5281b2335d261fa273a9438.jpg!80"/></i>
                                兰琪                            </span>
                        </div>
                    </li>
                                    </ul>
            </div>
            <div class="foot">
                <a href="http://fm.xinli001.com/?from=shouye-gd">更多心理FM</a>
            </div>
        </div>
        <!--//hblock-->

        <div class="hblock">
            <div class="head">
                <h2>做测试</h2>
            </div>
            <div class="body">
                <ul class="hxlcs">
                                        <li>
                        <div class="img">
                            <a href="http://www.xinli001.com/ceshi/96309991?from=shouye" target="_blank">
                                <img src="https://ossimg.xinli001.com/20180319/34b42540ec93ec29496ae03d461859f1.jpg!200x134" width="200" height="134"/>
                            </a>
                        </div>
                        <h2>
                            <a href="http://www.xinli001.com/ceshi/96309991?from=shouye" target="_blank">
                                测你在家中扮演的是什么角色？                            </a>
                        </h2>
                        <div class="hits">
                            <span>170998</span>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a href="http://www.xinli001.com/ceshi/99897715?from=shouye" target="_blank">
                                <img src="https://ossimg.xinli001.com/20170728/77721cf8cb148516b3b0950889068ed2.jpg!200x134" width="200" height="134"/>
                            </a>
                        </div>
                        <h2>
                            <a href="http://www.xinli001.com/ceshi/99897715?from=shouye" target="_blank">
                                抑郁测试（专业版）                            </a>
                        </h2>
                        <div class="hits">
                            <span>6345</span>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <a href="http://www.xinli001.com/ceshi/2021?from=shouye" target="_blank">
                                <img src="https://ossimg.xinli001.com/20180314/05021715f24d63b961bba572dfa53f9e.jpg!200x134" width="200" height="134"/>
                            </a>
                        </div>
                        <h2>
                            <a href="http://www.xinli001.com/ceshi/2021?from=shouye" target="_blank">
                                你有当偏执狂的潜质么？                            </a>
                        </h2>
                        <div class="hits">
                            <span>86904</span>
                        </div>
                    </li>
                                    </ul>
            </div>
            <div class="foot">
                <a href="http://www.xinli001.com/ceshi/?from=shouye-gd">更多心理测试</a>
            </div>
        </div>
        <!--//hblock-->

        <div class="hblock">
            <div class="head">
                <h2>参加活动</h2>

            </div>
            <div class="body">
                <ul class="hxlhd">
                                        <li>
                        <div class="img">
                            <nofollow>
                                <a href="http://www.xinli001.com/event/99912191?from=shouye"><img src="http://ossimg.xinli001.com//20180119/150314/878950.png!huodong" /></a>
                            </nofollow>
                        </div>
                        <div class="text">
                            <h2>
                                <nofollow class="activity-title">
                                    <a href="http://www.xinli001.com/event/99912191?from=shouye">“心生代”第四届心理专家峰会</a>
                                </nofollow>
                                </h2>
                            <h4>2018-03-17</h4>
                            <p>广东省广州市海关广州教育培训中心</p>
                            <p class="location-city">
                                <i style="margin-right: 10px;">
                                    <img src="//lapp.xinli001.com/images/website-www/img40.png" align="absmiddle">
                                </i>
                                广州市                            </p>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <nofollow>
                                <a href="http://www.xinli001.com/event/99912046?from=shouye"><img src="https://ossimg.xinli001.com//20170331/140221/146769.jpg!huodong" /></a>
                            </nofollow>
                        </div>
                        <div class="text">
                            <h2>
                                <nofollow class="activity-title">
                                    <a href="http://www.xinli001.com/event/99912046?from=shouye">力比多学院|2018心理学考研扬帆计划</a>
                                </nofollow>
                                </h2>
                            <h4>2017-09-30</h4>
                            <p>力比多学院官网</p>
                            <p class="location-city">
                                <i style="margin-right: 10px;">
                                    <img src="//lapp.xinli001.com/images/website-www/img40.png" align="absmiddle">
                                </i>
                                东城区                            </p>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <nofollow>
                                <a href="http://www.xinli001.com/event/99912044?from=shouye"><img src="https://ossimg.xinli001.com//20170606/140232/124110.jpg!huodong" /></a>
                            </nofollow>
                        </div>
                        <div class="text">
                            <h2>
                                <nofollow class="activity-title">
                                    <a href="http://www.xinli001.com/event/99912044?from=shouye">中国心理建设品牌名家论坛</a>
                                </nofollow>
                                </h2>
                            <h4>2017-07-15</h4>
                            <p>北京</p>
                            <p class="location-city">
                                <i style="margin-right: 10px;">
                                    <img src="//lapp.xinli001.com/images/website-www/img40.png" align="absmiddle">
                                </i>
                                东城区                            </p>
                        </div>
                    </li>
                                        <li>
                        <div class="img">
                            <nofollow>
                                <a href="http://www.xinli001.com/event/99911684?from=shouye"><img src="https://image.xinli001.com//20160822/170523/449430.png!huodong" /></a>
                            </nofollow>
                        </div>
                        <div class="text">
                            <h2>
                                <nofollow class="activity-title">
                                    <a href="http://www.xinli001.com/event/99911684?from=shouye">壹心理官网活动广告位合作开放</a>
                                </nofollow>
                                </h2>
                            <h4>2016-10-22</h4>
                            <p>报名后通知</p>
                            <p class="location-city">
                                <i style="margin-right: 10px;">
                                    <img src="//lapp.xinli001.com/images/website-www/img40.png" align="absmiddle">
                                </i>
                                广州市                            </p>
                        </div>
                    </li>
                                    </ul>
            </div>
            <!--//body-->
            <div class="foot">
                <a href="http://www.xinli001.com/events/68988118?from=shouye-gd" target="_blank">更多活动</a>
            </div>
        </div>
        <!--//hblock-->
    </div>
    <div class="aside">
        <div id="index-auth-user-div" class="huser huser-sign">
            <div class="info">
                <div class="img">
                    <a href="http://account.xinli001.com/login/"><img src="//lapp.xinli001.com/images/website-www/img44.jpg"></a>
                </div>
                <div class="text">
                    <a href="http://account.xinli001.com/login/" class="btn">登录</a>
                </div>
            </div>
            <div class="nav">
                <dl>
                    <dd>
                        <a href="javascript:;">
                            <h2>0</h2>
                            <h4>文章</h4>
                        </a>
                    </dd>
                    <dd>
                        <a href="javascript:;">
                            <h2>0</h2>
                            <h4>提问</h4>
                        </a>
                    </dd>
                    <dd>
                        <a href="javascript:;">
                            <h2>0</h2>
                            <h4>回答</h4>
                        </a>
                    </dd>
                    <dd class="last">
                        <a href="javascript:;">
                            <h2>0</h2>
                            <h4>收藏</h4>
                        </a>
                    </dd>
                </dl>
            </div>
        </div>
                        <div class="www-index-huodong" style=" margin-bottom: 20px; background: #fff;">
            <a href="http://www.xinli001.com/ceshi/fufei?from=shouyegg" title="测试引导页"><img src="https://ossimg.xinli001.com/20180109/a04eefb79bf3eabd6b260f911ffd15f3.png" style="height: 105px;width: 100%;"></a>
        </div>
                <div class="hmod mgb20">
            <div class="head">
                <h2>约专家</h2>
            </div>
            <div class="body">
                    <ul class="hyzj">
                                                <li>
                            <div class="img">
                                <nofollow>
                                    <a target="_blank" href="http://www.xinli001.com/expert/1000109711?from=shouye">
                                        <img src="https://ossimg.xinli001.com/20170103/c84f66226d6ebff8bbb9589e52020dd7.png!80" />
                                    </a>
                                </nofollow>
                            </div>
                            <div class="text">
                                <h2>
                                    <nofollow>
                                        <a target="_blank" href="http://www.xinli001.com/expert/1000109711?from=shouye">
                                            安岭                                        </a>
                                        <!-- 增加“咨询价格”&“预约”按钮 -->
                                        <span class="zixun-price">150元/次</span>
                                        <a href="//www.xinli001.com/user/1000109711/yuyue?from=shouye" class="zixun-btn">预约</a>
                                    </nofollow>
                                </h2>
                                <h4>心理教练 资深国家二级心理师 报纸主编</h4>
                                <h5>镇江市</h5>
                            </div>
                        </li>
                                                <li>
                            <div class="img">
                                <nofollow>
                                    <a target="_blank" href="http://www.xinli001.com/expert/1000213159?from=shouye">
                                        <img src="https://ossimg.xinli001.com/20170920/70facaee47c3df556f81054e08792eeb.png!80" />
                                    </a>
                                </nofollow>
                            </div>
                            <div class="text">
                                <h2>
                                    <nofollow>
                                        <a target="_blank" href="http://www.xinli001.com/expert/1000213159?from=shouye">
                                            卜芸                                        </a>
                                        <!-- 增加“咨询价格”&“预约”按钮 -->
                                        <span class="zixun-price">250元/次</span>
                                        <a href="//www.xinli001.com/user/1000213159/yuyue?from=shouye" class="zixun-btn">预约</a>
                                    </nofollow>
                                </h2>
                                <h4>精神分析师  抑郁症6年临床咨询经验 </h4>
                                <h5>昆明市</h5>
                            </div>
                        </li>
                                                <li>
                            <div class="img">
                                <nofollow>
                                    <a target="_blank" href="http://www.xinli001.com/expert/1001647798?from=shouye">
                                        <img src="https://ossimg.xinli001.com/20180108/3651b6e7ce48075ce5e0eeaa9d705450.png!80" />
                                    </a>
                                </nofollow>
                            </div>
                            <div class="text">
                                <h2>
                                    <nofollow>
                                        <a target="_blank" href="http://www.xinli001.com/expert/1001647798?from=shouye">
                                            董娅婷                                        </a>
                                        <!-- 增加“咨询价格”&“预约”按钮 -->
                                        <span class="zixun-price">300元/次</span>
                                        <a href="//www.xinli001.com/user/1001647798/yuyue?from=shouye" class="zixun-btn">预约</a>
                                    </nofollow>
                                </h2>
                                <h4>国家一级婚姻家庭咨询师，二级心理咨询师</h4>
                                <h5>珠海市</h5>
                            </div>
                        </li>
                                                <li>
                            <div class="img">
                                <nofollow>
                                    <a target="_blank" href="http://www.xinli001.com/expert/271529456?from=shouye">
                                        <img src="https://ossimg.xinli001.com/20161128/2b395509327a0464ee8c30d5840b77a0.png!80" />
                                    </a>
                                </nofollow>
                            </div>
                            <div class="text">
                                <h2>
                                    <nofollow>
                                        <a target="_blank" href="http://www.xinli001.com/expert/271529456?from=shouye">
                                            郝卫红                                        </a>
                                        <!-- 增加“咨询价格”&“预约”按钮 -->
                                        <span class="zixun-price">400元/次</span>
                                        <a href="//www.xinli001.com/user/271529456/yuyue?from=shouye" class="zixun-btn">预约</a>
                                    </nofollow>
                                </h2>
                                <h4> 中国心理学会注册系统注册助理心理师 </h4>
                                <h5>无锡市</h5>
                            </div>
                        </li>
                                                <li>
                            <div class="img">
                                <nofollow>
                                    <a target="_blank" href="http://www.xinli001.com/expert/38783427?from=shouye">
                                        <img src="https://ossimg.xinli001.com/20160127/4760508131ac438cc1d02969521a3cf2.png!80" />
                                    </a>
                                </nofollow>
                            </div>
                            <div class="text">
                                <h2>
                                    <nofollow>
                                        <a target="_blank" href="http://www.xinli001.com/expert/38783427?from=shouye">
                                            蒋莉                                        </a>
                                        <!-- 增加“咨询价格”&“预约”按钮 -->
                                        <span class="zixun-price">500元/次</span>
                                        <a href="//www.xinli001.com/user/38783427/yuyue?from=shouye" class="zixun-btn">预约</a>
                                    </nofollow>
                                </h2>
                                <h4>二级心理咨询师，中国心理卫生协会会员</h4>
                                <h5>北京市</h5>
                            </div>
                        </li>
                                            </ul>
            </div>
            <!--//body-->
            <div class="foot">
                <nofollow>
                    <a href="http://www.xinli001.com/zx/?from=shouye-gd">更多专家</a>
                </nofollow>
            </div>
            <div class="foot" style="display: none;">
                <a href="http://www.xinli001.com/site/?from=shouye-gd">更多机构</a>
            </div>
        </div>

        <!-- 删除“订阅心理学”板块 -->
        <!-- <div class="hmod">
            <div class="head">
                <h2>订阅心理学</h2>
            </div>
            <div class="body">
                <ul class="hdyxl">
                    <li><nofollow><a target="_blank" href="http://list.qq.com/cgi-bin/qf_invite?id=6a7a94bf8d2bbaeaec6a1f216a25db1f2e520f0215a42818" class="ico-mail">邮箱</a></nofollow></li>
                    <li>
                        <a href="javascript:;" class="ico-weixin">微信</a>
                        <div class="focus_weixin" style="display: none;">
                            <p class="weixin_arrow"></p>
                            <div class="fw_content">
                                <img src="http://media.xinli001.com/images/index/w_1.1.jpg">
                                <p>
                                    微信扫描，关注心理学与生活，在这里找到你内心的答案！
                                </p>
                            </div>
                        </div>
                    </li>
                    <li>
                        <a href="javascript:;" class="ico-phone">手机</a>
                        <div class="focus_mobile" style="display: none;">
                            <p class="fmo_arrow"></p>
                            <div class="fmo_content">
                                <img src="http://lapp.xinli001.com//images/index/w_4.png">
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div> -->

        <!-- 增加“会员计划”板块 -->
        <div class="vip-plan">
            <div class="head">
                <h2>会员计划</h2>
            </div>
            <a href="//m.xinli001.com/lesson/82?from=shouye&tongji_sign=www-index->xktj" class="body">
                <img src="https://ossimg.xinli001.com/20180207/721e117469f7ff4c80435902ddf92134.jpg" class="vip-img">
                <h3 class="vip-title">壹心理首个自我成长系列课程｜用心理学实现自我进化</h3>
                <p class="purchase-amount">4459人已购买</p>
            </a>
        </div>


        <div class="zjb-reg" style="margin-top: 20px">
            <a target="_blank" href="//www.xinli001.com/zx/apply-new?from=shouye"><i>咨询师申请入驻壹心理</i></a>
        </div>

        <div class="zx-biaozhun">
            <a target="_blank" href="//www.xinli001.com/info/100352793?from=shouye"><i>壹心理咨询师入驻标准</i></a>
        </div>

    </div>
</div>

<div class="footer-PC">
	<div class="footer-bg"></div>
	<div class="footer-cont">
		<div class="medias">
			<div class="media wechat">
				<i class="icon-footer-PC ic-qrcode"></i>
				<span class="label">微信公众号</span>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-yixinli"></i>
					<p class="txt">壹心理</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/account-yixinli.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-lesson"></i>
					<p class="txt">心理公开课</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/account-lesson.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-fm"></i>
					<p class="txt">心理FM</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/account-fm.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-xintanshe"></i>
					<p class="txt">心探社</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/account-xintanshe.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-test"></i>
					<p class="txt">壹心理测评</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/account-test.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-zixun"></i>
					<p class="txt">壹心理咨询</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/account-zixun.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
			</div>
			<div class="media app">
				<i class="icon-footer-PC ic-mobile"></i>
				<span class="label">手机应用</span>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-yixinli-app"></i>
					<p class="txt">壹心理</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/app-yixinli.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-test-app"></i>
					<p class="txt">口袋心理测试</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/app-test.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
				<div class="account">
					<i class="icon-footer-PC icon-account ic-fm-app"></i>
					<p class="txt">心理FM</p>
					<div class="qr-code-container">
						<img src="//lapp.xinli001.com//images/website-common/app-fm.png" class="qr-code-img">
						<span class="triangle"></span>
					</div>
				</div>
			</div>
		</div>
		<ul class="about-us">
			<a href="http://www.xinli001.com/about" class="about-us-item first">关于我们</a>
			<a href="http://www.xinli001.com/join" class="about-us-item">加入我们</a>
			<a href="http://www.xinli001.com/contact" class="about-us-item">联系我们</a>
			<a href="http://www.xinli001.com/copyright" class="about-us-item">免责声明</a>
			<a href="http://www.xinli001.com/sitemap" class="about-us-item">网站地图</a>
			<a href="http://www.xinli001.com/daohang.html" class="about-us-item">机构导航</a>
			<a href="http://app.xinli001.com/mobile/" class="about-us-item">手机应用</a>
			<a href="http://m.xinli001.com/" class="about-us-item last">手机网页</a>
		</ul>
				<div class="friend-site">
			<h4 class="title">友情链接：</h4>
			<ul class="site-list">
									<a target="_blank" href="http://www.nlp.cn/" class="site">NLP心理学</a>
									<a target="_blank" href="http://zhidao.baidu.com/daily/" class="site">百度知道日报</a>
									<a target="_blank" href="http://www.99.com.cn/" class="site">健康网</a>
									<a target="_blank" href="http://xy.xinli001.com/" class="site">心理学培训</a>
									<a target="_blank" href="http://www.9939.com/" class="site">久久健康网</a>
									<a target="_blank" href="http://iask.sina.com.cn/c/79.html " class="site">爱问健康</a>
									<a target="_blank" href="http://www.dxsbb.com/" class="site">大学生网</a>
									<a target="_blank" href="http://yuwen.chazidian.com/" class="site">语文网</a>
									<a target="_blank" href="http://tag.120ask.com/" class="site"> 有问必答</a>
									<a target="_blank" href="http://www.xinli001.com/zx/" class="site">心理咨询</a>
									<a target="_blank" href="http://wannianli.tianqi.com/" class="site">天气网</a>
									<a target="_blank" href="http://www.pm25.com/" class="site">绿色呼吸</a>
									<a target="_blank" href="http://www.vmovier.com/" class="site">V电影</a>
									<a target="_blank" href="http://www.fh21.com.cn" class="site">飞华健康网</a>
							</ul>
		</div>
				<div class="icp-info">
			<ul class="info-list">
				<li class="info-item">
					<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44010602001691"><img src="//lapp.xinli001.com/images/website-www/guohui.png" style="width: 16px;">粤公网安备 44010602001691</a>
				</li>
				<li class="info-item">
					<a target="_blank" href="http://www.miibeian.gov.cn/">粤ICP备 12051153</a>
				</li>
				<li class="info-item last">
					<a  key ="549261433b05a3da0fbcb548"  logo_size="83x30"  logo_type="business"  href="http://www.anquan.org" target="_blank">
						安全联盟行业验证
					</a>
						<i class="icon-footer-PC ic-star"></i>
						<i class="icon-footer-PC ic-star"></i>
						<i class="icon-footer-PC ic-star"></i>

				</li>
			</ul>
			<p class="rights">Copyright &copy; 2005-2017 广州市人心网络科技有限公司 版权所有</p>
		</div>
	</div>
</div>


<div id="aside-tools" class="aside-tools">
	<ul>
<!--		<li class="item1">-->
<!--			<a href="javascript:void">扫二维码</a>-->
<!--			<div class="code">-->
<!--				<img src="http://media.xinli001.com/images/index/w_1.1.jpg"/>-->
<!--				<h2>壹心理公众号</h2>-->
<!--				<div class="arrow"></div>-->
<!--			</div>-->
<!--		</li>-->
		<li class="item2"><a href="#"></a></li>
		<li class="item3"><a href="#"></a></li>
	</ul>
</div>
<div style="display: none">
	<div id="fk-form" class="fk-box">
		<div class="hd">
			<h2>问题反馈</h2>
		</div>
		<div class="bd">
			<textarea name="content" class="text"></textarea>
		</div>
		<div class="ft">
			<input name="phone" type="text" placeholder="留下你的手机邮箱"/>
<!-- 			<span>还可以输入400/400个字符</span> -->
		</div>
	</div>
</div>
<script>
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
//document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd64469e9d7bdbf03af6f074dffe7f9b5' type='text/javascript'%3E%3C/script%3E"));
var _bdurl = unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd64469e9d7bdbf03af6f074dffe7f9b5' type='text/javascript'%3E%3C/script%3E");
document.write(_bdurl);
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-74218902-1', 'auto');
ga('send', 'pageview');
</script>
</body>
</html>