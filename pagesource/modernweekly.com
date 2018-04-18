<!DOCTYPE html>
<html>
<head>
<title>周末画报--全球视野，现代中国</title>
<meta name="keywords" content="资讯，创新，时尚，文化，艺术，城市，消费，热点，女性，白领，精品，周末画报" />
<meta name="description" content="周末画报官方网站继承周末画报的国际化视野和对品质的追求，精心打造热门资讯、时尚情报、商务潮流、文化观点、艺术品鉴、城市生活等优质内容，服务全球华人中最具活力和视野的用户，致力于成为本土最具国际化和革命性的综合媒体平台。" />
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/jquery.nicescroll.js"></script>
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/jquery-scrolltofixed-min.js"></script>
<link href="http://www.modernweekly.com/templates/default/css/swiper.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/swiper.min.js"></script>
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/bootstrap.min.js"></script>
<script type="text/javascript" src="http://www.modernweekly.com/templates/default/js/default.js?v=0503"></script>
<link href="/templates/default/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="http://www.modernweekly.com/templates/default/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="http://www.modernweekly.com/templates/default/css/style.css" rel="stylesheet" type="text/css" />
<!--[if IE 7]>
<link href="/templates/default/css/font-awesome-ie7.min.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!-- 没有cdn就取消js加载登录状态 script>
$(document).ready(function () {
    if($.cookie('mw_auth')) {
        $.post("/index.php?m=user&a=check_login", {'id':0}, function (data) {
            var result = eval('('+data+')');
            if(result.status == 0) {
                $("#header-user").html(result.content);
            }
        });
    }
});
</script -->
<meta property="qc:admins" content="3631516412657452675534163757" />
<meta property="wb:webmaster" content="32a562cbd883f633" />
</head>

<body class="home-body">


<div class="top">
    <div class="container">
        <div class="logo">
            <a class="" href="/"><img src="http://style.modernweekly.com/templates/default/images/header-logo2.png"></a>
        </div>
        <div class="top-info">
            <div class="home-header-search">
                <form action="/search" class="home-search">
                    <input type="text" id="home-search-keyword" name="keyword" placeholder="输入关键字">
                    <button id="home-search-submit" type="submit"></button>
                </form>
            </div>
            <!-- 没有CDN缓存，就取消JS加载登录状态信息 div class="header-user" id="header-user">
                <a href="/login" class="login-btn">登录</a>
                <span class="header-and">&</span>
                <a href="/register" class="register-btn">注册</a>
                <div class="clear"></div>
            </div -->
            <div class="header-user" id="header-user">
                                <a href="/login" class="login-btn">登录</a>
                <span class="header-and">&</span>
                <a href="/register" class="register-btn">注册</a>
                                <a href="https://xiandaits.tmall.com/" target="_blank" class="register-btn" style="color: #cc9900;">订阅杂志</a>
                <div class="clear"></div>
            </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>
