<!DOCTYPE>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="renderer" content="webkit">
    <!--默认极速模式-->
    <meta http-equiv="x-ua-compatible" content="ie=9;ie=8;ie=7;ie=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="robots" content="all" />
    <meta property="qc:admins" content="3765576776636146375" />
    <!--qq登录-->
    <title>中国广告网 - 中国广告传媒业知名门户-CNAD.COM</title>    <meta name="Keywords" content="广告网,广告,广告人,广告案例,广告公司,广告业,广告主,广告沙龙,广告微博,

广告媒体,平面广告,影视广告,广告展,广告设备,4A学院,户外广告,广告招聘" />
    <meta name="Description" content="Ad,广告,China,Chinese Ad,Ad Movie,户外广告,广告制作,传媒,媒体,平面广告,杂志,电视,创意,广州4A,Cnad,广告论坛,论坛,广告交流中心,最新

广告,广告设计,广告影视,品牌,市场,策划,营销,活动f,模特,广告博客,创意影视,平面创意,嘎纳广告,金犊奖,动漫,广告学,广告节,广告人物,设计师,人才,猎头,oneshow,中国4A" />
    <link href="css/index.css?v1.1" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.0/jquery.js"></script>
    <script src="http://4g.cnad.cn/js/common.js" type="text/javascript"></script>
    <script>
        function EnterPress(e) {
            var e = e || window.event;
            if (e.keyCode == 13) {
                document.getElementById("aQuery").click();
            }
        }

        function check_searchform() {
            if (document.getElementById("keyword").value == "") {
                alert("请输入您要查询的关键字！");
                document.getElementById("keyword").focus();
                return false;
            }
            return true;
        }
    </script>
</head>
<body>
   <script src="uaredirect.js" type="text/javascript"></script>
    <script type="text/javascript">
        var types = GetQueryString("tid");
        if (types == null) {
            uaredirect("http://4g.cnad.cn");
        }
    </script>
<script language="JavaScript" type="text/JavaScript" src="http://www.cnad.com/html/js/new/193.js"></script>
<SCRIPT LANGUAGE="JavaScript">
    <!--    Begin
    var xPos = document.body.clientWidth - 20;
    var yPos = document.body.clientHeight / 2;
    var step = 1;
    var delay = 8;
    var height = 0;
    var Hoffset = 0;
    var Woffset = 0;
    var yon = 0;
    var xon = 0;
    var pause = true;
    var interval;
    ad1.style.top = yPos;
    function changePos() {
        width = document.body.clientWidth;
        height = document.body.clientHeight;
        Hoffset = ad1.offsetHeight;
        Woffset = ad1.offsetWidth;
        ad1.style.left = xPos + document.body.scrollLeft;
        ad1.style.top = yPos + document.body.scrollTop;
        if (yon) {
            yPos = yPos + step;
        } else {
            yPos = yPos - step;
        }
        if (yPos < 0) {
            yon = 1;
            yPos = 0;
        }
        if (yPos >= (height - Hoffset)) {
            yon = 0;
            yPos = (height - Hoffset);
        }
        if (xon) {
            xPos = xPos + step;
        } else {
            xPos = xPos - step;
        }
        if (xPos < 0) {
            xon = 1;
            xPos = 0;
        }
        if (xPos >= (width - Woffset)) {
            xon = 0;
            xPos = (width - Woffset);
        }
    }
    function start() {
        ad1.visibility = "visible";
        interval = setInterval('changePos()', delay);
    }
    start();
    ad1.onmouseover = function () {
        clearInterval(interval);
        interval = null;
    }
    ad1.onmouseout = function () {
        interval = setInterval('changePos()', delay);
    }
    //  End -->
</script>
    <div id="advance_banner">
        <div id="advance_banner-img">
            <script language="JavaScript" type="text/JavaScript" src="http://www.cnad.com/html/js/new/191.js"></script>
        </div>
        <div id="advance_banner-img">
            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 

codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
                width="1200" height="93">
                <param name="movie" value="http://v.cnad.cn/adimages/首页一屏.swf" />
                <param name="quality" value="high" />
                <embed src="http://v.cnad.cn/adimages/首页一屏.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer"
                    type="application/x-shockwave-flash" width="1200" height="93"></embed>
            </object>
        </div>
    </div>
    <div id="subNav">
        <div style="width: 1200px; margin: 0 auto;">
            <div class="logo">
                <a href="/">
                    <img src="http://www.cnad.com/newindex/images/logo_04.png" /></a></div>
            <ul class="menu">
                <li><a href="/redirect.aspx?v=http://news.cnad.com/" class="nav-icon" target="_blank">行业</a>
                    <ul id="nav-float">
                        <li><a href="/redirect.aspx?v=http://news.cnad.com/" target="_blank">新闻频道</a></li>
                        <li><a href="/redirect.aspx?v=http://4a.cnad.com/" target="_blank">4A频道</a></li>
                        <li><a href="/p869" target="_blank">户外资讯</a></li>
                        <li><a href="/p64" target="_blank">广告法规</a></li>
                        <li><a href="/redirect.aspx?v=http://levitt.cn" target="_blank">广告商标</a></li>
                        <li><a href="/redirect.aspx?v=http://www.cnad.cn" target="_blank">设备网</a></li>
                    </ul>
                </li>
                <li><a href="/p19" target="_blank">案例</a></li>
                <li><a href="/redirect.aspx?v=http://idea.cnad.com/" target="_blank" class="nav-icon">创意</a>
                    <ul id="nav-float">
                        <li><a href="/redirect.aspx?v=http://idea.cnad.com/" target="_blank">创意快讯</a></li>
                        <li><a href="/redirect.aspx?v=http://mov.cnad.com/cykb/" target="_blank">平面宝典</a></li>
                        <li><a href="/redirect.aspx?v=http://k.cnad.com/index.aspx" target="_blank">全球广告</a></li>
                        <li><a href="/p197" target="_blank">广告大奖</a></li>
                    </ul>
                </li>
                <li><a href="/redirect.aspx?v=http://brand.cnad.com/" target="_blank" class="nav-icon">营销</a>
                    <ul id="nav-float">
                        <li><a href="/redirect.aspx?v=http://brand.cnad.com/" target="_blank">品牌营销</a></li>
                        <li><a href="/p341" target="_blank">数字营销</a></li>
                    </ul>
                </li>
                  <li><a href="/redirect.aspx?v=http://levitt.cn" target="_blank">商标</a></li>
                <li><a href="/p521" target="_blank">数据</a> </li>
                <li><a href="/redirect.aspx?v=http://4axy.cnad.com/" target="_blank">培训</a> </li>
                <li><a href="/redirect.aspx?v=http://outdoor.cnad.com" target="_blank">户外</a> </li>
                <li><a href="/redirect.aspx?v=http://www.godfinger.cn" target="_blank">神手指</a> </li>
                <li><a href="/redirect.aspx?v=http://hr.cnad.com/" target="_blank">招聘</a></li>
                <li><a href="/redirect.aspx?v=http://zt.cnad.com/" target="_blank">专题</a> </li>
                <li id="search">
                    <form action="http://search.cnad.com/search.aspx" onSubmit="document.charset='gb2312';document.formSearch.acceptCharset='gb2312';"
                    accept-charset="gb2312" method="get" target="_blank">
                    <input name="keyword" type="text" id="keyword" onKeyPress="EnterPress(event)" onKeyDown="EnterPress()" />
                    <input name="searchtype" type="hidden" value="0">
                    <input name="act" type="hidden" value="search" />
                    <a id="aQuery" href="javascript:void(0);" onClick="document.forms[0].submit()">
                        搜索</a>
                    </form>
                    <div class="clear">
                    </div>
                </li>
                <li id="dy"  style="width:50px"><a class="nav-icon1">微信</a>
                    <ul id="nav-float" style="background: none;">
                        <li><a>
                            <img src="http://www.cnad.com/newindex/images/二维码.jpg" width="100" /></a></li>
                    </ul>
                </li>
                <li id="dy" style="width:50px"><a href="/redirect.aspx?v=http://weibo.com/8cnad?s=6cm7D0" target="_blank" class="nav-icon1">
                    微博</a>
                    <ul id="nav-float" style="background: #FFFFFF; width: 180px; height: 80px;">
                        <li id="weibo"><a>
                            <iframe width="200" height="550" class="share_self" frameborder="0" scrolling="no"
                                src="http://widget.weibo.com/weiboshow/index.php?

