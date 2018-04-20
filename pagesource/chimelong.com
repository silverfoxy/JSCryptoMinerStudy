

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta property="og:url" content="http://www.chimelong.com/" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="chimelong,长隆,广州长隆,珠海长隆,长隆官网,长隆旅游度假区,互动力,ipow;" />
    <meta name="description" content="广东长隆集团集主题公园、豪华酒店、商务会展、高档餐饮、娱乐休闲、地产项目等营运于一体,是中国旅游行业的重点集团企业.目前,长隆旗下共拥有广州长隆旅游度假区与珠海横琴长隆国际海洋度假区两个大型一站式综合性的主题旅游度假区" />

    <title>长隆度假区官方网站</title>

    <script type="text/javascript" src="/scripts/jquery-1.9.1.min.js"></script>
    <script src="/Scripts/html5media.min.js"></script>
    

    <script type='text/javascript'>
        var browser = {
            versions: function () {
                var u = navigator.userAgent, app = navigator.appVersion;
                return {//移动终端浏览器版本信息
                    trident: u.indexOf('Trident') > -1, //IE内核
                    presto: u.indexOf('Presto') > -1, //opera内核
                    webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                    gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                    mobile: !!u.match(/AppleWebKit.*Mobile.*/) && !!u.match(/AppleWebKit/), //是否为移动终端
                    ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                    android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1 || u.indexOf("UCBrowser") > -1, //android终端或者uc浏览器
                    //iPhone: u.indexOf('iPhone') > -1 || u.indexOf('Mac') > -1, //是否为iPhone或者QQHD浏览器
                    iPhone: u.indexOf('iPhone') > -1, //是否为iPhone
                    iPad: u.indexOf('iPad') > -1, //是否iPad
                    WindowsMobile: u.indexOf('WindowsMobile') > -1, //是否WindowsMobile
                    WindowsPhone: u.indexOf('ARM; Touch') > -1, //是否WindowsPhone
                    webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
                };
            }(),
            language: (navigator.browserLanguage || navigator.language).toLowerCase()
        }
        var host = location.host;
        if (host == "qy.chimelong.com") {
            location.href = "http://www.chimelong.com/activity/qy/index.aspx";
        }
        if (browser.versions.android || browser.versions.iPhone || browser.versions.WindowsMobile || browser.versions.WindowsPhone) {
            window.location.href = "http://m.chimelong.com/";
        }
        var url = location.href.toLowerCase();
        if (url.indexOf("halloween.chimelong.com") > -1) {
            window.location.href = "http://gz.chimelong.com";
        }
        if (url.indexOf("group.chimelong.com") > -1) {
            window.location.href = "http://gz.chimelong.com/group";
        }
        if (url.indexOf("gz.chimelong.com") > -1) {
            window.location.href = "http://gz.chimelong.com/index.shtml";
        }
        if (url.indexOf("pandahotel.chimelong.com") > -1) {
            location.href = "http://gz.chimelong.com/pandaHotel/index.shtml";
        }
        //if (url.indexOf("hotel.chimelong.com") > -1) {
        //    location.href = "http://gz.chimelong.com/clhotel/";
        //}
        if (url.indexOf("clmt.chimelong.com") > -1) {
            window.location.href = "http://gz.chimelong.com/group/join/index_new.shtml";
        }
    </script>
    <link rel="stylesheet" type="text/css" href="style/Reset.css" />
    <link rel="stylesheet" type="text/css" href="style/total_index.css" />
<!-- 广州全站监测代码2015.09.15 -->
<script type="text/javascript">
    var _smq = _smq || [];

    _smq.push(['_setAccount', '33eebd5', new Date()]);
    _smq.push(['pageview']);

    (function () {
        var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
        sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdnmaster.com/sitemaster/collect.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
    })();
</script>

<!-- 悠易js代码2016.04.19 -->
<!-- <script type="text/javascript">
    var _ydspq = _ydspq || [];
    _ydspq.push(['_setAccount', '5000405']);
    _ydspq.push(['_trackPageview']);

    (function () {
        var yda = document.createElement('script');
        yda.type = 'text/javascript';
        yda.async = true;
        yda.src = ('https:' == document.location.protocol ? 'https://databank.air.yoyi.com.cn' : 'http://databank.air.yoyi.com.cn') + '/yat.js';

        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(yda, s);
    })();
</script>
<script>
    function YoTrack(url) {
        var d = new Image(1, 1);
        d.src = url + "&r=" + Math.random();
        d.onload = function () { d.onload = null; }
    };

    function gzBuy0419() { YoTrack("http://log2.air.yoyi.com.cn/air/t?s=2688"); }
</script> -->

