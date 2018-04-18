<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>虎嗅网</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" name="viewport">
    <meta name="renderer" content="webkit">
    <meta name="baidu-site-verification" content="R9XA5lWxu2" />
    <meta name="author" content="虎嗅网">
    <meta name="keywords" content="科技资讯,商业评论,明星公司,动态,宏观,趋势,创业,精选,有料,干货,有用,细节,内幕">
    <meta name="description" content="聚合优质的创新信息与人群，捕获精选|深度|犀利的商业科技资讯。在虎嗅，不错过互联网的每个重要时刻。">
    <meta name="base-static-url" content="https://statics.huxiu.com/www">
        <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/common/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/build.css?v=201802061928">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/phoneCheck.css?v=201801111057">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/interact_msg.css?v=2018011111143">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/right.css">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/login.css?v=201707121420">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/vip-icon.css?v=201704281052">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/common/nanoscroller.css">
    <link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/cy.css?v=201708281630">
<link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/o.css?v=201706161034">
<link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/video.css?v=201801171652">
<link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/comment_yh.css?v=201801171652">
<!--赞赏样式-->
<link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/reward.css?v=201802061800">
<!--个人中心样式-->
<link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/per_center.css?v=201802061107">
<!--文章列表样式-->
<link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/article_list_yh.css?v=201802061107">    <!--[if lt IE 9]>
    <script src="https://static.huxiucdn.com/common/html5shiv/html5shiv.min.js"></script>
    <script src="https://static.huxiucdn.com/common/respond/respond.min.js"></script>
    <![endif]-->
    <link rel="apple-touch-icon" sizes="76x76"   href="https://static.huxiucdn.com/common/image/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="https://static.huxiucdn.com/common/image/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="https://static.huxiucdn.com/common/image/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="https://static.huxiucdn.com/common/image/apple-touch-icon-180x180.png" />
    <script type="text/javascript">
        var uid='0';
        var is_vip='';
        var huxiu_hash_code='76be7a12973e77661507717a17030c46';
        var aid=0;

        var itemId = '-1';
        var signAna = '19cf0ab9e6be147ca9a198e0750c83f006c3255e';
        var signTime = '1521353124';
        var productId = '16';
        var channel = 'huxiu';
        var refer = '';

        var relatedArticle = '';
        var url=window.location.href;
        var str1=new RegExp('rec=man');
        var str2=new RegExp('rec=sim');
        if(str1.test(url)){
            relatedArticle = 'manual';
        } else if (str2.test(url)) {
            relatedArticle = 'similar';
        }
        
        var cookiepre='HUXIU_016a_';
        var _hmt = _hmt || [];
        _hmt.push(['_setAccount', '324368ef52596457d064ca5db8c6618e']);
        var isLogin = "noLogin";
        _hmt.push(['_setCustomVar', 1, 'login', isLogin, 2]);

        var comment_api_url = "https://comment-api.huxiu.com";
        var huxiu_url = "https://www.huxiu.com";
    </script>

        <script type='text/javascript'>
        !function(e,t,n,g,i){e[i]=e[i]||function(){(e[i].q=e[i].q||[]).push(arguments)},n=t.createElement("script"),tag=t.getElementsByTagName("script")[0],n.async=1,n.src=('https:'==document.location.protocol?'https://':'http://')+g,tag.parentNode.insertBefore(n,tag)}(window,document,"script","assets.growingio.com/2.1/gio.js","gio");
        gio('init', 'b6a739d69e7ea5b6', {});
        gio('setUserId', '0');
        gio('send');
    </script>

</head>
<div class="message-prompt"></div>
<body>

<script type="text/javascript">
    function checkinput(){
        var input = $("#search-input").val();
        if(input ==  null || input == ''){
            return false;
        }
        return true;
    }
</script>
<div id="login-reg-warp" class="login-reg-warp-modal">

</div>
<div class="search-box" id="search-box">
    <i class="icon icon-search-close js-show-search-box"></i>

    <div class="search-content">

        <div class="search-input">
            <form role="search" method="get" action="/search.html" onsubmit="return checkinput()">
                <button type="submit"></button>
                <input placeholder="请输入关键字" name="s" id="search-input">
                                <input type="hidden" name="f" value="index_search" id="search-input">
                            </form>
        </div>
        <div class="search-history hide" id="history">
            <span>我的搜索历史</span>
            <ul class="transition" id="history_ul">
            </ul>
            <div class="pull-right empty-history js-empty-history">清空历史</div>
        </div>
                <div class="search-history search-hot">
            <strong>热搜词</strong>
            <ul>
                                <li class="transition"><a href="/search.html?s=李嘉诚">李嘉诚</a></li>
                                <li class="transition"><a href="/search.html?s=万达电影">万达电影</a></li>
                                <li class="transition"><a href="/search.html?s=明星">明星</a></li>
                                <li class="transition"><a href="/search.html?s=奇虎360">奇虎360</a></li>
                                <li class="transition"><a href="/search.html?s=苹果">苹果</a></li>
                                <li class="transition"><a href="/search.html?s=中供铁军">中供铁军</a></li>
                                <li class="transition"><a href="/search.html?s=卫哲">卫哲</a></li>
                                <li class="transition"><a href="/search.html?s=管理">管理</a></li>
                                <li class="transition"><a href="/search.html?s=自动驾驶">自动驾驶</a></li>
                            </ul>
        </div>
            </div>
</div>
<!--[if lt IE 9]>
    <style type="text/css">
        .search-box{
            background-color: #fff !important;
        }
        header .header-column{
            background-color: #fff !important;
        }
        header .navbar-right,header .navbar-left{
            margin-top: -15px;
        }
        .icon-search{
            position: relative;
            top: 18px;
        }
        body{
            border: none;
        }
        .praise-box-add,.icon-like-prompt,.icon-no-like-prompt{
            display: none;
        }
    </style>

