<!DOCTYPE html>
<html>

<head>
<title>搜狐</title>
<meta name="Keywords" content="搜狐,门户网站,新媒体,网络媒体,新闻,财经,体育,娱乐,时尚,汽车,房产,科技,图片,论坛,微博,博客,视频,电影,电视剧"/>  
<meta name="Description" content="搜狐网为用户提供24小时不间断的最新资讯，及搜索、邮件等网络服务。内容包括全球热点事件、突发新闻、时事评论、热播影视剧、体育赛事、行业动态、生活服务信息，以及论坛、博客、微博、我的搜狐等互动空间。" />
<meta name="shenma-site-verification" content="1237e4d02a3d8d73e96cbd97b699e9c3_1504254750">
<meta charset="utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
<meta name="renderer" content="webkit"> 
<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1" />
<link rel="icon" href="//statics.itc.cn/web/static/images/pic/sohu-logo/favicon.ico" type="image/x-icon"/>
<link rel="shortcut icon" href="//statics.itc.cn/web/static/images/pic/sohu-logo/favicon.ico" type="image/x-icon"/>
<link rel="apple-touch-icon" sizes="57x57" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-57.png" />
<link rel="apple-touch-icon" sizes="72x72" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-114.png" />
<link rel="apple-touch-icon" sizes="144x144" href="//statics.itc.cn/web/static/images/pic/sohu-logo/logo-144.png" />
<link href="//statics.itc.cn/web/v3/static/css/main-70a86e8093.css" rel="stylesheet"/>
<script>
    //  加载监控代码
</script>
<!--[if lt IE 9]>
<script src="//statics.itc.cn/web/v3/static/js/es5-shim-08e41cfc3e.min.js"></script>
<script src="//statics.itc.cn/web/v3/static/js/es5-sham-1d5fa1124b.min.js"></script>
<script src="//statics.itc.cn/web/v3/static/js/html5shiv-21fc8c2ba6.js"></script>
<link href="//statics.itc.cn/web/v3/static/css/ie8hack-9dce3c3b96.css" rel="stylesheet" />
<![endif]-->
<script type="text/javascript">
//解決IE8,IE9不支持console的问题
(function() {
    var method;
    var noop = function() {};
    var methods = [
        'assert', 'clear', 'count', 'debug', 'dir', 'dirxml', 'error',
        'exception', 'group', 'groupCollapsed', 'groupEnd', 'info', 'log',
        'markTimeline', 'profile', 'profileEnd', 'table', 'time', 'timeEnd',
        'timeStamp', 'trace', 'warn'
    ];
    var length = methods.length;
    var console = (window.console = window.console || {});

    while (length--) {
        method = methods[length];

        // Only stub undefined methods.
        if (!console[method]) {
            console[method] = noop;
        }
    }
}());
</script>
<script type="text/javascript">
    (function () {
        var html = document.getElementsByTagName("html")[0];
        var width = Math.min(document.documentElement.clientWidth, 790);
        width = width < 320 ? 320 : width;
        if (document.documentElement.clientWidth <= 1024) {
            html.style.fontSize = width / 790 * 79 + 'px';
        }
        if (window.addEventListener) {
            window.addEventListener('resize', resizeHandler);
        }
        else if (window.attachEvent) {
            window.attachEvent('onresize', resizeHandler);
        }
        function resizeHandler() {
            if (document.documentElement.clientWidth <= 1024) {
                var width = Math.min(document.documentElement.clientWidth, 790);
                width = width < 320 ? 320 : width;
                html.style.fontSize = width / 790 * 79 + 'px';
            } else {
                html.style.fontSize = "16px";
            }
        };
    })();
</script>



<link type="text/css" rel="stylesheet" id="stylemend" href="" />

</head>

<body class="sohu-index-v3">
	<header class="sohu-head">
		<div class="area sohu-head-box">
			<div class="right head-right">
              
            </div>
		</div>
	</header>
<div class="sohu-ph" id="sohuTopc" style="display:none;">
    <div class="ph-link">
        <a href="http://news.sohu.com/s2018/lianghui/index.shtml" target="_blank"></a>
    </div>
    <div id="ph-close" class="ph-close"><a href="javascript:void(0)"></a></div>
</div>
    <div class="wrapper-box">    
<div class="logo-search area">
<div class="logo left"><a href="/" target="_blank">搜狐首页</a></div>
    <div class="search-mod left">
        <div class="search left" id="search">
        </div>
    </div>
     <div class="product-list right">
            <ul>
                <li class="sohu-mp"><a href="http://mp.sohu.com/" target="_blank"></a></li>
                <li class="sogou-search"><a href="https://www.sogou.com/" target="_blank"></a></li>
                <li class="sohu-mail"><a href="https://mail.sohu.com" target="_blank"></a></li>
            </ul>
        </div>
</div><nav class="nav area">
    <div class="box boxA first">
        <ul>
            <li class="first"><a data-clev="10220218" target="_blank" href="//news.sohu.com/"><strong>新闻</strong></a></li>
            <li><a data-clev="10220219" target="_blank" href="//mil.sohu.com/">军事</a></li>
            <li><a data-clev="10220220" target="_blank" href="//society.sohu.com">社会</a></li>
        </ul>
         <ul>

            <li><a data-clev="10220221" target="_blank" href="http://business.sohu.com"><strong>财经</strong></a></li>
            <li><a data-clev="10220222" target="_blank" href="//business.sohu.com/994">宏观</a></li>
            <li><a data-clev="10220223" target="_blank" href="http://business.sohu.com/998">理财</a></li>
        </ul>


    </div>
    <div class="box boxB">
        <ul>
            <li><a data-clev="10220224" target="_blank" href="//sports.sohu.com/"><strong>体育</strong></a></li>
            <li><a data-clev="10220225" target="_blank" href="//sports.sohu.com/nba.shtml">NBA</a></li>
            <li><a data-clev="10220226" target="_blank" href="//cbachina.sports.sohu.com/">CBA</a></li>
        </ul>
         <ul>

            <li><a data-clev="10220227" target="_blank" href="http://www.focus.cn/"><strong>房产</strong></a></li>
            <li><a data-clev="10220228" target="_blank" href="http://esf.focus.cn">二手房</a></li>
            <li><a data-clev="10220229" target="_blank" href="http://home.focus.cn/">家居</a></li>
        </ul>


    </div>
    <div class="box boxC">
        <ul>
            <li><a data-clev="10220230" target="_blank" href="//yule.sohu.com/"><strong>娱乐</strong></a></li>
            <li class="first"><a data-clev="10220231" target="_blank" href="//tv.sohu.com/">视频</a></li>
            <li><a data-clev="10220232" target="_blank" href="//tv.sohu.com/drama/us/">美剧</a></li>

        </ul>
        <ul>
            <li><a data-clev="10220233" target="_blank" href="http://auto.sohu.com"><strong>汽车</strong></a></li>
            <li><a data-clev="10220234" target="_blank" href="http://00.auto.sohu.com">车贷</a></li>
            <li><a data-clev="10220235" target="_blank" href="http://db.auto.sohu.com/home/?pvid=0d82cf83">车型</a></li>
        </ul>



    </div>
    <div class="box boxD">
        <ul>
            <li><a data-clev="10220236" target="_blank" href="http://fashion.sohu.com"><strong>时尚</strong></a></li>
            <li><a data-clev="10220237" target="_blank" href="//travel.sohu.com">旅游</a></li>
            <li><a data-clev="10220238" target="_blank" href="http://baobao.sohu.com">母婴</a></li>
        </ul>
        <ul>
            <li><a data-clev="10220239" target="_blank" href="//it.sohu.com"><strong>科技</strong></a></li>
            <li><a data-clev="10220240" target="_blank" href="http://learning.sohu.com">教育</a></li>
            <li><a data-clev="10220241" target="_blank" href="http://health.sohu.com">健康</a></li>
        </ul>
    </div>
    <div class="box boxE">
        <ul>
            <li><a data-clev="10220242" target="_blank" href="//chihe.sohu.com"><strong>美食</strong></a></li>
            <li><a data-clev="10220243" target="_blank" href="http://cul.sohu.com">文化</a></li>
            <li><a data-clev="10220244" target="_blank" href="http://history.sohu.com">历史</a></li>
        </ul>
        <ul>
            <li><a data-clev="10220245" target="_blank" href="//astro.sohu.com/"><strong>星座</strong></a></li>
            <li><a data-clev="10220246" target="_blank" href="//acg.sohu.com/">动漫</a></li>
            <li><a target="_blank" href="//game.sohu.com">游戏</a></li>
        </ul>
    </div>
    <div class="box boxF">
        <ul>
            <li><a target="_blank" href="//mail.sohu.com"><strong>邮箱</strong></a></li>
            <li><a target="_blank" href="//ie.sogou.com">浏览器</a></li>
            <li><a target="_blank" href="//blog.sohu.com">博客</a></li>
        </ul>
        <ul>
            <li><a target="_blank" href="//map.sogou.com"><strong>地图</strong></a></li>
            <li><a target="_blank" href="//pinyin.sogou.com">输入法</a></li> 
            <li><a target="_blank" href="//www.kuaizhan.com">快站</a></li>     
        </ul>
    </div>
    <div class="box boxG end">
        <ul>
            <li><a target="_blank" href="//qf.56.com/"><strong>千帆</strong></a></li>
            <li ><a target="_blank" href="http://popup.sohu.com/web/">微门户</a></li>
            <li class="wd"><a target="_blank" href="https://zhibo.focus.cn ">看房</a></li>

        </ul>
          <ul>
            <li><a target="_blank" href="//www.changyou.com/index.shtml"><strong>畅游</strong></a></li>
            <li ><a target="_blank" href="//www.17173.com">17173</a></li>
            <li class="wd"><a target="_blank" href="http://gov.sohu.com/ ">政务</a></li>
        </ul>
    </div>
</nav>
        <!--头部通栏广告与举报区-->
        <div class="god_header clearfix area" >
        <div class="god-head left" data-role="god_column">
        </div>
<div class=" jubao right">
    <div class="jubao-box"  id="report">
        <div class="jubao-list">
            <div class="jubao-con jubao01"><a target="_blank" href="http://news.sohu.com/s2013/fanfujubao/">网络监督专区欢迎监督如实举报</a></div>
            <div class="jubao-con jubao06"><a target="_blank" href="http://dlfj5.cctv.com">网上展馆</a></div>
            <div class="jubao-con jubao08"><a target="_blank" href="http://www.qstheory.cn/zt2017/xcgcdd19djs/index.htm">十九大理论新视野</a></div>
            <div class="jubao-con jubao04"><a target="_blank" href="http://i2.itc.cn/20141216/26b_4594d163_880a_4ddc_d8a5_23b7ed2a23b3_1.jpg">社会主义核心价值观</a></div>
            <div class="jubao-con jubao05"><a target="_blank" href="http://report.12377.cn:13225/toreportinputNormal_anis.do">网上有害信息举报专区</a></div>
        </div>
    </div>
</div>

        </div>
<div class="area contentA public clearfix">
    <div class="left main">
        <div class="main-box clearfix">
            <div class="main-left left">
                    <!--焦点图-->
                    <!--轮播图-->
<div class="focus swiper-focus" data-role="index-focus">
            <div class="scroll" id="swiper">
            <div class="con" data-role="item-wrapper">
                        <div class="pic img-do">
                            <a target="_blank" data-param="?_f=index_focus_0" href="http://www.sohu.com/picture/225741919" title="十三届全国人大一次会议第五次全体会议">
                                <img alt="十三届全国人大一次会议第五次全体会议" src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_0,w_899,h_600/os/news/b3eb6d86d8e91c0a81de7881614cbd1f.jpg">
                                <span class="shadow linear-box"><em class="linear-bg"></em><span>十三届全国人大一次会议第五次全体会议</span></span>
                            </a>
                        </div>
                        <div class="pic img-do">
                            <a target="_blank" data-param="?_f=index_focus_1" href="http://www.sohu.com/picture/225745113" title="等了一个冬天 北京城区里终于见到雪花了">
                                <img alt="等了一个冬天 北京城区里终于见到雪花了" src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_0,w_479,h_319/os/news/fc4941111dc8786710d6768d97513cc0.jpg">
                                <span class="shadow linear-box"><em class="linear-bg"></em><span>等了一个冬天 北京城区里终于见到雪花了</span></span>
                            </a>
                        </div>
                        <div class="pic img-do">
                            <a target="_blank" data-param="?_f=index_focus_2" href="/a/224562463_100072972" title="理财就是理生活 4点建议助你轻松钱生钱">
                                <img alt="理财就是理生活 4点建议助你轻松钱生钱" src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_29,y_-4,w_994,h_663/os/news/9f051b2dba4a9a5d0bc190d94a6b75be.jpg">
                                <span class="shadow linear-box"><em class="linear-bg"></em><span>理财就是理生活 4点建议助你轻松钱生钱</span></span>
                            </a>
                        </div>
            </div>
            <div class="autos">
                        <span data-id="0" class="cur"><a></a></span>
                        <span data-id="1" class=""><a></a></span>
                        <span data-id="2" class=""><a></a></span>
            </div>
            <div class="btns"><a href="javascript:void(0)" class="btnl"></a><a href="javascript:void(0)" class="btnr"></a>
            </div>
        </div>
</div>
<!--图片集合-->
<div class="pic-group clearfix">
    <ul>
                    <li class=""><a data-param="?_f=index_focus_3" href="http://www.sohu.com/picture/225745259" target="_blank" title="年度最佳照片 这张来自中国的照片入选了"><img src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103/c_cut,x_0,y_0,w_600,h_400/os/news/5ae5fd34ba60685dbbb5955bd118327a.jpg" alt="年度最佳照片 这张来自中国的照片入选了"><span class="txt">年度最佳照片 这张来自中国的照片入选了</span></a></li>
                    <li class="end"><a data-param="?_f=index_focus_4" href="http://www.sohu.com/picture/225739542" target="_blank" title="双胞胎出生16天分离 重逢已是36年后"><img src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103/c_cut,x_0,y_27,w_800,h_533/os/news/b62e2d867cd4c2ba3c6551314e90b761.jpg" alt="双胞胎出生16天分离 重逢已是36年后"><span class="txt">双胞胎出生16天分离 重逢已是36年后</span></a></li>
                    <li class=""><a data-param="?_f=index_focus_5" href="http://www.sohu.com/picture/225739363" target="_blank" title="重庆峡谷现“挂壁路” 似巨龙盘绕山间"><img src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103/c_cut,x_0,y_0,w_1234,h_822/os/news/e1006b12b0180b1c9a753144167301c3.jpg" alt="重庆峡谷现“挂壁路” 似巨龙盘绕山间"><span class="txt">重庆峡谷现“挂壁路” 似巨龙盘绕山间</span></a></li>
                    <li class="end"><a data-param="?_f=index_focus_6" href="http://www.sohu.com/picture/225739382" target="_blank" title="广西柳州螺蛳“搬运工”夫妻日赚数百元"><img src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103/c_cut,x_0,y_0,w_928,h_618/os/news/d14bf9581cfd3376d28fc4b442edea4.jpg" alt="广西柳州螺蛳“搬运工”夫妻日赚数百元"><span class="txt">广西柳州螺蛳“搬运工”夫妻日赚数百元</span></a></li>

    </ul>
</div>                    <!--左侧搜狐视频新闻-->
<div class="video-mod">
    <div class="titleL"><span class="tt">视频</span></div>
    <div class="video-focus-pic img-do"><a title="辣眼睛！男子地铁脱鞋光脚 吊环上晾袜子" data-param="?_f=index_video_0" href="http://tv.sohu.com/20180316/n600441558.shtml" target="_blank"><img src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_160/c_cut,x_0,y_0,w_500,h_250/os/news/5814275e3336e6bfb70aa9a7456237a.jpg" alt="辣眼睛！男子地铁脱鞋光脚 吊环上晾袜子"><span class="linear-box video-txt"><em class="linear-bg"></em>
    <em class="txt">辣眼睛！男子地铁脱鞋光脚 吊环上晾袜子</em></span><i class="icon icon-video icon-video-big"></i></a></div>
    <div class="list-link clear">
        <ul>
            <li><a data-param="?_f=index_video_1_0" href="http://tv.sohu.com/20180316/n600441550.shtml" target="_blank">聚　焦</a>
            <em class="line">|</em>
            <a data-param="?_f=index_video__1_1" href="http://tv.sohu.com/20180316/n600441550.shtml" target="_blank">女子花9万整容变毁容 讨说法遭院方怒怼</a>
           </li>

            <li><a data-param="?_f=index_video_2_0" href="http://tv.sohu.com/20180316/n600441552.shtml" target="_blank">关　注</a>
            <em class="line">|</em>
            <a data-param="?_f=index_video__2_1" href="http://tv.sohu.com/20180316/n600441552.shtml" target="_blank">汽车爆胎万枚硬币撒高速 交警陪捡3小时</a>
           </li>

            <li><a data-param="?_f=index_video_3_0" href="http://tv.sohu.com/20180316/n600441554.shtml" target="_blank">社　会</a>
            <em class="line">|</em>
            <a data-param="?_f=index_video__3_1" href="http://tv.sohu.com/20180316/n600441554.shtml" target="_blank">抓娃娃新玩法!10元抓一次龙虾 现抓现吃</a>
           </li>

        </ul>
    </div>
        <div class="pic-group clearfix">
        <ul>
            <li class=""><a title="超级小郎中2" data-param="?_f=index_tv_0" href="https://tv.sohu.com/20180305/n600419197.shtml" target="_blank"><img src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103/c_cut,x_152,y_0,w_342,h_228/os/news/858c18477ded6fda1ae05479dc40b406.jpg" alt="超级小郎中2"><span class="linear-box"><em class="linear-bg"></em>
            <em class="linear-txt">超级小郎中2</em></span><i class="icon play-icon"></i></a></li>
            <li class="end"><a title="美女与野兽" data-param="?_f=index_tv_1" href="https://film.sohu.com/album/9132147.html?channeled=1200110001" target="_blank"><img src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103/c_cut,x_165,y_37,w_252,h_168/os/news/7e0b439b379f5e28f9d956b520609b92.jpg" alt="美女与野兽"><span class="linear-box"><em class="linear-bg"></em>
            <em class="linear-txt">美女与野兽</em></span><i class="icon play-icon"></i></a></li>
        </ul>
    </div>
    <div class="list-link clear">
        <ul>
            <li>
            <a data-param="?_f=index_tv_2_0" href="http://tv.sohu.com/self/" target="_blank">自　制</a>
            <em class="line">|</em>
            <a data-param="?_f=index_tv__2_1" href="https://tv.sohu.com/20170605/n495734949.shtml" target="_blank">无心法师</a>
            <a data-param="?_f=index_tv__2_2" href="https://tv.sohu.com/20160810/n463603182.shtml" target="_blank">亲爱的，公主病</a>
            <a data-param="?_f=index_tv__2_3" href="https://tv.sohu.com/20170322/n484314068.shtml" target="_blank">神探狄仁杰</a>
            </li>
            <li>
            <a data-param="?_f=index_tv_3_0" href="http://tv.sohu.com/comic/" target="_blank">动　漫</a>
            <em class="line">|</em>
            <a data-param="?_f=index_tv__3_1" href="https://tv.sohu.com/20180314/n600436671.shtml" target="_blank">妖神记2 </a>
            <a data-param="?_f=index_tv__3_2" href="https://tv.sohu.com/20180316/n600440343.shtml" target="_blank">峡谷重案组2</a>
            <a data-param="?_f=index_tv__3_3" href="https://tv.sohu.com/20180302/n600414666.shtml" target="_blank">画江湖之侠岚</a>
            </li>
            <li>
            <a data-param="?_f=index_tv_4_0" href="http://tv.sohu.com/show/" target="_blank">综　艺</a>
            <em class="line">|</em>
            <a data-param="?_f=index_tv__4_1" href="https://tv.sohu.com/20180312/n600432569.shtml" target="_blank">周六夜现场</a>
            <a data-param="?_f=index_tv__4_2" href="http://tv.sohu.com/20180317/n600441756.shtml" target="_blank">王牌对王牌</a>
            <a data-param="?_f=index_tv__4_3" href="https://tv.sohu.com/20180316/n600441692.shtml" target="_blank">育儿大作战</a>
            </li>
            <li>
            <a data-param="?_f=index_tv_5_0" href="http://tv.sohu.com/movie/" target="_blank">电　影</a>
            <em class="line">|</em>
            <a data-param="?_f=index_tv__5_1" href="https://film.sohu.com/album/9337002.html?channeled=1200010001" target="_blank">雷神3：诸神黄昏</a>
            <a data-param="?_f=index_tv__5_2" href="https://film.sohu.com/album/9056554.html?channeled=1200010001" target="_blank">西西里的美丽传说</a>
            </li>
            <li>
            <a data-param="?_f=index_tv_6_0" href="http://tv.sohu.com/drama/us/" target="_blank">美　剧</a>
            <em class="line">|</em>
            <a data-param="?_f=index_tv__6_1" href="https://tv.sohu.com/20170831/n600133458.shtml" target="_blank">生活大爆炸</a>
            <a data-param="?_f=index_tv__6_2" href="https://tv.sohu.com/20180310/n600430512.shtml" target="_blank">哥谭镇</a>
            <a data-param="?_f=index_tv__6_3" href="https://tv.sohu.com/20180305/n600419155.shtml" target="_blank">绿箭侠</a>
            <a data-param="?_f=index_tv__6_4" href="http://tv.sohu.com/20160728/n461538598.shtml" target="_blank">明日传奇</a>
            </li>

        </ul>
    </div>
