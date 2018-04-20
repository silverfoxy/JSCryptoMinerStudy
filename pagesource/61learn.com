<!doctype html>
<html lang="en">
<head>
<title>孩教圈_孩子教育就上孩教圈_育儿微课|儿歌|故事|儿童教育平台</title>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta name="author" content="孩教圈_广州孩教圈信息科技股份有限公司" />
<meta name="keywords" content="孩教圈,孩子教育,儿童教育网,教育,儿童教育,幼儿教育,亲子教育,家庭教育,安全教育,小学教育,早教,儿歌,儿歌大全100首,儿童睡前故事,儿童故事,现代育儿" />
<meta name="description" content="孩教圈是家长社区和教育资源平台,探讨早教,幼教,小学教育,中学教育各阶段的学习和生活.有孩教圈APP,现代育儿期刊,幼教荟等产品,还有丰富的儿歌、儿童故事" />
<link rel="stylesheet" type="text/css" href="./css2015/index2015.css"/>
<link rel="shortcut icon" href="favicon.ico" />
<link rel="bookmark" href="favicon.ico" />
<meta name="chinaz-site-verification" content="081e7651-48c6-4c2f-a569-99321685eab1" />
<meta property="wb:webmaster" content="b3238d7260c715d6" />
<link rel="stylesheet" href="http://cdn.bootcss.com/Swiper/3.2.7/css/swiper.min.css">