<![endif]--><header id="top" role="banner" class="transition">
    <div class="container">
        <div class="navbar-header transition">
            <a href="/" title="首页">
                <img src="https://static.huxiucdn.com/www/image/logo/logo.jpg" alt="虎嗅网" title="首页" />
            </a>
        </div>
        <ul class="nav navbar-nav navbar-left">
            <li class="nav-news js-show-menu">
            <!--header-column3-->
                                <ul class="header-column header-column1 header-column-zx menu-box" onmouseover="isOut=false" onmouseout="isOut=true">
                                                    <li><a href="/channel/103.html" target="_blank" class="transition">电商消费</a></li>
                                                    <li><a href="/channel/22.html" target="_blank" class="transition">娱乐淘金</a></li>
                                                    <li><a href="/channel/106.html" target="_blank" class="transition">雪花一代</a></li>
                                                    <li><a href="/channel/104.html" target="_blank" class="transition">人工智能</a></li>
                                                    <li><a href="/channel/21.html" target="_blank" class="transition">车与出行</a></li>
                                                    <li><a href="/channel/105.html" target="_blank" class="transition">智能终端</a></li>
                                                    <li><a href="/channel/111.html" target="_blank" class="transition">医疗健康</a></li>
                                                    <li><a href="/channel/102.html" target="_blank" class="transition">金融地产</a></li>
                                                    <li><a href="/channel/110.html" target="_blank" class="transition">企业服务</a></li>
                                                    <li><a href="/channel/2.html" target="_blank" class="transition">创业维艰</a></li>
                                                    <li><a href="/channel/112.html" target="_blank" class="transition">社交通讯</a></li>
                                                    <li><a href="/channel/107.html" target="_blank" class="transition">全球热点</a></li>
                                                    <li><a href="/channel/4.html" target="_blank" class="transition">生活腔调</a></li>
                                            </ul>
                            <a href="/">资讯 <span class="caret"></span></a>
            </li>

            <li class="nav-news" style="display: none;"><a href="/topic_list" target="_blank">热议<span class="nums-prompt nums-prompt-topic"></span></a></li>
            <li class="nav-news"><a href="/moment" class="js-nav-24" target="_blank">24小时</a></li>
            <li class="nav-news"><a href="/active" target="_blank">活动</a></li>
            <li class="nav-news"><a href="/chuangye" target="_blank">创业白板<span class="nums-prompt"></span></a></li>
            <li class="nav-news js-show-menu">
                <ul class="vip-menu menu-box header-column " onmouseover="isOut=false" onmouseout="isOut=true">
<!--                 --><!--                    <li><a href="/vipColumn/contentList/--><?//=$cval['id']?><!--">--><?//=$cval['name']?><!--</a></li>-->
<!--                 -->                    <li><a href="/vip" target="_blank">黑卡</a></li>
                    <li><a href="/vipColumn/contentList/3" target="_blank">深案例</a></li>
                    <li><a href="/vipColumn/contentList/2" target="_blank">大咖私房话</a></li>
                    <li><a href="/vipColumn/contentList/4" target="_blank">私房话实录</a></li>
                    <li><a href="/vipColumn/contentList/5" target="_blank">财报透露的真相</a></li>
                    <li><a href="/vipColumn/contentList/7" target="_blank">从破局到增长指南</a></li>
                </ul>
                <a href="/vip" target="_blank">虎嗅精选<em class="nums-prompt"></em><span class="caret"></span></a>

            </li>
            <li class="nav-news"><a href="https://blog.huxiu.com" target="_blank">官方Blog</a></li>
        </ul>

        <ul class="nav navbar-nav navbar-right transition">
            <li class="app-guide js-app-guide" >
                <div class="app-guide-box">
                    <img src="https://img.huxiucdn.com/article/content/201603/25/1448211685.png?|imageMogr2/strip/interlace/1/quality/85/format/png">
                    <div class="app-guide-title">
                        <span>微信扫一扫</span><br>
                        <span>下载虎嗅APP</span>
                    </div>
                </div>
                <i class="icon icon-sm-phone"></i>APP下载<em class="guide-prompt"></em>
            </li>
            <li class="search-li js-show-search-box"><i class="icon icon-search "></i><span>搜索</span></li>
                        <li class="login-link-box"><a class="js-login">登录</a></li>
            <li><a class="js-register">注册</a></li>
                        <li class="common-head-tg"><a class="js-open-contribute transition" target="_blank">投稿</a></li>
        </ul>
    </div>