language=&width=0&height=550&fansRow=2&ptype=1&speed=0&skin=1&isTitle=0&noborder=0&isWeibo=0&isFans=0&uid=1712737914&verifier=ae597523&dpc=1">
                            </iframe>
                        </a></li>
                    </ul>
                </li>
 <li ><a style="color: #7f7e7e;" href="/redirect.aspx?v=http://tg.cnad.cn/" target="_blank">投稿</a></li>
            </ul>
        </div>
    </div>
    <script>
        $(function () {
            //优势页面点击子导航
            var subNav_active = $(".adv_active");
            var subNav_scroll = function (target) {
                subNav_active.removeClass("adv_active");
                target.parent().addClass("adv_active");
                subNav_active = target.parent();
            };
            $("#subNav a").click(function () {
                subNav_scroll($(this));
                var target = $(this).attr("href");
                var targetScroll = $(target).offset().top - 80;
                $("html,body").animate({ scrollTop: targetScroll }, 300);
                return false;
            });
            //页面跳转时定位
            if (window.location.hash) {
                var targetScroll = $(window.location.hash).offset().top - 80;
                $("html,body").animate({ scrollTop: targetScroll }, 300);
            }
            $(window).scroll(function () {
                var $this = $(this);
                var targetTop = $(this).scrollTop();
                var footerTop = $("#footer").offset().top;
                var height = $(window).height();

                if (targetTop >= 80) {
                    $("#subNav").addClass("fixedSubNav");
                    $(".empty-placeholder").removeClass("hidden");
                } else {
                    $("#subNav").removeClass("fixedSubNav");
                    $(".empty-placeholder").addClass("hidden");
                }
                if (targetTop < 750) {
                    subNav_scroll($(".adv_door"));
                } else if (targetTop > 1200 && targetTop < 1640) {
                    subNav_scroll($(".adv_source"));
                } else if (targetTop > 2314 && targetTop < 2734) {
                    subNav_scroll($(".adv_price"));
                } else if (targetTop > 2968 && targetTop < 3268) {
                    subNav_scroll($(".adv_transfer"));
                } else if (targetTop > 3327 && targetTop < 3627) {
                    subNav_scroll($(".adv_payment"));
                } else if (targetTop > 3651 && targetTop < 4071) {
                    subNav_scroll($(".adv_promise"));
                } else if (targetTop > 4163 && targetTop < 4473) {
                    subNav_scroll($(".adv_ride"));
                } else if (targetTop > 4580) {
                    subNav_scroll($(".adv_finance"));
                }
            })
        } ());
    </script>
    <div class="main-div">
        <!--bannerdiv-->
        <div id="main-outer">
            <div id="main-wrap">
                <div id="main">
                    <div class="content">
                        <!--图片轮播-->
                        <div class="hot_wrap">
                            <div id="target" class="tbui_slideshow_container">
                                <ul class="tbui_slideshow_list">
                                    <li><a href="http://www.godfinger.cn" target="_blank"><img src="http://www.cnad.com/upload2/Image/2017/0719/201707191712324090.jpg" /><p id="top-news-title"></p></a></li><li><a href="http://www.cnad.com/show/12/289146.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0307/201803071640027276.jpg" /><p id="top-news-title"></p></a></li><li><a href="http://www.cnad.com/show/12/289144.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0307/201803071647039989.jpg" /><p id="top-news-title"></p></a></li>
                                </ul>
                            </div>
                            <div class="slide_bg">
                            </div>
                            <!--导航条的结构-->
                            <ul id="controller">
                                <li>1</li><li>2</li><li>3</li>
                            </ul>
                            <a href="javascript:void(0);" id="prev">上一页</a> <a href="javascript:void(0);" id="next">
                                下一页</a>
                        </div>
                        <div class="left-wrap">
                        </div>
                    </div>
                    <div class="clear">
                    </div>
                </div>
            </div>
            <!-- end of #main-wrap -->
            <script src="http://www.cnad.com/newindex/js/all_dfd5691e.js"></script>
            <script>
                $(function () {
                    new SlideShow({
                        nav: "#controller",
                        effect: "fade",
                        target: "#target",
                        activeClass: "active",
                        next: "#next",
                        prev: "#prev",
                        auto: true
                    })
                })
            </script>
        </div>
        <!--bannerdiv-->
        <!--3大板块内容-->
        <div class="l-news">
            <div class="lnews-left" style="width:385px;" ><p class="lnews-tittle"><a href="http://www.cnad.com/show/45/289500.html" target="_blank">这么正经（内涵）的广告，谁想的？</a></p><div class="l-news-images-big"><a href="http://www.cnad.com/show/45/289500.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0319/201803191924266865.jpg" width="379" height="252"></a><div class="l-news-images-small"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%b9%e3%b8%e6" target="_blank">广告</a></div></div><p  id="news-left-text1" class="lnews-left-text"><a href="http://www.cnad.com/show/45/289500.html" target="_blank" style="table-layout:fixed; word-break: break-all; overflow:hidden;">盼望着，东风来了，“夏天”的脚步近了。当你喝着冰镇饮料的时候，是否也会偶尔回想下各大饮料商推...</a></p></div><div class="lnews-left" style="width:385px;"><p class="lnews-tittle"><a href="/show/22/289501.html" target="_blank">龙抬头文案，杜蕾斯内涵，杰士邦太污！</a></p><div class="l-news-images-big"><a href="/show/22/289501.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0319/201803191729267724.jpg" width="379" height="252"></a><div class="l-news-images-small"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%d3%aa%cf%fa" target="_blank">营销</a></div></div><p id="news-left-text" class="lnews-left-text"><a href="/show/22/289501.html" target="_blank" style="table-layout:fixed; word-break: break-all; overflow:hidden;">“春风向着田野走来二月的情怀温暖花开”二月二，龙抬头春意到家好彩头下面这12个品牌们也借势这个...</a></p></div><div class="lnews-left" style="width:385px;"><p class="lnews-tittle"><a href="/show/12/289506.html" target="_blank">法国柏阁获《舌尖上的中国》全套重播冠名权，借力央视打造现象级品牌</a></p><div class="l-news-images-big"><a href="/show/12/289506.html" target="_blank"><img src="http://admin3.cnad.cn/ueditor/net/upload/2018-03-19/8dc9af8b-aee6-4696-933b-04e424b59a41.jpg" width="379" height="252"></a><div class="l-news-images-small"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%c3%bd%bd%e9" target="_blank">媒介</a></div></div><p id="news-left-text2" class="lnews-left-text"><a href="/show/12/289506.html" target="_blank" style="table-layout:fixed; word-break: break-all; overflow:hidden;">3月18日下午，2018全球进口酒品牌营销趋势高峰论坛——暨法国柏阁品牌发布会在成都茂业广场JW万豪酒...</a></p></div>
            <div class="clear">
            </div>
        </div>
        <!--3大板块内容-->
        <!--4张图板块-->
        <div style="width: 1194px; padding: 3px;">
            <ul>
                <li class="big-fouth-img1"><a href="http://k.cnad.com/view/show_video_production.aspx?id=133989" target="_blank"><img src="http://www.cnad.com/upload2/Image/2017/1211/201712111745162308.jpg" width="288" height="200" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://k.cnad.com/" target="_blank">视频</a></div><div class="newsmore-icon1"><a href="http://k.cnad.com/view/show_video_production.aspx?id=133989" target="_blank">别在她的生命里缺席</a></div></li><li class="big-fouth-img1"><a href="/show/525/289353.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0313/201803131150456582.jpg" width="288"  height="200" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://www.cnad.com/521/1303/1303_1.shtml" target="_blank">数据</a></div><div class="newsmore-icon1"><a href="/show/525/289353.html" target="_blank">2018年1月广告主排行榜</a></div></li><li class="big-fouth-img1"><a href="/show/12/289505.html" target="_blank"><img src="http://admin3.cnad.cn/ueditor/net/upload/2018-03-19/b18a52b7-942e-4b93-97aa-d299620de5f3.jpg" width="288"  height="200" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%b9%db%b5%e3" target="_blank">观点</a></div><div class="newsmore-icon1"><a href="/show/12/289505.html" target="_blank">从蕾哈娜怒怼无良广告说起</a></div></li><li class="big-fouth-img1"><a href="/show/1029/289463.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0316/201803161643025781.jpg" width="288"  height="200" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%b8%c9%bb%f5" target="_blank">干货</a></div><div class="newsmore-icon1"><a href="/show/1029/289463.html" target="_blank">如何营造广告意境？</a></div></li>
                <div class="clear">
                </div>
            </ul>
        </div>
        <!--4张图板块-->
        <!--新闻列表板块-->
        <div style="width: 1200; margin-top: 10px;">
            <div class="newsmore-left">
                <!--新闻列表-->
                <div class="news-list"><div class="newsmore-left-images"><a href="/show/9/289507.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0319/201803192012321946.jpg" width="280" height="201" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%b9%e3%b8%e6" target="_blank">广告</a></div></div><div class="newsmore-text"><p class="newsmore-text-title"><a href="/show/9/289507.html" target="_blank">史上最难忘的世界杯广告：耐克、阿迪达斯占三席</a></p><p class="newsmore-text-textcotant"><a href="/show/9/289507.html" target="_blank">作为举世欢庆的运动盛宴，FIFA世界杯是大品牌走向群众视线，展示最新品牌推广和市场营销手段的最佳时机。来自各国家、各行业的品牌竭尽所能地想要在世界杯上分一杯羹，努力提高品牌曝光度和品牌资产拥有雄厚的实力且签约众多体育明星的两大运动品牌巨头，充分利用了名人效应，这样的广告自然取得了不错的效果。打着世界杯声威来借势营销的商家不胜枚举，这其中的佼佼者也不止耐克、阿迪达斯两家。下面，让我们回顾世界杯历史上最令人难忘的8支广告。</a></p><p class="news-more-date">2018/03/19 20:12:32</p></div><div class="clear"></div></div><div class="news-list"><div class="newsmore-left-images"><a href="/show/12/289504.html" target="_blank"><img src="http://admin3.cnad.cn/ueditor/net/upload/2018-03-19/a2143f0b-b8d0-4cdf-9316-a40c11dfb612.png" width="280" height="201" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%bb%ee%b6%af" target="_blank">活动</a></div></div><div class="newsmore-text"><p class="newsmore-text-title"><a href="/show/12/289504.html" target="_blank">500学子共聚清华美术学院 第27届金犊奖隆重开幕</a></p><p class="newsmore-text-textcotant"><a href="/show/12/289504.html" target="_blank">中国广告网北京消息 3月18日下午两点，第27届金犊奖首场＂全球创意分享会＂在北京清华大学美术学院隆重登场。来自北京10余所超过500名高校师生共襄盛举，现场座无虚席，此外，主办方金犊奖组委会与清华大学美术学院视觉传达设计系为了带给同学们更多创意理念，特别邀请到了知名创意人——生米组成首席创意官沈翔先生担任创意分享老师。本次分享会全程透过＂陌陌＂平台进行直播，获得热烈反响。中国广告网受邀参加本次活动的新闻报道。本届金犊奖由中国商务广告协会指导，旺旺中时媒体集团主办，新华网和北京大学新媒体营销传播（CCM）研究中心共同协办。</a></p><p class="news-more-date">2018/03/19 19:22:11</p></div><div class="clear"></div></div><div class="news-list"><div class="newsmore-left-images"><a href="/show/19/289482.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0319/201803191448299906.jpg" width="280" height="201" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%b0%b8%c0%fd" target="_blank">案例</a></div></div><div class="newsmore-text"><p class="newsmore-text-title"><a href="/show/19/289482.html" target="_blank">【案例】春节最红广告片，和它背后的「悦」营销</a></p><p class="newsmore-text-textcotant"><a href="/show/19/289482.html" target="_blank">刚刚过去的 2 月，除了中国人最关注的春节，也恰逢 2018 平昌冬奥会的举办，其中花样滑冰、羽生结弦等关键词频频上热搜、备受关注。而在赛场之外，一则新春广告中也上演了一场独一无二的「冰上芭蕾」，主角却是 4 辆宝马汽车..宝马这支新春广告以耀眼的红色为主调，配以大气的白色地面，强烈的对比，从头至尾为观众打造出一个极具视觉冲击感的画面：</a></p><p class="news-more-date">2018/03/19 14:48:29</p></div><div class="clear"></div></div>
                <div style="margin: 8px 0px 18px 0px">
                    <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" 

codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0"
                        width="847" height="90">
                        <param name="movie" value="http://v.cnad.cn/adimages/首页三屏广告.swf" />
                        <param name="quality" value="high" />
                        <embed src="http://v.cnad.cn/adimages/首页三屏广告.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer"
                            type="application/x-shockwave-flash" width="847" height="90"></embed>
                    </object>
                </div>
                <div class="news-list"><div class="newsmore-left-images"><a href="/show/520/289481.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0319/201803191437165394.jpg" width="280" height="201" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%d3%aa%cf%fa" target="_blank">营销</a></div></div><div class="newsmore-text"><p class="newsmore-text-title"><a href="/show/520/289481.html" target="_blank">新世相营销课刷屏了，但已与知识经济无关</a></p><p class="newsmore-text-textcotant"><a href="/show/520/289481.html" target="_blank">做刷屏传播的倒是赚足了名气和金钱，但交了学费的用户最终能得到什么？新世相，号称善于打造刷屏级营销事件的新媒体营销公司，今天终于刷爆了我的朋友圈——此前，不论是“逃离北上广”、还是“丢书大作战”，我都是看到相关报道才知道他们又刷屏了，而这一次我的朋友们真正意义上参与进来，纷纷买课再分享海报，刷爆了我的朋友圈，最新参与人数已经超过了10万人，最新课程价格44.9元，这意味着一个上午新世相实现了超过百万的资金回笼。</a></p><p class="news-more-date">2018/03/19 14:37:16</p></div><div class="clear"></div></div><div class="news-list"><div class="newsmore-left-images"><a href="/show/19/289480.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0319/201803191429175293.png" width="280" height="201" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%b0%b8%c0%fd" target="_blank">案例</a></div></div><div class="newsmore-text"><p class="newsmore-text-title"><a href="/show/19/289480.html" target="_blank">SocialBeta 本周 Top 5 海外营销案例（20180318）</a></p><p class="newsmore-text-textcotant"><a href="/show/19/289480.html" target="_blank">本期案例精彩看点：格力高请了72位女演员，演绎72秒人生里的那些小美好；遇上不美好的约会，Diesel想帮你逃离；日清又不走寻常路，这次请卷心菜做主角……进入2018年，区块链成为人们讨论的热门话题。区块链一词最早提出是在十年前，经过数年的发展，也涌现了一批以区块链为主要业务的平台。区块链品牌Vechain就在近日举办了一次品牌升级活动，活动现场也在YouTube平台上进行直播。作为区块链商品和信息平台Vechain在活动现场，首次发布了其品牌形象广告片。广告片整体的风格定位仍是科技与神秘感，故事的背景是在未来世界，七位神秘人物创造了一个任何人都可以参与的新型包容体系，据悉片中的神秘人指代的是Vechain的七位创始人。现今，区块链品牌广告片并不常见，在Vechain这支广告片中，我们可以发现，广告片弱化了故事情节，侧重展现的是一种科幻感。</a></p><p class="news-more-date">2018/03/19 14:29:17</p></div><div class="clear"></div></div><div class="news-list"><div class="newsmore-left-images"><a href="/show/520/289478.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0319/201803191133024913.jpg" width="280" height="201" /></a><div class="newsmore-icon"><a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx?tags=%c6%b7%c5%c6" target="_blank">品牌</a></div></div><div class="newsmore-text"><p class="newsmore-text-title"><a href="/show/520/289478.html" target="_blank">海底捞“抖音吃法”爆红背后：零成本病毒式传播</a></p><p class="newsmore-text-textcotant"><a href="/show/520/289478.html" target="_blank">短短一星期，“海底捞番茄牛肉饭”已经成为了到店顾客的一个接头暗号。最近餐饮老板们发现，一些顾客就餐点单的方式变了。他们不是坐下来翻看菜单，而是一个个举着手机，从一个视频软件上寻找他们想要的菜品。这股神秘的流量来自何方？为何会在近期集中爆发？餐饮老板们又迎来了怎样的品牌营销红利期呢？海底捞、CoCo、答案茶忽然走红抖音短短一星期，“海底捞番茄牛肉饭”已经成为了到店顾客的一个接头暗号。原来，一个抖音视频在网上广为流传，一位网友展示了自己的独特吃法，在海底捞点一碗米饭，配上料台上的牛肉粒和火锅番茄底料，3块钱就得到了一碗美味的牛肉饭，走红后成为了最近海底捞就餐标配。</a></p><p class="news-more-date">2018/03/19 11:33:03</p></div><div class="clear"></div></div>
                <!--新闻列表-->
            </div>
            <div class="newsmore-right">
  <div class="right-bm-ad" style="margin-bottom: 17px;">
                    <script language="JavaScript" type="text/JavaScript" src="http://www.cnad.com/html/js/new/190.js"></script>
                </div>
                <div class="right-bm-ad" style="margin: 0px 0px 17px 0px;">
                    <script language="JavaScript" type="text/JavaScript" src="http://www.cnad.com/html/js/new/192.js?v00"></script>
                </div>
                <iframe src="/redirect.aspx?v=http://search.cnad.com/Zjzmgggs.aspx" width="286" height="396" frameborder="no"
                    border="0" marginwidth="0" marginheight="0" scrolling="no" allowtransparency="yes">
                </iframe>
                <!--<div class="hr">
                    <div class="zm-company-nav2">
                        <div class="zm-company-nav-left">
                            <a href="/redirect.aspx?v=http://hr.cnad.com/" target="_blank">最新招聘信息</a></div>
                        <div class="zm-company-nav-right">
                            <a href="/redirect.aspx?v=http://hr.cnad.com/" target="_blank">
                                <img src="http://www.cnad.com/newindex/images/bodyright-icon_12.png" /></a></div>
                        <div class="clear">
                        </div>
                    </div>
                    <script language="JavaScript" type="text/JavaScript" src="http://www.cnad.com/html/js/new/189.js"></script>
                </div>-->
                <div class="outdoor-zy">
                    <div class="zm-company-nav3">
                        <div class="zm-company-nav-left">
                            <a href="http://outdoor.cnad.com/" target="_blank">户外招商</a></div>
                        <div class="zm-company-nav-right">
                            <a href="http://outdoor.cnad.com/" target="_blank">
                                <img src="http://www.cnad.com/newindex/images/bodyright-icon_12.png" /></a></div>
                        <div class="clear">
                        </div>
                    </div>
                    <p><a href="/redirect.aspx?v=http://outdoor.cnad.com/Html/201801/20180108222286640.html" target="_blank">济南泛广传媒商超媒体领航者</a></p><div><a href="http://outdoor.cnad.com/Html/201801/20180108222286640.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0119/201801191433496259.jpg" width="278" height="140" /></a></div>
					<style type="text/css">div.outdoor-zy p{line-height:22px;height:22px;}</style>
					 <script language="JavaScript" type="text/JavaScript" src="http://www.cnad.com/html/js/new/199.js"></script>
                    <div class="zm-company-nav4">
                        <div class="zm-company-nav-left">
                            <a href="/p1356" target="_blank">户外监测</a></div>
                        <div class="zm-company-nav-right">
                            <a href="/p1356" target="_blank">
                                <img src="http://www.cnad.com/newindex/images/bodyright-icon_12.png" /></a></div>
                        <div class="clear">
                        </div>
                    </div>
                    <p><a href="/redirect.aspx?v=http://www.cnad.com/click/hyjc/gz_2018.2.7.html" target="_blank">广州迪地铁户外广告（2018-2-7）</a></p><div><a href="http://www.cnad.com/click/hyjc/gz_2018.2.7.html" target="_blank"><img src="http://www.cnad.com/upload2/Image/2018/0208/201802081523519607.jpg" width="278" height="140" /></a></div>
                </div>
              
            </div>
            <div class="clear">
            </div>
        </div>
        <!--新闻列表板块-->
        <div class="new-all-more" style="width: 140px;">
            <a href="/redirect.aspx?v=http://search.cnad.com/TagsList.aspx" target="_blank">MORE</a></div>
        <!--合作单位logo-->
        <div class="hz-logo">
            <ul>
                <script language="JavaScript" type="text/JavaScript" src="http://www.cnad.com/html/js/new/150.js"></script>
                <div class="clear">
                </div>
            </ul>
        </div>
        <!--合作单位logo-->
    </div>
    <div id="footer">
        <div id="footer_inner">
            <div id="foot_nav">
                |<a href="/aboutus/about_index.htm" target="_blank">关于我们</a>|<a
                    href="/aboutus/about_contact.htm" target="_blank">业务联系</a>|<a
                        href="/aboutus/about_job.htm" target="_blank">招聘信息</a>|<a href="/aboutus/about_duty.htm"
                            target="_blank">免责条款</a>|<a href="/aboutus/about_privacy.htm"
                                target="_blank">隐私条例</a>|<a href="/aboutus/about_copyright.htm"
                                    target="_blank">版权所有</a>|<a href="/aboutus/about_friendship.htm"
                                        target="_blank">友情链接</a>|
            </div>
            <div class="clear">
            </div>
            <div id="copyright">
                <p>
                    版权所有 中国广告网 <a href="http://www.miitbeian.gov.cn" style="color: #FFF;">[粤B2-20040750号-7]</a>
                    &copy; Copyright 1998-2018 cnad.com All <a href="http://www.chinesewords.org" target="_blank"
                        style="color: #bbbbbb; cursor: default">Rights</a> Reserved
                </p>
            </div>
        </div>
    </div>
    <script type="text/javascript" language="javascript" src="http://www.cnad.com/js/jquery.rollGallery_yeso.js"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function ($) {
            $("#toplist").rollGallery({
                direction: "top",
                speed: 2000,
                showNum: 2
            });
        });
    </script>
</body>
</html>