<script>
    function gzIndexClickFn() { _smq.push(['custom', '首页', '按钮-广州长隆旅游度假区', '点击']); }
    function zhIndexClickFn() { _smq.push(['custom', '首页', '按钮-珠海横琴长隆国际海洋度假区', '点击']); }
    function waterIndexClickFn() { _smq.push(['custom', '首页', '浮动按钮-长隆水上乐园现已盛大开放', '点击']); }
</script>

<script>
    // 客户检测代码2015.6.11
    // var _hmt = _hmt || [];
    // (function () {
    //     var hm = document.createElement("script");
    //     hm.src = "//hm.baidu.com/hm.js?845bef98c7b6fcce916618254fda1b24";
    //     var s = document.getElementsByTagName("script")[0];
    //     s.parentNode.insertBefore(hm, s);
    // })();
</script>
<!-- <script type="text/javascript" src="/Js/gz_bdflow.js"></script> -->
<script type="text/javascript" src="/Js/jquery-1.9.1.min.js"></script>


<script>
// 2018.2.1秒针监测代码
(function(a, e, f, g, b, c, d) {a.ClickiTrackerName = b;
	a[b] = a[b] || function() {(a[b].queue = a[b].queue || []).push(arguments)};
	a[b].start = +new Date; c = e.createElement(f); d = e.getElementsByTagName(f)[0];
	c.async = 1; c.src = g; d.parentNode.insertBefore(c, d)
	})(window, document, 'script', '//stm-cdn.cn.miaozhen.com/clicki.min.js?v='+Math.round(new Date().getTime()/1000/300), 'stm_clicki');
	stm_clicki('create', 'dc-1789', 'auto');
	stm_clicki('send', 'pageview');
</script>

<!-- 2018.2.1秒针监测代码热图统计代码 -->
<script>
	stm_clicki('require','heatmap', '//stm-cdn.cn.miaozhen.com/plugins/heatmap.js?v='+Math.round(new Date().getTime()/1000/1800));
	stm_clicki('heatmap:on',5);
</script>




</head>

