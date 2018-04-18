<!DOCTYPE html5>
<html>
<head>
    <meta charset="UTF-8">
    <title>图虫网 - 最好的摄影师都在这</title>
<meta name="title" content="图虫网 - 最好的摄影师都在这" >
    <meta name="copyright" content="图虫网" >
    <meta name="robots" content="all" >
    <meta name="author" content="图虫" >
        <meta name="keywords" content="摄影,图片库,摄影社区,作品,器材,照片,专业,图片,上传,分享,拍照,照相,相册,Web2.0,博客">
        <meta name="description" content="图虫APP，图虫客户端，图虫APP下载，图虫网，图虫网是中国最专业的web2.0摄影社区，下属纪实、风光、人像、生态、黑白、器材、佳能、尼康、宾得等几十个专业摄影社区。海量的照片、相册和图博全部由摄影师共同管理和维护。" >
    <meta http-equiv="Cache-Control" content="no-cache,no-transform,no-siteapp" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="apple-itunes-app" content="app-id=1073064739" />
    <link rel="dns-prefetch" href="//static.tuchong.net">
    <link rel="dns-prefetch" href="//s1.tuchong.com">
    <link rel="dns-prefetch" href="//photo.tuchong.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link href="//static.tuchong.net/images/favicon.ico" rel="shortcut icon" type="image/x-icon" >
    <link rel="stylesheet" href="//static.tuchong.net/styles/pc/page/welcome_e91436c.css">
<link rel="stylesheet" href="https://s1.tuchong.com/content-image/201709/586e8030e31da84f649a0e57d90fdc67.css">
<script type="text/javascript" src="https://s1.tuchong.com/content-image/201709/17f116c0446705ef7f5ee0f5af2b6472.js"></script>
            <script type="text/javascript" scr=""></script>
    </head>
<body>

<header class="transparent-header need-fixed">
    <nav class="nav-wide">
        <div class="nav-left">
            <a href="https://tuchong.com/">
                <i class="nav-logo"></i>
            </a>
            <ul class="supnav-list">
                <li class="supnav-item"><a href="https://tuchong.com/">首页</a></li>
                                <li class="supnav-item"><a href="https://tuchong.com/events/">活动</a></li>
                <li class="supnav-item"><a class="video_enter" href="https://tuchong.com//video/">短视频</a><i class="subnav-red-tip-video"></i></li>
                <li class="supnav-item subnav-trigger tuchong_stock_enter_list">
                    <a href="https://tuchong.com/explore/">发现<i class="supnav-red-tip"></i></a>
                    <ul class="subnav-list">
                        <li><a href="https://tuchong.com/explore/">标签</a></li>
                        <li><a href="https://tuchong.com/contacts/">摄影师</a></li>
                        <li><a href="https://tuchong.com/vision/">影像频道</a></li>
                        <li><a href="https://tuchong.com/course/">教程</a></li>
                        <li><a href="https://tuchong.com/equipments/">器材</a></li>
                        <li class="tuchong_stock_enter"><a>正版图片下载</a><i class="subnav-red-tip"></i></li>
                    </ul>
                </li>
                <li class="supnav-item subnav-trigger">
                    <a href="https://tuchong.com/groups/all/">交流</a>
                    <ul class="subnav-list">
                        <li><a href="https://tuchong.com/groups/all/">小组</a></li>
                        <li><a href="https://tuchong.com/discussion/hot/">讨论</a></li>
                    </ul>
                </li>
                <li class="supnav-item subnav-trigger">
                    <a>更多</a>
                    <ul class="subnav-list">
                                                <li><a id="action" data-islogin='logout' data-href="https://stock.tuchong.com/?source=tc_pc_home_head">创意图库</a></li>
                                                <li><a href="https://tuchong.com/app">下载APP</a></li>
                        <li><a href="https://tuchong.com/info/contactus/">商务合作</a></li>
                                            </ul>
                </li>
            </ul>
        </div>
        <div class="nav-right">
            <div class="nav-search">
                <i class="icon-search J-search-btn"></i>
                <form action="https://tuchong.com/search/all/" method="get">
                    <input required class="search-input" type="text" name="query" placeholder="搜索" autocomplete="off">
                </form>
            </div>
                    <!-- 非登录状态 -->
            <a class="nav-login login-trigger">登录</a>
            <a class="nav-register register-trigger">注册</a>
                </div>
    </nav>
