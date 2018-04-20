<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="renderer" content="webkit">
    <meta name="keywords"
          content="宝付,宝付支付,宝付官网,宝付产品,宝付网银支付,上海宝付,招商银行｜网银,在线｜付款,充值｜收款,银行｜收费,手机｜充值,工行｜网上银行,电子支付,第三方平台,B2b,b2c,信用卡还款,手机充值,公共事业缴费,批量付款,优惠券,网上付款,人民币,企业网银"/>
    <meta name="description" content="宝付支付-灵活自助的第三方支付平台，365全天侯结算服务支持，结算方式多样，费率优惠，与国内外30余家金融机构合作，提供灵活、自助、安全的互联网支付产品与服务"/>
    <title>宝付支付</title>
    <script type='text/javascript' src="static/js/jquery-1.7.1.min.js"></script>
    <script type="text/javascript">
        var browser = {
            versions: function () {
                var u = navigator.userAgent, app = navigator.appVersion;
                return {//移动终端浏览器版本信息
                    mobile: (!!u.match(/AppleWebKit.*Mobile/) || !!u.match(/Windows Phone/) || !!u.match(/Android/) || !!u.match(/MQQBrowser/)) && !u.match(/iPad/)//是否为移动终端
                };
            }()
        }
        if (browser.versions.mobile) {
            $("#b_display").hide();
            window.location.href = "https://wap.baofu.com/";
        }
    </script>
    <link rel="stylesheet" type="text/css" href="static/css/swiper.min.css">
    <link rel="stylesheet" type="text/css" href="static/css/animate.min.css">
    <link rel="stylesheet" type="text/css" href="static/css/base.css">
    <link rel="stylesheet" type="text/css" href="static/css/index.css">

</head>
<body id="b_display">


<div class="header">
    <!--公告广播start-->
    <div class="index_notice_outer" id="index_notice">
        <div class="index_notice">
            <a href="/news/listnews/3">全部公告</a>
            <ul id="index_notice_ul"></ul>
            <div class="notice_btn">
                <span id="close_btn" class="close_btn"></span>
            </div>
        </div>
    </div>
    <!--公告广播end-->
</div>

<div class="swiper-container swiper_v">
    <div class="wrapper_v">
        <div class="slide_v">
            <a href="https://bm.baofoo.com" target="_blank">
                <div class="bg1 bg">
                    <div class="login_register">
                        企业登录
                    </div>
                </div>
            </a>

        </div>
        <div class="slide_v">
            <a href="static/list_help.html">
                <div class="bg2 bg" id="yd_id"></div>
            </a>
        </div>
        <div class="slide_v">
            <a href="static/article_sk_wyzf.html">
                <div class="bg3 bg" id="bg3_id"></div>
            </a>
        </div>
        <div class="slide_v">
            <a href="static/article_sk_rz.html">
                <div class="bg4 bg" id="bg4_id"></div>
            </a>
        </div>
        <div class="slide_v">
            <a href="static/article_pt_zjcg.html">
                <div class="bg5 bg" id="bg5_id"></div>
            </a>
        </div>
        <div class="slide_v">
            <a href="static/list_jiesuan.html">
                <div class="bg6 bg" id="bg6_id"></div>
            </a>
        </div>
        <!--首页轮播图 宝付公益-->
        <div class="slide_v">
            <a href="http://csr.baofu.com" target="_blank">
                <div class="bg7 bg" id="gybg_id"></div>
            </a>
        </div>
    </div>
    <div class="swiper-pagination"></div>
    <div class="prev"><span></span></div>
    <div class="next"><span></span></div>
</div>

<div class="footer_main">
    <ul class="footer_main_ul">
        <li>
            <span class="footer_main_span_user"></span>
            <div>
                <h3 class="footer_main_h32">核心产品</h3>
                <p><a href="static/article_sk_wyzf.html">网银支付</a> | <a href="static/article_sk_rz.html">认证支付</a> | <a
                        href="static/article_pt_ssfz.html">实时分账</a> | <a href="static/list_jiesuan.html">跨境支付</a></p>
            </div>
        </li>
        <li>
            <span class="footer_main_span_safe"></span>
            <div>
                <h3 class="footer_main_h33">安全保障</h3>
                <p><a href="static/article_aqbz_jgrz.html">权威认证</a> | <a href="static/list_zhaq.html">安全策略</a> | <a
                        href="static/article_aqbz_zjaq.html">资金保障</a></p>
            </div>
        </li>
        <li>
            <span class="footer_main_span_about"></span>
            <div style="position: relative;">
                <h3 class="footer_main_h35">关于宝付</h3>
                <p><a href="static/about/pp.html">品牌故事</a> | <a
                        href="static/about/qy.html">企业文化</a> | <a
                        href="static/about/hzhb.html">合作伙伴</a></p>
            </div>
        </li>
    </ul>
</div>

<div class="footer_main bg_write">
    <ul class="footer_main_ul">
        <li>
           <!-- <a href="https://www.mszxyh.com/wapserver/outer/index.html?Page=index&seq=DZZH_2016110400240&ChannelId=mszx02327"-->
               <!--target="_blank">-->
               <!-- <img src="images/ms.png" alt="">-->
           <!-- </a>-->
            <a href="https://mp.weixin.qq.com/s/HIoWNUzfOW8EmOuUtMKHSg">
                <img src="static/images/index_315.jpg"target="_blank" alt="">
            </a>
        </li>
        <li>
            <!--<a href="tencent://message/?uin=800066689&amp;Site=&amp;Menu=yes">-->
            <!--<a href="static/list_help.html">-->
                <img src="static/images/kefu_index.jpg" alt="">
            <!--</a>-->
        </li>
        <li>
            <img src="static/images/index/scan_baofu.jpg" alt="">
        </li>
    </ul>
</div>
<!--版权部分开始-->
<div class="footer"></div>
<!--版权部分结束-->

<!-- Swiper JS -->
<script>

</script>
<script type='text/javascript' src="static/js/swiper.jquery.min.js"></script>
<script type='text/javascript' src="static/js/swiper.animate1.0.2.min.js"></script>
<script type='text/javascript' src="static/js/index_news.js"></script>
<script type='text/javascript' src="static/js/public-bf-1-29.js"></script>
<script type='text/javascript' src="static/js/index.js"></script>
<script>
    var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?3672290c0fdf237d412a0e07f4089ac4";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
        bfapp.notice.init();
    })();
</script>

<!--弹窗-->
<!--<div class="ad-box">-->
    <!--<span class="close-ad">×</span>-->
    <!--<a href="https://school.baofoo.com/index.html" target="_blank"></a>-->
<!--</div>-->
<script>
    $('.ad-box').animate({
        right:0,
        bottom:0
    });
    $('.close-ad').click(function () {
        $('.ad-box').animate({
            right:'-300px'
        });
    });

</script>
</body>
</html>