</header>
<div class="placeholder-height"></div>
<div class="container" id="index">

            <div class="wrap-left pull-left">
        <div class="big-pic-box">
                            <!--一级banner图-->
                <div class="big-pic">
                    <a href="/article/236131.html" target="_blank" class="transition">
                        <div class="back-img">
                            <img src="https://img.huxiucdn.com/article/cover/201803/18/003900326015.jpg?imageView2/1/w/533/h/400/|imageMogr2/strip/interlace/1/quality/85/format/jpg"  alt="我，一个女生，研究了一下色情网站X-Art和Pornhub">
                        </div>
                        <div class="big-pic-content">
                            <h1 class="t-h1">我，一个女生，研究了一下色情网站X-Art和Pornhub</h1>
                        </div>
                    </a>
                </div>
                        <!--二级banner图-->
                            <div class="big2-pic big2-pic-index big2-pic-index-top">
                    <a href="/article/236166.html" class="back-img transition" target="_blank" >
                        <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201709/20/080811304773.jpg?imageView2/1/w/257/h/195/|imageMogr2/strip/interlace/1/quality/85/format/jpg"
                             alt="写在李首富退休的瞎扯淡">
                    </a>
                    <a href="/article/236166.html" target="_blank" >
                        <div class="big2-pic-content">
                            <h2 class="t-h1">写在李首富退休的瞎扯淡</h2>
                        </div>
                    </a>
                </div>
            
                            <div class="big2-pic big2-pic-index big2-pic-index-bottom">
                    <a href="/article/236098.html" class="back-img transition" target="_blank" >
                        <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201709/27/181420030104.jpg?imageView2/1/w/257/h/195/|imageMogr2/strip/interlace/1/quality/85/format/jpg"
                             alt="两年内20余位高管离职，万达帝国正陷入“家族企业”羁绊？">
                    </a>
                    <a href="/article/236098.html" target="_blank">
                        <div class="big2-pic-content">
                            <h2 class="t-h1">两年内20余位高管离职，万达帝国正陷入“家族企业”羁绊？</h2>
                        </div>
                    </a>
                </div>
                    </div>


            <!--文章列表-->
        <div class="mod-info-flow">

                                                        <div class="mod-b mod-art clearfix "
                 data-aid="236172">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236172.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/18/120259880968.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="李敖：我死诸君思此狂">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236172.html" class="transition msubstr-row2"
                           target="_blank">李敖：我死诸君思此狂</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1589599.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/58/95/99_1509689027.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1589599.html" target="_blank">
                                <span class="author-name ">长江公寓</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">31分钟前</span>
                        <i class="icon icon-cmt"></i><em>1</em>
                        <i class="icon icon-fvr"></i><em>1</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">“以前是统治綁住了他的手，封住了他的嘴。如今是上天，是命运。”</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                            <a href="/collection/17.html" class="column-link" target="_blank">R.I.P</a>
                                                                    </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236170">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236170.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201707/08/120341685111.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="向乔布斯学如何打造一流品牌">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236170.html" class="transition msubstr-row2"
                           target="_blank">向乔布斯学如何打造一流品牌</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1871617.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1510975607.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1871617.html" target="_blank">
                                <span class="author-name ">腾讯科技©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">2小时前</span>
                        <i class="icon icon-cmt"></i><em>0</em>
                        <i class="icon icon-fvr"></i><em>21</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">“不要让对方给你选项”</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/105.html" class="column-link" target="_blank">智能终端</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236169">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236169.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/18/110101006825.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="请回答2018，数字营销的焦虑">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236169.html" class="transition msubstr-row2"
                           target="_blank">请回答2018，数字营销的焦虑</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/168380.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/000/16/83/80_avatar_big.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/168380.html" target="_blank">
                                <span class="author-name ">张锐</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">3小时前</span>
                        <i class="icon icon-cmt"></i><em>0</em>
                        <i class="icon icon-fvr"></i><em>25</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">缓解营销焦虑之良药，亦是企业转型方向</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/103.html" class="column-link" target="_blank">电商消费</a>
                                                                        </div>
                            </div>
                                                                                <!--特殊文章列表由编辑推送-->
            <div class="mod-b mod-art mod-b-push ">
                <a class="transition" href="/article/236101.html" target="_blank">
                    <div class="mod-thumb ">
                        
                                                    <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/142451294000.jpg?imageView2/1/w/500/h/375/|imageMogr2/strip/interlace/1/quality/85/format/jpg"
                                 alt="你还在“吃鸡”吗？">
                                            </div>
                </a>
                <div class="mob-ctt">
                    <h2><a href="/article/236101.html" class="transition msubstr-row5"
                           target="_blank">你还在“吃鸡”吗？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/256936.html" target="_blank"><img class="lazy" data-original="https://img.huxiucdn.com/auth/data/avatar/000/25/69/36_avatar_big.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/256936.html" target="_blank">
                                <span class="author-name">丁鹏Gamewower</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-auth2" title="虎嗅认证作者"></i>                                                <span class="time">23小时前</span>
                    </div>

                                            <div class="mob-sub">给《绝地求生》打鸡血复活</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box column-link-big-box">
                                                                                                                                    <a href="/channel/22.html" class="column-link" target="_blank">娱乐淘金</a>
                                                                        </div>
                            </div>
                                                                                                <div class="mod-b mod-art clearfix "
                 data-aid="236159">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236159.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201701/16/033246988502.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="再遥远偏僻的小山村，都开始用二维码扫码支付了">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236159.html" class="transition msubstr-row2"
                           target="_blank">再遥远偏僻的小山村，都开始用二维码扫码支付了</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1375075.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/37/50/75_1493104081.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1375075.html" target="_blank">
                                <span class="author-name ">晓枫说</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-auth2" title="虎嗅认证作者"></i>                                                <span class="time">3小时前</span>
                        <i class="icon icon-cmt"></i><em>2</em>
                        <i class="icon icon-fvr"></i><em>5</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">如果哪天区块链们也蔓延到了这些十八线小山村，我恐怕真要跳起来骂人了</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/103.html" class="column-link" target="_blank">电商消费</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236145">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236145.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201510/26/154731999412.png?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/png" alt="区块链年薪百万难招人，新的“薪资泡沫”出现了？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236145.html" class="transition msubstr-row2"
                           target="_blank">区块链年薪百万难招人，新的“薪资泡沫”出现了？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1871466.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1513161454.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1871466.html" target="_blank">
                                <span class="author-name ">猎云网©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">18小时前</span>
                        <i class="icon icon-cmt"></i><em>3</em>
                        <i class="icon icon-fvr"></i><em>26</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">圈内出现一些挂羊头卖狗肉的蹭风口型岗位</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/102.html" class="column-link" target="_blank">金融地产</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236142">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236142.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/200347042686.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="又是一届地产的运动会">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236142.html" class="transition msubstr-row2"
                           target="_blank">又是一届地产的运动会</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1966884.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1512988219.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1966884.html" target="_blank">
                                <span class="author-name ">包邮区©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">19小时前</span>
                        <i class="icon icon-cmt"></i><em>4</em>
                        <i class="icon icon-fvr"></i><em>64</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">勒紧裤腰带的日子一去不复返了</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/102.html" class="column-link" target="_blank">金融地产</a>
                                                                        </div>
                            </div>
                                                                                <!--特殊文章列表由编辑推送-->
            <div class="mod-b mod-art mod-b-push ">
                <a class="transition" href="/article/236094.html" target="_blank">
                    <div class="mod-thumb ">
                        
                                                    <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/110210004307.jpg?imageView2/1/w/500/h/375/|imageMogr2/strip/interlace/1/quality/85/format/jpg"
                                 alt="百度、腾讯为何投资出货量下降的酷开？因为小米？">
                                            </div>
                </a>
                <div class="mob-ctt">
                    <h2><a href="/article/236094.html" class="transition msubstr-row5"
                           target="_blank">百度、腾讯为何投资出货量下降的酷开？因为小米？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1706802.html" target="_blank"><img class="lazy" data-original="https://img.huxiucdn.com/auth/data/avatar/001/70/68/02_1498799566.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1706802.html" target="_blank">
                                <span class="author-name">文娱商业观察</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                    </div>

                                            <div class="mob-sub">昨日，百度斥资近11亿元投资酷开</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box column-link-big-box">
                                                                                                                                    <a href="/channel/105.html" class="column-link" target="_blank">智能终端</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236140">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236140.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/180637699772.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="迪士尼设流媒体部门，Netflix独孤求败的日子要结束了？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236140.html" class="transition msubstr-row2"
                           target="_blank">迪士尼设流媒体部门，Netflix独孤求败的日子要结束了？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1486644.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/48/66/44_1492426542.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1486644.html" target="_blank">
                                <span class="author-name ">壹娱观察</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                            <i class="i-icon icon-auth4" title="虎嗅认证作者"></i>                                                <span class="time">19小时前</span>
                        <i class="icon icon-cmt"></i><em>2</em>
                        <i class="icon icon-fvr"></i><em>7</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">Netflix稳坐王位的日子，可能很快要到头了</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/22.html" class="column-link" target="_blank">娱乐淘金</a>
                                                            <a href="/channel/102.html" class="column-link" target="_blank">金融地产</a>
                                                                        </div>
                            </div>
                                                                                                <div class="mod-b mod-art clearfix "
                 data-aid="236133">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236133.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/170209555699.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="爱奇艺更新招股书：会员数达6010万，最高募资27亿美元">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236133.html" class="transition msubstr-row2"
                           target="_blank">爱奇艺更新招股书：会员数达6010万，最高募资27亿美元</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1785733.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/78/57/33_1503660475.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1785733.html" target="_blank">
                                <span class="author-name ">mrpuppybunny</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">21小时前</span>
                        <i class="icon icon-cmt"></i><em>4</em>
                        <i class="icon icon-fvr"></i><em>18</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">总股本49.46亿，估值在120亿~134亿美元</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/22.html" class="column-link" target="_blank">娱乐淘金</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236125">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236125.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/154524073111.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="玩家赛事、捞月狗们相继完成融资，电竞数据到底值多少钱？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236125.html" class="transition msubstr-row2"
                           target="_blank">玩家赛事、捞月狗们相继完成融资，电竞数据到底值多少钱？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1522946.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/52/29/46_1473065685.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1522946.html" target="_blank">
                                <span class="author-name ">体育产业生态圈</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-auth2" title="虎嗅认证作者"></i>                                                <span class="time">22小时前</span>
                        <i class="icon icon-cmt"></i><em>2</em>
                        <i class="icon icon-fvr"></i><em>5</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">三家公司相继完成融资，电竞数据能在2018年爆发吗？</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/22.html" class="column-link" target="_blank">娱乐淘金</a>
                                                                        </div>
                            </div>
                                                                                <!--特殊文章列表由编辑推送-->
            <div class="mod-b mod-art mod-b-push ">
                <a class="transition" href="/article/236082.html" target="_blank">
                    <div class="mod-thumb ">
                        
                                                    <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/16/195839330962.jpg?imageView2/1/w/500/h/375/|imageMogr2/strip/interlace/1/quality/85/format/jpg"
                                 alt="你为什么会被快闪店吸引？">
                                            </div>
                </a>
                <div class="mob-ctt">
                    <h2><a href="/article/236082.html" class="transition msubstr-row5"
                           target="_blank">你为什么会被快闪店吸引？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1512608.html" target="_blank"><img class="lazy" data-original="https://img.huxiucdn.com/auth/data/avatar/001/51/26/08_1474529746.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1512608.html" target="_blank">
                                <span class="author-name">睿意德</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-auth2" title="虎嗅认证作者"></i>                                                <span class="time">1天前</span>
                    </div>

                                            <div class="mob-sub">设计不是图纸的勾画，真正的设计在于引发心智的共鸣</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box column-link-big-box">
                                                                                                                                    <a href="/channel/4.html" class="column-link" target="_blank">生活腔调</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236127">
                <!--栏目链接-->
                                    <div class="mod-angle">热</div>
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236127.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/155107284828.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="二公子李泽楷">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236127.html" class="transition msubstr-row2"
                           target="_blank">二公子李泽楷</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1871501.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1507958855.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1871501.html" target="_blank">
                                <span class="author-name ">界面©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">22小时前</span>
                        <i class="icon icon-cmt"></i><em>7</em>
                        <i class="icon icon-fvr"></i><em>49</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">李嘉诚在退休之际，还是给他留下了足够折腾的资本</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/102.html" class="column-link" target="_blank">金融地产</a>
                                                            <a href="/channel/2.html" class="column-link" target="_blank">创业维艰</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236126">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236126.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/152555347311.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="这是云代驾，不是打游戏">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236126.html" class="transition msubstr-row2"
                           target="_blank">这是云代驾，不是打游戏</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1764759.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/76/47/59_1502432173.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1764759.html" target="_blank">
                                <span class="author-name ">量子位</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">22小时前</span>
                        <i class="icon icon-cmt"></i><em>6</em>
                        <i class="icon icon-fvr"></i><em>18</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">其实云代驾是自动驾驶的标配</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/21.html" class="column-link" target="_blank">车与出行</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236115">
                <!--栏目链接-->
                                    <div class="mod-angle">热</div>
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236115.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/125757877407.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="吉利首发GKUI系统，欲做智能汽车版安卓，它哪来的自信？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236115.html" class="transition msubstr-row2"
                           target="_blank">吉利首发GKUI系统，欲做智能汽车版安卓，它哪来的自信？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/10140.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/000/01/01/40_1513752606.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/10140.html" target="_blank">
                                <span class="author-name ">李清乐</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-team-auth" title="虎嗅团队"></i>                                                <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>6</em>
                        <i class="icon icon-fvr"></i><em>11</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">315当天吉利做了三件大事，一扫入股奔驰“不受待见”的阴霾</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/21.html" class="column-link" target="_blank">车与出行</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236095">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236095.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/101937794554.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="金立“邯郸学步”OV 营销，结果掉坑里了">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236095.html" class="transition msubstr-row2"
                           target="_blank">金立“邯郸学步”OV 营销，结果掉坑里了</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/177568.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/000/17/75/68_1513611803.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/177568.html" target="_blank">
                                <span class="author-name ">懂懂笔记</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-auth4" title="虎嗅认证作者"></i>                                                <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>5</em>
                        <i class="icon icon-fvr"></i><em>18</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub"> 2016至2017年，金立营销费用投入60多亿元</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/105.html" class="column-link" target="_blank">智能终端</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236068">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236068.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/092103593007.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="“自信”拒绝暴雪，让《战锤》多走十年弯路">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236068.html" class="transition msubstr-row2"
                           target="_blank">“自信”拒绝暴雪，让《战锤》多走十年弯路</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/88973.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/000/08/89/73_1511587196.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/88973.html" target="_blank">
                                <span class="author-name ">蜜蜂网</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-auth2" title="虎嗅认证作者"></i>                                                <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>6</em>
                        <i class="icon icon-fvr"></i><em>13</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">《战锤》在相对快节奏的次世代游戏市场显得颇为反主流</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/22.html" class="column-link" target="_blank">娱乐淘金</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="235083">
                <!--栏目链接-->
                                    <div class="mod-angle">热</div>
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/235083.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/11/104108875288.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="谷歌，告别神话">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/235083.html" class="transition msubstr-row2"
                           target="_blank">谷歌，告别神话</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/2003738.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/68/05/71_1518188186.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/2003738.html" target="_blank">
                                <span class="author-name ">Matt Ward©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>8</em>
                        <i class="icon icon-fvr"></i><em>194</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">我很想给谷歌一个A，但我做不到。</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                            <a href="/collection/27.html" class="column-link" target="_blank">看世界，看中国</a>
                                                                    </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236017">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236017.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/070743053615.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="今日头条的海外“野心”，需要麦克风的成全">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236017.html" class="transition msubstr-row2"
                           target="_blank">今日头条的海外“野心”，需要麦克风的成全</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1688012.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/68/80/12_1502847250.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1688012.html" target="_blank">
                                <span class="author-name ">Ell查</span>
                            </a>
                            <a href="/vip" target="_blank"><i class="i-vip icon-vip" title="虎嗅黑卡会员"></i></a>
                            <i class="i-icon icon-auth3" title="虎嗅认证作者"></i>                                                <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>4</em>
                        <i class="icon icon-fvr"></i><em>33</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">为什么是靠音频而不是视频？？</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                            <a href="/collection/27.html" class="column-link" target="_blank">看世界，看中国</a>
                                                                                                            <a href="/channel/2.html" class="column-link" target="_blank">创业维艰</a>
                                                            <a href="/channel/107.html" class="column-link" target="_blank">全球热点</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236103">
                <!--栏目链接-->
                                    <div class="mod-angle">热</div>
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236103.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/17/012014824315.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="开奔驰的“业余赛车手”，撒谎好玩吗？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236103.html" class="transition msubstr-row2"
                           target="_blank">开奔驰的“业余赛车手”，撒谎好玩吗？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1539048.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/53/90/48_1490598840.jpeg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpeg"></a>
                            </div>
                            <a href="/member/1539048.html" target="_blank">
                                <span class="author-name ">张博文</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>24</em>
                        <i class="icon icon-fvr"></i><em>24</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">做媒体的写作时候也应该有点节操。</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/21.html" class="column-link" target="_blank">车与出行</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236083">
                <!--栏目链接-->
                                    <div class="mod-angle">热</div>
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236083.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201704/08/165550919425.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="【晚报】小米手机终极目标：坏了直接换新；香港首富李嘉诚宣布退休">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236083.html" class="transition msubstr-row2"
                           target="_blank">【晚报】小米手机终极目标：坏了直接换新；香港首富李嘉诚宣布退休</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1991491.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/99/14/91_1517476746.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1991491.html" target="_blank">
                                <span class="author-name ">WANFEN</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>4</em>
                        <i class="icon icon-fvr"></i><em>17</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">米粉肯定要炸了吧</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/105.html" class="column-link" target="_blank">智能终端</a>
                                                            <a href="/channel/110.html" class="column-link" target="_blank">企业服务</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236076">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236076.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/16/194700050743.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="李嘉诚的商业帝国：从钟表工到全球华人首富">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236076.html" class="transition msubstr-row2"
                           target="_blank">李嘉诚的商业帝国：从钟表工到全球华人首富</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/2027067.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1521202865.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/2027067.html" target="_blank">
                                <span class="author-name ">腾讯证券©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>0</em>
                        <i class="icon icon-fvr"></i><em>61</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">李嘉诚的钱都投资到哪里去了?</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/102.html" class="column-link" target="_blank">金融地产</a>
                                                            <a href="/channel/2.html" class="column-link" target="_blank">创业维艰</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236053">
                <!--栏目链接-->
                                    <div class="mod-angle">热</div>
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236053.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/16/164122279893.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="360会成为下一个乐视吗？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236053.html" class="transition msubstr-row2"
                           target="_blank">360会成为下一个乐视吗？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1932107.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/93/21/07_1511360651.jpeg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpeg"></a>
                            </div>
                            <a href="/member/1932107.html" target="_blank">
                                <span class="author-name ">—LR</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>10</em>
                        <i class="icon icon-fvr"></i><em>29</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">可再经不起折腾了</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/102.html" class="column-link" target="_blank">金融地产</a>
                                                            <a href="/channel/2.html" class="column-link" target="_blank">创业维艰</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236030">
                <!--栏目链接-->
                                    <div class="mod-angle">热</div>
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236030.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201611/01/184928208078.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="90岁李嘉诚退休：一生志在千里，也知似水流年">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236030.html" class="transition msubstr-row2"
                           target="_blank">90岁李嘉诚退休：一生志在千里，也知似水流年</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1816236.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/81/62/36_1504576090.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1816236.html" target="_blank">
                                <span class="author-name ">古泉君</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>6</em>
                        <i class="icon icon-fvr"></i><em>60</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">一个时代落幕了</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/2.html" class="column-link" target="_blank">创业维艰</a>
                                                            <a href="/channel/107.html" class="column-link" target="_blank">全球热点</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236055">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236055.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/16/172151537434.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="错过这一夜，要看米兰伦敦巴塞罗那的新零售风，你就得花大价钱自己去了">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236055.html" class="transition msubstr-row2"
                           target="_blank">错过这一夜，要看米兰伦敦巴塞罗那的新零售风，你就得花大价钱自己去了</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1905220.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/90/52/20_1517472967.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1905220.html" target="_blank">
                                <span class="author-name ">虎跑团</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>1</em>
                        <i class="icon icon-fvr"></i><em>40</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">不用鞍马劳顿，就能洞察欧洲，果断约了</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/2.html" class="column-link" target="_blank">创业维艰</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236042">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236042.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/16/191808836478.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="2018年中国总票房要破700亿，靠什么？流量明星？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236042.html" class="transition msubstr-row2"
                           target="_blank">2018年中国总票房要破700亿，靠什么？流量明星？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1512979.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/51/29/79_1503561240.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1512979.html" target="_blank">
                                <span class="author-name ">一起拍电影</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>2</em>
                        <i class="icon icon-fvr"></i><em>19</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">就市场惯性而言，今年也有可能出现单部影片票房突破50亿的情况</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/22.html" class="column-link" target="_blank">娱乐淘金</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236045">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236045.html?f=retweeted"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/16/154034692036.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="金立融资亿元，但这笔钱救得了它吗？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236045.html?f=retweeted" class="transition msubstr-row2"
                           target="_blank">金立融资亿元，但这笔钱救得了它吗？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1871574.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1508474036.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1871574.html" target="_blank">
                                <span class="author-name ">网易科技©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>0</em>
                        <i class="icon icon-fvr"></i><em>6</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub recommend-sub">
                            <div class="recommend-tag">
                                转推
                            </div>
                            <em class="quot">“</em>
                            <span>外界一直对金立的接盘侠猜测不断，今天这个“金主”终于浮出水面。但是，这笔上亿的融资能够解救陷入百亿元欠款危机的金立吗？</span>
                            <em class="quot">”</em>
                        </div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/105.html" class="column-link" target="_blank">智能终端</a>
                                                            <a href="/channel/2.html" class="column-link" target="_blank">创业维艰</a>
                                                                        </div>
                            </div>
                                                                    <div class="mod-b mod-art clearfix "
                 data-aid="236047">
                <!--栏目链接-->
                
                <div class="mod-thumb pull-left ">
                                        <a class="transition"  href="/article/236047.html"
                       target="_blank">
                                                    <!--文章图片-->
                            <img class="lazy" data-original="https://img.huxiucdn.com/article/cover/201803/16/154700395901.jpg?imageView2/1/w/220/h/165/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="在ICO骗局中，你是怎么被割韭菜的？">
                                            </a>
                </div>
                <div class="mob-ctt index-article-list-yh">
                    <h2><a href="/article/236047.html" class="transition msubstr-row2"
                           target="_blank">在ICO骗局中，你是怎么被割韭菜的？</a></h2>

                    <div class="mob-author">
                                                    <div class="author-face">
                                <a href="/member/1871615.html" target="_blank"><img src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1510536704.jpg?imageView2/1/w/40/h/40/|imageMogr2/strip/interlace/1/quality/85/format/jpg"></a>
                            </div>
                            <a href="/member/1871615.html" target="_blank">
                                <span class="author-name ">腾讯深网©</span>
                            </a>
                            <a href="/vip" target="_blank"></a>
                                                                            <span class="time">1天前</span>
                        <i class="icon icon-cmt"></i><em>2</em>
                        <i class="icon icon-fvr"></i><em>32</em>
                    </div>

                    <!--外部文章/内部文章两者取其一-->
                                            <div class="mob-sub">区块链意在建立陌生人信任机制，讽刺的是，实现这一目标的道路上没有信任</div>
                                    </div>
                <!--文章Tag展示-->
                                    <div class="column-link-box">
                                                                                                                                    <a href="/channel/102.html" class="column-link" target="_blank">金融地产</a>
                                                                        </div>
                            </div>
                            </div>
    
        <div class="get-mod-more js-get-mod-more-list transition" data-cur_page="1" data-last_dateline="1521186480">
            点击加载更多
        </div>

        
    </div>
    <div class="wrap-right pull-right">
        <div class="right-ad-box">
    
    </div>