</header>
<script type="text/javascript">
    var node = document.getElementById('action');
    node.onclick = function(e){
        var is_login = $(e.currentTarget).attr('data-islogin');
        var href = $(e.currentTarget).attr('data-href');
        
        ga('send', 'event', {
            eventCategory: 'guidance',
            eventAction: 'tuchong_creative',
            eventLabel: 'pc,' + is_login + ',head_more'
        });
        window.open(href)
    }
</script><main>
    <div class="container">
        <div class="swiper-container slide">
            <div class="swiper-wrapper">
                <div class="swiper-slide">
                    <section class="welcome-cover" style="background-image: url(https://s1.tuchong.com/welcome-image/large/14995782.jpg)">
                        <div class="cover-wrapper">
                            <h1 class="cover-slogan">最好的摄影师都在这</h1>
                            <a class="cover-enter register-trigger">马上加入</a>
                            <div class="cover-qrcode">
                                <img class="qrcode-image" src="//static.tuchong.net/images/pc/app/qrcode_c5c90ed.png">
                            </div>
                            <a href="https://itunes.apple.com/cn/app/tu-chong-zui-hao-she-ying/id1073064739?l=en&mt=8" class="link-ios"></a>
                            <a href="https://tuchong.com/rest/android/download" class="link-android"></a>
                        </div>
                        <a class="cover-author" href="https://tuchong.com/1901432/16849069/" target="_blank">By: @千里卒行</a>
                    </section>
                </div>
                <a class="swiper-slide stock-guide" target="_blank" href="https://stock.tuchong.com?source=tc_pc_banner"></a>
            </div>
            <div class="guide-bar tuchong_stock_enter">
                <div class="wrap">
                    <div class="icon-wrap">
                        <i class="icon" ></i>
                        <span>正版图片下载站</span>
                    </div>
                    <div class="search-input">
                        <input placeholder="风景" class="tuchong_stock_search_input">
                        <a target="_blank" class="tuchong_stock_search_btn">搜索</a>
                    </div>
                </div>
            </div>
            <a class="icon-arrow icon-arrow-prev" data-dir="prev"></a>
            <a class="icon-arrow icon-arrow-next" data-dir="next"></a>
        </div>
        <script type="text/javascript">
            var swiper = new Swiper('.swiper-container',{
                loop:true,
                autoplay: 5000,
                nextButton: '.icon-arrow-next',
                prevButton: '.icon-arrow-prev'
            });
        </script>

        <section class="content">
            <section class="hot-posts">
                <h2>已经有超过五百万的摄影爱好者入驻了图虫······</h2>
                <p>在这里，发现基于共同兴趣的同好；鼓励原创和分享精神；除了美好的摄影和技能，我们更在意影像背后价值观的认同。</p>
                <ul class="posts-list"></ul>
            </section>
            <section class="hot-events">
                <h2>全年超过百万奖金的活动和大赛，好照片不再寂寞······</h2>
                <p>中国最活跃的摄影赛事平台，层出不穷的活动创意，专业的摄影导师群体，一起帮助你成为中国最好的摄影师。</p>
                <ul class="events-list">
                                        <li class="lazy-load" data-lazy-url="https://s1.tuchong.com/event-banners/536162/app.jpg?1">
                        <a class="item-mask" href="https://tuchong.com/events/536162/"></a>
                        <div class="event-pic" style="background-image: url(https://s1.tuchong.com/event-banners/536162/app.jpg?1)">
                                                                                        <p class="item-active">距截稿10天</p>
                                                                                                            </div>
                        <div class="item-desc">
                            <h3 class="item-title">挑战主题：发现孤独</h3>
                            <p class="item-posts">3439件作品</p>
                                                        <p class="item-award"> <i></i>图虫随机现金红包</p>
                                                    </div>
                    </li>
                                        <li class="lazy-load" data-lazy-url="https://s1.tuchong.com/event-banners/525554/app.jpg?1">
                        <a class="item-mask" href="https://tuchong.com/events/525554/"></a>
                        <div class="event-pic" style="background-image: url(https://s1.tuchong.com/event-banners/525554/app.jpg?1)">
                                                                                                                    <p class="item-active">评奖中</p>
                                                                                </div>
                        <div class="item-desc">
                            <h3 class="item-title">水世界——摄影创作大赛</h3>
                            <p class="item-posts">16762件作品</p>
                                                        <p class="item-award"> <i></i>Apple Watch + 一星自由潜水培训 + 为你拍视频</p>
                                                    </div>
                    </li>
                                        <li class="lazy-load" data-lazy-url="https://s1.tuchong.com/event-banners/535260/app.jpg?1">
                        <a class="item-mask" href="https://tuchong.com/events/535260/"></a>
                        <div class="event-pic" style="background-image: url(https://s1.tuchong.com/event-banners/535260/app.jpg?1)">
                                                                                        <p class="item-active">距截稿5天</p>
                                                                                                            </div>
                        <div class="item-desc">
                            <h3 class="item-title">挑战主题：绿色</h3>
                            <p class="item-posts">14411件作品</p>
                                                        <p class="item-award"> <i></i>图虫随机现金红包</p>
                                                    </div>
                    </li>
                                        <li class="lazy-load" data-lazy-url="https://s1.tuchong.com/event-banners/534404/app.jpg?1">
                        <a class="item-mask" href="https://tuchong.com/events/534404/"></a>
                        <div class="event-pic" style="background-image: url(https://s1.tuchong.com/event-banners/534404/app.jpg?1)">
                                                                                        <p class="item-active">距截稿4天</p>
                                                                                                            </div>
                        <div class="item-desc">
                            <h3 class="item-title">挑战主题：情绪-欢喜</h3>
                            <p class="item-posts">13213件作品</p>
                                                        <p class="item-award"> <i></i>图虫随机现金红包</p>
                                                    </div>
                    </li>
                                        <li class="lazy-load" data-lazy-url="https://s1.tuchong.com/event-banners/534397/app.jpg?2">
                        <a class="item-mask" href="https://tuchong.com/events/534397/"></a>
                        <div class="event-pic" style="background-image: url(https://s1.tuchong.com/event-banners/534397/app.jpg?2)">
                                                                                        <p class="item-active">距截稿3天</p>
                                                                                                            </div>
                        <div class="item-desc">
                            <h3 class="item-title">挑战主题：撸猫即正义</h3>
                            <p class="item-posts">9429件作品</p>
                                                        <p class="item-award"> <i></i>图虫随机现金红包</p>
                                                    </div>
                    </li>
                                        <li class="lazy-load" data-lazy-url="https://s1.tuchong.com/event-banners/535264/app.jpg?3">
                        <a class="item-mask" href="https://tuchong.com/events/535264/"></a>
                        <div class="event-pic" style="background-image: url(https://s1.tuchong.com/event-banners/535264/app.jpg?3)">
                                                                                        <p class="item-active">距截稿11天</p>
                                                                                                            </div>
                        <div class="item-desc">
                            <h3 class="item-title">这么可爱一定是男孩子</h3>
                            <p class="item-posts">7834件作品</p>
                                                        <p class="item-award"> <i></i>图虫随机现金红包</p>
                                                    </div>
                    </li>
                                    </ul>
            </section>
        </section>
        <section class="brand-wrap">
            <p class="head">合 作 品 牌</p>
            <ul class="brand-list">
                                    <li>
                        <a href="https://www.fotor.com.cn/sheji/haibao.html" style="background-image: url(https://s1.tuchong.com/event-banners/f1a95980452704fe6d1b72cbff0aca6e.png)"></a>
                    </li>
                                    <li>
                        <a href="http://www.hixianchang.com/" style="background-image: url(https://s1.tuchong.com/content-image/201709/885580fa95cc69c36af775fcc3a0013d.png)"></a>
                    </li>
                                    <li>
                        <a href="http://ipaiban.com/tuchong.jsp" style="background-image: url(https://s1.tuchong.com/content-image/201709/a8967014ca4ed6a75eea81658817951a.png)"></a>
                    </li>
                                    <li>
                        <a href="http://www.bangtuike.com.cn" style="background-image: url(https://s1.tuchong.com/content-image/201709/35ef9366e1608213331ea525aa9715d6.png)"></a>
                    </li>
                                    <li>
                        <a href="https://xmt.cn/index" style="background-image: url(https://s1.tuchong.com/content-image/201709/c3b25c14add77f07a974953b58478f16.png)"></a>
                    </li>
                                    <li>
                        <a href="http://www.135editor.com/" style="background-image: url(https://s1.tuchong.com/content-image/201709/fa2e94dca6228750e6ca21b97f2dd8d0.png)"></a>
                    </li>
                                    <li>
                        <a href="http://www.bangboss.com/" style="background-image: url(https://s1.tuchong.com/content-image/201709/5b62905447f6c0e4ecc171d26fe3724d.png)"></a>
                    </li>
                                    <li>
                        <a href="http://zoomedia.com.cn" style="background-image: url(https://s1.tuchong.com/content-image/201710/1949e43b4f19dbcb47c79e9c6e164a78.png)"></a>
                    </li>
                                    <li>
                        <a href="https://www.chuangkit.com/?utm_source=tuchong" style="background-image: url(https://s1.tuchong.com/content-image/201711/146b0d69821d128229fc51349d3ff3c4.jpg)"></a>
                    </li>
                                    <li>
                        <a href="http://www.uisdc.com/" style="background-image: url(https://s1.tuchong.com/content-image/201711/480ce5c87f804ae2459686a25810085b.jpg)"></a>
                    </li>
                                    <li>
                        <a href="http://data.xiguaji.com/" style="background-image: url(https://s1.tuchong.com/event-banners/e94dbc1d015dd320e119ceef959ab8b1.jpeg)"></a>
                    </li>
                                    <li>
                        <a href="http://www.hxsd.com/" style="background-image: url(https://s1.tuchong.com/event-banners/7ae51043aa99cfa899a18be7e8f34219.jpeg)"></a>
                    </li>
                            </ul>
        </section>
    </div>