<body>
<div id="languages" style="display: none;"></div>
    <div id="result"></div>
    <div id="container">
        <!--背景-->

        <div class="bgIndex1">
            <div class="wrap">
                <!-- <img class="decorator_l" src="images/jieri_pic05.png" style="position:absolute;top:0px;left:-462px;">
                <img class="decorator_r" src="images/jieri_pic06.png" style="position:absolute;top:0px;right:-462px;"> -->
                <a class="indexLogo" href="http://www.chimelong.com"  onclick="ch_check21();"><img src="/images/indexLogo.png" /></a>

                <!-- <div class="orderIcon" style="position:absolute;left:-135px;top:80px;">
                    <a href="https://xzx.chimelong.com/?agent_id=4376" target="_blank"><img src="/images/ordericon.png" alt=""  class="pandaicon"/></a>
                    <a href="javascript:;" class="closeBtn" style="position: absolute;right:15px;top:15px;width:50px;height:50px;"></a>
                </div> -->
                <!-- <a href="http://sc.chimelong.com/100006?agent_id=4379" target="_blank"><img src="/images/float_logo.png" alt="" style="position:absolute;left:-135px;top:55px; width:25%;" class="4water"/></a> -->

                <!-- <script>
                    setInterval(function(){
                       $(".orderIcon").animate({top:80},1000,function(){
                            $(this).animate({top:100},1000)
                        })
                    },2000)
                    $(".closeBtn").click(function(){
                        $(".orderIcon").hide();
                    })

                </script> -->

                <!-- <a class="baba" style="cursor:default;top:75px;left:-50px;"><img src="/images/baba.png" /></a> -->
                <!-- <a href="https://xzx.chimelong.com/celebration?agent_id=11813" target="_blank" style="width:331px;height:181px;background: url(/images/5per.png) no-repeat;position:absolute;top:171px;left:745px;" class="orderBtn"></a> -->
                <div class="indexTopNav">
                    <a href="http://group.chimelong.com/" target="_blank" class="a1" onclick="ch_check1();">长隆集团</a>
                    <a href="http://property.chimelong.com/" target="_blank" class="a2" onclick="ch_check2();">长隆地产</a>
                    <a href="http://xzx.chimelong.com?agent_id=4376" target="_blank" class="a3" onclick="ch_check3();">网上预订</a>

                    <div class="language">
                        <a href="http://int.chimelong.com/en_US/" target="_blank" class="a0">English<i></i></a>

                        <div class="lansel">
                            <a href="http://int.chimelong.com/en_US/" target="_blank">English</a>
                            <a href="http://int.chimelong.com/zh_HK/" target="_blank">繁体中文</a>
                        </div>
                    </div>
                </div>

                <div class="indexBtn">
                    <a href="http://zh.chimelong.com/index.shtml" target="_blank" class="indexBtn_zh" onclick="zhIndexClickFn();ch_check4();">珠海横琴长隆国际海洋度假区</a>
                    <a href="http://gz.chimelong.com/index.shtml" target="_blank" class="indexBtn_gz" onclick="gzIndexClickFn();ch_check5();">广州长隆旅游度假区</a>
                </div>
                <!-- <div class="indexWeixin"><img src="/images/indexWeixin2.jpg" /><p>扫描下载<br>长隆官方APP</p></div> -->
            </div>
        </div>
        <div class="bgIndex2">
            <div class="wrap">
                <div class="pop_video">
                    <video src="http://promotion.chimelong.com/index_video04.mp4" width="600" height="338" autoplay="autoplay" controls="controls" class="indexVideo"></video>
                </div>
            </div>
        </div>
        <div class="bgIndex3"></div>
        <div class="bgIndex4"></div>
        <div class="bgIndex5">
            <div class="wrap">
                <div class="logo_bar">
                    <div class="indexFoot">
                        <div class="wrap footWrap">
                            <p>旗下机构：</p>
                            <!-- <p><a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备11002274号</a> | 广东长隆集团有限公司 版权所有</p> -->
                        </div>
                    </div>

                    <div class="gz_logo">
                        <p class="gz_text">广州区：</p>
                        <div class="logo_box">
                            <a target="_blank" href="http://gz.chimelong.com/happy/index.shtml" onclick="ch_check6();">长隆欢乐世界</a>|
                            <a target="_blank" href="http://gz.chimelong.com/wildlife/index.shtml" onclick="ch_check7();">长隆野生动物世界</a>|
                            <a target="_blank" href="http://gz.chimelong.com/waterPark/index.shtml" onclick="ch_check8();">长隆水上乐园</a>|
                            <a target="_blank" href="http://gz.chimelong.com/circus/index.shtml" onclick="ch_check9();">长隆国际大马戏</a>|
                            <a target="_blank" href="http://gz.chimelong.com/crocodile/index.shtml" onclick="ch_check10();">长隆飞鸟乐园</a>|
                            <a target="_blank" href="http://gz.chimelong.com/clHotel/index.shtml" onclick="ch_check11();">长隆酒店</a>|
                            <a target="_blank" href="http://property.chimelong.com/" onclick="ch_check12();">长隆地产</a>|
                            <!-- <a target="_blank" href="http://gz.chimelong.com/pandahotel/index.shtml">长隆熊猫酒店</a> -->
                            <a target="_blank" href="http://gz.chimelong.com/pandahotel/index.shtml" onclick="ch_check13();">长隆熊猫酒店</a>|
                            <a target="_blank" href="/xjjj/index.shtml" onclick="ch_check14();">长隆香江酒店</a>
                        </div>
                    </div>
                    <div class="zh_logo">
                        <p class="zh_text">珠海区：</p>
                        <div class="logo_box">
                            <a target="_blank" href="http://zh.chimelong.com/Oceankingdom/" onclick="ch_check15();">长隆海洋王国</a>|
                            <a target="_blank" href="http://zh.chimelong.com/circuscity/" onclick="ch_check16();">长隆横琴国际马戏城</a>|
                            <a target="_blank" href="http://www.yinghaiapartments.com/" onclick="ch_check17();">长隆迎海酒店公寓</a>|
                            <a target="_blank" href="http://zh.chimelong.com/Hengqinbayhotel/" onclick="ch_check18();">长隆横琴湾酒店</a>|
                            <a target="_blank" href="http://zh.chimelong.com/Penguinhotel/" onclick="ch_check19();">长隆企鹅酒店</a>|
                            <a target="_blank" href="http://zh.chimelong.com/Circushotel/" onclick="ch_check20();">长隆马戏酒店</a>
                            <!-- <a target="_blank" href="http://zh.chimelong.com/Oceankingdom/">横琴长隆海洋世界</a>|
                            <a target="_blank" href="http://www.chimelong.com/activity/qy/">清远长隆|</a>
                            <a target="_blank" href="http://m.chimelong.com">长隆微官网</a>|
                            <a target="_blank" href="http://m.chimelong.com">长隆手机官网</a>|
                            <a target="_blank" href="http://m.chimelong.com">长隆手机网站</a> -->
                        </div>
                    </div>
                    <div class="copy_logo">
                        <!--可信网站图片LOGO-->
                        <div class="siteYan" style="position:absolute;left:115px;top:-10px;">
                            <script src="https://kxlogo.knet.cn/seallogo.dll?sn=2011012800100006415&amp;size=1&amp;ct=df"> </script>
                        </div>
                        <!--可信网站图片LOGO安装结束-->

                        <p><a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备11002274号</a></p>
                        <p>长隆集团有限公司 版权所有</p>
                    </div>
                </div>
            </div>
        </div>
        <!--内容-->

    </div>
    <script type="text/javascript" src="scripts/liuliang.js"></script>
    <script type="text/javascript" src="scripts/liuliang_zh.js"></script>
    <div style="display:none;">
    <script type="text/javascript" src="/Js/bdflow.js"></script>
    </div>
    <script type="text/javascript" src="/Js/newflow.js"></script>

    <script type="text/javascript" src="http://s.union.360.cn/5179.js"></script>
    <script type="text/javascript" src="http://s.union.360.cn/5181.js"></script>