<!--24小时部分开始1-->
<script type="text/javascript" src="https://statics.huxiu.com/www/static_2015/js/model_hours.js"></script>
<link rel="stylesheet" type="text/css" href="https://static.huxiucdn.com/www/css/moment.css?v=201803021417">
<div id="moment"></div>
<div class="box-moder moder-story-list">
    <h3>24小时</h3>
    <span class="pull-right project-more story-more"><a href="/moment.html" class="transition index-24-right js-index-24-right" target="_blank">查看全部</a></span>
    <span class="span-mark"></span>
    <div class="story-box-warp hour-box-warp">
        <div class="nano">
            <div class="overthrow nano-content description" tabindex="0">
                <ul class="box-list mt-box-list">
                    <!--公共24小时列表部分-->
                                <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="true">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1504140457.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>潮玩儿</p>
                            <p>28分钟前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">高端主播，自拍神器……就是有点考验臂力                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/000/04/36/70_1481772895.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>伯通</p>
                            <p>1小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">一个直男去世后，大多数直男很快就会忘记此人其它名利过往，但唯有性史会活在直男们的脑海中，并成为判断此直男一生混得如何的标准。所谓“瘦高白秀幼，潘驴邓小贤”，正是如此。                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/001/37/36/58_avatar_big.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>判官</p>
                            <p>1小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">我迟早会饿死在快手……                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/001/37/36/58_avatar_big.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>判官</p>
                            <p>1小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">这个文案我给满分（来自于今天广东清远马拉松比赛终点附近）                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/000/17/70/34_1513575069.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>歪道道</p>
                            <p>1小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">不管李敖观点是否正确，也别说台湾还有没有大师，但我对有些人产生的优越感很不理解，绞尽脑汁，后来我终于想通了，他们的优越感是因为我朝不但现在没有不听话的李敖，在未来几十年，这种敢说敢骂当局的知识分子，我朝也不会诞生。这就是我们的天然优越性。一想明白其中道理，我也油然而生了一股优越感。我骄傲。真心自豪。                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/001/43/25/18_1499653853.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>ADC我们走</p>
                            <p>1小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">用手柄控制潜艇以后不一定是电子游戏内容了……<br /><br />在周六首次亮相的科罗拉多号核潜艇上，美国海军成功的将一枚Xbox游戏机手柄整合到了整个核潜艇的控制系统中。<br /><br />科罗拉多号指挥官Reed Koepp在接受美联社采访时表示，之所以想要用Xbox手柄控制核潜艇主要出于两个方面的考虑：造价低廉、年轻士兵对它更熟悉。<br /><br />美国海军在官网上表示，这是第一艘配备原装游戏机手柄的核潜艇。<br /><br />PS4，这你能忍？                                                            <a href="http://tech.qq.com/a/20180318/007726.htm" target="_blank" class="mt-index-cont2-a">[&nbsp原文&nbsp]</a>
                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/000/33/64/41_avatar_big.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>GreeeenTsm</p>
                            <p>1小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">《舌尖上的中国》第三季扑街了，但吃货们还能指望一下《孤独的美食家》第七季。<br /><br />东京电视台今天公布了《孤独的美食家》第七季预告，五郎叔将于4月回归与大家一起共踏美食之旅。                                                            <a href="http://m.cnbeta.com/view/707935.htm" target="_blank" class="mt-index-cont2-a">[&nbsp原文&nbsp]</a>
                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/001/33/78/39_1504591441.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>短趣</p>
                            <p>1小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">一个拷问灵魂的问题……                                                            <a href="https://twitter.com/bigV4/status/974628289774993413" target="_blank" class="mt-index-cont2-a">[&nbsp原文&nbsp]</a>
                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/001/34/22/81_avatar_big.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>周超臣</p>
                            <p>2小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">【台湾著名作家李敖病世，享年83岁】台湾“联合报”3月18日报道称，台北荣民总医院证实，罹患脑干肿瘤的作家李敖，近日因病况转危，今天上午10点59分离世，享年83岁。                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
            <li>
            <div class="story-content">
                <div class="mt-story-title js-story-title" story-data-show="false">
                    <p class="transition hour-arrow">
                        <span class="icon icon-caret js-mt-index-icon"></span>
                    </p>
                    <ul class="hour-head">
                        <li><img class="hour-tx" src="https://img.huxiucdn.com/auth/data/avatar/000/33/64/41_avatar_big.jpg?imageView2/1/w/270/h/270/|imageMogr2/strip/interlace/1/quality/85/format/jpg" alt="头像"></li>
                        <li>
                            <p>GreeeenTsm</p>
                            <p>2小时前</p>
                        </li>
                    </ul>
                </div>
                <div class="mt-index-info-parent">
                    <div class="story-info mt-story-info">
                        <p class="story-detail-hide hour-detail-hide mt-index-cont mt-index-cont2 js-mt-index-cont2">中国最好的大学是哪一家？<br /><br />科睿唯安公司（原汤森路透知识产权与科技事业部）公布了最新的基本科学指标数据库（Essential Science Indicators，简称 ESI），中国科学院大学（简称“国科大”）发表论文的被引频次在全球大学排名 107 位，位居内地高校第一。                                                    </p>
                        <div class="mt-index-end">
                            <div class="mt-index-realend">...</div>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    <input type="hidden" id="moment_filter_ids_0" value="13416,13415,13414,13413,13412,13411,13409,13408,13407,13406">