</main>
<footer>
    <div class="over-auto">
        <div class="fl footer-fluid">
            <p class="fluid-title"> 关于我们 </p>

            <div class="fluid-content tuchong-desc">
                已经有超过五百万的摄影爱好者入驻了图虫 <br/>
                在这里，发现基于共同兴趣的同好，鼓励原创和分享精神 <br/>
                除了美好的摄影和技能，我们更在意影像背后价值观的认同
            </div>
        </div>

        <div class="fl footer-fluid">
            <p class="fluid-title"> 下载APP </p>

            <div class="fluid-content">
                <img class="qrcode download" src="//static.tuchong.net/images/pc/app/qrcode_c5c90ed.png"/>  
                <div class="qrcode-parallel">
                    <a class="app-link" data-type="iOS" data-referer="official" target="_blank" title="点击下载iPhone客户端"> iPhone版下载 </a>
                    <a class="app-link" data-type="Android" data-referer="official" title="点击下载Android客户端"> Android版下载 </a>
                </div>
            </div>
        </div>

        <div class="fr footer-fluid text-center">
            <p class="fluid-title"> 关注图虫 </p>

            <div class="fluid-content">
                <div class="qrcode-parallel">
                    <div href="javascript:;" class="link-logo wechat">
                        <a href="javascript:;">
                            <i class="icon-wechat"></i>
                        </a>

                        <a class="qrcode wechat"></a>
                    </div>

                    <div href="javascript:;" class="link-logo">
                        <a href="http://weibo.com/tuchong" target="_blank">
                            <i class="icon-weibo"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="over-auto tuchong-detail">
        <div class="footer-left">
            <span>&copy;2017 tuchong.com</span>
            <span>沪ICP备12005590-5</span>
            
            <div class="slash-list">
                <a class="slash-item" href="https://tuchong.com/info/terms/"><i>用户协议</i></a>
                <a class="slash-item" href="https://tuchong.com/info/copyright/"><i>版权政策</i></a>
                <a class="switch-layout slash-item" href="javascript:void(0);" data-version="mobile"><i>移动版</i></a>
                <a class="switch-layout slash-item" href="javascript:void(0);" data-version="pc"><i>电脑版</i></a>
            </div>
        </div>

        <div class="footer-right slash-list">
            <a class="slash-item" href="//exif.cn/" class="highlight"><i>EXIF查看器</i></a>
            <a class="slash-item" href="https://tuchong.com/help/" ><i>帮助</i></a>
            <a class="slash-item" href="https://tuchong.com/info/aboutus/"><i>关于</i></a>
            <a class="slash-item" href="https://tuchong.com/info/contactus/"><i>联系</i></a>
            <a class="slash-item" href="https://tuchong.com/info/service/"><i>服务</i></a>
            <a class="slash-item" href="https://tuchong.com/job/"><i>加入我们</i></a>
        </div>
    </div>