</div>
                    
              
            </div>
            <div class="main-right right">
<div class="focus-news">
    <div class="focus-news-box">
          <!--党政专区头部10条新闻-->
        <div class="news">
                    

                  <p><a href="http://www.sohu.com/a/225746945_267106?g=0?code=2f438fc8cde6b7b65cee62126a8e3d25" data-param="&_f=index_cpc_0" target="_blank" title='习近平全票当选为国家主席、中央军委主席'>习近平全票当选为国家主席、中央军委主席</a></p>

                  <p><a href="http://www.sohu.com/a/225747159_267106?g=0?code=7a706721d508561726885d5b025bb7ce" data-param="&_f=index_cpc_1" target="_blank" title='新当选的国家主席、中央军委主席习近平进行宪法宣誓'>新当选的国家主席、中央军委主席习近平进行宪法宣誓</a></p>

                  <p><a href="http://www.sohu.com/a/225747631_617281?g=0?code=4af7dc85aec73de798b5509552f237ab" data-param="&_f=index_cpc_2" target="_blank" title='人民日报社论：国家的掌舵者 人民的领路人'>人民日报社论：国家的掌舵者 人民的领路人</a></p>

                  <p><a href="http://www.sohu.com/a/225747107_267106?g=0?code=fc27bd2f3e9f79dd650891bedee661a2" data-param="&_f=index_cpc_3" target="_blank" title='栗战书当选为十三届全国人大常委会委员长'>栗战书当选为十三届全国人大常委会委员长</a></p>

                  <p><a href="http://www.sohu.com/a/225746946_267106?g=0?code=f9c3403005e5ded6fa3a6d3575334acc" data-param="&_f=index_cpc_4" target="_blank" title='王岐山当选为中华人民共和国副主席'>王岐山当选为中华人民共和国副主席</a></p>

                  <p><a href="http://www.sohu.com/a/225746947_267106?g=0?code=f3e52821346578bccdb1977eb40bb58d" data-param="&_f=index_cpc_5" target="_blank" title='王晨等当选为十三届全国人大常委会副委员长'>王晨等当选为十三届全国人大常委会副委员长</a></p>

                <p><a href="http://www.sohu.com/a/225737631_362042?g=0?code=e8052ec7e5e4a9ec71904bb0d894badf" data-param="&_f=index_cpc_6_0" target="_blank" title='新华社评论员：无愧于新时代的精彩答卷'>新华社评论员：无愧于新时代的精彩答卷</a>
                    <em class="line-mg">|</em>
                <a href="http://news.sohu.com/s2017/xzw/index.shtml?code=9ac3c2d783ff4956cc2f9774980cbb52" data-param="&_f=index_cpc_0_1" target="_blank" title='新时代新气象'>新时代新气象</a>
                </p>

                <p><a href="http://www.sohu.com/a/225743064_162758?g=0?code=d1691dbdbf945d4b0a05e67596620431" data-param="&_f=index_cpc_7_0" target="_blank" title='愿为家乡致富自掏腰包的人大代表'>愿为家乡致富自掏腰包的人大代表</a>
                    <em class="line-mg">|</em>
                <a href="http://news.sohu.com/s2018/lianghui/index.shtml?code=9ac3c2d783ff4956cc2f9774980cbb52" data-param="&_f=index_cpc_0_1" target="_blank" title='两会专题'>两会专题</a>
                </p>
          
        </div>
            <div data-role="update-pa-0" class="list-mod list-mod-0">
                    <div data-role="update-btn" class="update-btn"><a href="#" target="_blank"><em class="bg"></em><span>查看更多要闻<i class="dot"></i></span></a></div>
                <div class="list16">
                    <ul>
                        <li><a data-param="?_f=index_news_0" href="http://news.sohu.com/s2018/8277/s532725866/index.shtml" target="_blank" title='十三届全国人大一次会议举行第五次全体会议'>
                        
                        <strong>十三届全国人大一次会议举行第五次全体会议</strong>
                        </a></li> 
                        <li><a data-param="&_f=index_news_1" href="//www.sohu.com/a/225741321_267106?g=0" target="_blank" title='十三届全国人大一次会议批准国务院机构改革方案'>
                        <i class="icon icon-video"></i>
                        十三届全国人大一次会议批准国务院机构改革方案
                        </a></li> 
                        <li><a data-param="&_f=index_news_2" href="//www.sohu.com/a/225736813_123753?g=0" target="_blank" title='最高法：有效杜绝审判流程信息“选择性公开”'>
                        <i class="icon icon-video"></i>
                        最高法：有效杜绝审判流程信息“选择性公开”
                        </a></li> 
                        <li><a data-param="&_f=index_news_3" href="//www.sohu.com/a/225736441_123753?g=0" target="_blank" title='住建部部长王蒙徽：每天上班要看各地住房交易情况'>
                        
                        住建部部长王蒙徽：每天上班要看各地住房交易情况
                        </a></li> 
                        <li><a data-param="&_f=index_news_4" href="//www.sohu.com/a/225735970_123753?g=0" target="_blank" title='山西新政：是否收礼金课外补课 教师必须个人汇报'>
                        <i class="icon icon-video"></i>
                        山西新政：是否收礼金课外补课 教师必须个人汇报
                        </a></li> 
                        <li><a data-param="?_f=index_news_5" href="http://news.sohu.com/s2018/zhengshang2018/index.shtml" target="_blank" title='改善营商环境 如何评价考核地方官员最关键'>
                        
                        改善营商环境 如何评价考核地方官员最关键
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                        <li><a data-param="&_f=index_news_6" href="//www.sohu.com/a/225748359_267106?g=0" target="_blank" title='俄罗斯总统普京向国家主席习近平发来贺电'>
                        <i class="icon icon-video"></i>
                        <strong>俄罗斯总统普京向国家主席习近平发来贺电</strong>
                        </a></li> 
                        <li><a data-param="?_f=index_news_7" href="http://www.sohu.com/a/225737561_123753" target="_blank" title='中国驻加拿大大使馆回应所谓中国向加倾销钢铁之说'>
                        <i class="icon icon-video"></i>
                        中国驻加拿大大使馆回应所谓中国向加倾销钢铁之说
                        </a></li> 
                        <li><a data-param="?_f=index_news_8" href="//www.sohu.com/a/225737562_123753" target="_blank" title='美国总统特朗普签署“与台湾交往法案”'>
                        <i class="icon icon-video"></i>
                        美国总统特朗普签署“与台湾交往法案”
                        </a></li> 
                        <li><a data-param="?_f=index_news_9" href="http://www.sohu.com/a/225737588_267106" target="_blank" title='俄罗斯外长拉夫罗夫说俄罗斯将驱逐英国外交官'>
                        <i class="icon icon-video"></i>
                        俄罗斯外长拉夫罗夫说俄罗斯将驱逐英国外交官
                        </a></li> 
                        <li><a data-param="?_f=index_news_10" href="http://www.sohu.com/a/225735398_123753" target="_blank" title='反对政治绑架人权 菲通知联合国正式退出国际刑事法院'>
                        <i class="icon icon-video"></i>
                        反对政治绑架人权 菲通知联合国正式退出国际刑事法院
                        </a></li> 
                        <li><a data-param="?_f=index_news_11" href="http://www.sohu.com/a/225737736_267106" target="_blank" title='英新研究驳斥“肥胖某些时候使人健康”的论断'>
                        <i class="icon icon-video"></i>
                        英新研究驳斥“肥胖某些时候使人健康”的论断
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                        <li><a data-param="?_f=index_news_12" href="http://www.sohu.com/a/225734451_697923" target="_blank" title='失控奔驰车主谈惊魂时刻:幸亏受过赛车训练 想跳车很恐惧'>
                        <i class="icon icon-video"></i>
                        <strong>失控奔驰车主谈惊魂时刻:幸亏受过赛车训练 想跳车很恐惧</strong>
                        </a></li> 
                        <li><a data-param="?_f=index_news_13" href="http://www.sohu.com/a/225743010_255783" target="_blank" title='下雪啦！北京结束145天连续无有效降水日数纪录'>
                        
                        下雪啦！北京结束145天连续无有效降水日数纪录
                        </a></li> 
                        <li><a data-param="?_f=index_news_14" href="http://www.sohu.com/a/225732079_617281" target="_blank" title='二十八个核桃？这样的假货该成全民公敌'>
                        <i class="icon icon-video"></i>
                        二十八个核桃？这样的假货该成全民公敌
                        </a></li> 
                        <li><a data-param="?_f=index_news_15" href="http://www.sohu.com/a/225738601_255783" target="_blank" title='男子外出创业传回死讯尸首下落不明 19年后复活'>
                        
                        男子外出创业传回死讯尸首下落不明 19年后复活
                        </a></li> 
                        <li><a data-param="?_f=index_news_16" href="http://www.sohu.com/a/225741269_405849" target="_blank" title='看了这张美国的中文试卷，还给孩子补奥数的肯定要后悔'>
                        
                        看了这张美国的中文试卷，还给孩子补奥数的肯定要后悔
                        </a></li> 
                        <li><a data-param="?_f=index_news_17" href="http://www.sohu.com/a/225738783_115362" target="_blank" title='一个小格子，一天500万！“跳一跳”广告凭啥卖这么贵？'>
                        
                        一个小格子，一天500万！“跳一跳”广告凭啥卖这么贵？
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                        <li><a data-param="?_f=index_news_18" href="http://www.sohu.com/a/225734861_123753" target="_blank" title='820万高校毕业生注意！这些就业优惠政策你知道吗?'>
                        <i class="icon icon-video"></i>
                        <strong>820万高校毕业生注意！这些就业优惠政策你知道吗?</strong>
                        </a></li> 
                        <li><a data-param="?_f=index_news_19" href="//www.sohu.com/a/225739199_115479" target="_blank" title='军事| 首艘国产航母脚手架拆除试航在即，建成仅用2年'>
                        <i class="icon icon-video"></i>
                        军事| 首艘国产航母脚手架拆除试航在即，建成仅用2年
                        </a></li> 
                        <li><a data-param="?_f=index_news_20" href="https://www.sohu.com/a/225745133_458722" target="_blank" title='体育| 威少16+10+11乔治19分 雷霆横扫快船喜迎5连胜'>
                        
                        体育| 威少16+10+11乔治19分 雷霆横扫快船喜迎5连胜
                        </a></li> 
                        <li><a data-param="?_f=index_news_21" href="http://www.sohu.com/a/225737402_694776" target="_blank" title='财经| ofo：新一轮融资是救命稻草还是饮鸩止渴'>
                        
                        财经| ofo：新一轮融资是救命稻草还是饮鸩止渴
                        </a></li> 
                        <li><a data-param="?_f=index_news_22" href="http://www.sohu.com/a/225737621_391270" target="_blank" title='健康| 90后体检报告：一边养生，一边慢性自杀'>
                        
                        健康| 90后体检报告：一边养生，一边慢性自杀
                        </a></li> 
                        <li><a data-param="?_f=index_news_23" href="https://www.sohu.com/a/225729740_114941" target="_blank" title='娱乐| 到底嫁不嫁 台媒又曝林志玲亲口承认将结婚'>
                        
                        娱乐| 到底嫁不嫁 台媒又曝林志玲亲口承认将结婚
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                            <li><a data-param="?_f=index_news_24" href="http://www.sohu.com/picture/225739542" target="_blank" title='双胞胎出生16天分离 重逢已是36年后'>
                            
                            <strong>双胞胎出生16天分离 重逢已是36年后</strong>
                        </a></li>
                        </a></li>
                        </a></li>
                        </a></li>
                        </a></li>
                        </a></li>
                    </ul>
                </div>
            </div>
            <div data-role="update-pa-1" class="list-mod list-mod-1">
                <div class="list16">
                    <ul>
                        <li><a data-param="?_f=index_news_31" href="http://www.sohu.com/picture/225702805" target="_blank" title='图集| 大学生改行创业 返乡养驴 '>
                        
                        <strong>图集| 大学生改行创业 返乡养驴 </strong>
                        </a></li> 
                        <li><a data-param="?_f=index_news_32" href="//www.sohu.com/a/225738688_114941" target="_blank" title='川普长子遭妻子起诉离婚 12年婚姻终破裂'>
                        
                        川普长子遭妻子起诉离婚 12年婚姻终破裂
                        </a></li> 
                        <li><a data-param="?_f=index_news_33" href="http://www.sohu.com/a/225733197_115837" target="_blank" title='90岁李嘉诚退休，长子接班，绝口不提红颜知己'>
                        
                        90岁李嘉诚退休，长子接班，绝口不提红颜知己
                        </a></li> 
                        <li><a data-param="?_f=index_news_34" href="http://www.sohu.com/a/225735969_123753" target="_blank" title='75字宪法宣誓誓词是如何产生的'>
                        
                        75字宪法宣誓誓词是如何产生的
                        </a></li> 
                        <li><a data-param="?_f=index_news_35" href="http://www.sohu.com/a/225736407_267106" target="_blank" title='韩美领导人通电话讨论半岛局势'>
                        
                        韩美领导人通电话讨论半岛局势
                        </a></li> 
                        <li><a data-param="?_f=index_news_36" href="http://www.sohu.com/a/225736930_161623" target="_blank" title='全国人大代表韩永进：知识问答很好但要防变味'>
                        
                        全国人大代表韩永进：知识问答很好但要防变味
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                        <li><a data-param="&_f=index_news_37" href="//www.sohu.com/a/225738725_137462?g=0" target="_blank" title='全国人民代表大会上的宪法宣誓，历史首次！'>
                        <i class="icon icon-video"></i>
                        <strong>全国人民代表大会上的宪法宣誓，历史首次！</strong>
                        </a></li> 
                        <li><a data-param="?_f=index_news_38" href="http://www.sohu.com/a/225734693_114911" target="_blank" title='德媒称白宫新经济顾问对华强硬：要“对付中国”？'>
                        
                        德媒称白宫新经济顾问对华强硬：要“对付中国”？
                        </a></li> 
                        <li><a data-param="&_f=index_news_39" href="//www.sohu.com/a/225735351_130887?g=0" target="_blank" title='监管升级：银监会和证监会后 央行也开出巨额罚单'>
                        <i class="icon icon-video"></i>
                        监管升级：银监会和证监会后 央行也开出巨额罚单
                        </a></li> 
                        <li><a data-param="?_f=index_news_40" href="//www.sohu.com/a/225742334_113213" target="_blank" title='长白山里的“外星生物”'>
                        
                        长白山里的“外星生物”
                        </a></li> 
                        <li><a data-param="?_f=index_news_41" href="//www.sohu.com/a/225737040_161795" target="_blank" title='为长子接班铺排六年 90岁李嘉诚5月退休'>
                        <i class="icon icon-video"></i>
                        为长子接班铺排六年 90岁李嘉诚5月退休
                        </a></li> 
                        <li><a data-param="?_f=index_news_42" href="http://www.sohu.com/a/225736727_117503" target="_blank" title='三江源国家公园首次人工直接拍到金钱豹'>
                        <i class="icon icon-video"></i>
                        三江源国家公园首次人工直接拍到金钱豹
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                        <li><a data-param="?_f=index_news_43" href="http://www.sohu.com/a/225734937_313745" target="_blank" title='抢在NASA马斯克之前登陆火星?普京透露俄太空探索雄心'>
                        <i class="icon icon-video"></i>
                        <strong>抢在NASA马斯克之前登陆火星?普京透露俄太空探索雄心</strong>
                        </a></li> 
                        <li><a data-param="?_f=index_news_44" href="http://www.sohu.com/a/225734989_123753" target="_blank" title='韩方提议3月底举行韩朝高级别会议为首脑会晤预热'>
                        <i class="icon icon-video"></i>
                        韩方提议3月底举行韩朝高级别会议为首脑会晤预热
                        </a></li> 
                        <li><a data-param="?_f=index_news_45" href="http://www.sohu.com/a/225736058_123753" target="_blank" title='俄罗斯第七届总统选举18日举行 普京优势明显'>
                        <i class="icon icon-video"></i>
                        俄罗斯第七届总统选举18日举行 普京优势明显
                        </a></li> 
                        <li><a data-param="?_f=index_news_46" href="//www.sohu.com/a/225735213_357727" target="_blank" title='奔驰车主亲述:时速120狂飙1小时的车是怎么停下来的？'>
                        <i class="icon icon-video"></i>
                        奔驰车主亲述:时速120狂飙1小时的车是怎么停下来的？
                        </a></li> 
                        <li><a data-param="&_f=index_news_47" href="http://www.sohu.com/a/225735784_123753?g=0" target="_blank" title='六名全国人大代表建议：刑法增设“非法放贷罪”'>
                        
                        六名全国人大代表建议：刑法增设“非法放贷罪”
                        </a></li> 
                        <li><a data-param="&_f=index_news_48" href="http://www.sohu.com/a/225737305_161795?g=0" target="_blank" title='外籍华人申请永久居留资格，正在制定法规降低门槛'>
                        <i class="icon icon-video"></i>
                        外籍华人申请永久居留资格，正在制定法规降低门槛
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                        <li><a data-param="&_f=index_news_49" href="http://www.sohu.com/a/225734689_123753?g=0" target="_blank" title='最高法徐家新谈法官遭侵害：已有15家高院设保障机构'>
                        <i class="icon icon-video"></i>
                        <strong>最高法徐家新谈法官遭侵害：已有15家高院设保障机构</strong>
                        </a></li> 
                        <li><a data-param="&_f=index_news_50" href="http://www.sohu.com/a/225735049_123753?g=0" target="_blank" title='两会今日看点：选举新一届国家机构领导人'>
                        <i class="icon icon-video"></i>
                        两会今日看点：选举新一届国家机构领导人
                        </a></li> 
                        <li><a data-param="?_f=index_news_51" href="//www.sohu.com/a/225723755_161795" target="_blank" title='全国首例！这款车的安全带现“隐患” 女乘客疑被勒骨折'>
                        
                        全国首例！这款车的安全带现“隐患” 女乘客疑被勒骨折
                        </a></li> 
                        <li><a data-param="?_f=index_news_52" href="//www.sohu.com/a/225707227_617374" target="_blank" title='取已故老伴三百元存款，竟要先花两百元办证？'>
                        
                        取已故老伴三百元存款，竟要先花两百元办证？
                        </a></li> 
                        <li><a data-param="?_f=index_news_53" href="//www.sohu.com/a/225717247_260616" target="_blank" title='证监会核发3家IPO批文，筹资总额不超过19亿元'>
                        
                        证监会核发3家IPO批文，筹资总额不超过19亿元
                        </a></li> 
                        <li><a data-param="?_f=index_news_54" href="//www.sohu.com/a/225727701_123753" target="_blank" title='奔驰回应巡航失控狂奔百公里：不具备后台干预车辆技术'>
                        <i class="icon icon-video"></i>
                        奔驰回应巡航失控狂奔百公里：不具备后台干预车辆技术
                        </a></li> 
                    </ul>
                </div>
                <div class="list16">
                    <ul>
                            <li><a data-param="?_f=index_news_55" href="//www.sohu.com/a/225720505_123753" target="_blank" title='俄两男子殴打中国公民致死 分别获刑15年和12年'>
                            
                            <strong>俄两男子殴打中国公民致死 分别获刑15年和12年</strong>
                        </a></li>
                        </a></li>
                        </a></li>
                        </a></li>
                        </a></li>
                        </a></li>
                    </ul>
                </div>
            </div>
    </div>     