<input type="hidden" id="moment_is_have_next_page_0" value="1">                </ul>
            </div>
            <div class="nano-pane">
                <div class="nano-slider" style="height: 179px; transform: translate(0px, 0px);"></div>
            </div>
        </div>
    </div>
    <div class="js-more-moment" data-cur_page="0"></div>
</div>
<div class="placeholder"></div>
<!--24小时部分结束1-->

    <div class="box-moder moder-project-list">
        <h3>创业白板</h3>
        <span class="pull-right project-more"><a href="/chuangye" class="transition" target="_blank">全部</a></span>
        <span class="span-mark"></span>
        <ul>
                            <li>
                    <div class="project-pic">
                        <img src="https://img.huxiucdn.com/chuangye/2018/03/09/1520565519906518.jpg?imageView2/1/w/56/h/56/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                    </div>
                    <div class="project-content">
                        <div class="project-title">
                            <a href="/chuangye/product/60972" class="transition" target="_blank">停天下</a>
                        </div>
                        <p>专注无人收费停车场建设运营</p>
                    </div>
                </li>
                            <li>
                    <div class="project-pic">
                        <img src="https://img.huxiucdn.com/chuangye/2018/03/07/1520393887051325.png?imageView2/1/w/56/h/56/|imageMogr2/strip/interlace/1/quality/85/format/png">
                    </div>
                    <div class="project-content">
                        <div class="project-title">
                            <a href="/chuangye/product/60960" class="transition" target="_blank">考拉优教</a>
                        </div>
                        <p>儿童素质教育严选平台</p>
                    </div>
                </li>
                            <li>
                    <div class="project-pic">
                        <img src="https://img.huxiucdn.com/chuangye/2018/03/07/1520390977345656.jpg?imageView2/1/w/56/h/56/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                    </div>
                    <div class="project-content">
                        <div class="project-title">
                            <a href="/chuangye/product/60958" class="transition" target="_blank">智易科技</a>
                        </div>
                        <p>一站式的AI研发与应用云服务平台</p>
                    </div>
                </li>
                            <li>
                    <div class="project-pic">
                        <img src="https://img.huxiucdn.com/chuangye/2018/03/01/1519885945841405.png?imageView2/1/w/56/h/56/|imageMogr2/strip/interlace/1/quality/85/format/png">
                    </div>
                    <div class="project-content">
                        <div class="project-title">
                            <a href="/chuangye/product/60949" class="transition" target="_blank">捷停车</a>
                        </div>
                        <p>捷停车，让停车更便捷</p>
                    </div>
                </li>
                            <li>
                    <div class="project-pic">
                        <img src="https://img.huxiucdn.com/chuangye/2018/02/02/1517577714740001.jpg?imageView2/1/w/56/h/56/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                    </div>
                    <div class="project-content">
                        <div class="project-title">
                            <a href="/chuangye/product/60920" class="transition" target="_blank">KARR (CAR汽车的同音字）</a>
                        </div>
                        <p>东南亚第一家O2O车服电子商务平台。</p>
                    </div>
                </li>
                    </ul>
        <div class="project-btn-box">
            <a class="js-open-cy btn btn-blue-cy transition">立即报名，获得曝光机会！</a>
        </div>
        <ul class="project-info">
            <li>创业公司立即报名提交信息的好处：</li>
            <li>1.优质的展示和访谈机会</li>
            <li>2.获得投资人的关注</li>
            <li>3.虎嗅提供的创业支持服务</li>
        </ul>
    </div>
    <div class="placeholder"></div>


    <div class="box-moder moder-project-list promote-box">
        <h3>赞助内容</h3>
        <span class="span-mark"></span>
        <ul>
                            <li>
                    <div class="mod-thumb">
                        <a href="/special/2462.html" target="_blank">
                            <img src="https://img.huxiucdn.com/special/201712/28/103434536329.jpeg?|imageMogr2/strip/interlace/1/quality/85/format/jpeg">
                        </a>
                    </div>
                    <div class="project-content">
                        <a href="/special/2462.html" class="c2" target="_blank">管理新法则</a><span class="point">&bull;</span><a href="/article/235419.html" target="_blank">来人，给我把这个教练炒了</a>
                    </div>
                </li>
                    </ul>
    </div>
    <div class="placeholder"></div>


<!--研究报告部分开始-->
    <div class="box-moder hot-article">
        <h3>深案例</h3>
        <span class="pull-right project-more story-more">
            <a href="/vipColumn/contentList/3.html" class="transition" target="_blank">全部</a>
        </span>
        <span class="span-mark"></span>
        <ul>
            
            <li>
                <div class="hot-article-img">
                    <a href="/article/235743.html" target="_blank">
                        <img src="https://img.huxiucdn.com/article/cover/201803/14/171012651900.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                    </a>
                </div>
                <a href="/article/235743.html" class="transition" target="_blank">【深案例028-2】网易严选（二）：如何迭代升级，并对网易的市值影响几何？</a>
                <div class="report-author-info clearfix" style="margin-left:0px;margin-top:0px;">
                    <span class="author-face pull-left">
                        <img src="https://img.huxiucdn.com/auth/data/avatar/000/01/01/40_1513752606.jpg?imageView2/1/w/150/h/150/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                    </span>
                    <span class="pull-left">
                        李清乐
                    </span>
                </div>
                <div style="margin-left: 40px;margin-top: 5px;">
                        电商/大消费/传统企业转型
                </div>
            </li>
                    </ul>
        <div class="report-explain">
            全年30+篇 案例分析，复盘有代表性的创新公司，还原商业成功背后的魔鬼细节。
        </div>
    </div>
    <div class="placeholder"></div>
    

    <div class="box-moder hot-article">
        <h3>热文</h3>
        <span class="span-mark"></span>
        <ul>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236103.html" target="_blank" title="开奔驰的“业余赛车手”，撒谎好玩吗？">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201803/17/012014824315.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236103.html" class="transition" target="_blank">开奔驰的“业余赛车手”，撒谎好玩吗？</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236053.html" target="_blank" title="360会成为下一个乐视吗？">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201803/16/164122279893.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236053.html" class="transition" target="_blank">360会成为下一个乐视吗？</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/235083.html" target="_blank" title="谷歌，告别神话">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201803/11/104108875288.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/235083.html" class="transition" target="_blank">谷歌，告别神话</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236083.html" target="_blank" title="【晚报】小米手机终极目标：坏了直接换新；香港首富李嘉诚宣布退休">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201704/08/165550919425.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236083.html" class="transition" target="_blank">【晚报】小米手机终极目标：坏了直接换新；香港首富李嘉诚宣布退休</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236030.html" target="_blank" title="90岁李嘉诚退休：一生志在千里，也知似水流年">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201611/01/184928208078.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236030.html" class="transition" target="_blank">90岁李嘉诚退休：一生志在千里，也知似水流年</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236115.html" target="_blank" title="吉利首发GKUI系统，欲做智能汽车版安卓，它哪来的自信？">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201803/17/125757877407.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236115.html" class="transition" target="_blank">吉利首发GKUI系统，欲做智能汽车版安卓，它哪来的自信？</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236015.html" target="_blank" title="从《超女》到《偶像练习生》，素人爆红的门槛越来越高了吗？">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201803/16/135926631574.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236015.html" class="transition" target="_blank">从《超女》到《偶像练习生》，素人爆红的门槛越来越高了吗？</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236098.html" target="_blank" title="两年内20余位高管离职，万达帝国正陷入“家族企业”羁绊？">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201709/27/181420030104.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236098.html" class="transition" target="_blank">两年内20余位高管离职，万达帝国正陷入“家族企业”羁绊？</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/235783.html" target="_blank" title="马云“斩”卫哲：复原阿里史上最震撼的人事地震">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201803/15/004110666518.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/235783.html" class="transition" target="_blank">马云“斩”卫哲：复原阿里史上最震撼的人事地震</a>
                </li>
                                            <li>
                    <div class="hot-article-img">
                        <a href="/article/236017.html" target="_blank" title="今日头条的海外“野心”，需要麦克风的成全">
                                                            <!--视频和图片保留一个-->
                                <img src="https://img.huxiucdn.com/article/cover/201803/17/070743053615.jpg?imageView2/1/w/280/h/210/|imageMogr2/strip/interlace/1/quality/85/format/jpg">
                            
                        </a>
                    </div>
                    <a href="/article/236017.html" class="transition" target="_blank">今日头条的海外“野心”，需要麦克风的成全</a>
                </li>
                    </ul>
    </div>
    <div class="placeholder"></div>

    </div>
</div>
<footer class="footer">
    <div class="modal-backdrop fade in js-modal-backdrop"></div>
    <div class="feedback-box" onmouseover="is_feedback=false" onmouseout="is_feedback=true">

        <div class="close-box pull-right js-feedback-close" data-show="true">
            <i class="icon icon-close"></i>
        </div>
        <div class="will-choose">*</div>
        <textarea id="content" class="form-control" placeholder="请输入反馈，我们将为您不断改进"></textarea>
        <input class="form-control" id="contact" placeholder="请输入手机/邮箱">
        <a class="btn btn-article pull-left js-feedback-submit transition">提交</a><span class="will-choose-error">请输入反馈信息</span>
    </div>

    <div class="go-top-box js-go-top-box">

        <div class="go-top transition js-show-feedback-box">
            <div class="go-hover transition">
                用户反馈
            </div>
            <i class="icon-footer-right i-reply"></i>
        </div>

        <div class="go-top app-feedback js-app-feedback transition">
            <div class="app-footer-guide">
                <img src="https://img.huxiucdn.com/article/content/201603/25/1450293529.png?|imageMogr2/strip/interlace/1/quality/85/format/png">
                <span style="color: #333;line-height:2;">微信扫一扫</span>
            </div>
            <i class="icon-footer-right i-qr"></i>
        </div>

        <div class="go-top go-footer js-go-top transition" id="go-top-btn">
            <div class="go-hover transition">
                回到顶部
            </div>
            <i class="icon-footer-right i-top"></i>
        </div>

    </div>

    <div class="container copy-right">
        <div class="footer-tag-list">
            <a href="/about.html" target="_blank" class="transition">关于我们</a>
            <a href="/joinus.html" target="_blank" class="transition">加入我们</a>
            <a href="/links" target="_blank" class="transition">合作伙伴</a>
            <a href="/contact.html" target="_blank" class="transition">广告及服务</a>
            <a href="/help" target="_blank" class="transition">常见问题解答</a>
            <a href="/tags/10340.html" target="_blank" class="transition">防网络诈骗专题</a>
        </div>
        <span>Copyright © <a href="https://www.huxiu.com">虎嗅网</a> <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备12013432号-1</a>
            &nbsp;<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010102001402" target="_blank"><i class="i-wj"></i>京公网安备 11010102001402号</a>&nbsp;&nbsp;&nbsp;<em class="bull-right">本站由</em><i class="icon-aliyun" style="width: 70px;background-size: 100%;left: 7px;"></i><em class="bull-em">提供计算与安全服务</em>
        </span>
        <div class="footer-icon-list pull-right">
            <ul>
                <a><li class="Qr-code-footer">
                    <div class="app-qrcode">
                        <img src="https://statics.huxiu.com/www/static_2015/img/weixin_erweima.png">
                    </div>
                    <i class="icon icon-footer icon-footer-wx"></i>
                </li>
                </a>
                <a><li class="Qr-code-footer">
                    <div class="app-qrcode">
                        <img src="https://statics.huxiu.com/www/static_2015/img/app_erweima.png">
                    </div>
                    <i class="icon icon-footer icon-footer-ios"></i>
                </li>
                </a>
                <a><li class="Qr-code-footer">
                    <div class="app-qrcode">
                        <img src="https://statics.huxiu.com/www/static_2015/img/app_erweima.png">
                    </div>
                    <i class="icon icon-footer icon-footer-android"></i>
                </li>
                </a>
                <a href="http://en.huxiu.com" target="_blank" title="虎嗅英文版">
                    <li><i class="icon icon-footer icon-footer-inter"></i></li>
                </a>
                <a href="http://www.huxiu.com/rss" target="_blank" title="虎嗅RSS订阅中心">
                    <li><i class="icon icon-footer icon-footer-rss"></i></li>
                </a>
            </ul>
        </div>
    </div>
</footer>


<script type="text/javascript" src="https://static.huxiucdn.com/common/jquery/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="https://static.huxiucdn.com/www/js/jquery.detection.js"></script>
<script type="text/javascript" src="https://statics.huxiu.com/www/static_2015/js/sea.js?v=201712111656"></script>
<script type="text/javascript">
    var base_static_url = $('meta[name="base-static-url"]').attr('content');
    seajs.config({
        base: (!!base_static_url) ? base_static_url + '/static_2015/js/' : '/static_2015/js/',
        comboSyntax: ['??', ','],
        alias: {
            'jquery': 'jquery-1.11.1.min',
            'bootstrap': 'bootstrap.min',
            'sea_combo_flush': 'sea_combo_flush.js',
            'cookie': 'jquery.cookie',
            's_css': 'seajs_css'
        },
        'map': [
            [/^(.*\.(?:css|js))(.*)$/i, '$1?v=201803151928']
        ],
        charset: 'utf-8'
    });
    seajs.use(['init']);
</script>
<script type="text/javascript" src="https://statics.huxiu.com/www/static_2015/js/seajs_css.js?v=201709201119"></script>

<script src="https://res.wx.qq.com/connect/zh_CN/htmledition/js/wxLogin.js"></script>

<!--[if lt IE 10]>
<script type="text/javascript">

    if( !('placeholder' in document.createElement('input')) ){
        $('input[placeholder],textarea[placeholder]').each(function(){
            var that = $(this),
                text= that.attr('placeholder');
            if(that.val()===""){
                that.val(text).addClass('placeholder');
            }
            that.focus(function(){
                if(that.val()===text){
                    that.val("").removeClass('placeholder');
                }
            })
                .blur(function(){
                    if(that.val()===""){
                        that.val(text).addClass('placeholder');
                    }
                })
                .closest('form').submit(function(){
                    if(that.val() === text){
                        that.val('');
                    }
                });
        });
    }

    function hasClass(element, className) {
        var reg = new RegExp('(\\s|^)'+className+'(\\s|$)');
        return element.className.match(reg);
    }
    function addClass(element, className) {
        if (!this.hasClass(element, className))
        {
            element.className += " "+className;
        }
    }
    function removeClass(element, className) {
        if (hasClass(element, className)) {
            var reg = new RegExp('(\\s|^)'+className+'(\\s|$)');
            element.className = element.className.replace(reg,' ');
        }
    }
    var search = document.getElementById('search-box');
    addClass(search, 'search-box-last');
    addClass(search, 'hide');
</script>
<![endif]-->



<script type="text/javascript">
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();

</script>

<script type="text/javascript">
    //文章内容页里有序列表样式
    var ol = $('ol');
    ol.each(function(){
        var t = $(this);
        if(t.find('span.text-remarks').length>0){
            var remarkColor = t.find('span.text-remarks').css("color");
            t.css({
                'color': remarkColor
            })
        }
        if(t.find('span.text-hxzhu').length>0){
            var hxzhuColor = t.find('span.text-hxzhu').css("color");
            t.css({
                'color': hxzhuColor
            });
        }
    });

</script></body>

</html>