</div>
<div class="header">
    <div class="container">
        <div class="main-nav row">
            <a href="http://www.modernweekly.com" class="main-nav-link main-nav-link-home">首页</a>
                        <a href="http://news.modernweekly.com/news" cat-id="1" class="main-nav-link">新闻 <i class="icon-angle-down"></i></a>
                        <a href="http://business.modernweekly.com/business" cat-id="7" class="main-nav-link">商业 <i class="icon-angle-down"></i></a>
                        <a href="http://style.modernweekly.com/style" cat-id="3" class="main-nav-link">风尚 <i class="icon-angle-down"></i></a>
                        <a href="http://life.modernweekly.com/life" cat-id="4" class="main-nav-link">生活 <i class="icon-angle-down"></i></a>
                        <a href="http://weekly.modernweekly.com/weekly" cat-id="5" class="main-nav-link">周末 <i class="icon-angle-down"></i></a>
                        <a href="http://tv.modernweekly.com/tv" cat-id="8" class="main-nav-link">短片 <i class="icon-angle-down"></i></a>
                        <a href="http://www.modernweekly.com/radio" class="main-nav-link">电台</a>
            <div class="clear"></div>
        </div>
        <div class="sub-nav">
                        <div class="sub-nav-list" id="sub-nav-list-1" cat-id="1">
                                                <a href="http://news.modernweekly.com/hots">热点</a>
                            </div>
                        <div class="sub-nav-list" id="sub-nav-list-7" cat-id="7">
                                                <a href="http://business.modernweekly.com/lead">财富</a>
                            </div>
                        <div class="sub-nav-list" id="sub-nav-list-3" cat-id="3">
                                                                <a href="http://style.modernweekly.com/beauty">美容</a>
                                                <a href="http://style.modernweekly.com/fashion">时尚</a>
                                                <a href="http://style.modernweekly.com/star">明星</a>
                            </div>
                        <div class="sub-nav-list" id="sub-nav-list-4" cat-id="4">
                                                <a href="http://life.modernweekly.com/culture">文化</a>
                                                <a href="http://life.modernweekly.com/food">美食</a>
                                                <a href="http://life.modernweekly.com/travel">旅游</a>
                            </div>
                        <div class="sub-nav-list" id="sub-nav-list-5" cat-id="5">
                                                <a href="http://weekly.modernweekly.com/living">城市</a>
                                                <a href="http://weekly.modernweekly.com/gear">玩物</a>
                            </div>
                        <div class="sub-nav-list" id="sub-nav-list-8" cat-id="8">
                                                <a href="http://tv.modernweekly.com/newstv">新闻</a>
                                                <a href="http://tv.modernweekly.com/styletv">风尚</a>
                                                <a href="http://tv.modernweekly.com/atrtv">艺术</a>
                            </div>
                        <div class="clear"></div>
        </div>
    </div>
</div>

<div class="container">
    <div class="home-top-banner">
        <div class="swiper-container home-banner">
            <div class="swiper-wrapper">
                                                <div class="swiper-slide">
                    <div class="row">
                        <div class="col-sm-5">
                            <p class="title"><a href="/hots/27496" target="_blank">传奇伟人霍金离世，他给人类留下哪些预言？</a></p>
                            <ul class="article-author">
                                                                <li><span>撰文</span>百香果与灯笼椒</li>
                                                                <div class="clear"></div>
                            </ul>
                            <p class="description">当地时间14日，著名物理学家史蒂芬•霍金（Stephen Hawking）的家人向媒体确认了他去世的消息。他的孩子露西、罗伯特和蒂姆在一份声明中陈述道：我的父亲虽然离开了，但他的贡献将造福后人。他的勇敢和坚持、他的才华和幽默都曾鼓舞世界各地的人们。他曾经说过：‘宇宙之所以对我意义重大，是因为它是我所爱的人们的家。’我们会永远怀念他。”</p>
                            <p class="link"><a href="/hots/27496" target="_blank">立即进入</a></p>
                        </div>
                        <div class="col-sm-7">
                            <a href="/hots/27496" target="_blank"><img src="/upload/1803/15/19021242805aa9d02a896e06.99850293.jpg" class="img-responsive pull-right"></a>
                        </div>
                    </div>
                </div>
                                <div class="swiper-slide">
                    <div class="row">
                        <div class="col-sm-5">
                            <p class="title"><a href="/beauty/27492" target="_blank">春日桃花妆/樱花妆？跟森绘梨佳学巧用腮红妆！</a></p>
                            <ul class="article-author">
                                                                <li><span>撰文</span>Fanny</li>
                                                                <div class="clear"></div>
                            </ul>
                            <p class="description">想要画出完美春季樱花妆or桃花妆？想要展现春日里女子力柔美可人的一面？想要提升好气色满面关键在于腮红！学会日系少女森绘梨佳的腮红妆容，樱花妆、桃花妆、宿醉妆、无辜妆、元气妆……最迷人的诱惑妆容分分钟get it！</p>
                            <p class="link"><a href="/beauty/27492" target="_blank">立即进入</a></p>
                        </div>
                        <div class="col-sm-7">
                            <a href="/beauty/27492" target="_blank"><img src="/upload/1803/13/20209638355aa7a57283fc91.51981767.jpg" class="img-responsive pull-right"></a>
                        </div>
                    </div>
                </div>
                                <div class="swiper-slide">
                    <div class="row">
                        <div class="col-sm-5">
                            <p class="title"><a href="/hots/27463" target="_blank">恩师之女，对抗普京的女人</a></p>
                            <ul class="article-author">
                                                                <li><span>撰文</span>朴春兰</li>
                                                                <li><span>编辑</span>万有道</li>
                                                                <li><span>图片</span>视觉中国、东方IC</li>
                                                                <div class="clear"></div>
                            </ul>
                            <p class="description">官二代、社交名媛，电视节目制作人，主持人，情色电影演员、拥有560万粉丝的网红、演员的妻子，母亲，贴在克谢尼娅· 索布恰克身上的标签多到数不过来。去年起，这个颇具争议的“俄版帕丽斯· 希尔顿”又多了个身份，俄罗斯总统候选人。她是普京恩师之女，2011年开始却高调参与反对派的活动，与知名反对派阿列克谢· 纳尔瓦尼逐渐成长为一股反“普京体制”的政治力量。</p>
                            <p class="link"><a href="/hots/27463" target="_blank">立即进入</a></p>
                        </div>
                        <div class="col-sm-7">
                            <a href="/hots/27463" target="_blank"><img src="/upload/1803/12/11911071235aa5e6303965e2.08859955.jpg" class="img-responsive pull-right"></a>
                        </div>
                    </div>
                </div>
                            </div>
            <div class="prev-next-btns">
                <a href="javascript:;" id="home-focus-prev"></a>
                <a href="javascript:;" id="home-focus-next"></a>
            </div>
            <div class="pagination"></div>
        </div>
    </div>
    <a href="javascript:;" id="home-vote-btn"></a>