</div>            </div>
        </div>

    </div>
    <div class="right sidebar">

        <!-- 搜狐精选 -->                 
<div class="sohu-choice clearfix" data-role="index-sohu-choice">
        <div class="titleR"><span class="tt">搜狐精选</span><a data-role="switch-choice" target="_blank" class="change-btn">换一换<i class="icon change-icon"></i></a></div>
        <div class="choice-mod" data-role="blocks">
                                        <div data-role="blocks-content">
                            <div class="box box-now" data-role="block">
                                <a href="//www.sohu.com/a/225747618_115565?_f=index_select_0" title="前联想“二号人物”陈旭东加盟美团点评 负责大零售B2B事业部 " target="_blank">
                                    <h4>前联想“二号人物”陈旭东加盟美团点评 负责大零售B2B事业部 </h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="前联想“二号人物”陈旭东加盟美团点评 负责大零售B2B事业部 " src="http://5b0988e595225.cdn.sohucs.com/c_fill,w_90,h_60,g_faces,q_70/images/20180317/8eebbebbf9824b5aa1dcf6b1e1f1889a.jpeg" data-processed="true">
                                        </div>
                                        <p>
                                            搜狐科技 文/范蓉美团点评通过内部邮件宣布正式任命前联想集团高级副总裁陈旭...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225741283_656058?_f=index_select_1" title="知世带你一分钟回顾24小时国际新闻-3月17日" target="_blank">
                                    <h4>知世带你一分钟回顾24小时国际新闻-3月17日</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="知世带你一分钟回顾24小时国际新闻-3月17日" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180317/1311dbb4b68c4a929453e78c44924bcb_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            24小时国际新闻回顾-3.17（文字版）：1. 英国伦敦警方将一名前俄商人近期死亡...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225712175_665455?_f=index_select_2" title="改善营商环境 如何评价考核地方官员最关键" target="_blank">
                                    <h4>改善营商环境 如何评价考核地方官员最关键</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="改善营商环境 如何评价考核地方官员最关键" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/f38e7055ab23487497fc12ecc9ea20c8_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            编者按：去年底以来，陆续有企业家在网上“控诉”地方政府，政商关系一时又成为...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225715786_484992?_f=index_select_3" title="一个牛津女学霸的真心话：教育焦虑注定是中国家长无法逃脱的牢笼" target="_blank">
                                    <h4>一个牛津女学霸的真心话：教育焦虑注定是中国家长无法逃脱的牢笼</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="一个牛津女学霸的真心话：教育焦虑注定是中国家长无法逃脱的牢笼" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/559349fc33dd42538028740be7a12f88_th.png" data-processed="true">
                                        </div>
                                        <p>
                                            对于任何一个有孩子且重视教育的家庭来说，教育焦虑都是一个无法逃脱的牢笼。
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225720545_100001551?_f=index_select_4" title="乐视网公告：未进行任何破产重整" target="_blank">
                                    <h4>乐视网公告：未进行任何破产重整</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="乐视网公告：未进行任何破产重整" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/afef6e37732d4bb2a1c0ca772fda880d_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            3月14日晚间，孙宏斌宣布辞去乐视网董事会主席后，乐视向何处去再次引起各界...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225715427_117369?_f=index_select_5" title="神吐槽：法定婚龄降至18岁？收起你的“白眼”" target="_blank">
                                    <h4>神吐槽：法定婚龄降至18岁？收起你的“白眼”</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="神吐槽：法定婚龄降至18岁？收起你的“白眼”" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/a3c805bb4b8e442d9202c32c5182b2f8_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            缩短学制、延长二孩产假、让男性也休产假……为了促进生育，很多代表委员操碎了心...
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                            <div data-role="blocks-content" style="display:none;">
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225708035_658673?_f=index_select_6" title="霍金中国弟子：《时间简史》出版前后，访华天差地别" target="_blank">
                                    <h4>霍金中国弟子：《时间简史》出版前后，访华天差地别</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="霍金中国弟子：《时间简史》出版前后，访华天差地别" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/fdf9ed6dba304b249ce9d9eb4889f6b4_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            文|龚龙飞 编辑|王珊关于霍金的一切都是新闻。他在绝境病体下深藏的天才头脑；...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225645838_104952?_f=index_select_7" title="315晚会嘉宾范志红：螃蟹和番茄相克？真相是这样！ " target="_blank">
                                    <h4>315晚会嘉宾范志红：螃蟹和番茄相克？真相是这样！ </h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="315晚会嘉宾范志红：螃蟹和番茄相克？真相是这样！ " src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180315/8bf875c381284897acab949032644bec_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            作者 | 范志红来源 | 搜狐健康很多人听说，螃蟹和西红柿不能同吃。因为这两样...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225653821_452205?_f=index_select_8" title="美国劳工统计局：美国护士短缺现象将持续到2025年，给钱也招不来人" target="_blank">
                                    <h4>美国劳工统计局：美国护士短缺现象将持续到2025年，给钱也招不来人</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="美国劳工统计局：美国护士短缺现象将持续到2025年，给钱也招不来人" src="http://5b0988e595225.cdn.sohucs.com/c_fill,w_90,h_60,g_faces,q_70/images/20180316/54c61f838d3d46dba89ae018b1c2463e.jpeg" data-processed="true">
                                        </div>
                                        <p>
                                            编译 | 吴施楠来源 | 搜狐健康护士是医疗系统的支柱。人们用“医生的嘴，护士的...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225654397_467279?_f=index_select_9" title="清凉小姐姐宋茜已上线：不同阶段就要去做不同的事 钢铁女战士也要最chic！" target="_blank">
                                    <h4>清凉小姐姐宋茜已上线：不同阶段就要去做不同的事 钢铁女战士也要最chic！</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="清凉小姐姐宋茜已上线：不同阶段就要去做不同的事 钢铁女战士也要最chic！" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/08f7c85c64514b849da2bc8c35e3b98e_th.jpeg" data-processed="true">
                                        </div>
                                        <p>
                                            成为生活中的胜利女王，她用柔弱和强大，一点一点回归真实的自己。去年夏天，...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225592864_658437?_f=index_select_10" title="女子寄信人大代表推动非婚生育：希望单身女性有冷冻卵子的权利" target="_blank">
                                    <h4>女子寄信人大代表推动非婚生育：希望单身女性有冷冻卵子的权利</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="女子寄信人大代表推动非婚生育：希望单身女性有冷冻卵子的权利" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180315/ca06114ccf324834a62267a8f34aa166_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            作者：刘思洁编辑：王晓据《华盛顿邮报》报道，3月4日，旧金山市太平洋生育诊所...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225583631_157078?_f=index_select_11" title="中国8亿“城里人”：哪省城镇化“跑的最快”？" target="_blank">
                                    <h4>中国8亿“城里人”：哪省城镇化“跑的最快”？</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="中国8亿“城里人”：哪省城镇化“跑的最快”？" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180315/657ad81f2b35410495b11792ad1c6728_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            《2018年政府工作报告》公布了我国当前的城镇化水平为58.5%，与世界其他国家相...
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
                            <div data-role="blocks-content" style="display:none;">
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225737607_656058?_f=index_select_12" title="30年后 强奸犯在花盆里撒尿后被发现" target="_blank">
                                    <h4>30年后 强奸犯在花盆里撒尿后被发现</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="30年后 强奸犯在花盆里撒尿后被发现" src="http://5b0988e595225.cdn.sohucs.com/c_fill,w_90,h_60,g_faces,q_70/images/20180317/452281050958468b9e5161aeaba64220.png" data-processed="true">
                                        </div>
                                        <p>
                                            一名脱逃了30多年的强奸犯在邻居的花盆里撒尿后，DNA匹配吻合，目前已被判入...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225732349_115565?_f=index_select_13" title="苹果3月27日举办教育主题发布会，廉价版iPad等产品将亮相" target="_blank">
                                    <h4>苹果3月27日举办教育主题发布会，廉价版iPad等产品将亮相</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="苹果3月27日举办教育主题发布会，廉价版iPad等产品将亮相" src="http://5b0988e595225.cdn.sohucs.com/c_fill,w_90,h_60,g_faces,q_70/images/20180316/93b8cc8f7fe645cf9f6b7b8b81cbacd2.jpeg" data-processed="true">
                                        </div>
                                        <p>
                                            搜狐科技 文/吕林轩【搜狐科技消息】苹果今天对外公布3月27日的活动邀请函。一改...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225714748_100001551?_f=index_select_14" title="李嘉诚：年轻人不可能很年轻就买房 不要把房子看太重" target="_blank">
                                    <h4>李嘉诚：年轻人不可能很年轻就买房 不要把房子看太重</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="李嘉诚：年轻人不可能很年轻就买房 不要把房子看太重" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/ad3d7fe716f545af9798ebc8b6387da1_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            3月16日下午，长江和记实业有限公司公告称，董事会宣布，李嘉诚将于2018年5月...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225669217_665455?_f=index_select_15" title="健康的政商关系不需要官员“嘘寒问暖”式客套" target="_blank">
                                    <h4>健康的政商关系不需要官员“嘘寒问暖”式客套</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="健康的政商关系不需要官员“嘘寒问暖”式客套" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180316/c6aaedad98f8472db1f8887ce139522d_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            编者按：去年底以来，陆续有企业家在网上“控诉”地方政府，政商关系一时又成为...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225628642_104952?_f=index_select_16" title="肿瘤防控60年60人 | 淋巴结肿大到淋巴癌有几步？" target="_blank">
                                    <h4>肿瘤防控60年60人 | 淋巴结肿大到淋巴癌有几步？</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="肿瘤防控60年60人 | 淋巴结肿大到淋巴癌有几步？" src="http://5b0988e595225.cdn.sohucs.com/c_fill,w_90,h_60,g_faces,q_70/images/20180315/43193c26ec1241089a912db4d47b801e.jpeg" data-processed="true">
                                        </div>
                                        <p>
                                            作者 | 干玎竹来源 | 搜狐健康人类的生存环境并不理想，快节奏的生活方式更是...
                                        </p>
                                    </div>
                                </a>
                            </div>
                            <div class="box" data-role="block">
                                <a href="//www.sohu.com/a/225623663_117369?_f=index_select_17" title="神吐槽：人生实苦，天天3·15" target="_blank">
                                    <h4>神吐槽：人生实苦，天天3·15</h4>
                                    <div class="pic-text clearfix" data-role="block-content">
                                        <div class="pic">
                                            <img alt="神吐槽：人生实苦，天天3·15" src="http://img.mp.sohu.com/c_fill,w_90,h_60,g_faces,q_70/upload/20180315/c5a6544af1344a89b16cf600c4eb6f5b_th.jpg" data-processed="true">
                                        </div>
                                        <p>
                                            3.15是个好日子，这一天你会发现，除了穷是真的，什么都是假的——每天光是活着...
                                        </p>
                                    </div>
                                </a>
                            </div>
                        </div>
            
        </div>
        <div class="loading" style="display:none">
            <i></i>
            <span>加载中</span>
        </div>
    </div>

        <div class="godR" id="god_1" data-role="godR">
            
        </div>
<div class="hot-article bordR clearfix" data-role='hot-news'>
</div>    </div>
</div>
         <div class="god-wrapper area god-main clearfix"><div class="area" data-role="god_column"></div></div>
<!--娱乐-->
    <div class="area clearfix public content-yule channel-content" data-role="yule-section">

        <!--标题区域-->
        <!--左侧-->
        <div class="main left">
            <div class="title-cut clearfix">
                <ul>
                    <li class="ch cur" data-role="nav-tab" data-rel="main-panel" data-type="main"><a href="http://yule.sohu.com/" target="_blank">娱乐</a></li>
                            <li data-type="video" data-role="nav-tab" data-rel="video-panel" data-tab-order="1" data-sync="sync"><a href="http://tv.sohu.com" target="_blank">视频</a></li>
                </ul>
                <span class="link">
                <a href="http://soyule.sohu.com/1406" target="_blank">明星八卦</a>
                <a href="http://tv.sohu.com/drama/" target="_blank">电视剧</a>
                <a href="http://tv.sohu.com/movie" target="_blank">电影</a>
                <a href="http://tv.sohu.com/show/" target="_blank">综艺</a>
                <a href="http://soyule.sohu.com/1407" target="_blank">美图</a>

            <a href="http://yule.sohu.com/" target="_blank">进入娱乐首页 &gt;</a></span>
            </div>
            <div>
                <div class="main-box clearfix yule-news" data-role="main-panel">
                    <!--左侧头图-->
                        <div class="main-left left" data-role="focus">
                            <div class="pic-focus">
                                <!--这个关于url的判断是因为从OS后台传入的链接有相对路径 有绝对路径-->
                                <a data-param="?_f=index_yulefocus_0_0" href="http://www.sohu.com/picture/225738266"
                                    title="李小鹏晒与周杰伦合照 携太太女儿看演唱会追星" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_220,q_70/c_cut,x_80,y_31,w_552,h_368/os/news/d1b2d3dfffa4cd7c202e1f2e3df66c2a.jpg" alt="李小鹏晒与周杰伦合照 携太太女儿看演唱会追星" src=//statics.itc.cn/web/static/images/pic/preload.png>
                                    <span class="txt">李小鹏晒与周杰伦合照 携太太女儿看演唱会追星</span></a>
                            </div>
                            <div class="pic-group clearfix">
                                <ul>
                                            <li class=" ">
                                                <a data-param="?_f=index_yulefocus_0_1" href="http://www.sohu.com/picture/225738381"
                                                    title='施瓦辛格长子不输老爸' target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_22,y_14,w_352,h_234/os/news/65cf56b8b603fda8d575ccb54fdf2f8.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="施瓦辛格长子不输老爸">
                                                    <span class="txt">施瓦辛格长子不输老爸</span></a>
                                            </li>
                                            <li class=" end  ">
                                                <a data-param="?_f=index_yulefocus_0_2" href="http://www.sohu.com/picture/225732974"
                                                    title='吴尊拍广告满屏荷尔蒙' target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_30,y_0,w_505,h_337/os/news/6c8595dc45b3718d06ea57e81342bf39.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="吴尊拍广告满屏荷尔蒙">
                                                    <span class="txt">吴尊拍广告满屏荷尔蒙</span></a>
                                            </li>
                                </ul>
                            </div>
                        </div>

                    <!--文章-->
                        <div class="main-right right" data-role="main-news">
                                    <div class="list16">
                                        <ul>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_0_0" href="https://www.sohu.com/a/225729740_114941" target="_blank" title='到底嫁不嫁？台媒又曝林志玲亲口承认将结婚'>
                                                    <strong>到底嫁不嫁？台媒又曝林志玲亲口承认将结婚</strong>
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_1_0" href="http://www.sohu.com/picture/225739532" target="_blank" title='44岁袁立晒新家装饰内景 穿黑丝出镜大秀美腿'>
                                                    44岁袁立晒新家装饰内景 穿黑丝出镜大秀美腿
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_2_0" href="https://www.sohu.com/a/225740971_114941" target="_blank" title='徐佳莹收尿布被曝怀孕 公司否认：工作排到年底'>
                                                    徐佳莹收尿布被曝怀孕 公司否认：工作排到年底
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_3_0" href="http://www.sohu.com/picture/225739037" target="_blank" title='陈若仪晒双胞胎儿子新照 还不忘帮林志颖宣传节目'>
                                                    陈若仪晒双胞胎儿子新照 还不忘帮林志颖宣传节目
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_4_0" href="https://www.sohu.com/a/225738193_114941" target="_blank" title='《神探夏洛克》或终结?马丁弗瑞曼:粉丝期待太高'>
                                                    《神探夏洛克》或终结?马丁弗瑞曼:粉丝期待太高
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_5_0" href="https://www.sohu.com/a/225738513_114941" target="_blank" title='恋爱了？苏志燮被问理想型：就是和我交往的人'>
                                                    恋爱了？苏志燮被问理想型：就是和我交往的人
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="list16">
                                        <ul>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_6_0" href="https://www.sohu.com/a/225746063_114941" target="_blank" title='黄渤沈腾新片被指虐狗 剧组发声明否认'>
                                                    <strong>黄渤沈腾新片被指虐狗 剧组发声明否认</strong>
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_7_0" href="https://www.sohu.com/a/225738599_114941" target="_blank" title='姚笛生日晒照手捧红玫瑰 疑似被男友求婚'>
                                                    姚笛生日晒照手捧红玫瑰 疑似被男友求婚
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_8_0" href="https://www.sohu.com/a/225738688_114941" target="_blank" title='川普长子遭妻子起诉离婚 12年婚姻终破裂'>
                                                    川普长子遭妻子起诉离婚 12年婚姻终破裂
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_9_0" href="https://www.sohu.com/a/225712073_220938" target="_blank" title='邱淑贞女儿沈月不想进娱乐圈，网友：可惜了颜值和身材'>
                                                    邱淑贞女儿沈月不想进娱乐圈，网友：可惜了颜值和身材
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_10_0" href="https://www.sohu.com/a/225740673_114941" target="_blank" title='霍金去世引全网哀悼 金星一句“太假了”掀骂战'>
                                                    霍金去世引全网哀悼 金星一句“太假了”掀骂战
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_yulenews_0_11_0" href="http://www.sohu.com/a/225735582_220938" target="_blank" title='《我的少女时代》换女主 网友：我们还是要原来的林真心'>
                                                    《我的少女时代》换女主 网友：我们还是要原来的林真心
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                        </div>
                </div>

                <!--视频tab-->
                            <div class="main-box video-group yule-video clearfix" style="display:none" data-role="video-panel">
                                <ul>
                                        <li class=""><a data-param="?_f=index_yule_1_0" href="https://my.tv.sohu.com/us/312813498/100000903.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_91,y_48,w_550,h_367/os/news/a5f3b6f211354d297142ea9acabff6a2.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="Ella母子现身bo妞生日派对 与贾静雯同框 "><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">Ella母子现身bo妞生日派对 与贾静雯同框 </span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_yule_1_1" href="https://my.tv.sohu.com/us/312813498/99973540.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_538,y_216,w_1296,h_864/os/news/7724d3224c3aca9f2c73c00a47eec768.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="贾乃亮现身北京 口罩帽子遮面超低调"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">贾乃亮现身北京 口罩帽子遮面超低调</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_yule_1_2" href="https://my.tv.sohu.com/us/312813498/99974392.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_21,w_420,h_280/os/news/1dbd42453e4efbab67ef123c8b281dcc.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="包贝尔夫妇穿情侣装现身 饺子古灵精怪"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">包贝尔夫妇穿情侣装现身 饺子古灵精怪</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_yule_1_3" href="https://my.tv.sohu.com/us/312813498/99971044.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_16,w_363,h_242/os/news/e87d6cf79bb06e463d68089a288445c0.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="景甜与鲍春来拍新戏 片场对着手机开心热聊"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">景甜与鲍春来拍新戏 片场对着手机开心热聊</span></a><span class="des"></span>
                                        </li>
                                        <li class=" end "><a data-param="?_f=index_yule_1_4" href="http://my.tv.sohu.com/us/312813498/99973042.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_93,w_512,h_341/os/news/657a6ba13bfdc4dec0026d54e86b5ba0.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="黎明当爸乐基儿祝福 二人曾因孩子生矛盾"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">黎明当爸乐基儿祝福 二人曾因孩子生矛盾</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_yule_1_5" href="http://my.tv.sohu.com/us/312813498/99973319.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_61,y_26,w_316,h_211/os/news/342bbd14e789699e4be68df278708fb9.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="直男试色了解一下 王源化身美妆博主"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">直男试色了解一下 王源化身美妆博主</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_yule_1_6" href="https://my.tv.sohu.com/us/312813498/99965571.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_88,w_459,h_306/os/news/bbcb13aae94bc4d5ec485a9a9499899.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="王祖贤中学时期旧照曝光 身材高挑清纯神颜"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">王祖贤中学时期旧照曝光 身材高挑清纯神颜</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_yule_1_7" href="http://my.tv.sohu.com/us/312813498/99970229.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_183,w_306,h_204/os/news/834199b021f3de7bf2f78b8ca3b6b80f.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="网友曝刘诗诗未PS活动照 喷仙气美到登热搜"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">网友曝刘诗诗未PS活动照 喷仙气美到登热搜</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_yule_1_8" href="http://tv.sohu.com/20180312/n600432569.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_18,y_3,w_301,h_200/os/news/b2d806b679161fde14fbf8d5f8861d62.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="夜现场-斯特林揭秘《黑豹》删减片段"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">夜现场-斯特林揭秘《黑豹》删减片段</span></a><span class="des"></span>
                                        </li>
                                        <li class=" end "><a data-param="?_f=index_yule_1_9" href="https://tv.sohu.com/20180317/n600441762.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_20,y_8,w_287,h_191/os/news/e5b2baac7848a89e8d099e25bff1f3fd.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="信中国-王俊凯化身雨花台烈士读情书 "><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">信中国-王俊凯化身雨花台烈士读情书 </span></a><span class="des"></span>
                                        </li>
                                </ul>
                            </div>
                    <!--广告-->
            </div>
        </div>
        <!--右侧-->
        <div class="sidebar right">
            <!--左侧导航：largePlugin为true:大插件， area_1 可能为ad或pic ,area_2 可能为hotAuthor-->
            <!--大插件-->