</body>
</html>
<img src="http://log2.air.yoyi.com.cn/air/t?s=2687"/><!-- 到达监测2016.04.19 -->


<script>
    // 点击当前视频播放暂停
    var playVideo = $(".indexVideo");
    playVideo.click(function () {
        playORstop()
    });

    // 获取当前播放视频
    function playORstop() {
        var nowPlayVideo = $(".indexVideo")[0];

        if (nowPlayVideo !== null) {
            if (nowPlayVideo.paused) {
                nowPlayVideo.play();
            } else {
                nowPlayVideo.pause();
            }
        }
    }
</script>

<script type="text/javascript">
    /*$(function() {
        var lang = window.navigator.userLanguage || window.navigator.language;
        if(lang == 'zh-CN' || lang == 'zh-cn' || navigator.userAgent.toLowerCase().search('baiduspider') !== -1){
            $("#result").html('You are in China.');
            $("#result").hide();
        } else {
            $("#result").html('You are not in China, will redirect you in 3 sec');
            setTimeout(function(){
                window.location = 'http://int.chimelong.com/';
            }, 3000);
        }
    });*/

    // 首页浮标
    // setInterval(function(){
    //     $(".orderBtn").animate({"top":"+=20px"},700);
    //     $(".orderBtn").animate({"top":"-=20px"},700);
    // },1000)
</script>

<!-- 2018.2.1秒针监测代码 -->
<script>
    function ch_check1(){stm_clicki('send','event','最上方长隆集团','点击','导航按钮');}
    function ch_check2(){stm_clicki('send','event','最上方长隆地产','点击','导航按钮');}
    function ch_check3(){stm_clicki('send','event','最上方网上预订','点击','导航按钮');}
    function ch_check4(){stm_clicki('send','event','中部按钮珠海横琴长隆国际海洋度假区','点击','导航按钮');}
    function ch_check5(){stm_clicki('send','event','中部按钮广州长隆旅游度假区','点击','导航中部按钮');}
    function ch_check6(){stm_clicki('send','event','底部按钮长隆欢乐世界','点击','导航按钮');}
    function ch_check7(){stm_clicki('send','event','底部按钮长隆野生动物世界','点击','导航按钮');}
    function ch_check8(){stm_clicki('send','event','底部按钮长隆水上乐园','点击','导航按钮');}
    function ch_check9(){stm_clicki('send','event','底部按钮长隆国际大马戏','点击','导航按钮');}
    function ch_check10(){stm_clicki('send','event','底部按钮长隆飞鸟乐园','点击','导航按钮');}
    function ch_check11(){stm_clicki('send','event','底部按钮长隆酒店','点击','导航按钮');}
    function ch_check12(){stm_clicki('send','event','底部按钮长隆地产','点击','导航按钮');}
    function ch_check13(){stm_clicki('send','event','底部按钮长隆熊猫酒店','点击','导航按钮');}
    function ch_check14(){stm_clicki('send','event','底部按钮长隆香江酒店','点击','导航按钮');}
    function ch_check15(){stm_clicki('send','event','底部按钮长隆海洋王国','点击','导航按钮');}
    function ch_check16(){stm_clicki('send','event','底部按钮长隆横琴国际马戏城','点击','导航按钮');}
    function ch_check17(){stm_clicki('send','event','底部按钮长隆迎海酒店公寓','点击','导航按钮');}
    function ch_check18(){stm_clicki('send','event','底部按钮长隆横琴湾酒店','点击','导航按钮');}
    function ch_check19(){stm_clicki('send','event','底部按钮长隆企鹅酒店','点击','导航按钮');}
    function ch_check20(){stm_clicki('send','event','底部按钮长隆马戏酒店','点击','导航按钮');}
    function ch_check21(){stm_clicki('send','event','最上方返回首页','点击','导航按钮');}
</script>