</div>

<div class="home-video">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <div class="line-title">
                    <span class="home-radio-title-icon">电台</span>
                </div>
                <div class="row home-video-list">
                                        <div class="col-sm-6">
                        <p class="cover home-radio-cover">
                        <a target="_blank" href="/radio/171"><img src="http://alicdn.iweek.ly/upload/image/23/20180309/1520549073358160.jpg" class="img-responsive"></a>
                        <a target="_blank" href="/radio/171" class="icon"></a>
                        </p>
                        <p class="title"><a target="_blank" href="/radio/171">iWeekly星闻博览</a></p>
                        <p class="description">11国签署简化版TPP协议，没有美国</p>
                    </div>
                                        <div class="col-sm-6">
                        <p class="cover home-radio-cover">
                        <a target="_blank" href="/radio/170"><img src="http://alicdn.iweek.ly/upload/image/23/20180308/1520462124531032.jpg" class="img-responsive"></a>
                        <a target="_blank" href="/radio/170" class="icon"></a>
                        </p>
                        <p class="title"><a target="_blank" href="/radio/170">iWeekly星闻博览</a></p>
                        <p class="description">文在寅会五党党首就韩朝对话等事宜沟通</p>
                    </div>
                                    </div>
            </div>
            <div class="col-sm-6">
                <div class="line-title">
                    <span class="home-video-title-icon">短片</span>
                </div>
                <div class="row home-video-list">
                                        <div class="col-sm-6">
                        <p class="cover">
                        <a target="_blank" href="/newstv/27480"><img src="/upload/1803/12/18573665425aa64f80415f22.83806606.jpg" class="img-responsive"></a>
                        <a target="_blank" href="/newstv/27480" class="icon"></a>
                        </p>
                        <p class="title"><a target="_blank" href="/newstv/27480">亚马逊语音助手Alexa莫名大笑吓坏用户</a></p>
                        <p class="description">当地时间3月7日，亚马逊为语音助手Alexa紧急上线了一个补丁，将原先的短促指令“Alex，笑一个”（Alexa, laugh），修改为请求语气“Alexa，你可以笑一声给我听吗？”（Alexa, can you laugh?）这都是因为近日有多名用户在推特等平台上反应，自家的Alexa会在毫无预兆的情况下突然发出令人毛骨悚然的笑声。</p>
                    </div>
                                        <div class="col-sm-6">
                        <p class="cover">
                        <a target="_blank" href="/atrtv/27479"><img src="/upload/1803/12/10559660875aa64eeb66d6b0.25027933.jpg" class="img-responsive"></a>
                        <a target="_blank" href="/atrtv/27479" class="icon"></a>
                        </p>
                        <p class="title"><a target="_blank" href="/atrtv/27479">2018普利兹克建筑奖揭晓</a></p>
                        <p class="description">7日晚，被誉为“建筑界诺贝尔奖”的普利兹克建筑奖揭晓。巴克里希纳·多西荣获2018年普利兹克建筑奖，成为首位获得该奖的印度建筑师。他在官方公布的揭晓视频中阐述了自己的设计理念。2018年度普利兹克建筑奖颁奖典礼将于今年5月在加拿大多伦多的阿迦汗博物馆举行。</p>
                    </div>
                                    </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="col-md-9">
            <div class="home-title">
                特别关注            </div>
            <div class="row home-report">
                                <div class="col-sm-4 home-report-item">
                    <p><a href="/lead/27460" target="_blank"><img src="/upload/1803/09/6496596615aa1e8bbb0f9d2.42851393.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/lead/27460" target="_blank">英国，全球最大芳疗体系炼成记</a></p>
                    <p class="description">英国拥有目前世界上最庞大、最健全的专业芳香疗法体系，这种疗法甚至已普及民间并被纳入国家医疗服务体系。有意思的是，英国没有古老芳疗史，芳香疗法何以在这里枝繁叶茂呢？</p>
                </div>
                                <div class="col-sm-4 home-report-item">
                    <p><a href="/fashion/27488" target="_blank"><img src="/upload/1803/13/9812548475aa75dd3360cd6.42982560.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/fashion/27488" target="_blank">不褪色的“ 爆款 ”— 致珠宝腕表史上的经典设计</a></p>
                    <p class="description">得益于互联网，我们对周围正在流行的一切高度敏感。我们在社群里接触、认知、讨论甚至迅速地购买那些设计突出又非常“火爆”的单品。甚至并没有介意“撞款”的局面，因为这些经久耐看的款式并不是随着这一季或者那一季的流行而退去光环，相反， 它们中的大多数都诞生于上个世纪，发展到今日已经久经时间和潮流的考验。你可以说它们是“大众审美”，但是不可否认， 它们依然保持着话题的热度，且没有冷却的意思。究其原因，令它们一红再红的背后都有一个设计故事，一个时代的审美情结。</p>
                </div>
                                <div class="col-sm-4 home-report-item">
                    <p><a href="/beauty/27505" target="_blank"><img src="/upload/1803/15/6359843705aaa478d5fc421.68268012.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/beauty/27505" target="_blank">还没想好换什么发色？不如PICK陈伟霆范丞丞的新发色！</a></p>
                    <p class="description">明星们染发烫发很常见，但像陈伟霆在2个月里换4款发色真的还满少见的。再看看《偶像练习生》里的各位小哥哥们，范丞丞Justin朱正廷每周都会换一款发色，你见过的没见过的每周来一个不重样。不过，都说染发伤发质，怎么他们的发质染完还能那么好？</p>
                </div>
                            </div>
            <div class="home-title">图集</div>
            <div class="row home-gallery">
                                <div class="col-sm-4 home-gallery-item">
                    <p><a href="/living/27507" target="_blank"><img src="/upload/1803/16/7478193225aab8cf4c2cf25.92275491.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/living/27507" target="_blank">吸一口春日樱花，满足！</a></p>
                </div>
                                <div class="col-sm-4 home-gallery-item">
                    <p><a href="/fashion/27462" target="_blank"><img src="/upload/1803/09/16254174475aa2354783de47.65881554.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/fashion/27462" target="_blank">为什么时装周搭配必备墨镜？你戴了就知道！</a></p>
                </div>
                                <div class="col-sm-4 home-gallery-item">
                    <p><a href="/living/27443" target="_blank"><img src="/upload/1803/06/162028295a9e5692752c93.46651258.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/living/27443" target="_blank">拯救直男！女神节，送什么礼物才不会被打！</a></p>
                </div>
                                <div class="col-sm-4 home-gallery-item">
                    <p><a href="/star/27425" target="_blank"><img src="/upload/1803/05/15068895685a9ca7f12e4f45.92530418.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/star/27425" target="_blank">杜江21天魔鬼式地狱训练，调皮回应江疏影另类减肥餐</a></p>
                </div>
                                <div class="col-sm-4 home-gallery-item">
                    <p><a href="/fashion/27383" target="_blank"><img src="/upload/1802/14/17167318495a83b859c32d55.01516709.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/fashion/27383" target="_blank">白雪皑皑的优雅让人迷上这样的滑雪运动</a></p>
                </div>
                                <div class="col-sm-4 home-gallery-item">
                    <p><a href="/fashion/27365" target="_blank"><img src="/upload/1802/12/9410083655a81591aef4cb1.32305267.jpg" class="img-responsive"></a></p>
                    <p class="title"><a href="/fashion/27365" target="_blank">红蹙</a></p>
                </div>
                            </div>
        </div>
        <div class="col-md-3">
            <div class="home-top-article home-right-box">
                <div class="top-title">HOT NEWS</div>
                <ul class="top-article-list">
                                                                                <li><a target="_blank" href="/beauty/27495"><span class="red">1</span>袁姗姗减肥进行到第22天，你的减肥大业重启了第几次？</a></li>
                                                                                                    <li><a target="_blank" href="/culture/27500"><span class="red">2</span>黑人男孩是蓝色的</a></li>
                                                                                                    <li><a target="_blank" href="/fashion/27488"><span class="red">3</span>不褪色的“ 爆款 ”— 致珠宝腕表史上的经典设计</a></li>
                                                                                                    <li><a target="_blank" href="/hots/27463"><span>4</span>恩师之女，对抗普京的女人</a></li>
                                                                                                    <li><a target="_blank" href="/beauty/27505"><span>5</span>还没想好换什么发色？不如PICK陈伟霆范丞丞的新发色！</a></li>
                                                                                                    <li><a target="_blank" href="/beauty/27492"><span>6</span>春日桃花妆/樱花妆？跟森绘梨佳学巧用腮红妆！</a></li>
                                                                                                    <li><a target="_blank" href="/hots/27485"><span>7</span>特朗普上任后首访加州，能否“破冰”成功？</a></li>
                                                                                                    <li><a target="_blank" href="/culture/27499"><span>8</span>异化的我，重复的你</a></li>
                                                                                                    <li><a target="_blank" href="/hots/27464"><span>9</span>周轶君：男女平等，再等……217年！</a></li>
                                                                                                    <li><a target="_blank" href="/hots/27496"><span>10</span>传奇伟人霍金离世，他给人类留下哪些预言？</a></li>
                                                        </ul>
            </div>
            <div class="home-follow home-right-box">
                <div class="top-title">关注周末画报</div>
                <div class="home-follow-list">
                    <a href="http://weibo.com/iweekly" target="_blank" class="weibo">iweekly周末画报</a>
                    <a href="#" class="weixin">微信公众号</a>
                    <a href="/rss" target="_blank" class="rss">RSS订阅</a>
                    <div class="clear"></div>
                </div>
            </div>
                        <div class="home-vote-bg" id="home-vote-box">
                <div class="home-vote home-right-box">
                    <a href="javascript:;" class="vote-close"><i class="icon-remove"></i></a>
                    <div class="top-title">问卷调查</div>
                    <div class="title">你喜欢ModernWeekly现在的内容么？</div>
                    <ul class="option-list">
                                                <li><label><input type="radio"  name="vote_option_id" value="4"> 都很喜欢</label></li>
                                                <li><label><input type="radio"  name="vote_option_id" value="5"> 喜欢，但还不够丰富</label></li>
                                                <li><label><input type="radio"  name="vote_option_id" value="6"> 没有想看的</label></li>
                                            </ul>
                    <input type="button" value="提交" class="vote-submit-btn">
                    <a href="javascript:;" class="vote-cancel-btn">取消</a>
                    <div class="clear"></div>
                </div>
            </div>
                        <div class="home-right-page">
                <p style="white-space: normal; text-align: center;"><br/></p><p style="white-space: normal; text-align: center;"><a href="https://xiandaits.tmall.com/?userId=&shopId=66158441&view_type=&order_type=&search=y&keyword=%D6%DC%C4%A9%BB%AD%B1%A8" target="_blank" title="周末画报 在线订阅"><img src="http://www.modernweekly.com/upload/ueditor/php/upload/image/20150915/1442307215640712.jpg" title="1442307215640712.jpg" alt="右侧.jpg"/></a></p><p style="white-space: normal;"><br/></p><p style="white-space: normal; text-align: center;"><a href="http://www.modernweekly.com.cn/ebook/ebook_pic.aspx" target="_blank" title="电子版阅读"><img src="/upload/ueditor/php/upload/image/20150723/1437582740214149.jpg" title="1437468071627071.jpg"/></a></p><p style="white-space: normal; text-align: center;"><br/></p><p style="white-space: normal; text-align: center;"><a href="http://iweek.ly/" target="_blank" title="iweekly下载"><img src="/upload/ueditor/php/upload/image/20150723/1437622196986241.jpg" title="1437622196986241.jpg" alt="广告3.jpg"/></a></p><p><br/></p>            </div>
        </div>
    </div>
    <div class="home-category-goto">
        <script src="/goto/2"></script>
    </div>

    <div class="home-category" style="margin-top: 45px;padding-bottom: 35px;border-bottom: 1px solid #ddd;">
        <div class="row">
            <div class="col-md-6">
                <div class="home-category-left">
                    <p class="home-category-title home-category-title2"><a href="http://news.modernweekly.com/news">NEWS<br>新闻</a></p>
                    <div class="category-sub-nav">
                                                <a href="http://news.modernweekly.com/hots" class="news">热点</a>
                                            </div>
                </div>
                <div class="home-category-recommend2">
                    <div class="row recommend-large">
                        <div class="col-sm-12">
                            <p class="cover"><a target="_blank" href="/hots/27464"><img src="/upload/1803/12/12942414765aa5e86a6f9f02.93703449.jpg" class="img-responsive"></a></p>
                        </div>
                        <div class="col-sm-12">
                            <p class="title"><a target="_blank" href="/hots/27464">周轶君：男女平等，再等……217年！</a></p>
                            <p class="description">世界经济论坛自2006年起，每年发布男女性别不平等差距，以“年”为单位描绘。2017年报告指，女性要在“薪酬与工作机会”方面与男人平起 ...</p>
                        </div>
                    </div>
                    <p class="line"></p>
                    <div class="row recommend-list">
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/hots/27497"><img src="/upload/1803/15/4071132785aa9d2d9d40c68.18465596.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="hots/27497" target="_blank">普京最新纪录片曝光，自揭“秘密往事”</a></p>
                        </div>
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/hots/27496"><img src="/upload/1803/15/4590443985aa9d02a896e95.20238457.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="hots/27496" target="_blank">传奇伟人霍金离世，他给人类留下哪些预言？</a></p>
                        </div>
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/hots/27493"><img src="/upload/1803/14/8428585065aa8e26ed82528.81832234.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="hots/27493" target="_blank">谷歌街景用汪星人视角，带你游日本小镇</a></p>
                        </div>
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/hots/27494"><img src="/upload/1803/14/7823147775aa8e3f7be3c83.10760194.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="hots/27494" target="_blank">蒂勒森被解职，美国新任国务卿靠谱吗？</a></p>
                        </div>
                                            </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="col-md-6 w700-margin-top30">
                <div class="home-category-recommend3">
                    <div class="row recommend-large">
                        <div class="col-sm-12">
                            <p class="cover"><a target="_blank" href="/fashion/27446"><img src="/upload/1803/07/14728386335a9fb29a918d15.80385006.jpg" class="img-responsive"></a></p>
                        </div>
                        <div class="col-sm-12">
                            <p class="title"><a target="_blank" href="/fashion/27446">2018 SS MENSWEAR重塑雕像的时代</a></p>
                            <p class="description">时装，与文化和社会背景之间是否能够构成直接的联系 — 这是个一直都在被讨论的课题。从上世纪 20 年代至当下，我们始终能窥见每个时 ...</p>
                        </div>
                    </div>
                    <p class="line"></p>
                    <div class="row recommend-list">
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/fashion/27440"><img src="/upload/1803/05/10909276365a9cf3560881e5.55391370.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="fashion/27440" target="_blank">岁不与我</a></p>
                        </div>
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/beauty/27495"><img src="/upload/1803/14/12753809625aa9058de053f3.89176698.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="beauty/27495" target="_blank">袁姗姗减肥进行到第22天，你的减肥大业重启了第几次？</a></p>
                        </div>
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/fashion/27465"><img src="/upload/1803/12/10869889495aa626278d6017.74847693.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="fashion/27465" target="_blank">除我之外</a></p>
                        </div>
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/beauty/27452"><img src="/upload/1803/07/12014525825a9fd76c1640e4.28913441.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="beauty/27452" target="_blank">花朵都去哪儿了？</a></p>
                        </div>
                                            </div>
                </div>
                <div class="home-category-right">
                    <p class="home-category-title home-category-title3"><a href="http://style.modernweekly.com/style">STYLE<br>风尚</a></p>
                    <div class="category-sub-nav">
                                                                                                                        <a href="http://style.modernweekly.com/beauty" class="style">美容</a>
                                                                                                <a href="http://style.modernweekly.com/fashion" class="style">时尚</a>
                                                                                                <a href="http://style.modernweekly.com/star" class="style">明星</a>
                                                                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="home-category-goto">
        <script src="/goto/3"></script>
    </div>

    <div class="home-category">
        <div class="row">
            <div class="col-md-6">
                <div class="home-category-left">
                    <p class="home-category-title home-category-title4"><a href="http://business.modernweekly.com/life">BUSNISS<br>商业</a></p>
                    <div class="category-sub-nav">
                                                                        <a href="http://business.modernweekly.com/lead" class="living">财富</a>
                                                                    </div>
                </div>
                <div class="home-category-recommend2">
                    <div class="row recommend-large">
                        <div class="col-sm-12 large-left">
                            <p class="cover"><a target="_blank" href="/lead/27447"><img src="/upload/1803/07/17937817385a9f4a166ac485.44164779.jpg" class="img-responsive"></a></p>
                        </div>
                        <div class="col-sm-12 large-right">
                            <p class="title"><a target="_blank" href="/lead/27447">装嫩是个技术活</a></p>
                            <p class="description">好看的皮囊千篇一律，有趣的灵魂万里挑一。关于年轻人的喜好，很多品牌还活在想象里。</p>
                        </div>
                    </div>
                    <p class="line"></p>
                    <div class="row recommend-list">
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/lead/27453"><img src="/upload/1803/08/7620316235aa09ff8221894.76289689.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="lead/27453" target="_blank">范荣靖：向军队学管理</a></p>
                        </div>
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/lead/27487"><img src="/upload/1803/13/11312081385aa72d79a72615.51919243.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="lead/27487" target="_blank">邵忠：人的全部尊严就在于思想</a></p>
                        </div>
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/lead/27389"><img src="/upload/1802/24/13539038465a90cc8253a099.27786365.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="lead/27389" target="_blank">荷兰：时尚设计是一门艺术</a></p>
                        </div>
                                                <div class="col-lg-12 col-md-12 col-sm-6 recommend-item">
                            <p class="cover"><a target="_blank" href="/lead/27384"><img src="/upload/1802/22/7250795995a8e31f9c45209.62764230.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="lead/27384" target="_blank">独家专访蒂姆·布朗：设计思维激发创新竞争力</a></p>
                        </div>
                                            </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="col-md-6 w700-margin-top30">
                <div class="home-category-recommend3">
                    <div class="row recommend-large">
                        <div class="col-sm-12 large-left">
                            <p class="cover"><a target="_blank" href="/culture/27398"><img src="/upload/1802/26/16522152995a93e3c2a0ede8.43624221.jpg" class="img-responsive"></a></p>
                        </div>
                        <div class="col-sm-12 large-right">
                            <p class="title"><a target="_blank" href="/culture/27398">画笔闪回文艺复兴</a></p>
                            <p class="description">从希腊神话到文艺复兴时期的画作，西班牙艺术家  Ignasi Monreal