<div class="yule-play clearfix bordR" data-role="yule-pay">
    <div class="titleR"><span class="tt"><a href="http://tv.sohu.com/yule/" target="_blank">娱乐播报</a></span></div>
    <div class="yule-scroll">
        <div class="yule-scroll-cont" data-role="wrapper">
                            <div class="pic-group" >
                <ul>
                <li class=""><a href="http://my.tv.sohu.com/us/312813498/100003581.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_86/c_cut,x_100,y_9,w_734,h_489/os/news/53c83ec4f20544e1d118c76b3b66db01.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="曝林志玲承认嫁言承旭"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                <span class="txt">曝林志玲承认嫁言承旭</span></a></li>
                <li class="end"><a href="http://my.tv.sohu.com/us/312813498/100002111.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_86/c_cut,x_34,y_4,w_315,h_210/os/news/e4fc8f22ceb65d777d46cfd247fb6deb.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="邓超给儿女班级讲故事"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                <span class="txt">邓超给儿女班级讲故事</span></a></li>
                </ul>
            </div>
            <div class="pic-group" >
                <ul>
                <li class=""><a href="http://my.tv.sohu.com/us/312813498/100008579.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_86/c_cut,x_7,y_7,w_252,h_168/os/news/a66b30c0afce92e598eb8cf10c1f50ce.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="曝Baby给周杰伦伴舞照"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                <span class="txt">曝Baby给周杰伦伴舞照</span></a></li>
                <li class="end"><a href="http://my.tv.sohu.com/us/312813498/100010428.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_86/c_cut,x_138,y_41,w_352,h_235/os/news/340f9048120abdf481a053b1fdf4b2d1.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="姚笛生日捧花疑被求婚"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                <span class="txt">姚笛生日捧花疑被求婚</span></a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="scroll-auto">
        <ul>
            <li class="cur" data-role="bullet" data-id="0"></li>
            <li class="" data-role="bullet" data-id="1"></li>
        </ul>
    </div>
</div>            <div class="godR" data-role="godR"></div>

            <!--娱乐右侧插件-->


        </div>
    </div>
<!--体育-->
    <div class="area clearfix public content-sports channel-content" data-role="sports-section">

        <!--标题区域-->
        <!--左侧-->
        <div class="main left">
            <div class="title-cut clearfix">
                <ul>
                    <li class="ch cur" data-role="nav-tab" data-rel="main-panel" data-type="main"><a href="http://sports.sohu.com/" target="_blank">体育</a></li>
                            <li data-type="video" data-role="nav-tab" data-rel="video-panel" data-tab-order="1" data-sync="sync"><a href="http://tv.sohu.com/sports/" target="_blank">体育视频</a></li>
                </ul>
                <span class="link">
                <a href="//www.sohu.com/c/17" target="_blank">自媒体</a>
                <a href="http://sports.sohu.com/nba.shtml" target="_blank">NBA</a>
                <a href="http://cbachina.sports.sohu.com/" target="_blank">CBA</a>
                <a href="http://sports.sohu.com/zhongchao.shtml" target="_blank">中超</a>
                <a href="http://sports.sohu.com/yingchao.shtml" target="_blank">英超</a>
                <a href="http://sports.sohu.com/xijia.shtml" target="_blank">西甲</a>
                <a href="http://sports.sohu.com/uefachampionsleague/index.shtml" target="_blank">欧冠</a>

            <a href="http://sports.sohu.com/" target="_blank">进入体育首页 &gt;</a></span>
            </div>
            <div>
                <div class="main-box clearfix sports-news" data-role="main-panel">
                    <!--左侧头图-->
                        <div class="main-left left" data-role="focus">
                            <div class="pic-focus">
                                <!--这个关于url的判断是因为从OS后台传入的链接有相对路径 有绝对路径-->
                                <a data-param="?_f=index_sportsfocus_0_0" href="http://www.sohu.com/a/225743960_458722"
                                    title="NBA-雷霆大战快船 安东尼跳投" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_220,q_70/c_cut,x_33,y_12,w_500,h_333/os/news/71545a2474ec1ff08310f5690092380f.jpg" alt="NBA-雷霆大战快船 安东尼跳投" src=//statics.itc.cn/web/static/images/pic/preload.png>
                                    <span class="txt">NBA-雷霆大战快船 安东尼跳投</span></a>
                            </div>
                            <div class="pic-group clearfix">
                                <ul>
                                            <li class=" ">
                                                <a data-param="?_f=index_sportsfocus_0_1" href="https://www.sohu.com/a/225724151_461606"
                                                    title='CBA-山东2-0江苏 丁彦雨航飞身扣篮' target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_14,y_0,w_904,h_602/os/news/597a45dd372771712718dafe62c50b20.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="CBA-山东2-0江苏 丁彦雨航飞身扣篮">
                                                    <span class="txt">CBA-山东2-0江苏 丁彦雨航飞身扣篮</span></a>
                                            </li>
                                            <li class=" end  ">
                                                <a data-param="?_f=index_sportsfocus_0_2" href="https://www.sohu.com/a/225725569_463728"
                                                    title='中超-一方0-3国安 索里亚诺破门庆祝' target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_0,w_817,h_544/os/news/9286b99268db9e8f4050c2caa916a1d3.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="中超-一方0-3国安 索里亚诺破门庆祝">
                                                    <span class="txt">中超-一方0-3国安 索里亚诺破门庆祝</span></a>
                                            </li>
                                </ul>
                            </div>
                        </div>

                    <!--文章-->
                        <div class="main-right right" data-role="main-news">
                                    <div class="list16">
                                        <ul>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_0_0" href="http://sports.sohu.com/nba.shtml" target="_blank" title='NBA-正播勇士-国王 杜兰特骨折伤停两周'>
                                                    <strong>NBA-正播勇士-国王 杜兰特骨折伤停两周</strong>
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_1_0" href="http://www.sohu.com/a/225745133_458722" target="_blank" title='威少16+10+11雷霆横扫快船'>
                                                    威少16+10+11雷霆横扫快船
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_sportsnews_0_1_1" href="https://www.sohu.com/a/225742417_458722" target="_blank" title='威少16+10+11雷霆横扫快船'>
                                                            凯尔特人击败魔术止2连败
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_2_0" href="https://www.sohu.com/a/225737954_458722" target="_blank" title='火箭高炮台或战鹈鹕复出'>
                                                    火箭高炮台或战鹈鹕复出
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_sportsnews_0_2_1" href="https://www.sohu.com/a/225737474_458722" target="_blank" title='火箭高炮台或战鹈鹕复出'>
                                                            里弗斯被罚1.5万美元
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_3_0" href="http://cbachina.sports.sohu.com/" target="_blank" title='CBA-深圳险胜1-1广厦 丁神21分山东2-0江苏'>
                                                    CBA-深圳险胜1-1广厦 丁神21分山东2-0江苏
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_4_0" href="http://www.sohu.com/a/225749497_114977" target="_blank" title='选拔赛四人获世乒赛参赛资格 陈梦携林高远入围'>
                                                    选拔赛四人获世乒赛参赛资格 陈梦携林高远入围
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_5_0" href="http://sports.sohu.com/s2015/esports/" target="_blank" title='电竞-正视频播WESG总决赛'>
                                                    电竞-正视频播WESG总决赛
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_sportsnews_0_5_1" href="http://tv.sohu.com/20180316/n600440717.shtml" target="_blank" title='电竞-正视频播WESG总决赛'>
                                                            视频:星际2 Serral 3-0 Lambo
                                                        </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="list16">
                                        <ul>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_6_0" href="http://sports.sohu.com/zhongchao.shtml" target="_blank" title='中超-15:30华夏-鲁能 一方高层否认内讧'>
                                                    <strong>中超-15:30华夏-鲁能 一方高层否认内讧</strong>
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_7_0" href="https://www.sohu.com/a/225729777_463728" target="_blank" title='马林谈下课:仍要战斗'>
                                                    马林谈下课:仍要战斗
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_sportsnews_0_7_1" href="https://www.sohu.com/a/225728576_463728" target="_blank" title='马林谈下课:仍要战斗'>
                                                            一方3战吞13弹
                                                        </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_sportsnews_0_7_2" href="https://www.sohu.com/a/225730679_463728" target="_blank" title='马林谈下课:仍要战斗'>
                                                            创中超最差开局
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_8_0" href="https://www.sohu.com/a/225726766_463728" target="_blank" title='盖坦与李磊碰撞后昏迷'>
                                                    盖坦与李磊碰撞后昏迷
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_sportsnews_0_8_1" href="https://www.sohu.com/a/225731458_463728" target="_blank" title='盖坦与李磊碰撞后昏迷'>
                                                            马林:向球迷道歉
                                                        </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_sportsnews_0_8_2" href="https://www.sohu.com/a/225731937_463728" target="_blank" title='盖坦与李磊碰撞后昏迷'>
                                                            施密特：期待回工体
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_9_0" href="http://sports.sohu.com/yingchao.shtml" target="_blank" title='英超-曼联砸南美妖锋替伊布 英超24次战西甲出局20回 '>
                                                    英超-曼联砸南美妖锋替伊布 英超24次战西甲出局20回 
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_10_0" href="http://sports.sohu.com/xijia.shtml" target="_blank" title='西甲-曝皇马与莱万谈妥待遇 西媒：内少发誓效忠巴萨 '>
                                                    西甲-曝皇马与莱万谈妥待遇 西媒：内少发誓效忠巴萨 
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_sportsnews_0_11_0" href="http://sports.sohu.com/1/1203/47/subject217104782.shtml" target="_blank" title='里皮考察力帆核心+4名U23 国足中国杯后热身对手基本敲定'>
                                                    里皮考察力帆核心+4名U23 国足中国杯后热身对手基本敲定
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                        </div>
                </div>

                <!--视频tab-->
                            <div class="main-box video-group sports-video clearfix" style="display:none" data-role="video-panel">
                                <ul>
                                        <li class=""><a data-param="?_f=index_sports_1_0" href="http://tv.sohu.com/20180316/n600440311.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_76,y_47,w_819,h_546/os/news/6677de3860e6c8f1575016c5eb6a5c67.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="WCBA总冠军3连冠 北京首钢女篮王朝未完待续"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">WCBA总冠军3连冠 北京首钢女篮王朝未完待续</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_sports_1_1" href="http://tv.sohu.com/20180316/n600440183.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_21,y_14,w_426,h_284/os/news/2be4cd62a469ae1e67b7130095279a4a.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="黑贝双响 欧联杯枪手总比分5-1淘汰米兰"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">黑贝双响 欧联杯枪手总比分5-1淘汰米兰</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_sports_1_2" href="http://tv.sohu.com/20180316/n600440191.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_152,y_0,w_469,h_312/os/news/c16b14879799a9122abfb9eafebfa0c8.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="托雷斯两球 马竞总分8-1晋级欧联杯八强"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">托雷斯两球 马竞总分8-1晋级欧联杯八强</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_sports_1_3" href="https://tv.sohu.com/20180315/n600438002.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_67,y_24,w_853,h_568/os/news/8b6912bfe236d801a195cd228e0fcc1c.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="梅西造三球获欧冠百球 巴萨总分4-1切尔西"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">梅西造三球获欧冠百球 巴萨总分4-1切尔西</span></a><span class="des"></span>
                                        </li>
                                        <li class=" end "><a data-param="?_f=index_sports_1_4" href="https://tv.sohu.com/20180315/n600438012.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_55,y_0,w_810,h_540/os/news/f49c458cb201eacd8cb5299cb71a94db.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="蒂亚戈破门伤退 拜仁3-1总分8-1晋级"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">蒂亚戈破门伤退 拜仁3-1总分8-1晋级</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_sports_1_5" href="http://tv.sohu.com/20180314/n600436096.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_168,y_54,w_717,h_478/os/news/912f42b438eacdbe9ecf19050a0c3b49.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="欧冠曼联主场1-2负塞维利亚遭淘汰"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">欧冠曼联主场1-2负塞维利亚遭淘汰</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_sports_1_6" href="http://tv.sohu.com/20180315/n600437976.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_6,w_852,h_568/os/news/391d6254977f608491f1347ec45ae80d.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="球迷赛后高喊热巴名字 帕托手捧女神海报"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">球迷赛后高喊热巴名字 帕托手捧女神海报</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_sports_1_7" href="http://tv.sohu.com/20180314/n600437230.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_2,y_0,w_165,h_110/os/news/1d48383a900754f50fcc863268451419.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="超长休赛期归来 郭士强担心球队状态"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">超长休赛期归来 郭士强担心球队状态</span></a><span class="des"></span>
                                        </li>
                                        <li class=""><a data-param="?_f=index_sports_1_8" href="http://tv.sohu.com/20180314/n600437226.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_2,y_0,w_165,h_110/os/news/de217ef4cb591f380ac284a4b22e8d92.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="2018WESG全球总决赛星际2 Lambo 2-1"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">2018WESG全球总决赛星际2 Lambo 2-1</span></a><span class="des"></span>
                                        </li>
                                        <li class=" end "><a data-param="?_f=index_sports_1_9" href="http://tv.sohu.com/20180314/n600437380.shtml" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_2,y_0,w_165,h_110/os/news/6509a1faa25edb46028107c63454b728.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="2018WESG炉石全球总决赛 MatTheGreat 3-2"><span class="linear-box"><em class="linear-bg"></em></span><i class="icon play-icon"></i>
                                        <span class="txt">2018WESG炉石全球总决赛 MatTheGreat 3-2</span></a><span class="des"></span>
                                        </li>
                                </ul>
                            </div>
                    <!--广告-->
            </div>
        </div>
        <!--右侧-->
        <div class="sidebar right">
            <!--左侧导航：largePlugin为true:大插件， area_1 可能为ad或pic ,area_2 可能为hotAuthor-->
            <!--大插件-->
              <div class="clear  plugin plugin-side-right" data-widget-id="sports_index_component_1" style="display: block; overflow: visible;"></div>
            <!--娱乐右侧插件-->


        </div>
    </div>
 <div class="god-wrapper area clearfix">
        <div class="god-main" data-role="god_column"></div>
</div>
<!--财经-->