</footer><script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-4386938-1', {
    'legacyCookieDomain': '.tuchong.com',
    'legacyHistoryImport': true,
    'allowAnchor': true
});

// 获取透传utm_source utm_medium
var utm_source = getQuery('utm_source'), utm_medium = getQuery('utm_medium'), referrer = localStorage.referrer = document.referrer;
utm_source ? (localStorage.utm_source = utm_source) : !localStorage.utm_source ? localStorage.utm_source = getSource() : ''

utm_medium ? (localStorage.utm_medium = utm_medium) : !localStorage.utm_medium ? localStorage.utm_medium = getMedium() : ''
localStorage.referrer = referrer

// ga统计增加utm_source , utm_medium
var locationStr = '';
if(location.search){
    !getQuery('utm_source') && (locationStr = location.href+"&utm_source=" + localStorage.utm_source)
    !getQuery('utm_medium') && (locationStr = location.href+"&utm_medium=" + localStorage.utm_medium)
} else {
    locationStr = location.href+"?utm_source=" + localStorage.utm_source + "&utm_medium=" +localStorage.utm_medium
}
ga('set', 'location', locationStr);
function getQuery(key){
    var location = window.location;
    var queryArr = location.search.replace(/^\?/,'').split('&');
    var queryObj = {};
    var queryLen = queryArr.length;
    if(queryLen > 0) {
        for (var i = 0; i < queryLen; i++) {
            var kv = queryArr[i].split('=')
            queryObj[kv[0]] = kv[1];
        }
    }
    return queryObj[key]
}
function getSource(){
        var utm_source = 'pc_', ua = navigator.userAgent;
        switch(true){
            case !!referrer.match(/(baidu.com|sogou.com|so.com)/gi):
                utm_source = 'sem'
        }
        return utm_source
    }