通过现代感十足的画风为这些充满时代感的佳作注入超现实主义的
 ...</p>
                        </div>
                    </div>
                    <p class="line"></p>
                    <div class="row recommend-list">
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/travel/27282"><img src="/upload/1801/30/803131775a708779705ad2.41627553.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="travel/27282" target="_blank">高山之上，住进冰雪世界</a></p>
                        </div>
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/culture/27368"><img src="/upload/1802/13/13612595185a827dede93194.22579479.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="culture/27368" target="_blank">杂志人生</a></p>
                        </div>
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/culture/27304"><img src="/upload/1802/02/10889554295a7440071ee156.84630306.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="culture/27304" target="_blank">那些并不阳光灿烂的日子</a></p>
                        </div>
                                                <div class="col-lg-6 col-md-6 col-sm-3 recommend-item">
                            <p class="cover"><a target="_blank" href="/culture/27347"><img src="/upload/1802/07/17908562435a7a9acdcca5c2.95493825.jpg" class="img-responsive"></a></p>
                            <p class="title"><a href="culture/27347" target="_blank">山脚下的艺术村</a></p>
                        </div>
                                            </div>
                </div>
                <div class="home-category-right">
                    <p class="home-category-title home-category-title5"><a href="http://weekly.modernweekly.com/weekly">WEEKEND<br>周末</a></p>
                    <div class="category-sub-nav">
                                                <a href="http://life.modernweekly.com/culture" class="week">文化</a>
                                                <a href="http://life.modernweekly.com/food" class="week">美食</a>
                                                <a href="http://life.modernweekly.com/travel" class="week">旅游</a>
                                                                        <a href="http://weekly.modernweekly.com/living" class="week">城市</a>
                                                <a href="http://weekly.modernweekly.com/gear" class="week">玩物</a>
                                            </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="home-category-goto">
        <script src="/goto/4"></script>
    </div>

    <div class="home-footer">
        <div class="home-footer-nav">
            <a href="/about">关于我们</a>
            <span>│</span>
            <a href="/ads">广告投放</a>
            <span>│</span>
            <a href="/disclaimer">法律声明</a>
            <span>│</span>
            <a href="/friendlink">友情链接</a>
            <span>│</span>
            <a href="/contact">联系我们</a>
        </div>
        <div class="footer-copyright">
            &copy; 2014 现代传播 Modern Media Co,Ltd. <a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备09148913号</a> 版权所有 不得转载
        </div>
    </div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-60598951-1', 'auto');
ga('send', 'pageview');

</script>
<script>
var _hmt = _hmt || [];
(function() {
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?628a562bc37ea43cc20e85c358b97968";
    var s = document.getElementsByTagName("script")[0]; 
    s.parentNode.insertBefore(hm, s);
})();
</script>
<div id="overlay"></div>
<div id="comment-alert">
    <div class="comment-alert-box">
        <div class="content">请填写评论内容</div>
        <a href="javascript:;" class="ok">确定</a>
    </div>
</div>
</body>
</html>