<div class="area clearfix public content-business channel-content" data-role="business-section" >

    <!--标题区域-->
    <!--左侧-->
    <div class="main left">
    <div class="title-cut">
        <ul>
            <li class=" cur" data-role="nav-tab" data-rel="main-panel" data-type="main"><a href="http://business.sohu.com" target="_blank">财经</a></li>
            <li data-type="sub" data-role="nav-tab" data-rel="994-panel" data-id="994" data-tab-order="1" data-sync="async"><a href="http://business.sohu.com/994" target="_blank">宏观</a></li>     
            <li data-type="sub" data-role="nav-tab" data-rel="998-panel" data-id="998" data-tab-order="2" data-sync="async"><a href="http://business.sohu.com/998" target="_blank">理财</a></li>     
            <li data-type="sub" data-role="nav-tab" data-rel="997-panel" data-id="997" data-tab-order="3" data-sync="async"><a href="http://q.stock.sohu.com/" target="_blank">股票</a></li> 
        </ul>
        <span class="link">
             <a href="http://business.sohu.com/996" target="_blank">行业</a>
             <a href="http://business.sohu.com/995" target="_blank">经营管理</a>
        
        <a href="http://business.sohu.com" target="_blank">进入财经首页 &gt;</a></span>
    </div>
        <div>
        <div class="main-box clearfix business-news" data-role="main-panel">
            <!--左侧头图-->
            <div class="main-left left" data-role="focus">
                <div class="pic-focus">
                    <a data-param="?_f=index_businessfocus_0_0" href="//www.sohu.com/a/225748995_114837" title="李嘉诚，体面告别" target="_blank" ><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_320,h_220,g_faces,q_70/images/20180317/7591f1d1e7f7420eab6ec4827d5c5268.jpeg" alt="李嘉诚，体面告别" src=//statics.itc.cn/web/static/images/pic/preload.png>
                    <span class="txt">李嘉诚，体面告别</span></a>
                </div>
                <div class="pic-group clearfix">
                    <ul>
                                <li class=" ">
                                    <a data-param="?_f=index_businessfocus_0_1" href="//www.sohu.com/a/225738770_119038" title='楼市调控效果如何？租房还是买房？看住建部长怎么说' target="_blank"><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_155,h_100,g_faces,q_70/images/20180317/ee38c3435e894684a2ad05ee69016f89.jpeg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="楼市调控效果如何？租房还是买房？看住建部长怎么说">
                                    <span class="txt">楼市调控效果如何？租房还是买房？看住建部...</span></a>
                                </li>
                                <li class=" end  ">
                                    <a data-param="?_f=index_businessfocus_0_2" href="//www.sohu.com/a/225737671_114986" title='英国央行：脱欧对金融稳定性仍构成重大风险' target="_blank"><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_155,h_100,g_faces,q_70/images/20180317/0fd7187958cb4377a0227a2c58fb885c.jpeg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="英国央行：脱欧对金融稳定性仍构成重大风险">
                                    <span class="txt">英国央行：脱欧对金融稳定性仍构成重大风险</span></a>
                                </li>
                    </ul>
                </div>
            </div>
            <!--文章-->
            <div class="main-right right" data-role="main-news">
                        <div class="list16">
                            <ul>

                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_0" href="//www.sohu.com/a/225737040_161795" target="_blank" title='为长子接班铺排六年 90岁李嘉诚5月退休'>
                                                <strong>为长子接班铺排六年 90岁李嘉诚5月退休</strong>

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_1" href="//www.sohu.com/a/225735351_130887" target="_blank" title='真金白银的监管时代：银监会和证监会后 央行也开出巨额罚单'>
                                                    真金白银的监管时代：银监会和证监会后 央行也开出巨额罚单

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_2" href="//www.sohu.com/a/225738975_99992453" target="_blank" title='美联储加息在即！三大市场焦点提前看'>
                                                    美联储加息在即！三大市场焦点提前看

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_3" href="//www.sohu.com/a/225737000_391476" target="_blank" title='未上市就挨罚，还有10家撤回IPO申请，证监会这一招狠！'>
                                                    未上市就挨罚，还有10家撤回IPO申请，证监会这一招狠！

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_4" href="//www.sohu.com/a/225734594_632979" target="_blank" title='被央视3·15曝光的山寨饮品企业，为何都在枣庄？'>
                                                    被央视3·15曝光的山寨饮品企业，为何都在枣庄？

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_5" href="//www.sohu.com/a/225733057_313480" target="_blank" title='从今天起，房地产即将迎来寡头时代'>
                                                    从今天起，房地产即将迎来寡头时代

                                        </a>
                                    </li>

                            </ul>
                        </div>
                        <div class="list16">
                            <ul>

                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_6" href="//www.sohu.com/a/225741289_313745" target="_blank" title='北京“3·17”调控一周年：房价这次真跌了 石景山跌达20%'>
                                                <strong>北京“3·17”调控一周年：房价这次真跌了 石景山跌达20%</strong>

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_7" href="//www.sohu.com/a/225738770_119038" target="_blank" title='楼市调控效果如何？租房还是买房？看住建部长怎么说'>
                                                    楼市调控效果如何？租房还是买房？看住建部长怎么说

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_8" href="//www.sohu.com/a/225733325_313480" target="_blank" title='阿里要回来A股，大概算一下会有19个涨停板'>
                                                    阿里要回来A股，大概算一下会有19个涨停板

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_9" href="//www.sohu.com/a/225747472_114988" target="_blank" title='承德露露2017年业绩“双降”：高管数量降低三成 薪酬总额缩水六成 |新京报财讯'>
                                                    承德露露2017年业绩“双降”：高管数量降低三成 薪酬总额缩水六成 |新京报财讯

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_10" href="//www.sohu.com/a/225746983_130887" target="_blank" title='首超21万亿美元！ 美国债务规模持续扩大引发华尔街担忧'>
                                                    首超21万亿美元！ 美国债务规模持续扩大引发华尔街担忧

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_businessnews_0_11" href="//www.sohu.com/a/225746726_115124" target="_blank" title='投行业务成事故高发区 证监会公布名单涉及13家券商'>
                                                    投行业务成事故高发区 证监会公布名单涉及13家券商

                                        </a>
                                    </li>

                            </ul>
                        </div>
            </div>
        </div>
        
         <!--视频tab-->
          <div class="main-box" style="display:none" data-role="994-panel"></div>

          <div class="main-box" style="display:none" data-role="998-panel"></div>

          <div class="main-box" style="display:none" data-role="997-panel"></div>

        <!--广告-->
        </div>
    </div>
    <!--右侧-->
    <div class="sidebar right">
        <!--左侧导航：largePlugin为true:大插件， area_1 可能为ad或pic ,area_2 可能为hotAuthor-->
        <!--大插件-->
              <div class="clear  plugin plugin-side-right" data-widget-id="business_index_component_1" style="display: block; overflow: visible;"></div>
            <div class="godR" data-role="godR"></div>

         
      
 
      

    </div>
</div>
<!--汽车-->
    <div class="area clearfix public content-auto channel-content" data-role="auto-section">

        <!--标题区域-->
        <!--左侧-->
        <div class="main left">
            <div class="title-cut clearfix">
                <ul>
                    <li class="ch cur" data-role="nav-tab" data-rel="main-panel" data-type="main"><a href="http://auto.sohu.com" target="_blank">汽车</a></li>
                            <li data-type="auto-t-1" data-role="nav-tab" data-rel="auto-t-1-panel" data-tab-order="1" data-sync="sync"><a href=" http://db.auto.sohu.com/home/" target="_blank">买车</a></li>
                            <li data-type="auto-t-2" data-role="nav-tab" data-rel="auto-t-2-panel" data-tab-order="2" data-sync="sync"><a href="http://00.auto.sohu.com/" target="_blank">车贷</a></li>
                            <li data-type="auto-t-3" data-role="nav-tab" data-rel="auto-t-3-panel" data-tab-order="3" data-sync="sync"><a href=" http://2sc.sohu.com" target="_blank">二手车</a></li>
                </ul>
                <span class="link">
                <a href="//www.sohu.com/c/18" target="_blank">自媒体</a>
                <a href="http://db.auto.sohu.com/home/" target="_blank">车型大全</a>
                <a href="http://jiangjia.auto.sohu.com/" target="_blank">降价</a>
                <a href="http://dealer.auto.sohu.com/map/" target="_blank">经销商</a>

            <a href="http://auto.sohu.com" target="_blank">进入汽车首页 &gt;</a></span>
            </div>
            <div>
                <div class="main-box clearfix auto-news" data-role="main-panel">
                    <!--左侧头图-->
                        <div class="main-left left" data-role="focus">
                            <div class="pic-focus">
                                <!--这个关于url的判断是因为从OS后台传入的链接有相对路径 有绝对路径-->
                                <a data-param="?_f=index_autofocus_0_0" href="http://www.sohu.com/a/225654095_383324"
                                    title="投石问路的意义更大 试驾长安福特蒙迪欧混动" target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_220,q_70/c_cut,x_135,y_565,w_1200,h_800/os/news/3d9e5481a2f35ee454b47b808e1a0118.jpg" alt="投石问路的意义更大 试驾长安福特蒙迪欧混动" src=//statics.itc.cn/web/static/images/pic/preload.png>
                                    <span class="txt">投石问路的意义更大 试驾长安福特蒙迪欧混动</span></a>
                            </div>
                            <div class="pic-group clearfix">
                                <ul>
                                            <li class=" ">
                                                <a data-param="?_f=index_autofocus_0_1" href="https://www.sohu.com/a/225654855_430555"
                                                    title='混动为性能而生 试驾保时捷Panamera混动' target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_67,w_1499,h_999/os/news/f0d9c9bed304b2a43f4cfae34d307ab8.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="混动为性能而生 试驾保时捷Panamera混动">
                                                    <span class="txt">混动为性能而生 试驾保时捷Panamera混动</span></a>
                                            </li>
                                            <li class=" end  ">
                                                <a data-param="?_f=index_autofocus_0_2" href="https://www.sohu.com/a/225715105_430693"
                                                    title='网传车灯修复液真能翻新大灯吗？' target="_blank"><img data-src="http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_103,q_70/c_cut,x_0,y_104,w_599,h_399/os/news/841b9cd39a142266a611058ef5c49d01.jpg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="网传车灯修复液真能翻新大灯吗？">
                                                    <span class="txt">网传车灯修复液真能翻新大灯吗？</span></a>
                                            </li>
                                </ul>
                            </div>
                        </div>

                    <!--文章-->
                        <div class="main-right right" data-role="main-news">
                                    <div class="list16">
                                        <ul>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_0_0" href="http://auto.sohu.com/#utab_model" target="_blank" title='3·15晚会大众途锐被曝“进水门” 8天前已启动召回'>
                                                    <strong>3·15晚会大众途锐被曝“进水门” 8天前已启动召回</strong>
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_1_0" href="https://www.sohu.com/a/225545477_430526" target="_blank" title='全新奥迪A8L或95-132万'>
                                                    全新奥迪A8L或95-132万
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_autonews_0_1_1" href="http://www.sohu.com/a/225646913_430526" target="_blank" title='全新奥迪A8L或95-132万'>
                                                            吉利新款博越上市售9.88-15.98万
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_2_0" href="http://www.sohu.com/a/225472033_140469" target="_blank" title='比亚迪全新B级车前脸奥迪味浓'>
                                                    比亚迪全新B级车前脸奥迪味浓
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_autonews_0_2_1" href="http://www.sohu.com/a/225472957_236427" target="_blank" title='比亚迪全新B级车前脸奥迪味浓'>
                                                            全新长安CS35首度曝光
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_3_0" href="http://www.sohu.com/a/225730938_430289" target="_blank" title='奔驰定速巡航失控情况说明'>
                                                    奔驰定速巡航失控情况说明
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_autonews_0_3_1" href="https://www.sohu.com/a/225541218_455835" target="_blank" title='奔驰定速巡航失控情况说明'>
                                                            美团/华为进军自动驾驶？
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_4_0" href="https://www.sohu.com/a/225641926_383324" target="_blank" title='能否延续往日辉煌？ 微型纯电动车生存现状与未来发展'>
                                                    能否延续往日辉煌？ 微型纯电动车生存现状与未来发展
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_5_0" href="https://www.sohu.com/a/225505439_430693" target="_blank" title='SUV新车哪些质量问题多？这些汽车投诉是否该上315'>
                                                    SUV新车哪些质量问题多？这些汽车投诉是否该上315
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="list16">
                                        <ul>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_6_0" href="https://www.sohu.com/a/225732111_383324" target="_blank" title='除了特斯拉还有谁？盘点美国最受欢迎的新能源汽车'>
                                                    <strong>除了特斯拉还有谁？盘点美国最受欢迎的新能源汽车</strong>
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_7_0" href="http://www.sohu.com/a/225464672_99995477" target="_blank" title='视频:奥迪全新AI智能陆空两用车'>
                                                    视频:奥迪全新AI智能陆空两用车
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_autonews_0_7_1" href="http://www.sohu.com/a/225589936_111151" target="_blank" title='视频:奥迪全新AI智能陆空两用车'>
                                                            炸街利器法拉利488 Pista
                                                        </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_8_0" href="http://www.sohu.com/a/225596923_557406" target="_blank" title='爱车被曝质量缺陷如何维权'>
                                                    爱车被曝质量缺陷如何维权
                                                </a>
                                                        <em class="line-mg">|</em>
                                                        <a data-param="?_f=index_autonews_0_8_1" href="http://www.sohu.com/a/225593975_557406" target="_blank" title='爱车被曝质量缺陷如何维权'>
                                                            这些常见汽车装饰竟然都违法
                                                        </a>
                                            </li>
                                                    <div data-role="auto-index-component2">
                                            <li>
                                                <a data-param="?_f=index_autonews_0_9_0" href="https://www.sohu.com/a/222378052_121589" target="_blank" title='春节你的闲置车该如何处理？真不能视若无睹'>
                                                    春节你的闲置车该如何处理？真不能视若无睹
                                                </a>
                                            </li>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_10_0" href="http://www.sohu.com/a/222170220_455835" target="_blank" title='脑洞开得有点过 盘点那些令人哭笑不得的汽车发明'>
                                                    脑洞开得有点过 盘点那些令人哭笑不得的汽车发明
                                                </a>
                                            </li>
                                                    </div>
                                            <li>
                                                <a data-param="?_f=index_autonews_0_11_0" href="//www.sohu.com/a/165915134_650847" target="_blank" title='举报交通违法可以获得“减分券”，你怎么看？'>
                                                    举报交通违法可以获得“减分券”，你怎么看？
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                        </div>
                </div>

                <!--视频tab-->
                                    <div class="main-box" style="display:none" data-role="auto-t-1-panel"></div>
                                    <div class="main-box" style="display:none" data-role="auto-t-2-panel"></div>
                                    <div class="main-box" style="display:none" data-role="auto-t-3-panel"></div>
                    <!--广告-->
            </div>
        </div>
        <!--右侧-->
        <div class="sidebar right">
            <!--左侧导航：largePlugin为true:大插件， area_1 可能为ad或pic ,area_2 可能为hotAuthor-->
            <!--大插件-->
              <div class="clear  plugin plugin-side-right" data-widget-id="auto_index_component_1" style="display: block; overflow: visible;"></div>
            <!--娱乐右侧插件-->


        </div>
    </div>
<!--房产-->
 <div class="god-wrapper clearfix area">
        <div class="god-main" data-role="god_column"></div>
</div>

<div class="area clearfix public content-focus" data-role="focus-section" style="display:none"></div>

<!--科技-->
<div class="area clearfix public content-it channel-content" data-role="it-section" >

    <!--标题区域-->
    <!--左侧-->
    <div class="main left">
    <div class="title-cut">
        <ul>
            <li class=" cur" data-role="nav-tab" data-rel="main-panel" data-type="main"><a href="http://it.sohu.com" target="_blank">科技</a></li>
        </ul>
        <span class="link">
             <a href="http://it.sohu.com/911" target="_blank">互联网</a>
             <a href="http://it.sohu.com/934" target="_blank">通讯</a>
             <a href="http://it.sohu.com/882" target="_blank">智能硬件</a>
             <a href="http://it.sohu.com/913" target="_blank">生活服务</a>
             <a href="http://it.sohu.com/881" target="_blank">创业投资</a>
             <a href="http://it.sohu.com/880" target="_blank">科学</a>
             <a href="http://it.sohu.com/936" target="_blank">数码</a>
        
        <a href="http://it.sohu.com" target="_blank">进入科技首页 &gt;</a></span>
    </div>
        <div>
        <div class="main-box clearfix it-news" data-role="main-panel">
            <!--左侧头图-->
            <div class="main-left left" data-role="focus">
                <div class="pic-focus">
                    <a data-param="?_f=index_itfocus_0_0" href="//www.sohu.com/a/225731398_134438" title="再见，孙宏斌！再见，乐视！" target="_blank" ><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_320,h_220,g_faces,q_70/images/20180317/f8f7b88644bd4085a350466f49e36a88.jpeg" alt="再见，孙宏斌！再见，乐视！" src=//statics.itc.cn/web/static/images/pic/preload.png>
                    <span class="txt">再见，孙宏斌！再见，乐视！</span></a>
                </div>
                <div class="pic-group clearfix">
                    <ul>
                                <li class=" ">
                                    <a data-param="?_f=index_itfocus_0_1" href="//www.sohu.com/a/225740694_118082" title='假若所有的售假者都说是发错货时，京东，你将如何说？' target="_blank"><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_155,h_100,g_faces,q_70/images/20180317/eedbaa53d914412284f9d8b36103b03c.jpeg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="假若所有的售假者都说是发错货时，京东，你将如何说？">
                                    <span class="txt">假若所有的售假者都说是发错货时，京东，你...</span></a>
                                </li>
                                <li class=" end  ">
                                    <a data-param="?_f=index_itfocus_0_2" href="//www.sohu.com/a/225732699_114760" title='外媒统计显示，用户更偏爱大屏手机' target="_blank"><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_155,h_100,g_faces,q_70/images/20180317/6500b1562d174816b0295a3e84d81c39.jpeg" src=//statics.itc.cn/web/static/images/pic/preload.png alt="外媒统计显示，用户更偏爱大屏手机">
                                    <span class="txt">外媒统计显示，用户更偏爱大屏手机</span></a>
                                </li>
                    </ul>
                </div>
            </div>
            <!--文章-->
            <div class="main-right right" data-role="main-news">
                        <div class="list16">
                            <ul>

                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_0" href="//www.sohu.com/a/225723182_260616" target="_blank" title='iPhone密码被攻破！灰钥匙工具可解锁几乎所有版本系统'>
                                                <strong>iPhone密码被攻破！灰钥匙工具可解锁几乎所有版本系统</strong>

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_1" href="//www.sohu.com/a/225737924_114760" target="_blank" title='乔布斯求职简历拍出17.4万美元高价'>
                                                    乔布斯求职简历拍出17.4万美元高价

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_2" href="//www.sohu.com/a/225749030_99965380" target="_blank" title='李嘉诚难怪才退休，竟是为了布局人工智能！'>
                                                    李嘉诚难怪才退休，竟是为了布局人工智能！

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_3" href="//www.sohu.com/a/225731974_115128" target="_blank" title='李彦宏说吃着火锅唱着歌，奔驰你却要我命！'>
                                                    李彦宏说吃着火锅唱着歌，奔驰你却要我命！

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_4" href="//www.sohu.com/a/225723559_99996733" target="_blank" title='浮出水面的二次元儿童色情，谁“成就”了B站科里斯？'>
                                                    浮出水面的二次元儿童色情，谁“成就”了B站科里斯？

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_5" href="//www.sohu.com/a/225747579_403354" target="_blank" title='国产机开拓美国市场有点尴尬：廉价手机打头阵'>
                                                    国产机开拓美国市场有点尴尬：廉价手机打头阵

                                        </a>
                                    </li>

                            </ul>
                        </div>
                        <div class="list16">
                            <ul>

                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_6" href="//www.sohu.com/a/225749214_118792" target="_blank" title='揭秘ICO骗局：无“诈”不欢 愿赌服输'>
                                                <strong>揭秘ICO骗局：无“诈”不欢 愿赌服输</strong>

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_7" href="//www.sohu.com/a/225739357_114837" target="_blank" title='B站将在3月28日纳斯达克上市 爱奇艺29日'>
                                                    B站将在3月28日纳斯达克上市 爱奇艺29日

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_8" href="//www.sohu.com/a/225747618_115565" target="_blank" title='前联想“二号人物”陈旭东加盟美团点评 负责大零售B2B事业部 '>
                                                    前联想“二号人物”陈旭东加盟美团点评 负责大零售B2B事业部 

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_9" href="//www.sohu.com/a/225746284_403354" target="_blank" title='郭宏才自曝崇拜贾跃亭，曾想海外ICO救乐视但盘子太大'>
                                                    郭宏才自曝崇拜贾跃亭，曾想海外ICO救乐视但盘子太大

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_10" href="//www.sohu.com/a/225741717_123753" target="_blank" title='中国的“SpaceX”在哪里？ 专家表示：很快会出现'>
                                                    中国的“SpaceX”在哪里？ 专家表示：很快会出现

                                        </a>
                                    </li>
                                    <li
                                    >
                                        <a data-param="?_f=index_itnews_0_11" href="//www.sohu.com/a/225743991_114837" target="_blank" title='今年的千元机大战，从红米Note 5开始'>
                                                    今年的千元机大战，从红米Note 5开始

                                        </a>
                                    </li>

                            </ul>
                        </div>
            </div>
        </div>
        
         <!--视频tab-->
        <!--广告-->
        </div>
    </div>
    <!--右侧-->
    <div class="sidebar right">
        <!--左侧导航：largePlugin为true:大插件， area_1 可能为ad或pic ,area_2 可能为hotAuthor-->
        <!--大插件-->
                <div class="extend-mod bordR">
                    <!--<div class="titleR"><span class="tt">推广</span></div>-->
                    <div data-role="god_promotion"></div>
                </div>
         
      
 
      

    </div>