function getMedium(){
    var utm_medium = '', ua = navigator.userAgent, referrer = document.referrer;
    switch(true){
        case !!ua.match(/micromessenger/gi):
            if(getSource('from') === 'timeline'){
                utm_medium = 'moment';
            } else {
                utm_medium = 'wechat';
            }
            break;
        case !!ua.match(/weibo/gi):
            utm_medium = 'weibo';
            break;
        case !!ua.match(/QQ/gi):
            utm_medium = 'qq';
            break;
        case !!referrer.match(/baidu/gi):
            utm_medium = 'baidu';
            break;
        case !!referrer.match(/sogou/gi):
            utm_medium = 'soso';
            break;
        case !!referrer.match(/so/gi):
            utm_medium = '360';
            break;
        case !!ua.match(/Safari/gi):
            utm_medium = 'safari';
            break;
        case !!ua.match(/Chrome/gi):
            utm_medium = 'chrome';
            break;
        case !!ua.match(/Firefox/gi):
            utm_medium = 'firefox';
            break;
        case !!ua.match(/Opera/gi):
            utm_medium = 'opera';
            break;
        case !!ua.match(/compatible/gi) || !!ua.match(/MSIE/gi) || !!ua.match(/Edge/gi):
            utm_medium = 'ie';
            break;
    }
    return utm_medium
}
// 为方便ga数据的合并, set 得在 send 之前
ga('send', 'pageview');



    window.isGuest = true;
    window.visitor = {
        site_id: 0,
        url:'',
        name: '游客',
        icon: ''
    }
    window.nonce = '332e1c9d20487bd7';