</head>
<body ng-app="app">
<div class="head_top">
    <div class="head_login content">
        <div class="head_login_left">
            <ul>
                <li class="txt2">
                    <span>关注孩教圈</span>
                    <a href="http://weibo.com/u/3749152035" target="_blank" title="新浪微博" rel="nofollow"><img src="./images/weibo.png" width="20" height="20" alt="孩教圈,新浪微博"/></a>
                    <a href="http://t.qq.com/HZJYWZ" target="_blank" title="腾讯微博" rel="nofollow"><img src="./images/weibo_tx.png" width="20" height="20" alt="孩教圈,腾讯微博"/></a>
                    <a href="http://2043519774.qzone.qq.com/" target="_blank"  title="QQ空间" rel="nofollow"><img src="./images/qzone.png" width="20" height="20" alt="孩教圈,QQ空间"/></a>
                </li>
            </ul>
        </div>
        <div class="head_login_right">
            <div class="phonecall"><b></b><span>400-1683-001</span></div>
            <ul>
                <li class="txt2">
                    <span>第三方平台登录</span>
                    <a href="http://bbs.61learn.com/plugin.php?id=mpage_weibo:login"><img
                                src="images/weibo.png" width="20" height="20" alt="新浪微博登录,孩教圈" title="使用新浪微博登录" /></a>&nbsp;&nbsp;<a href="http://openapi.qzone.qq.com/oauth/show?which=ConfirmPage&display=pc&auth_time=&page_type=&viewPage=&client_id=101017506&redirect_uri=http%3A%2F%2Fwww.hzjyw.com.cn%2FloginQQ.aspx&scope=all&response_type=token&redirect_uri=http%3A%2F%2Fwww.hzjyw.com.cn%2FloginQQ.aspx&client_id=101017506" rel="nofollow"><img
                                src="images/qq.png" width="20" height="20" alt="QQ登录,孩教圈" title="使用QQ登录"/></a>
                </li>
                <li class="txt1">
                    <a href="http://bbs.61learn.com/forum.php">登录</a><a href="http://bbs.61learn.com/member.php?mod=register">注册</a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="wrapperbr" ng-controller="myCtrl">
    <div class="wrapper">
        <div class="header">
            <div class="logo"><a href="#" title="孩教圈"><img src="images2015/logo_r1.png" alt="孩子教育网logo,孩教圈"></a></div>
            <div class="download download-kinder">
                <img src="images2015/download-kinder.png" alt="孩教圈幼儿园版app下载,孩教圈" />
                <p>孩教圈幼儿园版app</p>
            </div>
            <div class="download download-common">
                <img src="images2015/download-common.png" alt="孩教圈app下载,孩教圈" />
                <p>孩教圈app</p>
            </div>
        </div>
        <div class="nav">
            <div class="nav_left">
                <ul>
                    <li class="now"><a href="."><h1 class="h1_font">首页</h1></a></li>
                    <li><a href="http://bbs.61learn.com"><h1 class="h1_font">论坛</h1></a></li>
                    <li><a href="http://shop.61learn.com/mobile/" target="_blank">商城</a></li>
                    <li style="display:none"><a href="http://school.61learn.com/mobile/" target="_blank">微校</a></li>
                    <li><a href="http://xdye.61learn.com/" target="_blank"><h1 class="h1_font">现代育儿</h1></a></li>
                    <li><a href="http://shop.61learn.com/lovicoco/school_index.php" target="_blank"><h1 class="h1_font">幼儿园登录</h1></a></li>
                    <li><a target="_blank" href="http://about.61learn.com"><h1 class="h1_font">关于我们</h1></a></li>
                </ul>
                </h1>
            </div>
            <div class="nav_right">
                <div class="r search">
                    <div class="searchMain">
                        <form action="http://bbs.61learn.com/search.php?searchsubmit=yes" method="post" target="_blank" name="fs">
                            <input type="hidden" name="srchtype" value="title" />
                            <input type="hidden" name="srhfid" value="171" />
                            <input type="hidden" name="srhlocality" value="forum::viewthread" />
                            <select class="regularSelect" name="mod" style="display: none;">
                                <option selected="selected" value="forum">帖子</option>
                                <option value="user">用户</option>
                            </select>
                            <input name="srchtxt" type="text" value=""
                                   class="txt watermark" style="padding:0px"/>
                            <input type="hidden" name="srchtype" value="title" />
                            <input type="submit" class="searchBt"/>
                        </form>
                    </div>
                    <a target="_blank" href="http://bbs.61learn.com/search.php?mod=forum&adv=yes" class="sperSch">高级搜索</a>
                </div>
            </div>
        </div>
        <div class="min_nav">
            <ul>
                <li>
                    <div class="pic"><a href="http://bbs.61learn.com/forum.php?gid=1" target="_blank"><span class="n1"></span><b>教育</b></a></div>
                    <div class="text">
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-122-1.html" target="_blank"><h2 class="h2_font">怀孕胎教</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-126-1.html" target="_blank"><h2 class="h2_font">早教0-3岁</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-127-1.html" target="_blank"><h2 class="h2_font">幼教3-6岁</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-120-1.html" target="_blank"><h2 class="h2_font">小学教育</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-124-1.html" target="_blank"><h2 class="h2_font">中学教育</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-194-1.html" target="_blank"><h2 class="h2_font">家庭教育</h2></a></span>
                    </div>
                </li>
                <li class="two">
                    <div class="pic"><a href="http://bbs.61learn.com/forum.php?gid=1" target="_blank"><span class="n3"></span><b>生活</b></a></div>
                    <div class="text">
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-134-1.html" target="_blank"><h2 class="h2_font">兴趣特长</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-132-1.html" target="_blank"><h2 class="h2_font">活动讲座</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-91-1.html" target="_blank"><h2 class="h2_font">婚姻情感</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-176-1.html" target="_blank"><h2 class="h2_font">谈天说地</h2></a></span>
                        <span class="h_span_wth"><a href="http://bbs.61learn.com/forum-96-1.html" target="_blank"><h2 class="h2_font">精品特卖</h2></a></span>
                    </div>
                </li>
                <li class="three">
                    <div class="pic"><a href="http://bbs.61learn.com/forum.php?gid=36" target="_blank"><span class="n2"></span><br><b>资源</b></a></div>
                    <div class="text">
                        <span class="h_span_wth"><a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=1" target="_blank"><h2 class="h2_font">听儿歌</h2></a></span>
                        <span class="h_span_wth"><a  href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=7" target="_blank"><h2 class="h2_font">讲故事</h2></a></span>
                        <span class="h_span_wth"><a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=85" target="_blank"><h2 class="h2_font">家长微课</h2></a></span>
                        <span class="h_span_wth"><a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=19&id=51" target="_blank"><h2 class="h2_font">看动画</h2></a></span>
                        <span class="h_span_wth"><a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=13" target="_blank"><h2 class="h2_font">学知识</h2></a></span>
                        <span class="h_span_wth"><a href="http://school.61learn.com/mobile/school.php?m=default&c=game&is_kid=1" target="_blank"><h2 class="h2_font">益智游戏</h2></a></span>
                    </div>
                </li>
            </ul>
        </div>
        <div class="partAd">
            <a href="http://trumpchi.gacmotor.com/"><img class="lazy" data-original="http://bbs.61learn.com/data/attachment/common/cf/205317ej30o3gjvpgv0z0f.png" alt="产品,孩教圈"></a>
        </div>
        <div class="partFor1">
            <div class="left_cont">
                <div class="photoad">
                    <div class="column1_left">
                        <div class="container" id="idTransformView2">
                            <ul class="slider slider2" id="idSlider2">
                                                                <li>
                                    <a href="http://bbs.61learn.com/thread-101119-1-1.html" target="_blank"><img src="http://bbs.61learn.com/data/attachment/common/cf/161503xbmajbwmmaf54bao.png" height="310" width="310" alt="要是你爱自己的孩子，请花两三分钟把它读完！" border="0"></a>
                                    <div class="idSlideer_pos">要是你爱自己的孩子，请花两三分钟把它读完！</div>
                                    <div class="idSlideer_pos2"></div>
                                </li>
                                                                <li>
                                    <a href="http://bbs.61learn.com/thread-101161-1-1.html" target="_blank"><img src="http://bbs.61learn.com/data/attachment/common/cf/161356l1ab8s6stcac6nmm.png" height="310" width="310" alt="斯坦福教授40年研究成果：常说3句话，孩子的未来将走向光芒万丈" border="0"></a>
                                    <div class="idSlideer_pos">斯坦福教授40年研究成果：常说3句话，孩子的未来将走向光芒万丈</div>
                                    <div class="idSlideer_pos2"></div>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=2885" target="_blank"><img src="http://bbs.61learn.com/data/attachment/common/cf/160658hubh8wtz3n1tuwr3.png" height="310" width="310" alt="《现代育儿》专注3至6岁幼儿园教育优秀期刊" border="0"></a>
                                    <div class="idSlideer_pos">《现代育儿》专注3至6岁幼儿园教育优秀期刊</div>
                                    <div class="idSlideer_pos2"></div>
                                </li>
                                
                            </ul>
                            <ul class="num" id="idNum2">
                                                                <li></li>
                                                                <li></li>
                                                                <li></li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="min_cont">
                <div class="text1">
                    <span style="text-align:center"><h2><a href="http://bbs.61learn.com/thread-101348-1-1.html" target="_blank" title="小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！">小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！</a></h2></span>
                    <div class="txt">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://bbs.61learn.com/thread-101348-1-1.html" target="_blank"><span style="color:#666666;">现在教育都在提倡减负，特别是小学的学生减负，毕竟在这个年龄段，玩才是天性！可是也有不少家长表示有不同意见！这不，一老师晒出家长群的聊天记录群里有家长表示：现在的......</span> >> 详细</a></div>
                    <ul class="ul">
                        <li>
                            <a href="http://bbs.61learn.com/forum-122-1.html" class="ltmf" target="_blank">[怀孕胎教]</a>
                            <a href="http://bbs.61learn.com/thread-101287-1-1.html" class="mtmf" title="产房遇到这样的医生，你可能会笑到没力气生孩子" alt="怀孕胎教_孩教圈" target="_blank">产房遇到这样的医生，你可能会笑到没力气生孩子</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=860311&do=profile" target="_blank" class="rtmf">小美妈咪</a>
                        </li>
                        <li>
                            <a href="http://bbs.61learn.com/forum-126-1.html" class="ltmf" target="_blank">[婴儿教育]</a>
                            <a href="http://bbs.61learn.com/thread-101333-1-1.html" class="mtmf" title="刚生完二胎，3岁的大宝对宝妈说出这句话，宝妈当即泪如雨下" alt="婴儿教育_孩教圈" target="_blank">刚生完二胎，3岁的大宝对宝妈说出这句话，宝妈当即泪如雨下</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=171145&do=profile" target="_blank" class="rtmf">闪亮的星星</a>
                        </li>
                        <li>
                            <a href="http://bbs.61learn.com/forum-127-1.html" class="ltmf" target="_blank">[幼儿教育]</a>
                            <a href="http://bbs.61learn.com/thread-101339-1-1.html" class="mtmf" title="能及时抚平孩子心情的5句话，你却说不出来！" alt="幼儿教育_孩教圈" target="_blank">能及时抚平孩子心情的5句话，你却说不出来！</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=171148&do=profile" target="_blank" class="rtmf">小猪猪快跑</a>
                        </li>
                        <li>
                            <a href="http://bbs.61learn.com/forum-120-1.html" class="ltmf" target="_blank">[小学教育]</a>
                            <a href="http://bbs.61learn.com/thread-101348-1-1.html" class="mtmf" title="小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！" alt="小学教育_孩教圈" target="_blank">小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=246172&do=profile" target="_blank" class="rtmf">大手小手</a>
                        </li>
                        <li>
                            <a href="http://bbs.61learn.com/forum-124-1.html" class="ltmf" target="_blank">[中学教育]</a>
                            <a href="http://bbs.61learn.com/thread-101198-1-1.html" class="mtmf" title="告诉孩子：读书时偷的懒，要用一辈子来还的！（激励无数学子）" alt="中学教育_孩教圈" target="_blank">告诉孩子：读书时偷的懒，要用一辈子来还的！（激励无数学子）</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=170989&do=profile" target="_blank" class="rtmf">岁月如哥</a>
                        </li>
                        <li>
                            <a href="http://bbs.61learn.com/forum-194-1.html" class="ltmf" target="_blank">[家庭教育]</a>
                            <a href="http://bbs.61learn.com/thread-101331-1-1.html" class="mtmf" title="中国式的家长焦虑，正在把孩子逼上绝境" alt="家庭教育_孩教圈" target="_blank">中国式的家长焦虑，正在把孩子逼上绝境</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=173152&do=profile" target="_blank" class="rtmf">潮范儿</a>
                        </li>
                        <li>
                            <a href="http://bbs.61learn.com/forum-134-1.html" class="ltmf" target="_blank">[兴趣特长]</a>
                            <a href="http://bbs.61learn.com/thread-100996-1-1.html" class="mtmf" title="屏幕电子设备正培养一代&quot;悲惨孩子&quot;?" alt="兴趣特长_孩教圈" target="_blank">屏幕电子设备正培养一代&quot;悲惨孩子&quot;?</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=611971&do=profile" target="_blank" class="rtmf">珍珍麻麻</a>
                        </li>
                        <li>
                            <a href="http://bbs.61learn.com/forum-176-1.html" class="ltmf" target="_blank">[谈天说地]</a>
                            <a href="http://bbs.61learn.com/thread-101300-1-1.html" class="mtmf" title="孩子的脾气大，竟然是好事要珍惜？说出的理由我竟无力反驳" alt="谈天说地_孩教圈" target="_blank">孩子的脾气大，竟然是好事要珍惜？说出的理由我竟无力反驳</a>
                            <a href="http://bbs.61learn.com/home.php?mod=space&uid=860945&do=profile" target="_blank" class="rtmf">美美的一天</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="partFor1_right">
                <div>
                    <div class="p1_div">
                        <strong class="font_s"><a class="p1_a" href="#" target="_blank">最新-儿歌、故事、动画</a></strong> <!-- http://61learn.com/play_page.php -->
                    </div>
                                                                <a href="http://61learn.com/play_page.php?act=media&id=5490" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=5490 -->
                                                        <div class="media-list">
                                <img src="http://school.61learn.com/tool/video/0/media_thumb_5490.jpg" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,清明即事">
                                <h2>清明即事</h2>
                                <p>
                                    &nbsp;清明即事
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,清明即事">99216</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,清明即事">00:01:22</span>
                                </div>
                            </div>
                        </a>
                                                                    <a href="http://61learn.com/play_page.php?act=media&id=5491" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=5491 -->
                                                        <div class="media-list">
                                <img src="http://school.61learn.com/tool/video/0/media_thumb_5491.jpg" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,写给孩子的十二个月">
                                <h2>写给孩子的十二个月</h2>
                                <p>
                                    &nbsp;写给孩子的十二个月
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,写给孩子的十二个月">79310</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,写给孩子的十二个月">00:00:47</span>
                                </div>
                            </div>
                        </a>
                                                                    <a href="http://61learn.com/play_page.php?act=media&id=5489" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=5489 -->
                                                        <div class="media-list">
                                <img src="http://school.61learn.com/tool/video/0/media_thumb_5489.jpg" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,三字经第四节">
                                <h2>三字经第四节</h2>
                                <p>
                                    &nbsp;三字经第四节
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,三字经第四节">95973</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,三字经第四节">00:04:25</span>
                                </div>
                            </div>
                        </a>
                                                                    <a href="http://61learn.com/play_page.php?act=media&id=5488" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=5488 -->
                                                        <div class="media-list">
                                <img src="http://school.61learn.com/tool/video/0/media_thumb_5488.jpg" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,三字经第三节">
                                <h2>三字经第三节</h2>
                                <p>
                                    三字经第三节&nbsp;
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,三字经第三节">62113</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="最新儿歌,儿童故事,儿童动画,睡前故事,孩教圈,三字经第三节">00:04:32</span>
                                </div>
                            </div>
                        </a>
                        
                </div>
            </div>
        </div>
        <div class="partAd">
            <a href="http://www.yili.com/cms/rest/reception/products/list?categoryId=26"><img class="lazy" data-original="http://bbs.61learn.com/data/attachment/common/cf/161309lb848y2neezz9n2e.png" alt="产品,孩教圈"></a>
        </div>
        <div class="partFor2">
            <div class="title">
                <strong><a href="http://bbs.61learn.com/forum.php?gid=1" target="_blank" title="孩子教育"><img src="images/part_icon_b1.png" border="0" alt="孩子教育,怀孕胎教,早教,幼教,小学教育,中学教育,家庭教育,0-3岁,3-6岁,孩教圈"></a></strong><span><a href="http://bbs.61learn.com/forum-122-1.html" target="_blank"><h2 class="h2_font font_s">怀孕胎教</h2></a>|<a href="http://bbs.61learn.com/forum-126" target="_blank"><h2 class="h2_font font_s">婴儿教育</h2></a>|<a href="http://bbs.61learn.com/forum-127-1.html" target="_blank"><h2 class="h2_font font_s">幼儿教育</h2></a>|<a href="http://bbs.61learn.com/forum-120" target="_blank"><h2 class="h2_font font_s">小学教育</h2></a>|<a href="http://bbs.61learn.com/forum-124-1.html" target="_blank"><h2 class="h2_font font_s">中学教育</h2></a></span>
            </div>
            <div class="partFor2 div">
                <ul class="left_cont">
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-122-1.html" target="_blank">怀孕胎教</a></strong>
                        </div>
                        <div class="txt">
                            <div class="er" style="width:100%;">
                                <h3><a href="http://bbs.61learn.com/thread-101287-1-1.html" target="_blank" title="产房遇到这样的医生，你可能会笑到没力气生孩子" alt="产房遇到这样的医生，你可能会笑到没力气生孩子">产房遇到这样的医生，你可能会笑到没力气生孩子</a></h3>
                                <p>好多孕妈在生孩子的时候，都是紧张害怕到不行，那种对未知疼痛的恐惧，真的无法用语言形容。可是，如果你生孩子的时候在产房遇到下面这些医生，可能不仅不害怕不会哭，反而......<a href="http://bbs.61learn.com/thread-101287-1-1.html" target="_blank"> >> 详细</a></p>
                            </div>
                            <dl>
                                                                <dd><a href="http://bbs.61learn.com/thread-98567-1-1.html" target="_blank" title="开心的宝宝" alt="开心的宝宝">开心的宝宝</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-98527-1-1.html" target="_blank" title="没有大富大贵的条件，四十多了还要二胎，这些后果你想到了吗？" alt="没有大富大贵的条件，四十多了还要二胎，这些后果你想到了吗？">没有大富大贵的条件，四十多了还要二胎，这些后果你想到了吗？</a></dd>
                                
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-126-1.html" target="_blank">婴儿教育</a></strong>
                        </div>
                        <div class="txt">
                            <div class="er2">
                                <h3><a href="http://bbs.61learn.com/thread-98232-1-1.html" target="_blank" title="“生完孩子，熬过头三年就好了”“呵呵”" alt="“生完孩子，熬过头三年就好了”“呵呵”">“生完孩子，熬过头三年就好了”“呵呵”</a></h3>
                            </div>
                            <dl>
                                                                <dd><a href="http://bbs.61learn.com/thread-101333-1-1.html" target="_blank" title="刚生完二胎，3岁的大宝对宝妈说出这句话，宝妈当即泪如雨下" alt="刚生完二胎，3岁的大宝对宝妈说出这句话，宝妈当即泪如雨下">刚生完二胎，3岁的大宝对宝妈说出这句话，宝妈当即泪如雨下</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101104-1-1.html" target="_blank" title="宝宝不会爬就学会走了！爸妈们先别偷着乐，其实你家宝贝错过更多" alt="宝宝不会爬就学会走了！爸妈们先别偷着乐，其实你家宝贝错过更多">宝宝不会爬就学会走了！爸妈们先别偷着乐，其实你家宝贝错过更多</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101099-1-1.html" target="_blank" title="还有多少家长不知道，宝宝多大要开始刷牙？不少人后悔刷晚了" alt="还有多少家长不知道，宝宝多大要开始刷牙？不少人后悔刷晚了">还有多少家长不知道，宝宝多大要开始刷牙？不少人后悔刷晚了</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101098-1-1.html" target="_blank" title="几岁与父母分床睡影响孩子一生，宝宝最好别超过这个年龄" alt="几岁与父母分床睡影响孩子一生，宝宝最好别超过这个年龄">几岁与父母分床睡影响孩子一生，宝宝最好别超过这个年龄</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101059-1-1.html" target="_blank" title="别再去给孩子检测微量元素了，不准确！老医师教你自己看孩子缺啥" alt="别再去给孩子检测微量元素了，不准确！老医师教你自己看孩子缺啥">别再去给孩子检测微量元素了，不准确！老医师教你自己看孩子缺啥</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-100954-1-1.html" target="_blank" title="孩子摔倒，三种不同的态度培养三种宝宝" alt="孩子摔倒，三种不同的态度培养三种宝宝">孩子摔倒，三种不同的态度培养三种宝宝</a></dd>
                                
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-127-1.html" target="_blank">幼儿教育</a></strong>
                        </div>
                        <div class="txt">
                            <div class="er3">
                                <h3><a href="http://bbs.61learn.com/thread-99106-1-1.html" target="_blank" title="邻居家孩子总来蹭吃蹭喝，我该怎么办？" alt="邻居家孩子总来蹭吃蹭喝，我该怎么办？">邻居家孩子总来蹭吃蹭喝，我该怎么办？</a></h3>
                                <p><a href="http://bbs.61learn.com/thread-23855" target="_blank">[小儿过马路哭了]</a><a href="http://bbs.61learn.com/thread-23815" target="_blank">[自己的事自己做]</a></p>
                            </div>
                            <dl>
                                                                <dd><a href="http://bbs.61learn.com/thread-101339-1-1.html" target="_blank" title="能及时抚平孩子心情的5句话，你却说不出来！" alt="能及时抚平孩子心情的5句话，你却说不出来！">能及时抚平孩子心情的5句话，你却说不出来！</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101338-1-1.html" target="_blank" title="见过世面的孩子, 到底有多厉害? 再忙也要花2分钟看看！" alt="见过世面的孩子, 到底有多厉害? 再忙也要花2分钟看看！">见过世面的孩子, 到底有多厉害? 再忙也要花2分钟看看！</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101332-1-1.html" target="_blank" title="情商高的孩子，背后都有一个情绪稳定的父母！" alt="情商高的孩子，背后都有一个情绪稳定的父母！">情商高的孩子，背后都有一个情绪稳定的父母！</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101302-1-1.html" target="_blank" title="超市惊遇一母女，这才是教育！值得借鉴" alt="超市惊遇一母女，这才是教育！值得借鉴">超市惊遇一母女，这才是教育！值得借鉴</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101299-1-1.html" target="_blank" title="世界最伟大的6个教育法则，对孩子很有帮助，建议早知道！" alt="世界最伟大的6个教育法则，对孩子很有帮助，建议早知道！">世界最伟大的6个教育法则，对孩子很有帮助，建议早知道！</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101282-1-1.html" target="_blank" title="妈妈的家庭地位，影响孩子未来的幸福指数，你的家庭地位如何？" alt="妈妈的家庭地位，影响孩子未来的幸福指数，你的家庭地位如何？">妈妈的家庭地位，影响孩子未来的幸福指数，你的家庭地位如何？</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101275-1-1.html" target="_blank" title="妈妈不吼不叫，陪孩子走过人生的3个叛逆期 再不看就晚了！" alt="妈妈不吼不叫，陪孩子走过人生的3个叛逆期 再不看就晚了！">妈妈不吼不叫，陪孩子走过人生的3个叛逆期 再不看就晚了！</a></dd>
                                
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-120-1.html" target="_blank">小学教育</a></strong>
                        </div>
                        <div class="txt2">
                            <div class="er">
                                <div class="pic"><span><a href="http://bbs.61learn.com/thread-101348-1-1.html" target="_blank"><img class="lazy" style="height: auto" data-original="http://bbs.61learn.com/data/attachment/forum/201803/19/103049h48ksu8sx93ku8rx.png" alt="小学教育,孩教圈,小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！"></a></span></div>
                                <h3><a href="http://bbs.61learn.com/thread-101348-1-1.html" target="_blank" title="孩教圈,小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！">小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！</a></h3>
                                <p class="ssp_p">
                                                                        <a href="http://bbs.61learn.com/thread-101348-1-1.html" target="_blank" title="小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！" alt="小学老师晒出家长群聊天记录，家长“开撕”：小心成废物！">小学老师晒出家长群聊天...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101292-1-1.html" target="_blank" title="10岁女孩气哭妈妈，看到爸爸的15个问题后，她哭着道歉" alt="10岁女孩气哭妈妈，看到爸爸的15个问题后，她哭着道歉">10岁女孩气哭妈妈，看...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101245-1-1.html" target="_blank" title="学的很累成绩却很差？一定是没有用“闭环思维”学习，为孩子收藏" alt="学的很累成绩却很差？一定是没有用“闭环思维”学习，为孩子收藏">学的很累成绩却很差？一...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101242-1-1.html" target="_blank" title="请珍爱我们的男孩子，有男宝的父母要看这篇文章！" alt="请珍爱我们的男孩子，有男宝的父母要看这篇文章！">请珍爱我们的男孩子，有...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101186-1-1.html" target="_blank" title="父亲的方向感，就是给女儿最好的富养" alt="父亲的方向感，就是给女儿最好的富养">父亲的方向感，就是给女...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101157-1-1.html" target="_blank" title="孙俪晒儿子理想：想像爸爸一样在家天天睡懒觉" alt="孙俪晒儿子理想：想像爸爸一样在家天天睡懒觉">孙俪晒儿子理想：想像爸...</a><br />
                                    
                                </p>
                            </div>
                            <div class="erbr"></div>
                            <div class="er">
                                <div class="pic"><span><a href="http://bbs.61learn.com/thread-101245-1-1.html" target="_blank"><img class="lazy" style="height: auto;" data-original="http://bbs.61learn.com/data/attachment/forum/201803/13/105714ptn9n6g2kb1pgptm.jpg" alt="小学教育,孩教圈,学的很累成绩却很差？一定是没有用“闭环思维”学习，为孩子收藏"></a></span></div>
                                <h3><a href="http://bbs.61learn.com/thread-101245-1-1.html" target="_blank" title="孩教圈,学的很累成绩却很差？一定是没有用“闭环思维”学习，为孩子收藏">学的很累成绩却很差？一定是没有用“闭环思维”学习，为孩子收藏</a></h3>
                                <p class="ssp_p">
                                                                        <a href="http://bbs.61learn.com/thread-101124-1-1.html" target="_blank" title="学霸分享：改掉坏习惯，数学不再难，为孩子转发收藏" alt="学霸分享：改掉坏习惯，数学不再难，为孩子转发收藏">学霸分享：改掉坏习惯，...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101118-1-1.html" target="_blank" title="女儿第一天开学希望表现好哦！" alt="女儿第一天开学希望表现好哦！">女儿第一天开学希望表现好哦！</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101117-1-1.html" target="_blank" title="孩子写作业拖拉，父母就用这五句“狠话”教育他！治标又治本！" alt="孩子写作业拖拉，父母就用这五句“狠话”教育他！治标又治本！">孩子写作业拖拉，父母就...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101113-1-1.html" target="_blank" title="再苦，也要把孩子带在身边" alt="再苦，也要把孩子带在身边">再苦，也要把孩子带在身边</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101044-1-1.html" target="_blank" title="全国首例！这个省推迟小学生上学时间 终于能吃好睡好了" alt="全国首例！这个省推迟小学生上学时间 终于能吃好睡好了">全国首例！这个省推迟小...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101022-1-1.html" target="_blank" title="教育部：2018年要为每所中小学划片就近入学" alt="教育部：2018年要为每所中小学划片就近入学">教育部：2018年要为...</a><br />
                                    
                                </p>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="right_cont">
                    <div class="text1">
                        <div class="tit">
                            <div style="float:left"><div class="br">
                                    <strong>热门话题</strong>
                                </div></div>
                            <b></b>
                        </div>
                        <ul>
                            <li><a href="index2015_Search.php?keyword=孩子学舞蹈" target="_blank">#孩子学舞蹈#</a></li>
                            <li class="fr"><a href="index2015_Search.php?keyword=择园" target="_blank">#选择幼儿园#</a></li>
                            <li><a href="index2015_Search.php?keyword=入园准备" target="_blank">#入园准备#</a></li>
                            <li class="fr"><a href="index2015_Search.php?keyword=幼升小" target="_blank">#幼升小#</a></li>
                            <li><a href="index2015_Search.php?keyword=爱攀比" target="_blank">#孩子爱攀比#</a></li>
                            <li class="fr"><a href="index2015_Search.php?keyword=独生子女" target="_blank">#独生子女心理#</a></li>
                        </ul>
                    </div>
                    <div class="text2">
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-124-1.html" target="_blank">中学教育</a></strong>
                        </div>
                        <div class="txt">
                            <h3><a href="http://bbs.61learn.com/thread-101198-1-1.html" target="_blank" title="告诉孩子：读书时偷的懒，要用一辈子来还的！（激励无数学子）" alt="告诉孩子：读书时偷的懒，要用一辈子来还的！（激励无数学子）">告诉孩子：读书时偷的懒，要用一辈子来还的！（激励无数学子）</a></h3>
                            <p>孩子，别抱怨读书苦，那些吃的苦会变成一条宽阔的路，带你走到你想去的地方。人生不同阶段都有不同的使命，在学生阶段，学习掌握知识，为以后的人生获得成就的能力，就是你...<a href="http://bbs.61learn.com/thread-101198-1-1.html" target="_blank"> >> 详细</a></p>
                        </div>
                        <ul class="ul">
                                                        <li><a href="http://bbs.61learn.com/thread-101190-1-1.html" target="_blank" title="你的努力,藏着父母的体面！30年老教师发出的寄语，残酷又真实！" alt="你的努力,藏着父母的体面！30年老教师发出的寄语，残酷又真实！">你的努力,藏着父母的体面！30年老教师发出的寄语，残酷又真实！</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-101179-1-1.html" target="_blank" title="家长在开学典礼上发表震撼性演讲后，将手中的戒尺交给了老师" alt="家长在开学典礼上发表震撼性演讲后，将手中的戒尺交给了老师">家长在开学典礼上发表震撼性演讲后，将手中的戒尺交给了老师</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-101111-1-1.html" target="_blank" title="俞敏洪：6岁的孩子学15岁的东西，我很不感冒" alt="俞敏洪：6岁的孩子学15岁的东西，我很不感冒">俞敏洪：6岁的孩子学15岁的东西，我很不感冒</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-101058-1-1.html" target="_blank" title="中国式的家长焦虑，正在把孩子逼上绝境" alt="中国式的家长焦虑，正在把孩子逼上绝境">中国式的家长焦虑，正在把孩子逼上绝境</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-101023-1-1.html" target="_blank" title="中小学满分作文精彩开头20例集锦，建议为孩子收藏！" alt="中小学满分作文精彩开头20例集锦，建议为孩子收藏！">中小学满分作文精彩开头20例集锦，建议为孩子收藏！</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-100955-1-1.html" target="_blank" title="这位老师说话有点“狠“，但很现实！" alt="这位老师说话有点“狠“，但很现实！">这位老师说话有点“狠“，但很现实！</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-100931-1-1.html" target="_blank" title="教育的最高境界，是让孩子成为平凡而幸福的人" alt="教育的最高境界，是让孩子成为平凡而幸福的人">教育的最高境界，是让孩子成为平凡而幸福的人</a></li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="partAd">
            <a href="https://olay.tmall.com/view_shop.htm?spm=a220m.1000858.0.0.64af8b44W3F6ss&shop_id=68491548&rn=07f7cd1665207a87f80b1f02d340bc4c "><img class="lazy" data-original="http://bbs.61learn.com/data/attachment/common/cf/163659q1542ew22ltczt33.png" alt="产品,孩教圈"></a>
        </div>
        <div class="partFor2">
            <div class="title">
                <strong><a href="http://bbs.61learn.com/forum.php?gid=36" target="_blank"><img src="images/part_icon_b3.png" border="0" alt="婚姻情感,谈天说地,精品特卖,家庭教育,兴趣特长,孩教圈"></a></strong><span><a href="http://bbs.61learn.com/forum-91-1.html" target="_blank"><h2 class="h2_font font_s">婚姻情感</h2></a>|<a href="http://bbs.61learn.com/forum-176-1.html" target="_blank"><h2 class="h2_font font_s">谈天说地</h2></a>|<a href="http://bbs.61learn.com/forum-96-1.html" target="_blank"><h2 class="h2_font font_s">精品特卖</h2></a>|<a href="http://bbs.61learn.com/forum-194-1.html" target="_blank"><h2 class="h2_font font_s">家庭教育</h2></a>|<a href="http://bbs.61learn.com/forum-134-1.html" target="_blank"><h2 class="h2_font font_s">兴趣特长</h2></a></span>
            </div>
            <div style="float:left">
                <ul class="left_cont">
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-91-1.html" target="_blank">婚姻情感</a></strong>
                        </div>
                        <div class="txt">
                            <div class="er" style="width:100%;">
                                <h3><a href="http://bbs.61learn.com/thread-101279-1-1.html" target="_blank" title="夫妻过日子，明白这个道理，比什么都重要！不明白再努力也没用！" alt="夫妻过日子，明白这个道理，比什么都重要！不明白再努力也没用！">夫妻过日子，明白这个道理，比什么都重要！不明白再努力也没用！</a></h3>
                                <p>婚姻中什么最重要？有人说是房子、车子、票子，有人说是爱情、亲情，有人说是包容和理解，说啥的都有，但说的都是表象，没有说到根上去。婚姻正所谓终身大事，是人一生中最......<a href="http://bbs.61learn.com/thread-101279-1-1.html" target="_blank"> >> 详细</a></p>
                            </div>
                            <dl>
                                                                <dd><a href="http://bbs.61learn.com/thread-101243-1-1.html" target="_blank" title="夫妻之间有三个坎，能过了就是夫妻，“三个坎”指什么？" alt="夫妻之间有三个坎，能过了就是夫妻，“三个坎”指什么？">夫妻之间有三个坎，能过了就是夫妻，“三个坎”指什么？</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101202-1-1.html" target="_blank" title="一个女人命好不好，从衣服就可以看出来" alt="一个女人命好不好，从衣服就可以看出来">一个女人命好不好，从衣服就可以看出来</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101070-1-1.html" target="_blank" title="告诉你的孩子：不能选的伴侣！" alt="告诉你的孩子：不能选的伴侣！">告诉你的孩子：不能选的伴侣！</a></dd>
                                
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-176-1.html" target="_blank">谈天说地</a></strong>
                        </div>
                        <div class="txt">
                            <div class="er2">
                                <h3><a href="http://bbs.61learn.com/thread-101300-1-1.html" target="_blank" title="孩子的脾气大，竟然是好事要珍惜？说出的理由我竟无力反驳" alt="孩子的脾气大，竟然是好事要珍惜？说出的理由我竟无力反驳">孩子的脾气大，竟然是好事要珍惜？说出的理由我竟无力反驳</a></h3>
                            </div>
                            <dl>
                                                                <dd><a href="http://bbs.61learn.com/thread-101291-1-1.html" target="_blank" title="初中生怕被爸爸惩罚 穿着裤衩跑上公交" alt="初中生怕被爸爸惩罚 穿着裤衩跑上公交">初中生怕被爸爸惩罚 穿着裤衩跑上公交</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101290-1-1.html" target="_blank" title="莫照兰：一年级小学生就已超标，儿童火车票应兼顾年龄标准" alt="莫照兰：一年级小学生就已超标，儿童火车票应兼顾年龄标准">莫照兰：一年级小学生就已超标，儿童火车票应兼顾年龄标准</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101178-1-1.html" target="_blank" title="这届妇女不行，太爷们了" alt="这届妇女不行，太爷们了">这届妇女不行，太爷们了</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101177-1-1.html" target="_blank" title="8岁男孩当街辱骂农民摊贩， 孩子奶奶的做法让人堪忧" alt="8岁男孩当街辱骂农民摊贩， 孩子奶奶的做法让人堪忧">8岁男孩当街辱骂农民摊贩， 孩子奶奶的做法让人堪忧</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101114-1-1.html" target="_blank" title="45度做人！90度做事！180度为人，360度处事" alt="45度做人！90度做事！180度为人，360度处事">45度做人！90度做事！180度为人，360度处事</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-101078-1-1.html" target="_blank" title="2018最经典的15句话！第一句就扎心了" alt="2018最经典的15句话！第一句就扎心了">2018最经典的15句话！第一句就扎心了</a></dd>
                                
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-96-1.html" target="_blank">精品特卖</a></strong>
                        </div>
                        <div class="txt">
                            <div class="er2">
                                <h3><a href="http://bbs.61learn.com/thread-100598-1-1.html" target="_blank" title="风靡全球的优秀儿童专注力训练游戏书，和孩子一起玩出专注力" alt="风靡全球的优秀儿童专注力训练游戏书，和孩子一起玩出专注力">风靡全球的优秀儿童专注力训练游戏书，和孩子一起玩出专注力</a></h3>
                            </div>
                            <dl>
                                                                <dd><a href="http://bbs.61learn.com/thread-101026-1-1.html" target="_blank" title="你还好吗。吧" alt="你还好吗。吧">你还好吗。吧</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-100909-1-1.html" target="_blank" title="招商依云华府" alt="招商依云华府">招商依云华府</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-100599-1-1.html" target="_blank" title="培养孩子看世界的眼光，让孩子学得更好，走得更远" alt="培养孩子看世界的眼光，让孩子学得更好，走得更远">培养孩子看世界的眼光，让孩子学得更好，走得更远</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-100597-1-1.html" target="_blank" title="90%德国孩子都在用的智力开发神器，超赞的逻辑狗这样开发孩子智力" alt="90%德国孩子都在用的智力开发神器，超赞的逻辑狗这样开发孩子智力">90%德国孩子都在用的智力开发神器，超赞的逻辑狗这样开发孩子智力</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-100596-1-1.html" target="_blank" title="不一样的卡梅拉，全球2700万家庭认可的经典童书绘本，全网最低价，机会不容错过" alt="不一样的卡梅拉，全球2700万家庭认可的经典童书绘本，全网最低价，机会不容错过">不一样的卡梅拉，全球2700万家庭认可的经典童书绘本，全网最低价，机会不容错过</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-100595-1-1.html" target="_blank" title="唯品会双11超级预付抢先看，多件多折，还有品牌红包免费领！" alt="唯品会双11超级预付抢先看，多件多折，还有品牌红包免费领！">唯品会双11超级预付抢先看，多件多折，还有品牌红包免费领！</a></dd>
                                                                <dd><a href="http://bbs.61learn.com/thread-100594-1-1.html" target="_blank" title="入选各国中小学教材，儿童文学名家重点推荐的动物小说，孩子一定不能错过" alt="入选各国中小学教材，儿童文学名家重点推荐的动物小说，孩子一定不能错过">入选各国中小学教材，儿童文学名家重点推荐的动物小说，孩子一定不能错过</a></dd>
                                
                            </dl>
                        </div>
                    </li>
                    <li>
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-194-1.html" target="_blank">家庭教育</a></strong>
                        </div>
                        <div class="txt2">
                            <div class="er">
                                <div class="pic"><span><a href="http://bbs.61learn.com/thread-101274-1-1.html" target="_blank"><img class="lazy" style="height: auto" data-original="http://bbs.61learn.com/data/attachment/forum/201803/14/093441s5srrktk5gm8nxfg.png" alt="家庭教育,孩教圈,董卿：一个妈妈能给孩子最好的是什么?至今为止听过最现实的回答!"></a></span></div>
                                <h3><a href="http://bbs.61learn.com/thread-101274-1-1.html" target="_blank" title="家庭教育,孩教圈,董卿：一个妈妈能给孩子最好的是什么?至今为止听过最现实的回答!">董卿：一个妈妈能给孩子最好的是什么?至今为止听过最现实的回答!</a></h3>
                                <p class="ssp_p">
                                                                        <a href="http://bbs.61learn.com/thread-101354-1-1.html" target="_blank" title="家庭教育,孩教圈,借贷宝10G百度云裸条门不雅裸照全集_已更新" alt="借贷宝10G百度云裸条门不雅裸照全集_已更新">借贷宝10G百度云裸条...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101331-1-1.html" target="_blank" title="家庭教育,孩教圈,中国式的家长焦虑，正在把孩子逼上绝境" alt="中国式的家长焦虑，正在把孩子逼上绝境">中国式的家长焦虑，正在...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101293-1-1.html" target="_blank" title="家庭教育,孩教圈,聪明父母与平庸父母的10点不同" alt="聪明父母与平庸父母的10点不同">聪明父母与平庸父母的1...</a><br />
                                    
                                </p>
                            </div>
                            <div class="erbr"></div>
                            <div class="er">
                                <div class="pic"><span><a href="http://bbs.61learn.com/thread-101125-1-1.html" target="_blank"><img class="lazy" style="height: auto;" data-original="http://bbs.61learn.com/data/attachment/forum/201803/06/093254tmbmbm8msbz28pu8.png" alt="家庭教育,孩教圈,爱占便宜的父母，养不出有高度的孩子"></a></span></div>
                                <h3><a href="http://bbs.61learn.com/thread-101125-1-1.html" target="_blank" title="家庭教育,孩教圈,爱占便宜的父母，养不出有高度的孩子">爱占便宜的父母，养不出有高度的孩子</a></h3>
                                <p class="ssp_p">
                                                                        <a href="http://bbs.61learn.com/thread-101274-1-1.html" target="_blank" title="董卿：一个妈妈能给孩子最好的是什么?至今为止听过最现实的回答!" alt="董卿：一个妈妈能给孩子最好的是什么?至今为止听过最现实的回答!">董卿：一个妈妈能给孩子...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101189-1-1.html" target="_blank" title="一个常常不高兴的妈妈，对孩子的杀伤力有多大？" alt="一个常常不高兴的妈妈，对孩子的杀伤力有多大？">一个常常不高兴的妈妈，...</a><br />
                                                                        <a href="http://bbs.61learn.com/thread-101156-1-1.html" target="_blank" title="你的急躁式教育，给了孩子满满的挫败感" alt="你的急躁式教育，给了孩子满满的挫败感">你的急躁式教育，给了孩...</a><br />
                                    
                                </p>
                            </div>
                        </div>
                    </li>
                </ul>
                <div class="right_cont">
                    <div class="text1">
                        <div class="tit">
                            <div style="float:left"><div class="br">
                                    <strong>故事相关</strong>
                                </div></div>
                            <b></b>
                        </div>
                        <ul>
                            <li><a href="index2015_Search.php?keyword=听故事" target="_blank">#儿童睡前故事#</a></li>
                            <li class="fr"><a href="index2015_Search.php?keyword=情商" target="_blank">#情商训练#</a></li>
                            <li><a href="index2015_Search.php?keyword=三只小猪" target="_blank">#三只小猪#</a></li>
                            <li class="fr"><a href="index2015_Search.php?keyword=凯叔讲故事" target="_blank">#凯叔讲故事#</a></li>
                            <li><a href="index2015_Search.php?keyword=乌鸦喝水" target="_blank">#乌鸦喝水#</a></li>
                            <li class="fr"><a href="index2015_Search.php?keyword=听故事" target="_blank">#故事大全#</a></li>
                        </ul>
                    </div>
                    <div class="text2">
                        <div class="tit">
                            <strong><a class="font_s" href="http://bbs.61learn.com/forum-134-1.html" target="_blank">兴趣特长</a></strong>
                        </div>
                        <div class="txt">
                            <h3><a href="http://bbs.61learn.com/thread-100996-1-1.html" target="_blank" title="" alt="屏幕电子设备正培养一代&quot;悲惨孩子&quot;?">屏幕电子设备正培养一代&quot;悲惨孩子&quot;?</a></h3>
                        </div>
                        <ul class="ul">
                                                        <li><a href="http://bbs.61learn.com/thread-100996-1-1.html" target="_blank" title="屏幕电子设备正培养一代&quot;悲惨孩子&quot;?" alt="屏幕电子设备正培养一代&quot;悲惨孩子&quot;?">屏幕电子设备正培养一代&quot;悲惨孩子&quot;?</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-100956-1-1.html" target="_blank" title="语文老师说：“没有捷径，只有阅读 毋需多言，唯有阅读”" alt="语文老师说：“没有捷径，只有阅读 毋需多言，唯有阅读”">语文老师说：“没有捷径，只有阅读 毋需多言，唯有阅读”</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-100862-1-1.html" target="_blank" title="孩子睡觉前，纯聊天和讲故事相比有何区别？4年后差异巨大" alt="孩子睡觉前，纯聊天和讲故事相比有何区别？4年后差异巨大">孩子睡觉前，纯聊天和讲故事相比有何区别？4年后差异巨大</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-100122-1-1.html" target="_blank" title="比海子更浪漫，比泰戈尔更温情！熊孩子的诗，看到第几首你哭了？" alt="比海子更浪漫，比泰戈尔更温情！熊孩子的诗，看到第几首你哭了？">比海子更浪漫，比泰戈尔更温情！熊孩子的诗，看到第几首你哭了？</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-99965-1-1.html" target="_blank" title="说好的“快乐教育”不报兴趣班的呢？怎么又反悔！是的，我后悔了" alt="说好的“快乐教育”不报兴趣班的呢？怎么又反悔！是的，我后悔了">说好的“快乐教育”不报兴趣班的呢？怎么又反悔！是的，我后悔了</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-99918-1-1.html" target="_blank" title="一部手机！毁掉一个孩子" alt="一部手机！毁掉一个孩子">一部手机！毁掉一个孩子</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-99842-1-1.html" target="_blank" title="哈佛大学的发现：做家务和不做家务的孩子，差的不仅是未来" alt="哈佛大学的发现：做家务和不做家务的孩子，差的不仅是未来">哈佛大学的发现：做家务和不做家务的孩子，差的不仅是未来</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-99838-1-1.html" target="_blank" title="孩子沉迷手机怎么办？美国妈妈的14条家规，值得学习！" alt="孩子沉迷手机怎么办？美国妈妈的14条家规，值得学习！">孩子沉迷手机怎么办？美国妈妈的14条家规，值得学习！</a></li>
                                                        <li><a href="http://bbs.61learn.com/thread-98571-1-1.html" target="_blank" title="从报名到录取，艺术生必须知道的十步艺考细节！" alt="从报名到录取，艺术生必须知道的十步艺考细节！">从报名到录取，艺术生必须知道的十步艺考细节！</a></li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="partAd" style="margin-top: 10px">
            <a href="http://www.demeiart.com/"><img class="lazy" data-original="http://bbs.61learn.com/data/attachment/common/cf/095037wlm0eae0ejjejeuv.jpg" alt="产品,孩教圈"></a>
        </div>
        <div class="partFor3">
            <div class="title">
                <strong>
                    <a href="http://bbs.61learn.com/forum.php?gid=1" target="_blank"><img src="images/part_icon_b2.png" border="0" alt="听儿歌,讲故事,看动画,学知识,家长微课,益智游戏"></a>
                </strong>
            <span>
              <a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=1" target="_blank"><h2 class="h2_font font_s">听儿歌</h2></a>|<a  href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=7" target="_blank"><h2 class="h2_font font_s">讲故事</h2></a><a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=19&id=51" target="_blank"><h2 class="h2_font font_s">看动画</h2></a>|<a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=13" target="_blank"><h2 class="h2_font font_s">学知识</h2></a>|<a href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=85" target="_blank"><h2 class="h2_font font_s">家长微课</h2></a>|<a href="http://school.61learn.com/mobile/school.php?m=default&c=game&is_kid=1" target="_blank"><h2 class="h2_font font_s">益智游戏</h2></a>
            </span>
                </h2>
            </div>
            <div style="float:left">
                <ul class="left_cont">
                    <li>
                        <div class="tit">
                            <img class="img" src="http://school.61learn.com//tool/links_type/typeimg/icon_img_7b51cd870f297342bac38a8128d029e9.jpg" alt="热门儿歌,节日儿歌,孩教圈"><strong><a class="font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=1" target="_blank">儿歌</a></strong><a class="a font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=1">更多儿歌 ></a>
                        </div>
                                                                        <a href="http://61learn.com/play_page.php?act=media&id=2760" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img5fee37176460a0ef2562c66c45d8bc60.jpg" alt="热门儿歌,节日儿歌,孩教圈,开心儿歌 希望的田野上"></br>
                                        <p class="p3_p">儿歌-开心儿歌 希望的田野上</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=2724" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_imgd13452c9d626a29613a6397630a830c3.jpg" alt="热门儿歌,节日儿歌,孩教圈,开心儿歌 Froggie Froggie串烧"></br>
                                        <p class="p3_p">儿歌-开心儿歌 Froggie Froggie串烧</p>
                                    </div>
                                </div>
                            </a>
                                                                                <a href="http://61learn.com/play_page.php?act=media&id=290" target="_blank">
                                <!-- http://61learn.com/play_page.php?act=default&id=290 -->
                                                                <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_imgbfdd7f43ac928be23e73f5ada3f0d34e.jpg" alt="热门儿歌,节日儿歌,孩教圈,我以为"></br>
                                        <p class="p3_p">儿歌-我以为</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=4309" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img960ea0d539c041d4aa2fd23d9cf353cc.jpg" alt="热门儿歌,节日儿歌,孩教圈,Row，Row，Row，your boat"></br>
                                        <p class="p3_p">儿歌-Row，Row，Row，your boat</p>
                                    </div>
                                </div>
                            </a>
                            
                    </li>
                    <li>
                        <div class="tit">
                            <img class="img" src="http://school.61learn.com//tool/links_type/typeimg/icon_img_47ec8cc856732fb82eed52a3aac29b1c.jpg" alt="儿童故事,儿童睡前故事,故事大全,孩教圈"><strong><a class="font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=7" target="_blank">儿童故事</a></strong><a class="a font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=7">更多儿童故事 ></a>
                        </div>
                                                                        <a href="http://61learn.com/play_page.php?act=media&id=2549" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img6ae71235161b707f2353c8064aa0518e.jpg" alt="儿童故事,儿童睡前故事,故事大全,快乐宝贝 第八集"></br>
                                        <p class="p3_p">故事-快乐宝贝 第八集</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=4309" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img960ea0d539c041d4aa2fd23d9cf353cc.jpg" alt="儿童故事,儿童睡前故事,故事大全,Row，Row，Row，your boat"></br>
                                        <p class="p3_p">故事-Row，Row，Row，your boat</p>
                                    </div>
                                </div>
                            </a>
                                                                                <a href="http://61learn.com/play_page.php?act=media&id=220" target="_blank">
                                <!-- http://61learn.com/play_page.php?act=default&id=220 -->
                                                                <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img7f026eec2bf2b5b4214f5e69035f8d99.jpg" alt="儿童故事,儿童睡前故事,故事大全,2阶 我可以自己做"></br>
                                        <p class="p3_p">故事-2阶 我可以自己做</p>
                                    </div>
                                </div>
                            </a>
                                                                                <a href="http://61learn.com/play_page.php?act=media&id=208" target="_blank">
                                <!-- http://61learn.com/play_page.php?act=default&id=208 -->
                                                                <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_imgc96f4af2b4584020305c6325d4294d69.jpg" alt="儿童故事,儿童睡前故事,故事大全,1阶 喜欢的东西真多"></br>
                                        <p class="p3_p">故事-1阶 喜欢的东西真多</p>
                                    </div>
                                </div>
                            </a>
                            
                    </li>
                    <li>
                        <div class="tit">
                            <img class="img" src="http://school.61learn.com//tool/links_type/typeimg/icon_img_20399bd00fa40b9897fb2d86390bd72e.jpg" alt="儿童动画,儿童益智动画,孩教圈"><strong><a class="font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=19&id=51" target="_blank">儿童动画</a></strong><a class="a font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=19&id=51">更多儿童动画 ></a>
                        </div>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=449" target="_blank">
                                <!-- http://61learn.com/play_page.php?act=default&id=449 -->
                                                                <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img239f6aec380416e4aa8e848bc337a2ce.jpg" alt="儿童动画,儿童益智动画,孩教圈,可爱的B——字母故事"></br>
                                        <p class="p3_p">动画-可爱的B——字母故事</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=1217" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img757956b9f9c60fd4e5f141dec2066227.jpg" alt="儿童动画,儿童益智动画,孩教圈,学会责任与爱心第2集"></br>
                                        <p class="p3_p">动画-学会责任与爱心第2集</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=4211" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_imge43b23f7990fef95f85ae6b3f64c9e66.jpg" alt="儿童动画,儿童益智动画,孩教圈,第1集 接词游戏"></br>
                                        <p class="p3_p">动画-第1集 接词游戏</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=560" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img929db1f0c0662fd42180d495a99bd466.jpg" alt="儿童动画,儿童益智动画,孩教圈,常见动作(一)"></br>
                                        <p class="p3_p">动画-常见动作(一)</p>
                                    </div>
                                </div>
                            </a>
                            
                    </li>
                    <li>
                        <div class="tit">
                            <img class="img" src="http://school.61learn.com/tool/links_type/typeimg/icon_img_8d0156122373612f39150dd5f0d3752f.jpg" alt="儿童知识,知识大全,孩教圈"><strong><a class="font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=13" target="_blank">知识学习</a></strong><a class="a font_s" href="http://school.61learn.com/mobile/index.php?m=default&c=extend&a=app_media&type_id=13">更多知识 ></a>
                        </div>
                                                                        <a href="http://61learn.com/play_page.php?act=media&id=3243" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_imgf3aa1b93220c6a1b4fc751d054624dd2.jpg" alt="儿童知识,知识大全,孩教圈,阿U学科学 007 毛毛虫能伪装成毒蛇吗"></br>
                                        <p class="p3_p">知识-阿U学科学 007 毛毛虫能伪装成毒蛇吗</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=3568" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_imgeb3f7a2225062802326d42efdbe448cf.jpg" alt="儿童知识,知识大全,孩教圈, 黑暗之心 078"></br>
                                        <p class="p3_p">知识- 黑暗之心 078</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=2004" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_img49e3bbf66306c953cc521d476cac371f.jpg" alt="儿童知识,知识大全,孩教圈,粉红猪小妹 第136集"></br>
                                        <p class="p3_p">知识-粉红猪小妹 第136集</p>
                                    </div>
                                </div>
                            </a>
                                                                            <a href="http://61learn.com/play_page.php?act=media&id=3406" target="_blank">
                                                            <div class="p3_div">
                                    <div>
                                        <img class="lazy p3_img" data-original="http://school.61learn.com/tool/video/thumb_imga3228c39c04d1b3ddd979de9db7580b6.jpg" alt="儿童知识,知识大全,孩教圈,小熊尼奥之梦境小镇 41 令人惊喜的回家作业"></br>
                                        <p class="p3_p">知识-小熊尼奥之梦境小镇 41 令人惊喜的回家作业</p>
                                    </div>
                                </div>
                            </a>
                            
                    </li>
                </ul>
            </div>
            <div class="new_con">
                <div>
                    <div class="new_div">
                        <strong class="font_s"><a class="new_a" href="#" target="_blank">每日推荐-儿歌故事</a></strong> <!-- http://61learn.com/play_page.php -->
                    </div>
                                                                <a href="http://61learn.com/play_page.php?act=media&id=5113" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=5113 -->
                                                        <div class="media-list">
                                <img class="lazy" data-original="http://school.61learn.com/tool/video/0/media_thumb_5113.png" alt="儿歌,故事,每日推荐,孩教圈,365夜故事《小火炉》+李焕之《春节序曲》">
                                <h2>365夜故事《小火炉》+李焕之《春节序曲》</h2>
                                <p>
                                    卉卉阿姨讲故事：&nbsp;365夜故事《小火炉》+李焕之《春节序曲》
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="儿歌,故事,每日推荐,孩教圈">651791</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="儿歌,故事,每日推荐,孩教圈">00:11:22</span>
                                </div>
                            </div>
                        </a>
                                                                    <a href="http://61learn.com/play_page.php?act=media&id=528" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=528 -->
                                                        <div class="media-list">
                                <img class="lazy" data-original="http://school.61learn.com/tool/video/thumb_img09060616068d2b9544dc33f2fbe4ce2d.jpg" alt="儿歌,故事,每日推荐,孩教圈,划船歌">
                                <h2>划船歌</h2>
                                <p>
                                    
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="儿歌,故事,每日推荐,孩教圈">2549423</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="儿歌,故事,每日推荐,孩教圈">00:01:19</span>
                                </div>
                            </div>
                        </a>
                                                                    <a href="http://61learn.com/play_page.php?act=media&id=5127" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=5127 -->
                                                        <div class="media-list">
                                <img class="lazy" data-original="http://school.61learn.com/tool/video/thumb_imgce371bee5d8515c459b7116fcdfd6d2a.jpg" alt="儿歌,故事,每日推荐,孩教圈,365夜故事《蓝色的树叶》+弗雷《西西里舞曲》">
                                <h2>365夜故事《蓝色的树叶》+弗雷《西西里舞曲》</h2>
                                <p>
                                    卉卉阿姨讲故事：&nbsp;365夜故事《蓝色的树叶》+弗雷《西西里舞曲》
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="儿歌,故事,每日推荐,孩教圈">390885</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="儿歌,故事,每日推荐,孩教圈">00:09:12</span>
                                </div>
                            </div>
                        </a>
                                                                    <a href="http://61learn.com/play_page.php?act=media&id=5110" target="_blank">
                            <!-- http://61learn.com/play_page.php?act=default&id=5110 -->
                                                        <div class="media-list">
                                <img class="lazy" data-original="http://school.61learn.com/tool/video/thumb_img0c744329b8fe41994bbc94c98e716a43.jpg" alt="儿歌,故事,每日推荐,孩教圈,新年故事《幸运饺子》+李焕之《春节序曲》">
                                <h2>新年故事《幸运饺子》+李焕之《春节序曲》</h2>
                                <p>
                                    卉卉阿姨讲故事：&nbsp;新年故事《幸运饺子》+李焕之《春节序曲》
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="儿歌,故事,每日推荐,孩教圈">900094</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="儿歌,故事,每日推荐,孩教圈">00:10:16</span>
                                </div>
                            </div>
                        </a>
                                                                <a href="http://61learn.com/play_page.php?act=media&id=2543" target="_blank">
                                                    <div class="media-list">
                                <img class="lazy" data-original="http://school.61learn.com/tool/video/thumb_img59b149a6f85f6d57f5840a884cfd8246.jpg" alt="儿歌,故事,每日推荐,孩教圈,快乐宝贝 第二集">
                                <h2>快乐宝贝 第二集</h2>
                                <p>
                                    &nbsp;快乐宝贝 第二集
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="儿歌,故事,每日推荐,孩教圈">2580971</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="儿歌,故事,每日推荐,孩教圈">00:08:23</span>
                                </div>
                            </div>
                        </a>
                                                                <a href="http://61learn.com/play_page.php?act=media&id=1210" target="_blank">
                                                    <div class="media-list">
                                <img class="lazy" data-original="http://school.61learn.com/tool/video/61/media_thumb_1210.jpg" alt="儿歌,故事,每日推荐,孩教圈,学会勇敢与机智第3集">
                                <h2>学会勇敢与机智第3集</h2>
                                <p>
                                    &nbsp;学会勇敢与机智第3集
                                </p>
                                <div>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-count.png" alt="儿歌,故事,每日推荐,孩教圈">2710998</span>
                                    <span><img class="play-png" src="http://school.61learn.com/mobile/themes/default/img/play-time.png" alt="儿歌,故事,每日推荐,孩教圈">00:04:39</span>
                                </div>
                            </div>
                        </a>
                        
                </div>
            </div>
            <div class="partAd">
                <a href="https://www.vip.com/"><img class="lazy" data-original="http://bbs.61learn.com/data/attachment/common/cf/164230xfffdwjffwfbszbb.png" alt="产品,孩教圈"></a>
            </div>
            <div class="partFor6">
                <div class="title">
                    <h2 class="h2_font">
                        <strong><a href="http://shop.61learn.com/mobile/" target="_blank"><img src="images/part_icon_b4.png" border="0" alt="母婴产品,早教教材,孩教资料,孩教商城,孩教圈"></a></strong>
          <span>
                    <a href="http://shop.61learn.com/mobile/category.php?id=155" target="_blank"><h2 class="h2_font font_s">童书</h2></a>|
                    <a href="http://shop.61learn.com/mobile/category.php?id=160" target="_blank"><h2 class="h2_font font_s">玩具</h2></a>|
                    <a href="http://shop.61learn.com/mobile/category.php?id=174" target="_blank"><h2 class="h2_font font_s">体育</h2></a>|
                    <a href="http://shop.61learn.com/mobile/category.php?id=158" target="_blank"><h2 class="h2_font font_s">母婴</h2></a>|
                    <a href="http://shop.61learn.com/mobile/category.php?id=161" target="_blank"><h2 class="h2_font font_s">生活</h2></a>|
          
          </span>
                    </h2>
                </div>
                <div>
                    <div class="left_cont">
                        <div style="float:left">
                            <ul class="ul">
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=3150" target="_blank" title="海氏C45电烤箱">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201803/thumb_img/3150_thumb_G_1521167328554.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,海氏C45电烤箱"></span>
                                        </div>
                                        <div class="tx1">海氏C45电烤箱</div>
                                        <div class="tx2"><strong>￥699.00</strong><i>￥899.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=3151" target="_blank" title="魔力积木拼玩书  每盒含有三块六面体积木和一本精致小绘本">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201803/thumb_img/3151_thumb_G_1521168797694.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,魔力积木拼玩书  每盒含有三块六面体积木和一本精致小绘本"></span>
                                        </div>
                                        <div class="tx1">魔力积木拼玩书  每盒含有三块六面体积木和一本精致小绘本</div>
                                        <div class="tx2"><strong>￥59.00</strong><i>￥80.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=3143" target="_blank" title="Giro Mag彩窗积木  宝宝儿童透明彩色益智拼图磁力片">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201803/thumb_img/3143_thumb_G_1519959999428.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,Giro Mag彩窗积木  宝宝儿童透明彩色益智拼图磁力片"></span>
                                        </div>
                                        <div class="tx1">Giro Mag彩窗积木  宝宝儿童透明彩色益智拼图磁力片</div>
                                        <div class="tx2"><strong>￥399.00</strong><i>￥599.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=2552" target="_blank" title="《会飞的浴缸》精装版">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201608/thumb_img/2552_thumb_G_1472187980080.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,《会飞的浴缸》精装版"></span>
                                        </div>
                                        <div class="tx1">《会飞的浴缸》精装版</div>
                                        <div class="tx2"><strong>￥26.00</strong><i>￥36.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=2961" target="_blank" title="蒙施爷爷讲故事 12册 0-9周岁 幼儿园大班图画书启蒙早教书籍">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201707/thumb_img/2961_thumb_G_1501119844393.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,蒙施爷爷讲故事 12册 0-9周岁 幼儿园大班图画书启蒙早教书籍"></span>
                                        </div>
                                        <div class="tx1">蒙施爷爷讲故事 12册 0-9周岁 幼儿园大班图画书启蒙早教书籍</div>
                                        <div class="tx2"><strong>￥106.00</strong><i>￥168.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=2991" target="_blank" title="遇见阳光全5册 大卫·卢卡斯作品精选集">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201708/thumb_img/2991_thumb_G_1503705271352.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,遇见阳光全5册 大卫·卢卡斯作品精选集"></span>
                                        </div>
                                        <div class="tx1">遇见阳光全5册 大卫·卢卡斯作品精选集</div>
                                        <div class="tx2"><strong>￥109.00</strong><i>￥180.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=3072" target="_blank" title="奇妙科学大探险（10册） 小学生课外优秀科普读物少儿百科全书">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201712/thumb_img/3072_thumb_G_1512704986988.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,奇妙科学大探险（10册） 小学生课外优秀科普读物少儿百科全书"></span>
                                        </div>
                                        <div class="tx1">奇妙科学大探险（10册） 小学生课外优秀科普读物少儿百科全书</div>
                                        <div class="tx2"><strong>￥108.00</strong><i>￥228.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=3081" target="_blank" title="正版迷宫探险6册 0-14岁超好玩的迷宫地板书系列套装开心游世界">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201712/thumb_img/3081_thumb_G_1513306251143.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,正版迷宫探险6册 0-14岁超好玩的迷宫地板书系列套装开心游世界"></span>
                                        </div>
                                        <div class="tx1">正版迷宫探险6册 0-14岁超好玩的迷宫地板书系列套装开心游世界</div>
                                        <div class="tx2"><strong>￥137.00</strong><i>￥198.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=3111" target="_blank" title="《超多超好玩的烧脑数学谜题》 幼儿逻辑思维训练阶梯数学启蒙">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201801/thumb_img/3111_thumb_G_1516815186500.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,《超多超好玩的烧脑数学谜题》 幼儿逻辑思维训练阶梯数学启蒙"></span>
                                        </div>
                                        <div class="tx1">《超多超好玩的烧脑数学谜题》 幼儿逻辑思维训练阶梯数学启蒙</div>
                                        <div class="tx2"><strong>￥46.00</strong><i>￥68.00</i></div>
                                    </a>
                                </li>
                                                                <li>
                                    <a href="http://shop.61learn.com/mobile/goods.php?id=3112" target="_blank" title="《纳尼亚传奇》彩插双语版全七册  经典中小学生阅读外国魔幻小说故事书">
                                        <div class="pic">
                                            <span><img class="lazy" data-original="http://shop.61learn.com/images/201801/thumb_img/3112_thumb_G_1516928647399.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,《纳尼亚传奇》彩插双语版全七册  经典中小学生阅读外国魔幻小说故事书"></span>
                                        </div>
                                        <div class="tx1">《纳尼亚传奇》彩插双语版全七册  经典中小学生阅读外国魔幻小说故事书</div>
                                        <div class="tx2"><strong>￥136.00</strong><i>￥196.00</i></div>
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                        <div style="float:left">
                           <div class="text">
                            <a href="https://shop237449039.taobao.com/"><img src="/uploads/taobao.jpg"></a>
                           </div>
                           <div class="text">
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3142" target="_blank" title="">神秘科学大探索（全11册） STEM教育科学数学编6-12岁儿童科普游戏</a>
                                    </b><i>￥148.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=2549" target="_blank" title="">《骷髅狗》精装版</a>
                                    </b><i>￥25.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3008" target="_blank" title="">成长吧少年第一季、第二季全套12册东方少年三十年寻找快活林杨红樱曹文轩系列儿童文学伍美珍 小学生必读名家年级课外书</a>
                                    </b><i>￥128.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3118" target="_blank" title="">数学教具《数字探险》 儿童算数逻辑思维数独 （IQ HOUSE 出品）</a>
                                    </b><i>￥168.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3114" target="_blank" title="">《蟋蟀历险记》+《美丽的新年》 全2册 越南童话名著少儿历险故事书籍</a>
                                    </b><i>￥68.00</br></i>
                                </p>
                                
                                
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3080" target="_blank" title="">珂宣尼 夜夜瘦 睡眠闪电裤   提臀显瘦 塑身裤</a>
                                    </b><i>￥188.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=2551" target="_blank" title="">《给燕子捎句话》精装版</a>
                                    </b><i>￥24.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3045" target="_blank" title="">《图解儿童趣味历史》（共12册，附赠桌游卡牌一套）</a>
                                    </b><i>￥147.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3087" target="_blank" title="">《椋鸠十动物小说》第1、2辑（全12册） 人教教育部推荐 荣获儿童文学奖红鸟文学等奖 新课标阅读物</a>
                                    </b><i>￥190.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3113" target="_blank" title="">毛毛狗麦克拉瑞和朋友们全10册 双语经典</a>
                                    </b><i>￥105.00</br></i>
                                </p>
                                

                            </div>
                            <!--<div class="text">
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3080" target="_blank" title="">珂宣尼 夜夜瘦 睡眠闪电裤   提臀显瘦 塑身裤</a>
                                    </b><i>￥188.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=2551" target="_blank" title="">《给燕子捎句话》精装版</a>
                                    </b><i>￥24.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3045" target="_blank" title="">《图解儿童趣味历史》（共12册，附赠桌游卡牌一套）</a>
                                    </b><i>￥147.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3087" target="_blank" title="">《椋鸠十动物小说》第1、2辑（全12册） 人教教育部推荐 荣获儿童文学奖红鸟文学等奖 新课标阅读物</a>
                                    </b><i>￥190.00</br></i>
                                </p>
                                                                <p><b>
                                        <a href="http://shop.61learn.com/mobile/goods.php?id=3113" target="_blank" title="">毛毛狗麦克拉瑞和朋友们全10册 双语经典</a>
                                    </b><i>￥105.00</br></i>
                                </p>
                                
                            </div>-->
                        </div>
                    </div>
                </div>
                <div class="right_cont" style="float: right;">
                    <div class="text1">
                        <div class="tit">
                            <div style="float:left">
                                <div class="br">
                                    <strong>限时特卖</strong>
                                </div>
                            </div>
                            <b></b>
                        </div>
                        <ul>
                                                        <li>
                                <a class='a' href="http://shop.61learn.com/mobile/goods.php?id=3080" target="_blank" title="3080">
                                    <div class="pic"><span><img class="lazy" data-original="http://shop.61learn.com/images/201712/thumb_img/3080_thumb_G_1513303820022.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,珂宣尼 夜夜瘦 睡眠闪电裤   提臀显瘦 塑身裤"></span></div>
                                    <div class="txt">
                                        <h3 style="text-align: left">珂宣尼 夜夜瘦 睡眠闪电裤   提臀显瘦 塑身裤</h3>
                                        <div class="er1">
                                            <span>￥188.00</span>
                                            <i>￥225.60</i>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                        <li>
                                <a class='a' href="http://shop.61learn.com/mobile/goods.php?id=2551" target="_blank" title="2551">
                                    <div class="pic"><span><img class="lazy" data-original="http://shop.61learn.com/images/201608/thumb_img/2551_thumb_G_1472187396566.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,《给燕子捎句话》精装版"></span></div>
                                    <div class="txt">
                                        <h3 style="text-align: left">《给燕子捎句话》精装版</h3>
                                        <div class="er1">
                                            <span>￥24.00</span>
                                            <i>￥32.00</i>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                        <li>
                                <a class='a' href="http://shop.61learn.com/mobile/goods.php?id=3045" target="_blank" title="3045">
                                    <div class="pic"><span><img class="lazy" data-original="http://shop.61learn.com/images/201711/thumb_img/3045_thumb_G_1510714367194.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,《图解儿童趣味历史》（共12册，附赠桌游卡牌一套）"></span></div>
                                    <div class="txt">
                                        <h3 style="text-align: left">《图解儿童趣味历史》（共12册，附赠桌游卡牌一套）</h3>
                                        <div class="er1">
                                            <span>￥147.00</span>
                                            <i>￥238.00</i>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                        <li>
                                <a class='a' href="http://shop.61learn.com/mobile/goods.php?id=3087" target="_blank" title="3087">
                                    <div class="pic"><span><img class="lazy" data-original="http://shop.61learn.com/images/201712/thumb_img/3087_thumb_G_1514518379835.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,《椋鸠十动物小说》第1、2辑（全12册） 人教教育部推荐 荣获儿童文学奖红鸟文学等奖 新课标阅读物"></span></div>
                                    <div class="txt">
                                        <h3 style="text-align: left">《椋鸠十动物小说》第1、2辑（全12册） 人教教育部推荐 荣获儿童文学奖红鸟文学等奖 新课标阅读物</h3>
                                        <div class="er1">
                                            <span>￥190.00</span>
                                            <i>￥228.00</i>
                                        </div>
                                    </div>
                                </a>
                            </li>
                                                        <li>
                                <a class='a' href="http://shop.61learn.com/mobile/goods.php?id=3113" target="_blank" title="3113">
                                    <div class="pic"><span><img class="lazy" data-original="http://shop.61learn.com/images/201801/thumb_img/3113_thumb_G_1516932372302.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,毛毛狗麦克拉瑞和朋友们全10册 双语经典"></span></div>
                                    <div class="txt">
                                        <h3 style="text-align: left">毛毛狗麦克拉瑞和朋友们全10册 双语经典</h3>
                                        <div class="er1">
                                            <span>￥105.00</span>
                                            <i>￥168.80</i>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            

                            <li>
                                <a class='a' href="http://shop.61learn.com/mobile/goods.php?id=3142" target="_blank" title="3142">
                                    <div class="pic"><span><img class="lazy" data-original="http://shop.61learn.com/images/201802/thumb_img/3142_thumb_G_1519787653544.jpg" alt="童书绘本,精选商品,限时特卖,孩教商城,神秘科学大探索（全11册） STEM教育科学数学编6-12岁儿童科普游戏"></span></div>
                                    <div class="txt">
                                        <h3 style="text-align: left">神秘科学大探索（全11册） STEM教育科学数学编6-12岁儿童科普游戏</h3>
                                        <div class="er1">
                                            <span>￥148.00</span>
                                            <i>￥228.00</i>
                                        </div>
                                    </div>
                                </a>
                            </li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="partAd">
        <a href="http://www.cnnice.com/products/pro-diao.htm"><img class="lazy" data-original="http://bbs.61learn.com/data/attachment/common/cf/163950gqgc1nb8gwq37uij.png" alt="产品,孩教圈"></a>
    </div>
    <div class="partFood">
        <ul class="ul" id="footer">
            <li class="jt1">
                <div class="text" id="four-item">
                    <h3><a style="color:#97C4D5" href="http://about.61learn.com" target="_blank">关于我们</a></h3>
                    <p class="intro-comp">
                        <a href="http://about.61learn.com" target="_blank">公司简介</a>
                        <a href="http://about.61learn.com" target="_blank" rel="nofollow">企业文化</a>
                        <a href="http://about.61learn.com/index.php?act=news" target="_blank">媒体报道</a>
                        <a href="privacy.htm" target="_blank">服务协议</a>
                    </p>
                </div>
            </li>
            <li class="jt2">
                <div class="text">
                    <h3><a style="color:#97C4D5" href="http://about.61learn.com/index.php?act=employ" target="_blank">加入我们</a></h3>
                    <p>
                        <a href="http://about.61learn.com/index.php?act=employ" target="_blank">诚聘英才</a>
                        <a href="http://about.61learn.com/index.php?act=contact" target="_blank">联系我们</a>
                        <a href="http://about.61learn.com/" target="_blank" rel="nofollow">广告服务</a></p>
                </div>
            </li>
            <li class="jt3">
                <div class="text">
                    <h3>关注我们</h3>
                    <p><a href="http://weibo.com/u/3749152035" target="_blank" rel="nofollow">新浪微博</a><a href="http://2043519774.qzone.qq.com/" target="_blank" rel="nofollow">QQ空间</a></p>
                </div>
            </li>
        </ul>
    </div>
    <div class="fooder" style="color:#333">
        <p>
            &copy; Guangzhou 61Learn Information Technology Co., Ltd, All Rights Reserved. </br>
            广州孩教圈信息科技股份有限公司  版权所有
            <a href="map.php" target="_blank">网站地图</a>
            <br/>
            <a rel="nofollow" href="http://www.miibeian.gov.cn/" target="_blank">粤ICP备11073989号</a> <br>
            出版物经营许可证：新出发粤穗零字第Y672号 <br>
            增值电信业务经营许可证：粤B2-20160497 <br>
            <a href="http://www.miitbeian.gov.cn/publish/query/indexFirst.action">工信部备案管理系统</a>
            <a href="http://www.gdca.gov.cn/">广东省通信管理局</a>
            <a href="http://www.gdis.cn/">广东省互联网协会</a><br>
        <div class="safe">
            <a href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/cb04c49bf29643c9acdf80812379dfcb" ><img alt="网络文化经营许可证,孩教圈" src="images/ccm.png" width="80"></a>
            <a href="https://ss.knet.cn/verifyseal.dll?sn=e16113044010065505igst000000&comefrom=trust&trustKey=dn&trustValue=www.61learn.com"><img src="./images/cnnic.png" alt="可信网站,孩教圈" width="80" /></a>
            <span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=GGkBtQ5KObVQb1y5nr2ospP5qbqhXPoRvrrwoauERcQcBIEPGhYlDcPpau73"></script></span>
            <a id='___szfw_logo___' href='https://credit.szfw.org/CX20170110032532880183.html' target='_blank'><img src='http://icon.szfw.org/cert.png' border='0' alt="安全认证,孩教圈" /></a>
            <script type='text/javascript'>(function(){document.getElementById('___szfw_logo___').oncontextmenu = function(){return false;}})();</script>
        </div>
        </p>
    </div>
</div>
</div>
<script type="text/javascript" src="./js/baidu_tongji.js"></script>
<script type="text/javascript" src="./js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="./jquery.xdomainrequest.min.js"></script>
<script type="text/javascript" src="./js/scrolltopcontrol.js"></script>
<script src="./css_js_gz_down/common.js" type="text/javascript"></script>
<script src="./css_js_gz/base.js" type="text/javascript"></script>
<script type="text/javascript" src="./js/02.js"></script>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/jquery.lazyload.js"></script>
<script type="text/javascript">
    $(function() {
        $("img.lazy").lazyload();
    });
</script>

</body>
</html>