</div>








<div class="area clearfix public content-other">
    <div class="main left">
    <div class="god-main god-main-top" data-role="god_column"></div>

        <div class="main-box main-boxA clearfix">
            <!--时尚-->

    <div class="main-left fashion-news left">
        <div class="title-cut">



            <span class="tt"><a href="http://fashion.sohu.com/ " target="_blank">时尚</a></span>

            <span class="link">
             <a href=" http://fashion.sohu.com/1045" target="_blank">时装</a>
             <a href="http://fashion.sohu.com/1062" target="_blank">人物</a>
             <a href="http://fashion.sohu.com/1057 " target="_blank">奢品</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_fashionfocus_0" href="//www.sohu.com/a/225721276_487890" target="_blank" title='穿衣|20年前的时尚太土？恐怕王祖贤仍能秒杀杨幂倪妮！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/9b9b7d16b40c42bd9e64621ff94b5ce6.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="穿衣|20年前的时尚太土？恐怕王祖贤仍能秒杀杨幂倪妮！">
                        <span class="txt">穿衣|20年前的时尚太土？恐怕王祖贤仍能秒杀杨幂倪妮！</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_fashionfocus_1" href="//www.sohu.com/a/225725731_644275" target="_blank" title='当初整成网红脸现在后悔都来不及，因为“高级脸”开始火了！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/7027f08ae4804c1cb0bf71ae1ba023aa.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="当初整成网红脸现在后悔都来不及，因为“高级脸”开始火了！">
                        <span class="txt">当初整成网红脸现在后悔都来不及，因为“高级脸”开始火...</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_fashionnews_0" href="//www.sohu.com/a/225696965_109442" target="_blank" title='范玮琪胆真大！穿一袭清新蓝裙跟张韶涵比少女感，这不是秒输嘛'>
                    <strong>范玮琪胆真大！穿一袭清新蓝裙跟张韶涵比少女感，这不是秒输嘛</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_fashionnews_1" href="//www.sohu.com/a/225722816_550635" target="_blank" title='热巴江疏影在发型上栽过的这些坑，你赶紧躲远一点啊啊啊！'>
                     热巴江疏影在发型上栽过的这些坑，你赶紧躲远一点啊啊啊！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_fashionnews_2" href="//www.sohu.com/a/225734230_166431" target="_blank" title='时尚 | 开春这样穿衬衫 让你瘦10斤时髦翻5倍'>
                     时尚 | 开春这样穿衬衫 让你瘦10斤时髦翻5倍
                </a>
            </li>

            <li>
                <a data-param="?_f=index_fashionnews_3" href="//www.sohu.com/a/225740761_105446" target="_blank" title='关于瘦腿，周冬雨做到了，马思纯在赶来的路上！'>
                     关于瘦腿，周冬雨做到了，马思纯在赶来的路上！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_fashionnews_4" href="//www.sohu.com/a/225696009_109442" target="_blank" title='42岁马伊琍一袭黑白拼色裙气质炸裂！几年前的她可是又土又老气呢'>
                     42岁马伊琍一袭黑白拼色裙气质炸裂！几年前的她可是又土又老气呢
                </a>
            </li>

            <li>
                <a data-param="?_f=index_fashionnews_5" href="//www.sohu.com/a/225735546_136551" target="_blank" title='一字眉很土？快来学学杨幂孙俪同款落尾眉吧！'>
                     一字眉很土？快来学学杨幂孙俪同款落尾眉吧！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_fashionnews_6" href="//www.sohu.com/a/225734699_644275" target="_blank" title='结了婚的Ella我都快认不出来！网友：这哪是变脸，简直换了一个人'>
                     结了婚的Ella我都快认不出来！网友：这哪是变脸，简直换了一个人
                </a>
            </li>

        </ul>
    </div>

    </div>

            <!--教育-->

    <div class="main-left learning-news right">
        <div class="title-cut">



            <span class="tt"><a href=" http://learning.sohu.com/" target="_blank">教育</a></span>

            <span class="link">
             <a href="http://learning.sohu.com/16" target="_blank">高考</a>
             <a href="http://learning.sohu.com/18" target="_blank">留学</a>
             <a href="http://learning.sohu.com/1435" target="_blank">家长帮</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_edufocus_0" href="//www.sohu.com/a/225737198_372535" target="_blank" title='独生子女很好，不要再说要给孩子一个伴儿了'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/08d765b755ff43d499fafcdfac97eb03.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="独生子女很好，不要再说要给孩子一个伴儿了">
                        <span class="txt">独生子女很好，不要再说要给孩子一个伴儿了</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_edufocus_1" href="//www.sohu.com/a/225728575_600636" target="_blank" title='看了黄磊女儿多多的样子，才懂得了「女儿富养」的真正含义！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/336bebd9cd1346e1958c4b38e03256ae.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="看了黄磊女儿多多的样子，才懂得了「女儿富养」的真正含义！">
                        <span class="txt">看了黄磊女儿多多的样子，才懂得了「女儿富养」的真正含...</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_edunews_0" href="//www.sohu.com/a/225735410_616821" target="_blank" title='“清华学霸”当保安：世俗眼中的“不成功”也是一种活法'>
                    <strong>“清华学霸”当保安：世俗眼中的“不成功”也是一种活法</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_edunews_1" href="//www.sohu.com/a/225732490_508571" target="_blank" title='当年被11所美国名校拒绝的北京高考状元，他现在怎么样了'>
                     当年被11所美国名校拒绝的北京高考状元，他现在怎么样了
                </a>
            </li>

            <li>
                <a data-param="?_f=index_edunews_2" href="//www.sohu.com/a/225738331_487478" target="_blank" title='这3碗育儿鸡汤堪比砒霜，毒害孩子一生！你还在用吗？'>
                     这3碗育儿鸡汤堪比砒霜，毒害孩子一生！你还在用吗？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_edunews_3" href="//www.sohu.com/a/225723883_603230" target="_blank" title='“10岁女儿被渣男引诱，还不是你这当妈的没教好！”'>
                     “10岁女儿被渣男引诱，还不是你这当妈的没教好！”
                </a>
            </li>

            <li>
                <a data-param="?_f=index_edunews_4" href="//www.sohu.com/a/225737852_404494" target="_blank" title='中国最孤独小学只有1个学生，老师却设了14个闹铃……'>
                     中国最孤独小学只有1个学生，老师却设了14个闹铃……
                </a>
            </li>

            <li>
                <a data-param="?_f=index_edunews_5" href="//www.sohu.com/a/225743224_124768" target="_blank" title='从理科生对文科生的优越感中, 读出了这个时代的不安'>
                     从理科生对文科生的优越感中, 读出了这个时代的不安
                </a>
            </li>

            <li>
                <a data-param="?_f=index_edunews_6" href="//www.sohu.com/a/225738537_119570" target="_blank" title='90岁李嘉诚昨退休：难以超越的青年领袖'>
                     90岁李嘉诚昨退休：难以超越的青年领袖
                </a>
            </li>

        </ul>
    </div>

    </div>

        </div>
        <div class="main-box main-boxB clearfix">
                     
            

    <div class="main-left travel-news left">
        <div class="title-cut">



            <span class="tt"><a href="http://travel.sohu.com/ " target="_blank">旅游</a></span>

            <span class="link">
             <a href=" http://travel.sohu.com/1446" target="_blank">国内游</a>
             <a href="http://travel.sohu.com/1447 " target="_blank">境外游</a>
             <a href=" http://travel.sohu.com/1448" target="_blank">攻略家</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_travelfocus_0" href="//www.sohu.com/a/225733167_355768" target="_blank" title='媲美鼓浪屿、星爷《喜剧之王》拍摄地！深圳出发2小时即达！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/f8ff6a9009924b398a81990ab7bfa547.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="媲美鼓浪屿、星爷《喜剧之王》拍摄地！深圳出发2小时即达！">
                        <span class="txt">媲美鼓浪屿、星爷《喜剧之王》拍摄地！深圳出发2小时即达！</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_travelfocus_1" href="//www.sohu.com/a/225722314_189209" target="_blank" title='一半沙漠一半海 太平洋岛国冷门奇景除了本地人鲜有游客知道'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/f2359f5965864853a75ab857d751a3d5.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="一半沙漠一半海 太平洋岛国冷门奇景除了本地人鲜有游客知道">
                        <span class="txt">一半沙漠一半海 太平洋岛国冷门奇景除了本地人鲜有游...</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_travelnews_0" href="//www.sohu.com/a/225724906_527832" target="_blank" title='国内30个小众旅行地，人少景美，你不会一个都没去过吧'>
                    <strong>国内30个小众旅行地，人少景美，你不会一个都没去过吧</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_travelnews_1" href="//www.sohu.com/a/225724152_161366" target="_blank" title='云南唯一比九寨更值得一去的好地方，你不知道是因为幸好没火！'>
                     云南唯一比九寨更值得一去的好地方，你不知道是因为幸好没火！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_travelnews_2" href="//www.sohu.com/a/225714013_395903" target="_blank" title='世界最美的40个小镇，丽江凤凰没上榜，中国上榜的竟是它们'>
                     世界最美的40个小镇，丽江凤凰没上榜，中国上榜的竟是它们
                </a>
            </li>

            <li>
                <a data-param="?_f=index_travelnews_3" href="//www.sohu.com/a/225723090_395914" target="_blank" title='旅游 | 仅1%的人去过的世外桃源、千年古镇、花海梯田，错过就要再等一年！'>
                     旅游 | 仅1%的人去过的世外桃源、千年古镇、花海梯田，错过就要再等一年！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_travelnews_4" href="//www.sohu.com/a/224833763_560545" target="_blank" title='纳灰村落中的神秘【地眼】，成因是谜，被誉为中国的麦田怪圈'>
                     纳灰村落中的神秘【地眼】，成因是谜，被誉为中国的麦田怪圈
                </a>
            </li>

            <li>
                <a data-param="?_f=index_travelnews_5" href="//www.sohu.com/a/225736603_437360" target="_blank" title='墨西哥城 | 神播种的第五个太阳，玩世不恭地成为耀眼的太阳之城'>
                     墨西哥城 | 神播种的第五个太阳，玩世不恭地成为耀眼的太阳之城
                </a>
            </li>

            <li>
                <a data-param="?_f=index_travelnews_6" href="//www.sohu.com/a/225730329_99951564" target="_blank" title='神曲因国人而爆红：年播放40亿次，却是个性价比超高的国家'>
                     神曲因国人而爆红：年播放40亿次，却是个性价比超高的国家
                </a>
            </li>

        </ul>
    </div>

    </div>


    <div class="main-left chihe-news right">
        <div class="title-cut">



            <span class="tt"><a href=" http://chihe.sohu.com/" target="_blank">美食</a></span>

            <span class="link">
             <a href=" http://chihe.sohu.com/1441" target="_blank">走街串巷</a>
             <a href=" http://chihe.sohu.com/1443" target="_blank">烹饪冲调</a>
             <a href=" http://chihe.sohu.com/1445" target="_blank">吃吃喝喝</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_chihefocus_0" href="//www.sohu.com/a/225740660_409376" target="_blank" title='带着奶香味的鸭汤这样简单就做出来了？ | 芋奶鸭汤'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/e6abcedb23d64aba8fd2281cbd843be4.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="带着奶香味的鸭汤这样简单就做出来了？ | 芋奶鸭汤">
                        <span class="txt">带着奶香味的鸭汤这样简单就做出来了？ | 芋奶鸭汤</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_chihefocus_1" href="//www.sohu.com/a/121015324_407610" target="_blank" title='一步一步学做千层肉饼，肉饼还是自己在家做的实在'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/fe6e36a240894f4caddeb219938b8b32.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="一步一步学做千层肉饼，肉饼还是自己在家做的实在">
                        <span class="txt">一步一步学做千层肉饼，肉饼还是自己在家做的实在</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_chihenews_0" href="//www.sohu.com/a/225724619_407610" target="_blank" title='这种野菜清明节赶紧吃，是菜也是药，好吃又养生，错过要再等一年'>
                    <strong>这种野菜清明节赶紧吃，是菜也是药，好吃又养生，错过要再等一年</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_chihenews_1" href="//www.sohu.com/a/225711600_160876" target="_blank" title='土豆别再清炒了，加它一起营养翻倍，又鲜又香还下饭，全家都爱！'>
                     土豆别再清炒了，加它一起营养翻倍，又鲜又香还下饭，全家都爱！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_chihenews_2" href="//www.sohu.com/a/225696270_582111" target="_blank" title='一看就会！10分钟搞定的下饭神菜'>
                     一看就会！10分钟搞定的下饭神菜
                </a>
            </li>

            <li>
                <a data-param="?_f=index_chihenews_3" href="//www.sohu.com/a/225717827_358747" target="_blank" title='多吃它健脑又聪明，想要肉嫩没腥味有妙招，原来这么多年都做错了'>
                     多吃它健脑又聪明，想要肉嫩没腥味有妙招，原来这么多年都做错了
                </a>
            </li>

            <li>
                <a data-param="?_f=index_chihenews_4" href="//www.sohu.com/a/225737728_570636" target="_blank" title='洋葱猪肝这么做又入味又省时   细腻滑嫩  酱香十足'>
                     洋葱猪肝这么做又入味又省时   细腻滑嫩  酱香十足
                </a>
            </li>

            <li>
                <a data-param="?_f=index_chihenews_5" href="//www.sohu.com/a/225735227_594345" target="_blank" title='炒菜时什么时候放盐？80%的妈妈都做错了！'>
                     炒菜时什么时候放盐？80%的妈妈都做错了！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_chihenews_6" href="//www.sohu.com/a/225740848_409376" target="_blank" title='味噌牛杂锅 | 美味菜谱推荐'>
                     味噌牛杂锅 | 美味菜谱推荐
                </a>
            </li>

        </ul>
    </div>

    </div>

        </div>
        <div class="main-box main-boxC clearfix">

    <div class="main-left health-news left">
        <div class="title-cut">



            <span class="tt"><a href=" http://health.sohu.com" target="_blank">健康</a></span>

            <span class="link">
             <a href="http://mp.sohu.com/profile?xpt=aGVhbHRoLXNvaHVAc29odS5jb20=" target="_blank">狐大医</a>
             <a href="http://mp.sohu.com/profile?xpt=cHBhZzAxNzdlNjRkZTMzNUBzb2h1LmNvbQ==" target="_blank">生命科学</a>
             <a href="http://mp.sohu.com/profile?xpt=cHBhZzUzNjNiMGI1NjY4NkBzb2h1LmNvbQ==" target="_blank">狐观医改</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_healthfocus_0" href="//www.sohu.com/a/225733566_218376" target="_blank" title='春天了，为什么妈妈不让我穿漂亮的小裙子？'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180316/5c7a1e82406143829ec0d3bfa9eb9f3e.jpg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="春天了，为什么妈妈不让我穿漂亮的小裙子？">
                        <span class="txt">春天了，为什么妈妈不让我穿漂亮的小裙子？</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_healthfocus_1" href="//www.sohu.com/a/225736985_184141" target="_blank" title='和医生朋友最舒服的相处方式'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/28642fb0d92440d89f6b2d5b8bdb6c76.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="和医生朋友最舒服的相处方式">
                        <span class="txt">和医生朋友最舒服的相处方式</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_healthnews_0" href="//www.sohu.com/a/225305787_104246" target="_blank" title='试管婴儿生男孩的几率大吗？'>
                    <strong>试管婴儿生男孩的几率大吗？</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_healthnews_1" href="//www.sohu.com/a/225722299_120967" target="_blank" title='新时代 惠民生|陕西：精准发力关键领域'>
                     新时代 惠民生|陕西：精准发力关键领域
                </a>
            </li>

            <li>
                <a data-param="?_f=index_healthnews_2" href="//www.sohu.com/a/225700535_100163" target="_blank" title='经常喝茶，有益健康 | 每日涨营养姿势748'>
                     经常喝茶，有益健康 | 每日涨营养姿势748
                </a>
            </li>

            <li>
                <a data-param="?_f=index_healthnews_3" href="//www.sohu.com/a/225729915_387630" target="_blank" title='骨折了多数人都这么处理，医生说这么整就好不了了'>
                     骨折了多数人都这么处理，医生说这么整就好不了了
                </a>
            </li>

            <li>
                <a data-param="?_f=index_healthnews_4" href="//www.sohu.com/a/225722620_120967" target="_blank" title='新时代 惠民生|甘肃：不让健康问题成为全面小康“拦路虎”'>
                     新时代 惠民生|甘肃：不让健康问题成为全面小康“拦路虎”
                </a>
            </li>

            <li>
                <a data-param="?_f=index_healthnews_5" href="//www.sohu.com/a/225734882_221698" target="_blank" title='蛀牙已经可以再生了？'>
                     蛀牙已经可以再生了？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_healthnews_6" href="//www.sohu.com/a/225740141_100451" target="_blank" title='自体脂肪移植的适用范围'>
                     自体脂肪移植的适用范围
                </a>
            </li>

        </ul>
    </div>

    </div>


    <div class="main-left baobao-news right">
        <div class="title-cut">



            <span class="tt"><a href=" http://baobao.sohu.com/" target="_blank">母婴</a></span>

            <span class="link">
             <a href=" http://baobao.sohu.com/1477" target="_blank">早教</a>
             <a href=" http://baobao.sohu.com/1475" target="_blank">科学哺育</a>
             <a href="http://baobao.sohu.com/1474" target="_blank">婴幼健康</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_baobaofocus_0" href="//www.sohu.com/a/225720072_168638" target="_blank" title='谣言粉碎机 | 宝宝晚上睡不好？白天少睡点就好啦！？'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/984b19ec9c0e456a8776f3ebfa53e453.gif"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="谣言粉碎机 | 宝宝晚上睡不好？白天少睡点就好啦！？">
                        <span class="txt">谣言粉碎机 | 宝宝晚上睡不好？白天少睡点就好啦！？</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_baobaofocus_1" href="//www.sohu.com/a/225693359_100124170" target="_blank" title='母婴百科|婴儿洗澡'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/ccd7bf2ccda049e2b8323b85016911e4.gif"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="母婴百科|婴儿洗澡">
                        <span class="txt">母婴百科|婴儿洗澡</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_baobaonews_0" href="//www.sohu.com/a/225738305_100041043" target="_blank" title='两个孩子总是争宠还打架？那是因为你没做好下面几件事！'>
                    <strong>两个孩子总是争宠还打架？那是因为你没做好下面几件事！</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_baobaonews_1" href="//www.sohu.com/a/225737677_349486" target="_blank" title='不给孩子吃零食？大错特错！这些零食越吃越聪明！'>
                     不给孩子吃零食？大错特错！这些零食越吃越聪明！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_baobaonews_2" href="//www.sohu.com/a/225737358_731082" target="_blank" title='上再好的名校，也抵不过懂事的父母'>
                     上再好的名校，也抵不过懂事的父母
                </a>
            </li>

            <li>
                <a data-param="?_f=index_baobaonews_3" href="//www.sohu.com/a/225736244_231261" target="_blank" title='我遭遇的美国幼儿园“虐童”事件'>
                     我遭遇的美国幼儿园“虐童”事件
                </a>
            </li>

            <li>
                <a data-param="?_f=index_baobaonews_4" href="//www.sohu.com/a/225738130_349486" target="_blank" title='我为什么鼓励孩子顶嘴？'>
                     我为什么鼓励孩子顶嘴？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_baobaonews_5" href="//www.sohu.com/a/225738547_375342" target="_blank" title='1-2岁的宝宝玩具怎么选？不同类别的玩具针对宝宝不同能力的发展'>
                     1-2岁的宝宝玩具怎么选？不同类别的玩具针对宝宝不同能力的发展
                </a>
            </li>

            <li>
                <a data-param="?_f=index_baobaonews_6" href="//www.sohu.com/a/225734037_232140" target="_blank" title='宝宝睡觉方向有讲究吗？卧具有什么要求？这些妈妈要知道！'>
                     宝宝睡觉方向有讲究吗？卧具有什么要求？这些妈妈要知道！
                </a>
            </li>

        </ul>
    </div>

    </div>

        
        </div>
        <div class="god-main" data-role="god_column"></div>
        <div class="main-box main-boxD clearfix">

    <div class="main-left history-news left">
        <div class="title-cut">



            <span class="tt"><a href="http://history.sohu.com/" target="_blank">历史</a></span>

            <span class="link">
             <a href=" http://history.sohu.com/1338" target="_blank">秦汉三国</a>
             <a href=" http://history.sohu.com/1423" target="_blank">两晋隋唐</a>
             <a href="http://history.sohu.com/1341 " target="_blank">两宋元明</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_historyfocus_0" href="//www.sohu.com/a/225735100_604477" target="_blank" title='他是英雄还是狗熊，为何叛国为何反对斯大林'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/bc09c1d25e4746b38d0513abcc2c688a.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="他是英雄还是狗熊，为何叛国为何反对斯大林">
                        <span class="txt">他是英雄还是狗熊，为何叛国为何反对斯大林</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_historyfocus_1" href="//www.sohu.com/a/225733066_100103229" target="_blank" title='直击：1945-1951年，麦克阿瑟治下的日本'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/b28386ed390a4d3886d280cf2acc73db.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="直击：1945-1951年，麦克阿瑟治下的日本">
                        <span class="txt">直击：1945-1951年，麦克阿瑟治下的日本</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_historynews_0" href="//www.sohu.com/a/225720220_247380" target="_blank" title='他是级别最高的部长，大儿子想在北京找工作，却被赶回老家'>
                    <strong>他是级别最高的部长，大儿子想在北京找工作，却被赶回老家</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_historynews_1" href="//www.sohu.com/a/225737659_612402" target="_blank" title='他率50万秦军出征在外，眼看着秦朝灭亡却按兵不动，影响中国历史数千年！'>
                     他率50万秦军出征在外，眼看着秦朝灭亡却按兵不动，影响中国历史数千年！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_historynews_2" href="//www.sohu.com/a/225745593_130354" target="_blank" title='太监势力最大的朝代并非明朝，控制宫廷，废立皇帝太轻松'>
                     太监势力最大的朝代并非明朝，控制宫廷，废立皇帝太轻松
                </a>
            </li>

            <li>
                <a data-param="?_f=index_historynews_3" href="//www.sohu.com/a/225731219_611114" target="_blank" title='就算曾经穿着旗袍洗马桶，她依旧是民国最后的贵族'>
                     就算曾经穿着旗袍洗马桶，她依旧是民国最后的贵族
                </a>
            </li>

            <li>
                <a data-param="?_f=index_historynews_4" href="//www.sohu.com/a/225729690_585273" target="_blank" title='他被称为世纪贼王：绑架李嘉诚之子勒索10.38亿，结局发人深省'>
                     他被称为世纪贼王：绑架李嘉诚之子勒索10.38亿，结局发人深省
                </a>
            </li>

            <li>
                <a data-param="?_f=index_historynews_5" href="//www.sohu.com/a/225681969_247380" target="_blank" title='他制定了德国征服世界的计划，希特勒说：他的胆略和智谋都胜过我'>
                     他制定了德国征服世界的计划，希特勒说：他的胆略和智谋都胜过我
                </a>
            </li>

            <li>
                <a data-param="?_f=index_historynews_6" href="//www.sohu.com/a/225694628_557768" target="_blank" title='武则天执政创造了哪四项世界纪录？'>
                     武则天执政创造了哪四项世界纪录？
                </a>
            </li>

        </ul>
    </div>

    </div>


    <div class="main-left cul-news right">
        <div class="title-cut">



            <span class="tt"><a href=" http://cul.sohu.com/" target="_blank">文化</a></span>

            <span class="link">
             <a href=" http://cul.sohu.com/1401" target="_blank">人物</a>
             <a href="http://cul.sohu.com/1350 " target="_blank">读书</a>
             <a href=" http://cul.sohu.com/1351" target="_blank">艺术</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_culfocus_0" href="//www.sohu.com/a/225726964_168103" target="_blank" title='40年前的封面女郎，质朴大方，这才是真正的美！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/5f2f4aec9c3845eeb6d6f279185b06aa.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="40年前的封面女郎，质朴大方，这才是真正的美！">
                        <span class="txt">40年前的封面女郎，质朴大方，这才是真正的美！</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_culfocus_1" href="//www.sohu.com/a/225725966_280440" target="_blank" title='只知道乾隆审美差，你知道他是大清八卦圈第一狂魔吗？'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/0b17e708946a4a7f830568008c9e935b.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="只知道乾隆审美差，你知道他是大清八卦圈第一狂魔吗？">
                        <span class="txt">只知道乾隆审美差，你知道他是大清八卦圈第一狂魔吗？</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_culnews_0" href="//www.sohu.com/a/225740431_99910369" target="_blank" title='李嘉诚：我最喜欢的真的不是钱'>
                    <strong>李嘉诚：我最喜欢的真的不是钱</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_culnews_1" href="//www.sohu.com/a/225729228_99981122" target="_blank" title='草根出身的吴道子凭什么能成为画圣？'>
                     草根出身的吴道子凭什么能成为画圣？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_culnews_2" href="//www.sohu.com/a/225738581_246718" target="_blank" title='你是在度日，还是在生活？'>
                     你是在度日，还是在生活？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_culnews_3" href="//www.sohu.com/a/225740057_544489" target="_blank" title='南怀瑾：出身不重要，器度才重要'>
                     南怀瑾：出身不重要，器度才重要
                </a>
            </li>

            <li>
                <a data-param="?_f=index_culnews_4" href="//www.sohu.com/a/225735516_99890227" target="_blank" title='都是大学生，你刚毕业，他们财务自由了'>
                     都是大学生，你刚毕业，他们财务自由了
                </a>
            </li>

            <li>
                <a data-param="?_f=index_culnews_5" href="//www.sohu.com/a/225723885_555194" target="_blank" title='艺术是什么，能吃吗？能！'>
                     艺术是什么，能吃吗？能！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_culnews_6" href="//www.sohu.com/a/225738835_772373" target="_blank" title='古代名人做这么蠢萌的事儿，到底是怎么活下来的？'>
                     古代名人做这么蠢萌的事儿，到底是怎么活下来的？
                </a>
            </li>

        </ul>
    </div>

    </div>

        
         
            
        </div>
        <div class="main-box main-boxE clearfix">

    <div class="main-left mil-news left">
        <div class="title-cut">



            <span class="tt"><a href="http://mil.sohu.com/ " target="_blank">军事</a></span>

            <span class="link">
             <a href=" http://mil.sohu.com/1468" target="_blank">国防观察</a>
             <a href=" http://mil.sohu.com/1469" target="_blank">环球军情</a>
             <a href=" http://mil.sohu.com/1470" target="_blank">兵器解析</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_milfocus_0" href="//www.sohu.com/a/225741320_600556" target="_blank" title='百口莫辩！美国送恐怖分子大批武器被缴获 光子弹就上百万发'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/56348209fb774494a8658997631bc987.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="百口莫辩！美国送恐怖分子大批武器被缴获 光子弹就上百万发">
                        <span class="txt">百口莫辩！美国送恐怖分子大批武器被缴获 光子弹就上...</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_milfocus_1" href="//www.sohu.com/a/225738295_655502" target="_blank" title='阵风战斗机可能单挑不过中国枭龙：只因为机头太细了'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/2f423722d99247b09e939bd77420f99f.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="阵风战斗机可能单挑不过中国枭龙：只因为机头太细了">
                        <span class="txt">阵风战斗机可能单挑不过中国枭龙：只因为机头太细了</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_milnews_0" href="//www.sohu.com/a/225721177_114911" target="_blank" title='王卫星：中国为何采取防御性国防政策'>
                    <strong>王卫星：中国为何采取防御性国防政策</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_milnews_1" href="//www.sohu.com/a/225719978_441488" target="_blank" title='篡改历史课本，拉拢澳大利亚，越南想在南海干什么？'>
                     篡改历史课本，拉拢澳大利亚，越南想在南海干什么？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_milnews_2" href="//www.sohu.com/a/225716286_180220" target="_blank" title='特种兵政委带三件秘密武器进京参会'>
                     特种兵政委带三件秘密武器进京参会
                </a>
            </li>

            <li>
                <a data-param="?_f=index_milnews_3" href="//www.sohu.com/a/225706889_125484" target="_blank" title='亚太军情观察 | 俄研发激光反卫星武器，与美&quot;太空争夺战&quot;持续打响'>
                     亚太军情观察 | 俄研发激光反卫星武器，与美&quot;太空争夺战&quot;持续打响
                </a>
            </li>

            <li>
                <a data-param="?_f=index_milnews_4" href="//www.sohu.com/a/225706787_125484" target="_blank" title='亚太军情观察 | 是否会成为现实？特朗普表示开始考虑建设太空军'>
                     亚太军情观察 | 是否会成为现实？特朗普表示开始考虑建设太空军
                </a>
            </li>

            <li>
                <a data-param="?_f=index_milnews_5" href="//www.sohu.com/a/225709451_115376" target="_blank" title='普京对美是敌是友？白宫发言人选择这样回应'>
                     普京对美是敌是友？白宫发言人选择这样回应
                </a>
            </li>

            <li>
                <a data-param="?_f=index_milnews_6" href="//www.sohu.com/a/225702405_600524" target="_blank" title='美英之后又一西方大国加入讨俄阵营，三面受敌俄罗斯压力山大！'>
                     美英之后又一西方大国加入讨俄阵营，三面受敌俄罗斯压力山大！
                </a>
            </li>

        </ul>
    </div>

    </div>


    <div class="main-left society-news right">
        <div class="title-cut">



            <span class="tt"><a href=" http://society.sohu.com/" target="_blank">社会</a></span>

            <span class="link">
             <a href=" http://society.sohu.com/1452" target="_blank">畅言</a>
             <a href="http://society.sohu.com/1453 " target="_blank">百态</a>
             <a href=" http://society.sohu.com/1455" target="_blank">新知</a>
             <a href="http://gongyi.sohu.com/" target="_blank">公益</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_societyfocus_0" href="//www.sohu.com/a/225739813_119038" target="_blank" title='事关你的票子房子车子和孩子 两会透露这些消息'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/971b5f0bc83a439887315ae4d2330437.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="事关你的票子房子车子和孩子 两会透露这些消息">
                        <span class="txt">事关你的票子房子车子和孩子 两会透露这些消息</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_societyfocus_1" href="//www.sohu.com/a/225739382_99984058" target="_blank" title='广西柳州螺蛳“搬运工”夫妻日赚数百元'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/1fa6af50ec64436ba959c765526fc657.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="广西柳州螺蛳“搬运工”夫妻日赚数百元">
                        <span class="txt">广西柳州螺蛳“搬运工”夫妻日赚数百元</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_societynews_0" href="//www.sohu.com/a/225737070_119562" target="_blank" title='失控奔驰车车主：交警为我腾空了车道 车停下来是阴差阳错'>
                    <strong>失控奔驰车车主：交警为我腾空了车道 车停下来是阴差阳错</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_societynews_1" href="//www.sohu.com/a/225740528_119562" target="_blank" title='女子来沪整容变毁容9万打水漂 院方:被车撞?'>
                     女子来沪整容变毁容9万打水漂 院方:被车撞?
                </a>
            </li>

            <li>
                <a data-param="?_f=index_societynews_2" href="//www.sohu.com/a/225738601_255783" target="_blank" title='男子外出创业传回死讯尸首下落不明 19年后复活'>
                     男子外出创业传回死讯尸首下落不明 19年后复活
                </a>
            </li>

            <li>
                <a data-param="?_f=index_societynews_3" href="//www.sohu.com/a/225737621_391270" target="_blank" title='90后体检报告：一边养生，一边慢性自杀'>
                     90后体检报告：一边养生，一边慢性自杀
                </a>
            </li>

            <li>
                <a data-param="?_f=index_societynews_4" href="//www.sohu.com/a/225737516_119562" target="_blank" title='辞掉几十万元年薪的工作 舟山男子全心陪护昏迷老父'>
                     辞掉几十万元年薪的工作 舟山男子全心陪护昏迷老父
                </a>
            </li>

            <li>
                <a data-param="?_f=index_societynews_5" href="//www.sohu.com/a/225745014_255783" target="_blank" title='爸爸离开车子5分钟，5岁儿子脖子被卡昏迷9天！只因少做一个动作'>
                     爸爸离开车子5分钟，5岁儿子脖子被卡昏迷9天！只因少做一个动作
                </a>
            </li>

            <li>
                <a data-param="?_f=index_societynews_6" href="//www.sohu.com/a/225741283_656058" target="_blank" title='知世带你一分钟回顾24小时国际新闻-3月17日'>
                     知世带你一分钟回顾24小时国际新闻-3月17日
                </a>
            </li>

        </ul>
    </div>

    </div>

        </div>
        <div class="god-main" data-role="god_column"></div>        
        <div class="main-box main-boxF clearfix">

    <div class="main-left astro-news left">
        <div class="title-cut">



            <span class="tt"><a href=" http://astro.sohu.com/" target="_blank">星座</a></span>

            <span class="link">
             <a href="http://astro.sohu.com/1419 " target="_blank">测算</a>
             <a href="http://astro.sohu.com/1416 " target="_blank">运势</a>
             <a href=" http://astro.sohu.com/1417" target="_blank">生肖</a>
        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_astrofocus_0" href="//www.sohu.com/a/225736178_168215" target="_blank" title='朋友不多，非常享受孤独的四大星座！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/1629679f6216444fb4b2af22c3979d9a.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="朋友不多，非常享受孤独的四大星座！">
                        <span class="txt">朋友不多，非常享受孤独的四大星座！</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_astrofocus_1" href="//www.sohu.com/a/225739489_238038" target="_blank" title='当爱情遭遇现实，这些星座会果断放弃爱情'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/3c55308e27774c30be18fd5b56ac25cb.jpeg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="当爱情遭遇现实，这些星座会果断放弃爱情">
                        <span class="txt">当爱情遭遇现实，这些星座会果断放弃爱情</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_astronews_0" href="//www.sohu.com/a/225739468_469637" target="_blank" title='2018年3月17日生肖运势吉凶解说'>
                    <strong>2018年3月17日生肖运势吉凶解说</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_astronews_1" href="//www.sohu.com/a/225735641_100093205" target="_blank" title='「塔罗占卜」十二星座3月17日运势播报'>
                     「塔罗占卜」十二星座3月17日运势播报
                </a>
            </li>

            <li>
                <a data-param="?_f=index_astronews_2" href="//www.sohu.com/a/225716668_100122663" target="_blank" title='农历二月12生肖运势大全, 提前预知, 一定注意! 建议收藏备用'>
                     农历二月12生肖运势大全, 提前预知, 一定注意! 建议收藏备用
                </a>
            </li>

            <li>
                <a data-param="?_f=index_astronews_3" href="//www.sohu.com/a/225735997_168215" target="_blank" title='2018有望登顶财富巅峰的三大星座！'>
                     2018有望登顶财富巅峰的三大星座！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_astronews_4" href="//www.sohu.com/a/225736293_509253" target="_blank" title='能与你共患难不离不弃的5大靠谱星座！'>
                     能与你共患难不离不弃的5大靠谱星座！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_astronews_5" href="//www.sohu.com/a/225734645_355949" target="_blank" title='这3大生肖女，旺夫旺子，魅力无限，一辈子最幸福！'>
                     这3大生肖女，旺夫旺子，魅力无限，一辈子最幸福！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_astronews_6" href="//www.sohu.com/a/225749559_322923" target="_blank" title='十二星座最无法忍受的爱情底线，千万不要碰！'>
                     十二星座最无法忍受的爱情底线，千万不要碰！
                </a>
            </li>

        </ul>
    </div>

    </div>


    <div class="main-left pets-news right">
        <div class="title-cut">



            <span class="tt"><a href=" http://pets.sohu.com/" target="_blank">宠物</a></span>

        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_petsfocus_0" href="//www.sohu.com/a/225727150_477460" target="_blank" title='找对了铲屎君，“喵节”天天都过'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/47083620df8c48f5a7da2512b263dba2.gif"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="找对了铲屎君，“喵节”天天都过">
                        <span class="txt">找对了铲屎君，“喵节”天天都过</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_petsfocus_1" href="//www.sohu.com/a/225720183_99986401" target="_blank" title='主人每天把猫咪装扮成各种美食，看起来好想吃！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/d8ffd12a6d634ce39c0918327190921a.jpg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="主人每天把猫咪装扮成各种美食，看起来好想吃！">
                        <span class="txt">主人每天把猫咪装扮成各种美食，看起来好想吃！</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_petsnews_0" href="//www.sohu.com/a/225705045_100037534" target="_blank" title='怀孕狗妈妈被残忍虐待，救助它的恩人：从此它和我儿子同等重要！'>
                    <strong>怀孕狗妈妈被残忍虐待，救助它的恩人：从此它和我儿子同等重要！</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_petsnews_1" href="//www.sohu.com/a/225706110_100037534" target="_blank" title='离开妈妈的小奶狗，到新家后整日流泪绝食，只因想念妈妈了！'>
                     离开妈妈的小奶狗，到新家后整日流泪绝食，只因想念妈妈了！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_petsnews_2" href="//www.sohu.com/a/225725996_99990291" target="_blank" title='感动！主人突然离世，猫咪竟然每天这样子，无论是谁都不能把它拉走...'>
                     感动！主人突然离世，猫咪竟然每天这样子，无论是谁都不能把它拉走...
                </a>
            </li>

            <li>
                <a data-param="?_f=index_petsnews_3" href="//www.sohu.com/a/225685699_100003335" target="_blank" title='懵逼了，把狗狗当菜拎回家，结果提起来都看不到腿……'>
                     懵逼了，把狗狗当菜拎回家，结果提起来都看不到腿……
                </a>
            </li>

            <li>
                <a data-param="?_f=index_petsnews_4" href="//www.sohu.com/a/225685795_100003335" target="_blank" title='狗狗穿西装全程陪主人出嫁，在婚车上露出微笑，暖哭了！'>
                     狗狗穿西装全程陪主人出嫁，在婚车上露出微笑，暖哭了！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_petsnews_5" href="//www.sohu.com/a/225707079_100037534" target="_blank" title='哈士奇趁主人外出疯狂拆家，只为报复主人为它剪的毛驴造型！'>
                     哈士奇趁主人外出疯狂拆家，只为报复主人为它剪的毛驴造型！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_petsnews_6" href="//www.sohu.com/a/225715206_454226" target="_blank" title='狗狗常常放臭屁居然隐藏着这些健康危机？！'>
                     狗狗常常放臭屁居然隐藏着这些健康危机？！
                </a>
            </li>

        </ul>
    </div>

    </div>

        </div>
        <div class="main-box main-boxG clearfix main-box-end">

    <div class="main-left acg-news left">
        <div class="title-cut">



            <span class="tt"><a href=" http://acg.sohu.com/" target="_blank">动漫</a></span>

        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_acgfocus_0" href="//www.sohu.com/a/225702758_411538" target="_blank" title='#cos正片# #王者荣耀##公孙离# '><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/6904a661c47b4e73af001a7a365e2703.jpg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="#cos正片# #王者荣耀##公孙离# ">
                        <span class="txt">#cos正片# #王者荣耀##公孙离# </span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_acgfocus_1" href="//www.sohu.com/a/225697715_206699" target="_blank" title='行走如风带你飞！《恋与制作人》白起的COSPLAY欣赏'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/59a3b3df2a0e4a41b4d7665144a06c68.jpg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="行走如风带你飞！《恋与制作人》白起的COSPLAY欣赏">
                        <span class="txt">行走如风带你飞！《恋与制作人》白起的COSPLAY欣赏</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_acgnews_0" href="//www.sohu.com/a/225737598_427731" target="_blank" title='盘点火影里自杀的五个忍者，实力强大却为了信念而自裁！'>
                    <strong>盘点火影里自杀的五个忍者，实力强大却为了信念而自裁！</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_acgnews_1" href="//www.sohu.com/a/225738241_482966" target="_blank" title='这些治愈的动漫佳作，哪一部最能温暖人心？'>
                     这些治愈的动漫佳作，哪一部最能温暖人心？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_acgnews_2" href="//www.sohu.com/a/225731295_478340" target="_blank" title='这可能是《秦时明月》被黑得最惨的一次'>
                     这可能是《秦时明月》被黑得最惨的一次
                </a>
            </li>

            <li>
                <a data-param="?_f=index_acgnews_3" href="//www.sohu.com/a/225699918_206699" target="_blank" title='属于哪一类？日网按时间段归纳宅的特征'>
                     属于哪一类？日网按时间段归纳宅的特征
                </a>
            </li>

            <li>
                <a data-param="?_f=index_acgnews_4" href="//www.sohu.com/a/225732629_590254" target="_blank" title='龙珠超：实力最强大的人物，一人消灭了13个宇宙'>
                     龙珠超：实力最强大的人物，一人消灭了13个宇宙
                </a>
            </li>

            <li>
                <a data-param="?_f=index_acgnews_5" href="//www.sohu.com/a/225738007_427731" target="_blank" title='海贼王898话：文斯莫克的激烈战斗！媲美恶魔果实的力量！'>
                     海贼王898话：文斯莫克的激烈战斗！媲美恶魔果实的力量！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_acgnews_6" href="//www.sohu.com/a/225745991_350944" target="_blank" title='【宅科学】画风题材逐渐稳定，京都动画的十五年变化（上）'>
                     【宅科学】画风题材逐渐稳定，京都动画的十五年变化（上）
                </a>
            </li>

        </ul>
    </div>

    </div>


    <div class="main-left game-news right">
        <div class="title-cut">



            <span class="tt"><a href=" http://game.sohu.com/" target="_blank">游戏</a></span>

        </span>
        </div>
        <div class="picture-group clearfix">
            <ul>
                    <li class="">
                        <a data-param="?_f=index_gamefocus_0" href="//www.sohu.com/a/225714482_430858" target="_blank" title='斗鱼阿冷发旧照缅怀青春 以前她也是一个清秀的瓜子脸啊'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/4eaaa99976364bd7a5607c1b09e1f8b9.jpg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="斗鱼阿冷发旧照缅怀青春 以前她也是一个清秀的瓜子脸啊">
                        <span class="txt">斗鱼阿冷发旧照缅怀青春 以前她也是一个清秀的瓜子脸啊</span></a>
                    </li>
                    <li class="end">
                        <a data-param="?_f=index_gamefocus_1" href="//www.sohu.com/a/225724602_332511" target="_blank" title='游戏COS丨王者荣耀紫霞露娜&amp;至尊宝  啃着狗粮鼓掌说很漂亮！'><img data-src="//5b0988e595225.cdn.sohucs.com/c_fill,w_190,h_100,g_faces,q_70/images/20180317/631f2d75390c4334a8df217d47d3ce67.jpg"  src=//statics.itc.cn/web/static/images/pic/preload_2_1.png alt="游戏COS丨王者荣耀紫霞露娜&amp;至尊宝  啃着狗粮鼓掌说很漂亮！">
                        <span class="txt">游戏COS丨王者荣耀紫霞露娜&amp;至尊宝  啃着狗粮鼓掌...</span></a>
                    </li>
            </ul>
        </div>
         <div class="list16">
        <ul>
            <li>
                <a data-param="?_f=index_gamenews_0" href="//www.sohu.com/a/225726706_491836" target="_blank" title='继LOL小智后，又一个不露脸主播火了，还登上了纽约时代广场！'>
                    <strong>继LOL小智后，又一个不露脸主播火了，还登上了纽约时代广场！</strong>
                </a>
            </li>

            <li>
                <a data-param="?_f=index_gamenews_1" href="//www.sohu.com/a/225715461_492160" target="_blank" title='功夫再高也怕菜刀！绝地求生职业选手半夜吃鸡遭女友砍伤！'>
                     功夫再高也怕菜刀！绝地求生职业选手半夜吃鸡遭女友砍伤！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_gamenews_2" href="//www.sohu.com/a/225720253_119598" target="_blank" title='当年网吧最火游戏 ，连CF都抄他，如今被吃鸡逼上绝路，宣传停运'>
                     当年网吧最火游戏 ，连CF都抄他，如今被吃鸡逼上绝路，宣传停运
                </a>
            </li>

            <li>
                <a data-param="?_f=index_gamenews_3" href="//www.sohu.com/a/225734124_548161" target="_blank" title='想吃大龙？先问问SS的打野sofm答应不？RNG要小心了！'>
                     想吃大龙？先问问SS的打野sofm答应不？RNG要小心了！
                </a>
            </li>

            <li>
                <a data-param="?_f=index_gamenews_4" href="//www.sohu.com/a/225733938_596879" target="_blank" title='真绝情！他为SKT拿下三个LOL冠军 现在输了比赛竟要沦为替补'>
                     真绝情！他为SKT拿下三个LOL冠军 现在输了比赛竟要沦为替补
                </a>
            </li>

            <li>
                <a data-param="?_f=index_gamenews_5" href="//www.sohu.com/a/225740588_220394" target="_blank" title='王者荣耀张大仙被爆拖欠员工工资？真当自己是第一人了？'>
                     王者荣耀张大仙被爆拖欠员工工资？真当自己是第一人了？
                </a>
            </li>

            <li>
                <a data-param="?_f=index_gamenews_6" href="//www.sohu.com/a/225742765_267097" target="_blank" title='LOL新版刀妹预告片！拳头：这次真不削她，直接重做'>
                     LOL新版刀妹预告片！拳头：这次真不削她，直接重做
                </a>
            </li>

        </ul>
    </div>

    </div>

        </div>
    </div>
     <div class="sidebar right">
            <div class="godR" data-role="godR">
                
            </div>