</script>

<script src="//s3.pstatp.com/inapp/lib/raven.js"></script>
<script>
!function (win) {
    win.Raven && Raven.config('//f11d5a0ec7224223a03da52af5ad1a2f@m.toutiao.com/log/sentry/v2/94', {
        ignoreUrls: [/testing\.tuchong\.com/]
    }).install();
}(window);
</script>

<script type="text/javascript" src="//static.tuchong.net/js/pc/common/lib_dc8457b.js"></script>
<script src="//static.tuchong.net/js/rsa.min.js"></script>

<script type="text/javascript">
    window.hotPosts = [{"post_id":"16498508","url":"https:\/\/tuchong.com\/472425\/16498508\/","title":"\u300a\u5026\u9a6c\u5f52\u9014\u300b","author":{"site_id":"472425","type":"user","name":"\u8d63\u5dde\u4e03\u7237","domain":"","url":"https:\/\/tuchong.com\/472425\/","icon":"https:\/\/s1.tuchong.com\/sites\/472\/472425\/logo_small.jpg?3","description":"\u5fae\u4fe1\u53f7\uff1azh13803577236\n\u516c\u4f17\u53f7\uff1a\u5f20\u6052\u7a7a\u95f4\u8bbe\u8ba1\n\u7a7a\u95f4\u6444\u5f71\u5e08\n\u7a7a\u95f4\u8bbe\u8ba1\u5e08\n\u7814\u7a76\u751f\u5bfc\u5e08\n\u4f5b\u534f\u6444\u5f71\u5e08","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":11276,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/472425\/ft640\/31848991.jpg","width":"1500","height":"2400"},{"post_id":"16632150","url":"https:\/\/martablue.tuchong.com\/16632150\/","title":"Untitled","author":{"site_id":"3172693","type":"user","name":"MartaBlue","domain":"martablue.tuchong.com","url":"https:\/\/martablue.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/317\/3172693\/logo_small.jpg?1","description":"","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":217,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/3172693\/ft640\/8435586.jpg","width":"1686","height":"2107"},{"post_id":"16889271","url":"https:\/\/carrotguo.tuchong.com\/16889271\/","title":"\u6751\u843d\u5165\u66ae","author":{"site_id":"1609854","type":"user","name":"\u80e1\u841d\u535c\u679c\u9171","domain":"carrotguo.tuchong.com","url":"https:\/\/carrotguo.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/160\/1609854\/logo_small.jpg?5","description":"\u89c6\u89c9\u4e2d\u56fd\uff0c\u5b64\u72ec\u661f\u7403\u7b7e\u7ea6\u6444\u5f71\u5e08","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":3815,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/1609854\/ft640\/30337852.jpg","width":"1667","height":"2499"},{"post_id":"16798569","url":"https:\/\/atlantis0428.tuchong.com\/16798569\/","title":"Waking up alone","author":{"site_id":"344025","type":"user","name":"Luna_Atlantis","domain":"atlantis0428.tuchong.com","url":"https:\/\/atlantis0428.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/344\/344025\/logo_small.jpg?16","description":"\u5fae\u535a@Luna_Atlantis \/ \u7ea6\u7247\u5408\u4f5c\uff0c\u6444\u5f71\u6559\u5b66\u73ed\uff0c\u8bf7\u8054\u7cfb\u5de5\u4f5c\u5ba4\u5ba2\u670d\u5fae\u4fe1huajianzhi1","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":66424,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/344025\/ft640\/7791767.jpg","width":"1333","height":"2000"},{"post_id":"16675848","url":"https:\/\/jasonku.tuchong.com\/16675848\/","title":"Lauterbrunnen Valley with the Last  Sun Light...","author":{"site_id":"34521","type":"user","name":"JASON-KU","domain":"jasonku.tuchong.com","url":"https:\/\/jasonku.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/034\/34521\/logo_small.jpg?3","description":"-\u534e\u76d6\u521b\u610f\uff08gettyimages\uff09\u7b7e\u7ea6\u6444\u5f71\u5e08....\r\nweibo: http:\/\/weibo.com\/jasonkuu\r\n500px: http:\/\/500px.com\/jason-ku","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":6228,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/34521\/ft640\/24629419.jpg","width":"1800","height":"1200"},{"post_id":"16666509","url":"https:\/\/tuchong.com\/1161093\/16666509\/","title":"Top of Roys Peak","author":{"site_id":"1161093","type":"user","name":"seal0509","domain":"","url":"https:\/\/tuchong.com\/1161093\/","icon":"https:\/\/s1.tuchong.com\/sites\/116\/1161093\/logo_small.jpg?1","description":"Getty Image US&CN \u6700\u6e23\u900f\u660e\u6444\u5f71\u5e08 \r\n\u65b0\u52a0\u5761\u6210\u7ee9\u6700\u5dee\u6309\u5feb\u95e8\u7684 \r\n\u5761\u53bf\u7684\u4e00\u8d77\u7ea6\u8d77\u6765\uff01","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":2440,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/1161093\/ft640\/13227653.jpg","width":"6388","height":"3593"},{"post_id":"16656477","url":"https:\/\/tenine.tuchong.com\/16656477\/","title":"\u751f\u6d3b\u9891\u9053","author":{"site_id":"263111","type":"user","name":"ZT\u5468\u4e09\u54e5","domain":"tenine.tuchong.com","url":"https:\/\/tenine.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/263\/263111\/logo_small.jpg?10","description":"\u89c6\u89c9\u4e2d\u56fd\u7b7e\u7ea6\u6444\u5f71\u5e08\r\n\u5fae\u4fe1\u53f7\uff1atenine\r\n\u9ed1\u767d\u6444\u5f71\u4f5c\u54c1\uff1asegoworld.lofter.com\r\n\u5fae\u4fe1\u516c\u4f17\u53f7\uff1a\u4e09\u54e5\u6444\u5f71\u6742\u5fd7(sangesheying\uff09","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":28105,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/263111\/ft640\/18466379.jpg","width":"7482","height":"5279"},{"post_id":"16809642","url":"https:\/\/tuchong.com\/2297116\/16809642\/","title":"\u54c8\u82cf\u5927\u5e08 MILOSZ WOZACZYNSKI \u4f5c\u54c1","author":{"site_id":"2297116","type":"user","name":"\u54c8\u82cfHasselblad","domain":"","url":"https:\/\/tuchong.com\/2297116\/","icon":"https:\/\/s1.tuchong.com\/sites\/229\/2297116\/logo_small.jpg?1","description":"","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":1446,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/2297116\/ft640\/21273718.jpg","width":"750","height":"1000"},{"post_id":"16640213","url":"https:\/\/johnfan.tuchong.com\/16640213\/","title":"\u5927\u5730\u98de\u6b4c","author":{"site_id":"34119","type":"user","name":"JohnFan","domain":"johnfan.tuchong.com","url":"https:\/\/johnfan.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/034\/34119\/logo_small.jpg?4","description":"\u7f8e\u56fd\u751f\u6001\u98ce\u5149\u6444\u5f71\u5e08\uff0c\u56db\u5149\u5708\u6444\u5f71\u521b\u4f5c\u56e2\u961f\u6210\u5458\uff0c1X.com\u6444\u5f71\u753b\u5eca\u8bc4\u59d4\u3002\r\n\u4e2a\u4eba\u7f51\u7ad9\uff1a www.johnfanphotography.com","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":9951,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/34119\/ft640\/19056281.jpg","width":"1100","height":"734"},{"post_id":"16489850","url":"https:\/\/biyanjianmo.tuchong.com\/16489850\/","title":"\u51b0\u73ab\u7470","author":{"site_id":"107570","type":"user","name":"\u95ed\u773c\u7f04\u9ed8","domain":"biyanjianmo.tuchong.com","url":"https:\/\/biyanjianmo.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/107\/107570\/logo_small.jpg?4","description":"\u5fae\u4fe1&QQ\uff1a850051077  \u6444\u5f71\u8bfe\u7a0b\uff1ahttps:\/\/51fanto.ke.qq.com\/#category=-1&tab=0&tuin=32aac005","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":23052,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/107570\/ft640\/15573257.jpg","width":"1444","height":"2164"},{"post_id":"16513009","url":"https:\/\/carlpan.tuchong.com\/16513009\/","title":"\u8f89\u714c\u7684\u5e15\u7279\u91cc\u590f\u6e56\u65e5\u51fa","author":{"site_id":"1171988","type":"user","name":"\u5361\u54e5","domain":"carlpan.tuchong.com","url":"https:\/\/carlpan.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/117\/1171988\/logo_small.jpg?1","description":"Carl Pan \u5149\u5f71\u8005\u521b\u59cb\u8005\u4e4b\u4e00  www.luminaters.com","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":5314,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/1171988\/ft640\/19388812.jpg","width":"1000","height":"662"},{"post_id":"16839169","url":"https:\/\/xiaodupi.tuchong.com\/16839169\/","title":"fgdgdggf","author":{"site_id":"1166456","type":"user","name":"\u5c0f\u6708\u5761","domain":"xiaodupi.tuchong.com","url":"https:\/\/xiaodupi.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/116\/1166456\/logo_small.jpg?3","description":"\u884c\u8d70\u5728\u8def\u4e0a\u3002\u5fae\u4fe1\uff1axiaodupi-80","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":14554,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/1166456\/ft640\/17815624.jpg","width":"1474","height":"1920"},{"post_id":"16749064","url":"https:\/\/tuchong.com\/1358877\/16749064\/","title":"","author":{"site_id":"1358877","type":"user","name":"\u903c\u6b7b\u5f3a\u8feb\u75c7\u60a3\u8005","domain":"","url":"https:\/\/tuchong.com\/1358877\/","icon":"https:\/\/s1.tuchong.com\/sites\/135\/1358877\/logo_small.jpg?2","description":"\u5149\u662f\u60f3\u60f3\u62cd\u7167\u5c31\u8ba9\u6211\u89c9\u5f97\u5f88\u5e78\u798f\uff0c\u5f00\u5fc3\u5230\u9e21\u76ae\u7599\u7629\u8d77\u6765\u90a3\u79cd","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":481,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/1358877\/ft640\/31185815.jpg","width":"1875","height":"2498"},{"post_id":"16841081","url":"https:\/\/yaner.tuchong.com\/16841081\/","title":"\u5c0f\u4e16\u754c","author":{"site_id":"267872","type":"user","name":"\u71d5\u513f","domain":"yaner.tuchong.com","url":"https:\/\/yaner.tuchong.com\/","icon":"https:\/\/s1.tuchong.com\/sites\/267\/267872\/logo_small.jpg?4","description":"http:\/\/www.flickr.com\/photos\/yanlarsen\/\r\n\r\n500px:\r\nhttps:\/\/500px.com\/yanl\r\n\r\n\u641c\u7d22\u516c\u4f17\u53f7\uff1ajing_tou_bei_hou","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":32464,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/267872\/ft640\/15384806.jpg","width":"1000","height":"729"},{"post_id":"16840880","url":"https:\/\/tuchong.com\/438396\/16840880\/","title":"\u6668\u96fe","author":{"site_id":"438396","type":"user","name":"\u5149\u5f71\u6b66\u58ebbingo","domain":"","url":"https:\/\/tuchong.com\/438396\/","icon":"https:\/\/s1.tuchong.com\/sites\/438\/438396\/logo_small.jpg?2","description":"http:\/\/500px.me\/bingo \u65e0\u5149\u5f71\uff0c\u4e0d\u4eba\u751f\uff01","appearance":{"color":"#000","image":"https:\/\/static.tuchong.net\/images\/site-bg-2.jpg"},"followers":29809,"verified":false,"verified_type":0,"verified_reason":"","verifications":0,"verification_list":[]},"cover_url":"https:\/\/photo.tuchong.com\/438396\/ft640\/17280382.jpg","width":"1440","height":"1440"}];
</script>
<script type="text/javascript" crossorigin src="//static.tuchong.net/js/pc/page/welcome_39a2427.js"></script>
<!--[if lt IE 10]>
<script src="//static.tuchong.net/js/pc/page/ie9_f9dac49.js"></script>
<![endif]-->
</body>
</html>