<div class="star-rank clearfix bordR" data-role="rank-list">
    
</div>            <div class="bordR godR" data-role="godR">
               
            </div>
            <div class="bordR fun-frag clearfix plugin plugin-side-right" data-role="joke-hot-news" style="display:block">
              
            </div>
            <div class="bordR godR" data-role="godR">
                
            </div>
            <div class="extend-mod other-modA bordR" >
            
            </div>
             <div class="bordR godR" data-role="godR">

            </div>
         
            <!--动态-->
     
            <div data-role="sohu-focus-list" class="extend-mod other-modB bordR"></div>

             <div class="bordR godR" data-role="godR">
            </div>
            
         
             <div class="bordR godR" data-role='god_promotion'>   
            </div>
             <div class="god-cut" data-role='god_promotion'>   
            </div>
           
        </div>
</div>    <div class="god-cut area" data-role="god_column"></div>
<div class="service-info area clearfix">
    <div class="report">
        <ul>
            <li>
                <a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=0102000092900017" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic01.gif" alt="">经营性网<br>站备案信息</a>
            </li>
            <li>
                <a href="http://www.12377.cn/" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic02.gif" alt="">中国互联网<br>举报中心</a>
            </li>
            <li>
                <a href="http://www.bjjubao.org/" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic03.gif" alt="">北京互联网<br>举报中心</a>
            </li>
            <li>
                <a href="http://www.bnia.cn/" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic04.gif" alt="">北京网络<br>行业协会</a>
            </li>
            <li>
                <a href="http://www.cyberpolice.cn/" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic05.gif" alt="">网络 110<br>报警服务</a>
            </li>
            <li>
                <a href="http://www.isc.org.cn/" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic07.gif" alt="">中国<br>互联网协会</a>
            </li>
            <li>
                <a href="http://www.bjwhzf.gov.cn/bjwhzfhd/accuse.do" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic08.gif" alt="">北京文化市<br>场举报热线</a>
            </li>
            <li>
                <a href="http://www.baom.com.cn/" target="_blank"><img src="//statics.itc.cn/web/v3/static/images/pic/service/pic09.gif" alt="">首都互联<br>网协会</a>
            </li>
        </ul>
    </div>
    <div class="license clearfix">
        <div class="left boxA">
            <p><a href="http://www.sohu.com/upload/uiue20171218/zz.html" target="_blank">增值电信业务经营许可证B2-20090148</a> <a href="http://www.sohu.com/upload/uiue20171218/icp.html"
                    target="_blank">京ICP证 030367号</a></p>
            <p><a href="http://www.sohu.com/upload/uiue20171218/web.html" target="_blank">网络文化经营许可证 京网文【2014】0935-235号</a></p>
            <p>
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11000002000011"><img src="http://www.sohu.com/upload/images/server/ghs.png">京公网安备 11000002000011号</a>
            </p>
        </div>
        <div class="left boxB">
            <p><a href="http://www.sohu.com/upload/uiue20171218/vz_sohu.html" target="_blank">信息网络传播视听节目许可证</a></p>
            <p><a href="http://images.sohu.com/uiue/xkz_sohu.html" target="_blank">互联网新闻信息服务许可证</a></p>
            <p><a href="http://www.sohu.com/upload/uiue20171218/chubanwu.html" target="_blank">出版物经营许可证</a></p>
        </div>
        <div class="left boxC">
            <p><a href="http://py.qianlong.com/" target="_blank">北京地区网站联合辟谣平台</a></p>
            <p><a href="http://www.sohu.com/upload/uiue20171218/chban.html" target="_blank">网络出版服务许可证</a> <a href="http://www.creditchina.gov.cn/"
                    target="_blank">信用中国</a></p>
        </div>
        <div class="left boxD">
            <p><a href="http://www.sohu.com/upload/uiue20150210/ylbj_sohu.html" target="_blank">互联网医疗保健信息服务复核同意书&nbsp;&nbsp;京卫网审［2014］第0386号</a></p>
            <p><a href="http://www.sohu.com/upload/uiue20171218/ypxx_sohu.html" target="_blank">互联网药品信息服务资格证书 (京)经营性-2014-0013</a></p>
            <p><a href="http://www.sohu.com/upload/uiue20171218/jmzz_sohu.html" target="_blank">广播电视节目制作经营许可证 (京)字第434号</a></p>
        </div>
    </div>
    <div class="hotline clearfix">
        <div class="left wdA">客服投诉热线：010-62726666</div>
        <div class="left wdB">违法和不良信息举报电话：4006609686</div>
        <div class="left wdC">客服邮箱：<a href="mailto:kf@vip.sohu.com">kf@vip.sohu.com</a></div>
        <div class="left wdD">举报邮箱：<a href="mailto:jubao@contact.sohu.com">jubao@contact.sohu.com</a></div>
    </div>
</div> <footer class="footer area">
        <p><a href="http://pinyin.sogou.com/" target="_blank" rel="nofollow">搜狗输入法</a> - <a href="http://pay.sohu.com/" target="_blank" rel="nofollow">支付中心</a> - <a href="http://hr.sohu.com/" target="_blank" rel="nofollow">搜狐招聘</a> - <a href="http://ad.sohu.com/" target="_blank" rel="nofollow">广告服务</a> - <a href="http://corp.sohu.com/s2006/contactus/" target="_blank" rel="nofollow">联系方式</a> - <a href="http://investors.sohu.com/" target="_blank" rel="nofollow">About SOHU</a> - <a href="http://corp.sohu.com/indexcn.shtml" target="_blank" rel="nofollow">公司介绍</a></p>
        <p>Copyright &copy; 2018 Sohu.com Inc. All Rights Reserved. 搜狐公司 <a href="http://corp.sohu.com/s2007/copyright/" target="_blank" rel="nofollow">版权所有</a></p>
    </footer>         <div id="float-btn" class="float-links"></div>
<div id="pop-news" class="pop-news"></div>    </div>



<script src="//statics.itc.cn/web/v3/static/js/lib-61587d9fb8.js"></script>
<script src="//39d0825d09f05.cdn.sohucs.com/sdk/passport-4.0.3.js"></script>
<!--<script src="//statics.itc.cn/web/v3/static/js/ie8hack-07e05e83f1.js"></script>-->
<script src="//txt.go.sohu.com/ip/soip"></script>
<script src="//statics.itc.cn/web/v3/static/js/main-1f444c0e36.js"></script>

        <script charset="utf8">
            try {
                window.sohu_mp.sohu_idnex_v3({
                    focus:[
                      {"id":"225,741,919","path":"http://www.sohu.com/picture/225741919","title":"十三届全国人大一次会议第五次全体会议","picUrl":"http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_0,w_899,h_600/os/news/b3eb6d86d8e91c0a81de7881614cbd1f.jpg","mediaId":"99,984,058"},
                      
                      {"id":"225,745,113","path":"http://www.sohu.com/picture/225745113","title":"等了一个冬天 北京城区里终于见到雪花了","picUrl":"http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_0,w_479,h_319/os/news/fc4941111dc8786710d6768d97513cc0.jpg","mediaId":"99,984,058"},
                      
                      {"id":"224,562,463","path":"\/a/224562463_100072972","title":"理财就是理生活 4点建议助你轻松钱生钱","picUrl":"http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_29,y_-4,w_994,h_663/os/news/9f051b2dba4a9a5d0bc190d94a6b75be.jpg","mediaId":"100,072,972"},
                      
                      {"id":"225,745,259","path":"http://www.sohu.com/picture/225745259","title":"年度最佳照片 这张来自中国的照片入选了","picUrl":"http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_0,w_600,h_400/os/news/5ae5fd34ba60685dbbb5955bd118327a.jpg","mediaId":"99,984,058"},
                      
                      {"id":"225,739,542","path":"http://www.sohu.com/picture/225739542","title":"双胞胎出生16天分离 重逢已是36年后","picUrl":"http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_27,w_800,h_533/os/news/b62e2d867cd4c2ba3c6551314e90b761.jpg","mediaId":"99,984,058"},
                      
                      {"id":"225,739,363","path":"http://www.sohu.com/picture/225739363","title":"重庆峡谷现“挂壁路” 似巨龙盘绕山间","picUrl":"http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_0,w_1234,h_822/os/news/e1006b12b0180b1c9a753144167301c3.jpg","mediaId":"99,984,058"},
                      
                      {"id":"225,739,382","path":"http://www.sohu.com/picture/225739382","title":"广西柳州螺蛳“搬运工”夫妻日赚数百元","picUrl":"http://29e5534ea20a8.cdn.sohucs.com/c_zoom,h_213/c_cut,x_0,y_0,w_928,h_618/os/news/d14bf9581cfd3376d28fc4b442edea4.jpg","mediaId":"99,984,058"}
                      
                    ]
                })

            } catch (e) {
                var html = '<div class="err-js">' +
                    '<span><em class="icon err-js-icon"></em>JS加载错误，请重新加载。</span>' +
                    '<a href="javascript:window.location.reload()" target="_blank" class="cached-btn"' +
                    '><em class="icon-cached"></em>刷新</a></div>';
                $(document.body).prepend(html);
                console.log(e)
                    // Raven.captureException(e);
                    // 此处应捕获错误
            }
        </script>
    
<!--[if lt IE 8]>
<script type="text/javascript">
(function(){
    var ua = navigator.userAgent;
    var version;
    var html = '<div class="area clear">' +
        '<div class="ie-low">' +
        '<p>您的浏览器版本过低<br>为了更好的体验，请升级你的浏览器。</p>' +
        '<h5><a href="https://ie.sogou.com" target="_blank" class="upgrade-btn">马上升级</a></h5>' +
        '</div></div>';
    if (/MSIE ([^;]+)/.test(ua)) {
        version = parseInt(RegExp["$1"]);
        if (version<8) {
            document.body.innerHTML=html;
            var reg = new RegExp("(^| )SUV=([^;]*)(;|$)");
            var suvs = unescape(document.cookie.match(reg)[2]); 
            var spv_server_src = "http://pv.sohu.com/action.gif?actionId=10210078&SUV="+suvs;
            var scripts = document.createElement('script');
            scripts.src = spv_server_src;
            document.body.appendChild(scripts);   
            Raven.captureException(new Error('ie'+version));        
        }
    }
})()
</script>
<![endif]--><script src="//js.sohu.com/libpv.js"></script>
<!--<script src="//txt.go.sohu.com/ip/soip"></script>-->
<script src="//images.sohu.com/bill/default/sohu-require.js"></script>
<script type="text/javascript"> require(["sjs/matrix/ad/passion"]);</script>
<script type="text/javascript" src="//www.sohu.com/sohuflash_1.js"></script>
<script type="text/javascript" src="//images.sohu.com/bill/s2015/jscript/lib/sjs/matrix/ad/form/delivery.js"></script>

<script type="text/javascript" src="//images.sohu.com/bill/s2015/jscript/lib/sjs/matrix/pv/pagePVmonitor.js"></script>



</body>
</html>