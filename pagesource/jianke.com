<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="mobile-agent" content="format=html5;url=//m.jianke.com/">
    <meta name="mobile-agent" content="format=xhtml;url=//m.jianke.com/">
    <title>健客网-做中国最大网上药店,专业的网上药店,网上买药,网上药房,网上购药网站</title>
    <meta name="author" content="JianKe Pharmacies"/>
    <meta name="Copyright" content="jianke.com"/>
    <meta name="Keywords" content="健客网,网上药店,网上买药,网上药房"/>
    <meta name="Description"
          content="健客网,做中国最大网上药店,经国家药监局认证的合法网上药店和正规药房网,买药省30%,100%正品.提供专业、优质和便捷的网上购药服务,执业医师为您提供24小时健康咨询!网上药店哪个好?首选健客网！"/>
    <link rel="stylesheet" type="text/css" href="//static.jianke.com/home/front/css/jk_home.css"/>
    <link href="//static.jianke.com/home/front/css/common.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="//static.jianke.com/home/front/css/index.css"/>
    <script src="//static.jianke.com/home/front/js/jquery.js"></script>
    <script type="text/javascript" src="//img.jianke.com/jk2014/js/jk_focus_figure.js"></script>
    <script type="text/javascript" src="//img.jianke.com/jk2014/js/jk2014.js"></script>
    <script src="//static.jianke.com/home/front/js/jquery-powerSwitch.js"></script>
    <link href="//img.jianke.com/jk2/css/jquery.autocomplete.css" type="text/css" rel="stylesheet"/>
    <script src="//img.jianke.com/jk2/javascript/jquery.autocomplete.min.js"></script>
    <script src="//static.jianke.com/home/front/js/jquery.lazyload.js"></script>
    <script src="//static.jianke.com/home/front/js/index.js"></script>
    <script src="//static.jianke.com/home/front/js/jquery-lazyloadanything.js"></script>
    <script language="javascript">
        var browser = {
            versions: function () {
                var u = navigator.userAgent, app = navigator.appVersion;
                return {//移动终端浏览器版本信息
                    trident: u.indexOf('Trident') > -1, //IE内核
                    presto: u.indexOf('Presto') > -1, //opera内核
                    webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
                    gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1, //火狐内核
                    mobile: !!u.match(/AppleWebKit.*Mobile.*/) || !!u.match(/AppleWebKit/), //是否为移动终端
                    ios: !!u.match(/i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
                    android: u.indexOf('Android') > -1, //android终端或者uc浏览器
                    iPhone: u.indexOf('iPhone') > -1 || (u.indexOf('Mac') > -1 && u.indexOf('Macintosh') < 0), //是否为iPhone或者QQHD浏览器
                    iPad: u.indexOf('iPad') > -1, //是否iPad
                    webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
                };
            }(),
            language: (navigator.browserLanguage || navigator.language).toLowerCase()
        }
        if (!browser.versions.iPad) {
            if (browser.versions.android || browser.versions.iPhone || (browser.versions.android && String(navigator.platform).indexOf("Linux") > -1)) {
                /* var result = window.location.toString(); */
                var result = location.host.toString();
                if (result == "www.jianke.com" || window.location.search.toString().length > 0 || result.indexOf("list") > 0 || result.indexOf("product") > 0) {
                    /* self.location = result.replace("www", "m"); */
                    self.location = window.location.toString().replace("www", "m");
                }
            }
        }
    </script>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?ce9691c89e2a82792aea2dcba46ea4f2";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <script type="text/javascript">
        $(function () {
            $("[lazy-src]").lazyloadanything({
                'timeout': 20,
                'includeMargin': true,
                'onLoad': function (e, LLobj) {
                    var $ele = LLobj.$element;
                    var src = $ele.attr("lazy-src");
                    $ele.load(src);
                }
            });
        });
        $(function () {
            $("img").lazyload({
                /*替代图像*/
                placeholder: "//img.jianke.com/grey.gif",
                effect: "fadeIn",
                threshold: 200   //距图片200就显示
            });
        });
        function searchtotal() {
            var totalword = $.trim($("#wd").val());
            window.open("//search.jianke.com/zh/all?wd=" + encodeURI(totalword));
        }
    </script>
    <!--[if IE 6]>
    <script type="text/javascript" src="js/png.js"></script>
    <script type="text/javascript">$(function () {
        DD_belatedPNG.fix("*");
    })</script>
    <![endif]-->
</head>
<body>
<!--通栏 开始-->
<div class="jkn_top_add1" style="background:#fffec8">
    <div class="top_add1" style="position:relative;width:1210px;margin:0 auto;">
        <a href="https://www.jianke.com/help/notice.html" height="10" width="1210" alt=""
           style="display: block;text-align: center;color: #e6504d">健客敬告各位用户：请不要相信任何借"会员异常"、"需要退款"等理由要求的转账行为,谨防受骗！</a>
        <span style="position:absolute;right:0;top:0;cursor:pointer" onclick="$(this).parents('.jkn_top_add1').empty()">
            <img alt="" src="//static.jianke.com/home/front/images/tb.png">
        </span>
    </div>
</div>
<div class="jkn_top_add" style="background:#de4313">
    <div class="top_add" style="position:relative;">
        <a href="https://www.jianke.com/zhuanti/zyg/index.html?werqe"><img src="//static.jianke.com/home/images/20180312/20180312085516_168.jpg" height="90" width="1210" alt=""></a>
        <span class="addSign">
				<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
			</span>
    </div>
</div>
<!--通栏 结束-->
<!--头部 开始-->
<div class="jkn_head_top">
    <div class="jkn_head_t">
        <div class="jkn_head_t_l" id="loginfo">
            <a class="jk_sc" href="javascript:void(0);"
               onclick="AddFavorite('健客网-做中国最大网上药店,专业的网上药店,网上买药,网上药房,网上购药网站',location.href)" target="_blank"
               title="收藏网站">收藏网站</a>
            <span class="jk_mr35">欢迎来到健客网上药店！</span>
            <a href="https://www.jianke.com/user/login" target="_blank" title="登录">登录</a>
            <a href="https://www.jianke.com/user/register" target="_blank" title="免费注册">免费注册</a>
            <!-- <span class="jk_mr14">你好：<i class="jkn_red">184544***4，</i>欢迎来到健客网全球购</span><a href="//user.jianke.com/account/logout" title="安全退出">【安全退出】</a> -->
        </div>
        <ul class="jkn_head_t_r">
            <li class="site_nav">
                <p class="jk_anniu"><em></em>网站导航</p>
                <div class="site_navbox clearfix">
                    <!--健康资讯开始-->
                    <dl class="jk_dl_5 clearfix">
                        <dt>健康资讯</dt>
                        <dd><a href="//www.jianke.com/news/" target="_blank" title="健客资讯"><span>健客资讯</span></a></dd>
                        <dd><a href="//www.jianke.com/nrzl/" target="_blank" title="肿瘤资讯">肿瘤资讯</a></dd>
                        <dd><a href="//www.jianke.com/ykpd/" target="_blank" title="眼科资讯">眼科资讯</a></dd>
                        <dd><a href="//www.jianke.com/ebhpd/" target="_blank" title="耳鼻喉资讯">耳鼻喉资讯</a></dd>
                        <dd><a href="//www.jianke.com/jsbpd/" target="_blank" title="精神病资讯">精神病资讯</a></dd>
                        <dd><a href="//www.jianke.com/man/" target="_blank" title="男科资讯">男科资讯</a></dd>
                        <dd><a href="//www.jianke.com/zxpd/" target="_blank" title="整形资讯">整形资讯</a></dd>
                        <dd><a href="//www.jianke.com/gkpd/" target="_blank" title="骨科资讯">骨科资讯</a></dd>
                        <dd><a href="//www.jianke.com/xxwk/" target="_blank" title="心胸外科资讯">心胸外科资讯</a></dd>
                        <dd><a href="//www.jianke.com/xcpd/" target="_blank" title="哮喘资讯">哮喘资讯</a></dd>
                        <dd><a href="//www.jianke.com/nrfkpd/" target="_blank" title="妇科资讯">妇科资讯</a></dd>
                        <dd><a href="//www.jianke.com/nrazpd/" target="_blank" title="癌症资讯">癌症资讯</a></dd>
                        <dd><a href="//www.jianke.com/lypd/" target="_blank" title="疗养资讯">疗养资讯</a></dd>
                        <dd><a href="//www.jianke.com/mnpd/" target="_blank" title="泌尿资讯"><span>泌尿资讯</span></a></dd>
                        <dd><a href="//www.jianke.com/pfpd/" target="_blank" title="皮肤资讯">皮肤资讯</a></dd>
                        <dd><a href="//www.jianke.com/xwpd/" target="_blank" title="新闻资讯">新闻资讯</a></dd>
                        <dd><a href="//www.jianke.com/jfpd/" target="_blank" title="减肥资讯">减肥资讯</a></dd>
                        <dd><a href="//www.jianke.com/xnxgpd/" target="_blank" title="心脑血管资讯">心脑血管资讯</a></dd>
                        <dd><a href="//www.jianke.com/crbpd/" target="_blank" title="传染病资讯">传染病资讯</a></dd>
                        <dd><a href="//www.jianke.com/ekpd/" target="_blank" title="儿科资讯">儿科资讯</a></dd>
                        <dd><a href="//www.jianke.com/gcpd/" target="_blank" title="肛肠资讯">肛肠资讯</a></dd>
                        <dd><a href="//www.jianke.com/tnbpd/" target="_blank" title="糖尿病资讯">糖尿病资讯</a></dd>
                        <dd><a href="//www.jianke.com/jdpd/" target="_blank" title="戒毒资讯">戒毒资讯</a></dd>
                        <dd><a href="//www.jianke.com/dxpd/" target="_blank" title="癫痫资讯">癫痫资讯</a></dd>
                        <dd><a href="//www.jianke.com/xbpd/" target="_blank" title="性病资讯">性病资讯</a></dd>
                        <dd><a href="//www.jianke.com/kqpd/" target="_blank" title="口腔资讯">口腔资讯</a></dd>
                        <dd><a href="//www.jianke.com/zypd/" target="_blank" title="中医资讯">中医资讯</a></dd>
                        <dd><a href="//www.jianke.com/yxbpd/" target="_blank" title="银屑病资讯">银屑病资讯</a></dd>
                        <dd><a href="//www.jianke.com/nrgbpd/" target="_blank" title="肝病资讯">肝病资讯</a></dd>
                        <dd><a href="//www.jianke.com/yuer/" target="_blank" title="育儿资讯">育儿资讯</a></dd>
                        <dd><a href="//www.jianke.com/jiakang/" target="_blank" title="甲亢资讯">甲亢资讯</a></dd>
                        <dd><a href="//www.jianke.com/jianruishiyou/" target="_blank" title="尖锐湿疣">尖锐湿疣</a></dd>
                        <dd><a href="//www.jianke.com/baidianfeng/" target="_blank" title="白癜风">白癜风</a></dd>
                    </dl>
                    <!--健康资讯结束-->
                    <!--健康频道开始-->
                    <dl class="jk_dl_3 clearfix">
                        <dt>健康频道</dt>
                        <!-- <dd><a href="//www.jianke.com/tuan/" target="_blank" title="药划算"><span>药划算</span></a></dd>
                         <dd><a href="//www.jianke.com/newspec/" target="_blank" title="新药特药">新药特药</a></dd>-->
                        <dd><a href="//www.jianke.com/adultsup/" target="_blank" title="成人用品">成人用品</a></dd>
                        <dd><a href="//www.jianke.com/nanke/" target="_blank" title="男科频道">男科频道</a></dd>
                        <!--<dd><a href="//www.jianke.com/fuying/" target="_blank" title="妇婴频道">妇婴频道</a></dd>-->
                        <dd><a href="https://www.jianke.com/Category/5045.html" target="_blank" title="女性频道">女性频道</a>
                        </dd>
                        <dd><a href="https://www.jianke.com/zhuanti/zhongliu.html" target="_blank" title="肿瘤频道">肿瘤频道</a>
                        </dd>
                        <dd><a href="https://www.jianke.com/list-0110.html" target="_blank" title="肝病疗养">肝病疗养</a></dd>
                        <dd><a href="https://www.jianke.com/list-05.html" target="_blank" title="医疗器械">医疗器械</a></dd>
                        <dd><a href="https://www.jianke.com/zhuanti/jfzc/" target="_blank" title="美体瘦身">美体瘦身</a></dd>
                        <dd><a href="https://www.jianke.com/product/442386.html" target="_blank" title="骨骼健康">骨骼健康</a>
                        </dd>
                        <dd><a href="https://www.jianke.com/Category/3525.html" target="_blank" title="皮肤频道">皮肤频道</a>
                        </dd>
                        <dd><a href="https://www.jianke.com/list-0106.html" target="_blank" title="心脑血管">心脑血管</a></dd>
                        <!--<dd><a href="//www.jianke.com/yinxingyanjing/" target="_blank" title="隐形眼镜">隐形眼镜</a></dd>
                        <dd><a href="//www.jianke.com/shenrong.html " target="_blank" title="参茸滋补">参茸滋补</a></dd>-->
                        <dd><a href="https://www.jianke.com/list-0118.html" target="_blank" title="健康呼吸">健康呼吸</a></dd>
                        <dd><a href="https://www.jianke.com/list-0105.html" target="_blank" title="精神康复">精神康复</a></dd>
                        <dd><a href="https://www.jianke.com/Category/5044.html" target="_blank" title="呵护肠道">呵护肠道</a>
                        </dd>
                        <dd><a href="https://www.jianke.com/Category/1393.html" target="_blank" title="日常必备">日常必备</a>
                        </dd>
                        <dd><a href="//www.jianke.com/zhuanti/tnb/" target="_blank" title="降糖控糖">降糖控糖</a></dd>
                    </dl>
                    <!--健康频道结束-->
                    <!--健康服务开始-->
                    <dl class="jk_dl_1 clearfix">
                        <dt>健康服务</dt>
                        <dd><a href="//www.jianke.com/ask/" target="_blank" title="健康问答"><span>健康问答</span></a></dd>
                        <dd><a href="//www.jianke.com/yyzd/" target="_blank" title="用药指南">用药指南</a></dd>
                        <dd><a href="//www.jianke.com/jibing/" target="_blank" title="疾病库">疾病库</a></dd>
                        <dd><a href="//www.jianke.com/zhengzhuang/" target="_blank" title="症状库">症状库</a></dd>
                        <dd><a href="//www.jianke.com/jiancha/" target="_blank" title="检查库">检查库</a></dd>
                        <dd><a href="//www.jianke.com/yaoqi/" target="_blank" title="药企库">药企库</a></dd>
                        <dd><a href="https://ysk.jianke.com/" target="_blank" title="找医生">找医生</a></dd>
                        <dd><a href="//yyk.jianke.com/" target="_blank" title="找医院">找医院</a></dd>
                    </dl>
                    <!--健康服务结束-->
                    <!--商城开始-->
                    <dl class="jk_dl_last clearfix">
                        <dt>商城</dt>
                        <dd><a href="https://www.jianke.com/list-02.html" target="_blank" title="保健商城">保健商城</a></dd>
                        <dd><a href="//ilife.jianke.com/" target="_blank" title="爱趣商城"><span>爱趣商城</span></a></dd>
                    </dl>
                    <!--商城结束-->
                </div>
            </li>
            <li class="shopping_cart">
                <p class="shopp_an"><em></em>
                    <a class="jk_s_on" href="https://www.jianke.com/shoppingcart/" title="购物车"
                       target="_blank">购物车<span id="topCount"><span>88</span>件</span></a></p>
                <!-- <div class="shopping_xx" id="shopcar">
                  <ul>购物车暂无内容！</ul>
                </div> -->
                <div class="shopping_xx" id="shopcar">
                    <ul>
                        <li id="mtr_4602" class="clearfix">
                            <a title="杏苏止咳糖浆" target="_blank" href="//www.jianke.com/product/4602.html">
                                <img onerror="src='//img.jianke.com/nopic.gif'"
                                     src="//img.jianke.com//upload/prodimage/201406_100/20146121526744.jpg"
                                     original="//img.jianke.com//upload/prodimage/201406_100/20146121526744.jpg">
                                <span class="sh_xx_1">杏苏止咳糖浆</span>
                                <span class="sh_xx_2">
                        <span class="jkn_blue"><b>￥</b><b>5.50</b></span>
                        <b>×1</b>
                      </span>
                            </a>
                            <a class="jk_gban" href="#delete" id="btn_4602" onclick="RomoveProduct(4602,1,1)">删除</a>
                        </li>
                        <li id="mtr_4602" class="clearfix">
                            <a title="杏苏止咳糖浆" target="_blank" href="//www.jianke.com/product/4602.html">
                                <img onerror="src='//img.jianke.com/nopic.gif'"
                                     src="//img.jianke.com//upload/prodimage/201406_100/20146121526744.jpg"
                                     original="//img.jianke.com//upload/prodimage/201406_100/20146121526744.jpg">
                                <span class="sh_xx_1">杏苏止咳糖浆</span>
                                <span class="sh_xx_2">
                        <span class="jkn_blue"><b>￥</b><b>5.50</b></span>
                        <b>×1</b>
                      </span>
                            </a>
                            <a class="jk_gban" href="#delete" id="btn_4602" onclick="RomoveProduct(4602,1,1)">删除</a>
                        </li>
                    </ul>
                    <p><span>优惠：￥0.00</span>总价：￥10.50</p>
                    <a class="jk_qjz" title="去结算" target="_blank" href="//cart.jianke.com/purchase/shoppingcart">去结算</a>
                </div>
            </li>
            <li class="mobile_version" onmouseover="this.className='mobile_version mv_hover'"
                onmouseout="this.className='mobile_version'"><p class="mobile_anniu"><a href="//www.jianke.com/app/"
                                                                                        title="手机版"
                                                                                        target="_blank"><em></em>手机版</a><span></span>
            </p>
                <div class="bjqr_code">
                    <div class="clearfix">
                        <p class="qr_code icon_qr"></p>
                        <div class="qr_other">
                            <p><a href="//www.jianke.com/app/" title="健客网上药店" target="_blank">健客网上药店</a></p>
                            <p class="down_tips">首次下单立减10元</p>
                            <a class="iphone_sys" title="下载iphone版" target="_blank"
                               href="https://itunes.apple.com/cn/app/jian-ke-shang-cheng/id984804729?mt=8"><b></b><span>iphone</span></a>
                            <a class="android_sys" title="下载android版"
                               href="//www.jianke.com/DownLoad/app?appName=JianKeMall.apk"><b></b><span>Android</span></a>
                        </div>
                    </div>
                    <div class="clearfix code">
                        <p class="qr_code icon_ew"></p>
                        <div class="qr_other">
                            <p>微信购药更方便</p>
                            <p class="down_tips">微信扫码关注，立领200元优惠券</p>
                        </div>
                    </div>
                </div>
            </li>
            <li class="my_jianke">
                <a href="//www.jianke.com/help/ordway.html" target="_blank" title="客户服务">客户服务</a>
                <span></span>
                <ul class="myjk">
                    <li><a href="//www.jianke.com/help/ordway.html" target="_blank" title="购物指南">购物指南</a></li>
                    <li><a href="//www.jianke.com/help/delivery.html" target="_blank" title="配送方式">配送方式</a></li>
                    <li><a href="//www.jianke.com/help/thirdpay.html" target="_blank" title="支付方式">支付方式</a></li>
                    <li><a href="//www.jianke.com/help/returnsx.html" target="_blank" title="售后服务">售后服务</a></li>
                </ul>
            </li>
            <li class="my_jianke">
                <a href="https://www.jianke.com/user/" target="_blank" title="我的健客">我的健客</a>
                <span></span>
                <ul class="myjk">
                    <li><a href="https://www.jianke.com/user/order/mine/all" id="myorder" target="_blank"
                           title="我的订单">我的订单</a>
                    </li>
                    <li><a href="https://www.jianke.com/user/account/integral" id="myintegral" target="_blank"
                           title="我的积分">我的积分</a></li>
                    <li><a href="https://www.jianke.com/user/account/coupon" id="mycoupon" target="_blank"
                           title="我的优惠券">我的优惠券</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>
<!--头部 结束-->
<!--搜索 开始-->
<div class="jkn_head_middle clearfix">
    <div class="jkn_head_m_l">
        <a href="//www.jianke.com" title="健客网上药店"><img src="//static.jianke.com/home/images/20170208/20170208120043_791.gif" height="90" width="265" alt="健客网上药店LOGO" style="margin-top: -40px"></a>
        <div class="jk_zs" style="height: 26px; overflow: hidden">
            <ul class="jk_zs_ul">
                <li>
                    <a href="http://qy1.sfda.gov.cn/datasearch/face3/base.jsp?tableId=33&tableName=TABLE33&title=%BB%A5%C1%AA%CD%F8%D2%A9%C6%B7%BD%BB%D2%D7%B7%FE%CE%F1&bcId=118715801943244717582221630944"
                       target="_blank" title="互联网交易资格证"><span>互联网交易资格证：</span>粤C20140009</a></li>
                <li><a href="http://219.135.157.143/gdyj/sjwz/Main.faces?menuId=1&navId=1" target="_blank"
                       title="药品经营许可证"><span>药品经营许可证：</span>粤BA1710104</a></li>
                <li><a href="http://219.135.157.143/gdyj/sjwz/Main.faces?menuId=1&navId=1" target="_blank"
                       title="医疗器械经营许可证"><span>医疗器械经营许可证</span></a></li>
                <li><a href="http://219.135.157.143/gdyj/sjwz/Main.faces?menuId=1&navId=1" target="_blank"
                       title="医疗器械经营许可证">粤东食药监械经营许20140015号</a></li>
                <li><a href="http://219.135.157.143/gdyj/sjwz/Main.faces?menuId=1&navId=1" target="_blank"
                       title="第二类医疗器械经营备案凭证"><span>第二类医疗器械经营备案凭证</span></a></li>
                <li><a href="http://219.135.157.143/gdyj/sjwz/Main.faces?menuId=1&navId=1" target="_blank"
                       title="第二类医疗器械经营备案凭证">粤东食药监械经营许20140914号</a></li>
            </ul>
        </div>
    </div>
    <div class="jkn_head_m_m">
        <div class="jkn_sear_boxdiv">
            <em></em>
            <input id="wd" class="jkn_sear_box" type="text" style="color:#666;" maxlength="30" name="wd"
                   value="东阿阿胶 赠打粉机" autocomplete="off" onkeypress="return checksearch(event)"
                   onfocus="this.style.color='#333';if(this.value =='东阿阿胶 赠打粉机'){this.value=''}"
                   onblur="if(this.value==''){this.value='东阿阿胶 赠打粉机';this.style.color='#666'}">
            <a href="javascript:void(0)" class="jkn_sear_btn" onclick="SearchSubmit($('#wd').val(),event);" title="搜索">搜&nbsp;索</a>
            <p class="jkn_advanced_search"><a href="javascript:void(0)" title="综合搜索"
                                              onclick="searchtotal()">综合<br>搜索</a></p>
        </div>
        <dl class="jkn_hot_labels clearfix">
            <dt>热门搜索：</dt>
                        <dd><a href="https://www.jianke.com/product/534989.html" target="_blank" title="鸿茅药酒">鸿茅药酒</a></dd>
                        <dd><a href="https://www.jianke.com/category/4007.html" target="_blank" title="金戈">金戈</a></dd>
                        <dd><a href="https://www.jianke.com/Category/3176.html" target="_blank" title="恩替卡韦">恩替卡韦</a></dd>
                        <dd><a href="https://www.jianke.com/product/154505.html" target="_blank" title="东阿阿胶">东阿阿胶</a></dd>
                        <dd><a href="https://search.jianke.com/prod?wd=希爱力&amp;lg=1" target="_blank" title="希爱力">希爱力</a></dd>
                    </dl>
    </div>

    <ul class="jkn_head_m_r clearfix">
        <li class="my_order"><em></em><a id="otherorder" href="//user.jianke.com/account/login" target="_blank"
                                         title="我的订单">我的订单</a></li>
        <li class="my_points"><em></em><a id="otherintegral" href="//user.jianke.com/account/login" target="_blank"
                                          title="我的积分">我的积分</a></li>
        <li class="logistics_query">
            <a class="cxdd" href="javascript:void(0)"><em></em>物流查询</a>
            <div class="jk_log_query">
                <input id="txt_orderinfo" class="jk_log_ddh" type="text" value="请输入手机号或订单号">
                <input class="jk_log_yzm" type="text" id="txt_yzm" value="验证码：">
                <div id="div_yzm" class="jk_log_yz">
                    loding...
                </div>
                <input class="jk_log_btn" type="button" onclick="return VerificationCodeCheck();" value="确定">
                <a id="wlcx_close" href="javascript:void(0)"></a>
            </div>
        </li>
    </ul>
    <script type="text/javascript">
        function VerificationCodeCheck() {
            var orderinfo = $("#txt_orderinfo");
            if ($.trim(orderinfo.val()) == '' || orderinfo.val() == '请输入手机号或订单号') {
                orderinfo.focus();
                alert("请输入手机号码或订单查询！");
                return false;
            }
            var yzm = $("#txt_yzm");
            if ($.trim(yzm.val()) == '' || yzm.val() == '验证码：') {
                yzm.focus();
                alert("请输入验证码！");
                return false;
            }
            var _blank = window.open();
            $.ajax({
                type: "POST",
                url: "/MvcCaptcha/isValid?r=" + Math.random(),
                contentType: "application/x-www-form-urlencoded; charset=utf-8",
                data: "_mvcCaptchaText=" + $("#txt_yzm").val() + "&_mvcCaptchaGuid=" + $("#_mvcCaptchaGuid").val(),
                success: function (result) {
                    if (result == "false") {
                        _blank.close();
                        LoadVerificationCode();
                        alert("您输入的验证码有误，请重新输入！");
                        tempwindow.close();
                    }
                    else {
                        $("#wlcx_close").click();
                        _blank.location = "/ordersView/index?orderinfo=" + orderinfo.val() + "&r=" + Math.random();
                        orderinfo.val('');
                        yzm.val('');
                    }
                }
            });
        }
        function LoadVerificationCode() {
            $.get("/MvcCaptcha/index?w=70&h=25&r=" + Math.random(), function (data) {
                $("#div_yzm").html(data);
            });
        }
        $(function ($) {
            $(".cxdd").bind("click", function () {
                LoadVerificationCode();
            });
        });
    </script>
</div>
<!--搜索 结束-->
<!--导航 开始-->
<div class="jkn_nav">
    <div class="jkn_navigation">
        <!--左侧导航开始-->
        <div class="jkn_nav_l">
            <div class="jnk_allsort jnk_allsorthover">
                <div class="mt"><a href="//www.jianke.com/help/sitemap.html" target="_blank" title="全部产品分类">全部产品分类</a>
                </div>
                <div class="mc">
                                        <div class="item">
                        <dl class="jnk_a_dl  jk_first ">
                            <dt><a href="//www.jianke.com/list-0111.html" target="_blank" title="男科用药">男科用药</a></dt>
                                                        <dd><a href="https://www.jianke.com/list-011102.html" target="_blank" title="补肾壮阳">补肾壮阳</a></dd>
                                                    </dl>
                        <div class="item_mc fore1">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0111.html" target="_blank"
                                           title="男科用药">男科用药</a></dt>
                                                                        <dd><a href="//www.jianke.com/list-011103.html" target="_blank" title="性功能障碍">性功能障碍</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011102.html" target="_blank" title="补肾壮阳">补肾壮阳</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011104.html" target="_blank" title="滋阴补肾">滋阴补肾</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1479.html" target="_blank" title="男性不育">男性不育</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011101.html" target="_blank" title="前列腺类">前列腺类</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/5817.html" target="_blank" title="优生优育">优生优育</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/220793.html" target="_blank" title="盐酸达泊西汀片(必利劲)">盐酸达泊西汀片(必利劲)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/514234.html" target="_blank" title="枸橼酸西地那非片(金戈)">枸橼酸西地那非片(金戈)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/3669.html" target="_blank" title="枸橼酸西地那非片(万艾可)">枸橼酸西地那非片(万艾可)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/10868.html" target="_blank" title="他达拉非片(希爱力)">他达拉非片(希爱力)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11692.html" target="_blank" title="肾宝片">肾宝片</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/52836.html" target="_blank" title="龟龄集">龟龄集</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/160028.html" target="_blank" title="固本回元口服液">固本回元口服液</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/763.html" target="_blank" title="前列通瘀胶囊">前列通瘀胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/174712.html" target="_blank" title="前列舒乐胶囊">前列舒乐胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/675.html" target="_blank" title="六味地黄丸">六味地黄丸</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11929.html" target="_blank" title="疏肝益阳胶囊(益佰)">疏肝益阳胶囊(益佰)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/156626.html" target="_blank" title="生精片(万胜)">生精片(万胜)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/155530.html" target="_blank" title="左卡尼汀口服溶液(东维力)">左卡尼汀口服溶液(东维力)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/269069.html" target="_blank" title="引阳索胶囊(育林)">引阳索胶囊(育林)</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="https://www.jianke.com/zhuanti/jgppr/" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120171928_136.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0106.html" target="_blank" title="心血管科">心血管科</a></dt>
                                                        <dd><a href="//www.jianke.com/list-010601.html" target="_blank" title="高血压">高血压</a></dd>
                                                    </dl>
                        <div class="item_mc fore2">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0106.html" target="_blank"
                                           title="心血管科">心血管科</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/4640.html" target="_blank" title="高血压">高血压</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4641.html" target="_blank" title="高血脂">高血脂</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4642.html" target="_blank" title="冠心病">冠心病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4647.html" target="_blank" title="心绞痛">心绞痛</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4645.html" target="_blank" title="心律失常">心律失常</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4646.html" target="_blank" title="脉管炎">脉管炎</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4644.html" target="_blank" title="动脉硬化">动脉硬化</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4643.html" target="_blank" title="中风偏瘫">中风偏瘫</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/220786.html" target="_blank" title="替格瑞洛片(倍林达)">替格瑞洛片(倍林达)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12034.html" target="_blank" title="缬沙坦氨氯地平片(Ⅰ)(倍博特)">缬沙坦氨氯地平片(Ⅰ)(倍博特)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/6561.html" target="_blank" title="阿托伐他汀钙片(立普妥)">阿托伐他汀钙片(立普妥)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/392510.html" target="_blank" title="益安宁丸(同溢堂)">益安宁丸(同溢堂)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/80049.html" target="_blank" title="迈之灵片">迈之灵片</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/159178.html" target="_blank" title="瑞舒伐他汀钙片(可定)">瑞舒伐他汀钙片(可定)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/37072.html" target="_blank" title="贝前列素钠片(凯那)">贝前列素钠片(凯那)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11932.html" target="_blank" title="珊瑚七十味丸(神水藏药)">珊瑚七十味丸(神水藏药)</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="https://www.jianke.com/product/392510.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20170802/20170802103855_252.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0107-0-1-0-1-0-0-0-0-0.html" target="_blank" title="糖尿病科">糖尿病科</a></dt>
                                                        <dd><a href="https://www.jianke.com/Category/4659.html" target="_blank" title="II型糖尿病">II型糖尿病</a></dd>
                                                    </dl>
                        <div class="item_mc fore3">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0107-0-1-0-1-0-0-0-0-0.html" target="_blank"
                                           title="糖尿病科">糖尿病科</a></dt>
                                                                        <dd><a href="https://www.jianke.com/Category/4659.html" target="_blank" title="Ⅱ型糖尿病西药">Ⅱ型糖尿病西药</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/4011.html" target="_blank" title="Ⅱ型糖尿病中成药">Ⅱ型糖尿病中成药</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/3789.html" target="_blank" title="视网膜病变">视网膜病变</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/3790.html" target="_blank" title="神经病变">神经病变</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="https://www.jianke.com/product/803472.html" target="_blank" title="安达唐">安达唐</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/12039.html" target="_blank" title="捷诺维">捷诺维</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/220687.html" target="_blank" title="捷诺达">捷诺达</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/167841.html" target="_blank" title="唯依能">唯依能</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/2476.html" target="_blank" title="拜唐苹">拜唐苹</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/168607.html" target="_blank" title="安立泽">安立泽</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/802399.html" target="_blank" title="宜合瑞">宜合瑞</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/60214.html" target="_blank" title="芪明颗粒">芪明颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/173352.html" target="_blank" title="止渴养阴胶囊">止渴养阴胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/156471.html" target="_blank" title="雅培益力佳SR营养配方粉(香草口味)">雅培益力佳SR营养配方粉(香草口味)</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/12039.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161125/20161125172008_368.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0104.html" target="_blank" title="风湿关节">风湿关节</a></dt>
                                                        <dd><a href="//www.jianke.com/list-0104.html" target="_blank" title="风湿">风湿</a></dd>
                                                        <dd><a href="//www.jianke.com/list-010411.html" target="_blank" title="腰突">腰突</a></dd>
                                                    </dl>
                        <div class="item_mc fore4">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0104.html" target="_blank"
                                           title="风湿关节">风湿关节</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/4684.html" target="_blank" title="风湿性关节炎">风湿性关节炎</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4685.html" target="_blank" title="类风湿">类风湿</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3540.html" target="_blank" title="颈椎腰椎病">颈椎腰椎病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3543.html" target="_blank" title="痛风">痛风</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3637.html" target="_blank" title="骨质疏松">骨质疏松</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3542.html" target="_blank" title="骨质增生">骨质增生</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3544.html" target="_blank" title="跌打损伤">跌打损伤</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/339627.html" target="_blank" title="舒筋健腰丸">舒筋健腰丸</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/539854.html" target="_blank" title="优立通">优立通</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11751.html" target="_blank" title="曹清华">曹清华</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/442386.html" target="_blank" title="葛洪桂龙药膏">葛洪桂龙药膏</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/47660.html" target="_blank" title="艾拉莫德片">艾拉莫德片</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/63902.html" target="_blank" title="恒古骨伤愈合剂">恒古骨伤愈合剂</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/47100.html" target="_blank" title="鸿茅药酒">鸿茅药酒</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/447094.html" target="_blank" title="昆仙胶囊">昆仙胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/6862.html" target="_blank" title="西乐葆">西乐葆</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11864.html" target="_blank" title="奥泰灵">奥泰灵</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/49751.html" target="_blank" title="安康信">安康信</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/1509.html" target="_blank" title="迪巧">迪巧</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/47100.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172037_735.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/Category/1315.html" target="_blank" title="肿瘤科药">肿瘤科药</a></dt>
                                                        <dd><a href="//www.jianke.com/newspec/" target="_blank" title="新药特药">新药特药</a></dd>
                                                    </dl>
                        <div class="item_mc fore5">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/Category/1315.html" target="_blank"
                                           title="肿瘤科药">肿瘤科药</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/3506.html" target="_blank" title="肝癌">肝癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3505.html" target="_blank" title="肺癌">肺癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3507.html" target="_blank" title="胃肠癌">胃肠癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1202.html" target="_blank" title="鼻咽癌">鼻咽癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3399.html" target="_blank" title="乳腺癌">乳腺癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1193.html" target="_blank" title="卵巢癌">卵巢癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4656.html" target="_blank" title="宫颈癌">宫颈癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3508.html" target="_blank" title="白血病">白血病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3624.html" target="_blank" title="淋巴癌">淋巴癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3403.html" target="_blank" title="食道癌">食道癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3623.html" target="_blank" title="前列腺癌">前列腺癌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3622.html" target="_blank" title="其他">其他</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3419.html" target="_blank" title="癌症止痛">癌症止痛</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4590.html" target="_blank" title="器官移植">器官移植</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4585.html" target="_blank" title="营养支持">营养支持</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3510.html" target="_blank" title="化疗辅助">化疗辅助</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/12409.html" target="_blank" title="槐耳颗粒">槐耳颗粒</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11832.html" target="_blank" title="易瑞沙">易瑞沙</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/270497.html" target="_blank" title="替吉奥胶囊(苏立) ">替吉奥胶囊(苏立) </a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/154480.html" target="_blank" title="紫龙金片">紫龙金片</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/154490.html" target="_blank" title="来曲唑片(芙瑞) ">来曲唑片(芙瑞) </a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/323911.html" target="_blank" title="甲氨蝶呤片">甲氨蝶呤片</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/164241.html" target="_blank" title="食道平散">食道平散</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11866.html" target="_blank" title="比卡鲁胺片(朝晖先)">比卡鲁胺片(朝晖先)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11963.html" target="_blank" title="泰勒宁">泰勒宁</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11842.html" target="_blank" title="安素">安素</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/158154.html" target="_blank" title="参红祛瘀散结胶囊">参红祛瘀散结胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11835.html" target="_blank" title="复方红豆杉胶囊">复方红豆杉胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11895.html" target="_blank" title="复方斑蝥胶囊">复方斑蝥胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/9640.html" target="_blank" title="西黄丸">西黄丸</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/162321.html" target="_blank" title="复方万年青胶囊">复方万年青胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11914.html" target="_blank" title="环孢素软胶囊">环孢素软胶囊</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/425072.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161124/20161124102724_198.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0103.html" target="_blank" title="皮肤科药">皮肤科药</a></dt>
                                                        <dd><a href="//www.jianke.com/Category/3525.html" target="_blank" title="牛皮癣">牛皮癣</a></dd>
                                                        <dd><a href="//www.jianke.com/Category/4110.html" target="_blank" title="脱发">脱发</a></dd>
                                                    </dl>
                        <div class="item_mc fore6">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0103.html" target="_blank"
                                           title="皮肤科药">皮肤科药</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/3525.html" target="_blank" title="牛皮癣">牛皮癣</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4114.html" target="_blank" title="手足癣">手足癣</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/5688.html" target="_blank" title="除疤">除疤</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3851.html" target="_blank" title=" 带状疱疹"> 带状疱疹</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/5690.html" target="_blank" title="创面修复">创面修复</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3528.html" target="_blank" title="白癜风">白癜风</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/5666.html" target="_blank" title="美妆">美妆</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3832.html" target="_blank" title="皮肤过敏">皮肤过敏</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3864.html" target="_blank" title=" 皮肤感染 "> 皮肤感染 </a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1369.html" target="_blank" title="痤疮">痤疮</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4110.html" target="_blank" title="防脱生发">防脱生发</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/5665.html" target="_blank" title="红斑狼疮">红斑狼疮</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3529.html" target="_blank" title="尖锐湿疣">尖锐湿疣</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/5689.html" target="_blank" title="烧烫伤">烧烫伤</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3835.html" target="_blank" title=" 酒糟鼻"> 酒糟鼻</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3860.html" target="_blank" title="皮炎湿疹">皮炎湿疹</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1375.html" target="_blank" title="祛斑">祛斑</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3600.html" target="_blank" title="艾滋病">艾滋病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3586.html" target="_blank" title="灰指甲">灰指甲</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4183.html" target="_blank" title="花斑癣">花斑癣</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3859.html" target="_blank" title="疥疮">疥疮</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3842.html" target="_blank" title="鸡眼">鸡眼</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4006.html" target="_blank" title="淋病 梅毒">淋病 梅毒</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3838.html" target="_blank" title="痱子晒伤">痱子晒伤</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3836.html" target="_blank" title=" 治裂防冻"> 治裂防冻</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3833.html" target="_blank" title=" 扁平苔藓"> 扁平苔藓</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3843.html" target="_blank" title=" 皮肤瘙痒"> 皮肤瘙痒</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3841.html" target="_blank" title=" 多汗腋臭"> 多汗腋臭</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/5691.html" target="_blank" title="痈疽疔疮">痈疽疔疮</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="https://www.jianke.com/product/12046.html" target="_blank" title="适今可">适今可</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/12033.html" target="_blank" title="卡泊三醇软膏">卡泊三醇软膏</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/3162.html" target="_blank" title="斯皮仁诺">斯皮仁诺</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/3658.html" target="_blank" title="鬼臼毒素酊">鬼臼毒素酊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/158231.html" target="_blank" title="唐草片">唐草片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/31708.html" target="_blank" title="盐酸伐昔洛韦片">盐酸伐昔洛韦片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11278.html" target="_blank" title="非那雄胺片">非那雄胺片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11990.html" target="_blank" title="米诺地尔酊">米诺地尔酊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/2299.html" target="_blank" title="千白氢醌乳膏">千白氢醌乳膏</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/12026.html" target="_blank" title="阿达帕林凝胶">阿达帕林凝胶</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/12022.html" target="_blank" title="泰尔丝">泰尔丝</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11817.html" target="_blank" title="康瑞保">康瑞保</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/158231.html" target="_blank" title="氨甲环酸片">氨甲环酸片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11859.html" target="_blank" title="他克莫司软膏">他克莫司软膏</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/24824.html" target="_blank" title="地奈德乳膏">地奈德乳膏</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/24075.html" target="_blank" title="枸地氯雷他定片">枸地氯雷他定片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/601.html" target="_blank" title="皮肤病血毒丸">皮肤病血毒丸</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/213797.html" target="_blank" title="硫酸羟氯喹片">硫酸羟氯喹片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/29272.html" target="_blank" title="复方驱虫斑鸠菊丸">复方驱虫斑鸠菊丸</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/29267.html" target="_blank" title="维阿露">维阿露</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/2299.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172125_920.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0110.html" target="_blank" title="肝胆科药">肝胆科药</a></dt>
                                                        <dd><a href="//www.jianke.com/list-011002.html" target="_blank" title="乙肝">乙肝</a></dd>
                                                        <dd><a href="//www.jianke.com/list-011007.html" target="_blank" title="脂肪肝">脂肪肝</a></dd>
                                                    </dl>
                        <div class="item_mc fore7">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0110.html" target="_blank"
                                           title="肝胆科药">肝胆科药</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/3497.html" target="_blank" title="乙型肝炎">乙型肝炎</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3501.html" target="_blank" title="肝纤维肝硬化">肝纤维肝硬化</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3626.html" target="_blank" title="胆道系统">胆道系统</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3503.html" target="_blank" title="退黄降酶">退黄降酶</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4464.html" target="_blank" title="肝胆保健">肝胆保健</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4217.html" target="_blank" title="免疫调节">免疫调节</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3504.html" target="_blank" title="保肝护肝">保肝护肝</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1357.html" target="_blank" title="脂肪肝酒精肝">脂肪肝酒精肝</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/14978.html" target="_blank" title="恩甘定">恩甘定</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/229021.html" target="_blank" title="贝双定">贝双定</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/3672.html" target="_blank" title="代丁">代丁</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/155918.html" target="_blank" title="熊去氧胆酸胶囊(优思弗)">熊去氧胆酸胶囊(优思弗)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12410.html" target="_blank" title="双环醇片（百赛诺）">双环醇片（百赛诺）</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/13700.html" target="_blank" title="还原型谷胱甘肽片（阿拓莫兰）">还原型谷胱甘肽片（阿拓莫兰）</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12428.html" target="_blank" title="片仔癀">片仔癀</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12412.html" target="_blank" title="美能">美能</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/7047.html" target="_blank" title="博路定">博路定</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/13734.html" target="_blank" title="维力青">维力青</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11369.html" target="_blank" title="润众">润众</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/73440.html" target="_blank" title="雷易得">雷易得</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/6813.html" target="_blank" title="素比伏">素比伏</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/442.html" target="_blank" title="贺普丁">贺普丁</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/13734.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172218_860.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0102.html" target="_blank" title="肠胃道药">肠胃道药</a></dt>
                                                        <dd><a href="//www.jianke.com/list-010204.html" target="_blank" title="胃炎">胃炎</a></dd>
                                                        <dd><a href="//www.jianke.com/list-010209.html" target="_blank" title="便秘">便秘</a></dd>
                                                        <dd><a href="//www.jianke.com/list-010202.html" target="_blank" title="痔疮">痔疮</a></dd>
                                                    </dl>
                        <div class="item_mc fore8">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0102.html" target="_blank"
                                           title="肠胃道药">肠胃道药</a></dt>
                                                                        <dd><a href="//www.jianke.com/list-010204.html" target="_blank" title="胃炎">胃炎</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010202.html" target="_blank" title="痔疮">痔疮</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010205.html" target="_blank" title="腹泻">腹泻</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010209.html" target="_blank" title="便秘">便秘</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010208.html" target="_blank" title="驱虫">驱虫</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4572.html" target="_blank" title="结肠炎">结肠炎</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010201.html" target="_blank" title="解暑化湿">解暑化湿</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010206.html" target="_blank" title="消化不良">消化不良</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010207.html" target="_blank" title="泛酸打嗝">泛酸打嗝</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010211.html" target="_blank" title="胃痛胀气">胃痛胀气</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010212.html" target="_blank" title="恶心呕吐">恶心呕吐</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4653.html" target="_blank" title="菌群紊乱">菌群紊乱</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3984.html" target="_blank" title="小儿肠胃病">小儿肠胃病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4650.html" target="_blank" title="肠道营养剂">肠道营养剂</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/18867.html" target="_blank" title="惠迪">惠迪</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/2773.html" target="_blank" title="丽珠">丽珠</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/3393.html" target="_blank" title="耐信">耐信</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/4440.html" target="_blank" title="猴头菌">猴头菌</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/42458.html" target="_blank" title="得美通">得美通</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/623779.html" target="_blank" title="艾迪莎">艾迪莎</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/36724.html" target="_blank" title="消脱止">消脱止</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/1197.html" target="_blank" title="痔根断">痔根断</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11985.html" target="_blank" title="杜密克">杜密克</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11850.html" target="_blank" title="非比麸">非比麸</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/18878.html" target="_blank" title="莎尔福">莎尔福</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/53845.html" target="_blank" title="能全力">能全力</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12055.html" target="_blank" title="百普素">百普素</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/6555.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172239_759.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0105.html" target="_blank" title="神经系统">神经系统</a></dt>
                                                        <dd><a href="//www.jianke.com/list-010508.html" target="_blank" title="抑郁症">抑郁症</a></dd>
                                                        <dd><a href="//www.jianke.com/list-010503.html" target="_blank" title="帕金森">帕金森</a></dd>
                                                    </dl>
                        <div class="item_mc fore9">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0105.html" target="_blank"
                                           title="神经系统">神经系统</a></dt>
                                                                        <dd><a href="//www.jianke.com/list-010504.html" target="_blank" title="精神分裂">精神分裂</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010503.html" target="_blank" title="帕金森">帕金森</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010505.html" target="_blank" title="老年痴呆">老年痴呆</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010508.html" target="_blank" title="抑郁症">抑郁症</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010510.html" target="_blank" title="面瘫癫痫">面瘫癫痫</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4174.html" target="_blank" title="戒烟戒毒">戒烟戒毒</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010506.html" target="_blank" title="眩晕失眠">眩晕失眠</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010507.html" target="_blank" title="焦虑症">焦虑症</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3969.html" target="_blank" title="甲亢甲减">甲亢甲减</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010502.html" target="_blank" title="神经衰弱">神经衰弱</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010512.html" target="_blank" title="偏头痛类">偏头痛类</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010509.html" target="_blank" title="肌无力类">肌无力类</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-010501.html" target="_blank" title="晕车晕船">晕车晕船</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/Category/4139.html" target="_blank" title="奥氮平片">奥氮平片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/68555.html" target="_blank" title="森福罗">森福罗</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/68231.html" target="_blank" title="开浦兰">开浦兰</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11991.html" target="_blank" title="易倍申">易倍申</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/15046.html" target="_blank" title="畅沛">畅沛</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/6562.html" target="_blank" title="赛乐特">赛乐特</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/3316.html" target="_blank" title="德巴金">德巴金</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/12005.html" target="_blank" title="曲莱">曲莱</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/6866.html" target="_blank" title="美多芭">美多芭</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/3314.html" target="_blank" title="黛力新">黛力新</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11289.html" target="_blank" title="息宁">息宁</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/69213.html" target="_blank" title="神泰">神泰</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/69423.html" target="_blank" title="奥拉西坦胶囊">奥拉西坦胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/271108.html" target="_blank" title="舒肝解郁胶囊">舒肝解郁胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11861.html" target="_blank" title="欣百达">欣百达</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11833.html" target="_blank" title="乐瑞卡">乐瑞卡</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/69607.html" target="_blank" title="咪多吡">咪多吡</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11986.html" target="_blank" title="安理申">安理申</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/Category/4138.html" target="_blank" title="盐酸舍曲林">盐酸舍曲林</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11123.html" target="_blank" title="百优解">百优解</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/3316.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172255_587.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0118.html" target="_blank" title="呼吸科药">呼吸科药</a></dt>
                                                        <dd><a href="//www.jianke.com/list-011802.html" target="_blank" title="哮喘">哮喘</a></dd>
                                                        <dd><a href="//www.jianke.com/list-011809.html" target="_blank" title="支气管">支气管</a></dd>
                                                    </dl>
                        <div class="item_mc fore10">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0118.html" target="_blank"
                                           title="呼吸科药">呼吸科药</a></dt>
                                                                        <dd><a href="https://www.jianke.com/Category/3858.html" target="_blank" title="气管炎">气管炎</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/3636.html" target="_blank" title="哮喘用药">哮喘用药</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/3868.html" target="_blank" title="鼻炎">鼻炎</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/3893.html" target="_blank" title="化痰止咳">化痰止咳</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011803.html" target="_blank" title="感冒咳嗽">感冒咳嗽</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011804.html" target="_blank" title="呼吸道感染">呼吸道感染</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/3986.html" target="_blank" title="抗结核">抗结核</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/3905.html" target="_blank" title="急慢性咽炎">急慢性咽炎</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="https://www.jianke.com/product/7474.html" target="_blank" title="沙美特罗替卡松粉吸入剂(舒利迭)">沙美特罗替卡松粉吸入剂(舒利迭)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/70477.html" target="_blank" title="布地奈德福莫特罗粉吸入剂(信必可都保)">布地奈德福莫特罗粉吸入剂(信必可都保)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/71587.html" target="_blank" title="吸入用布地奈德混悬液(普米克令舒)">吸入用布地奈德混悬液(普米克令舒)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/72143.html" target="_blank" title="噻托溴铵粉吸入剂(思力华)">噻托溴铵粉吸入剂(思力华)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/7317.html" target="_blank" title="顺尔宁">顺尔宁</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/180754.html" target="_blank" title="百令胶囊">百令胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/70514.html" target="_blank" title="畅迪">畅迪</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/779382.html" target="_blank" title="噻托溴铵粉雾剂(天晴速乐)">噻托溴铵粉雾剂(天晴速乐)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/158282.html" target="_blank" title="糠酸莫米松鼻喷雾剂(内舒拿)">糠酸莫米松鼻喷雾剂(内舒拿)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/6537.html" target="_blank" title="布地奈德鼻喷雾剂">布地奈德鼻喷雾剂</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/119.html" target="_blank" title="阿斯美">阿斯美</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/70682.html" target="_blank" title="普米克都保">普米克都保</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/452533.html" target="_blank" title="黄花杜鹃油胶丸">黄花杜鹃油胶丸</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/158266.html" target="_blank" title="利福布汀胶囊">利福布汀胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/66188.html" target="_blank" title="切诺">切诺</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/71305.html" target="_blank" title="吸入用复方异丙托溴铵溶液">吸入用复方异丙托溴铵溶液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/155532.html" target="_blank" title="补肺活血胶囊">补肺活血胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/216472.html" target="_blank" title="百蕊颗粒">百蕊颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/220603.html" target="_blank" title="博利康尼">博利康尼</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/71088.html" target="_blank" title="虫草清肺胶囊">虫草清肺胶囊</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/70477.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172309_250.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0112.html" target="_blank" title="泌尿科药">泌尿科药</a></dt>
                                                        <dd><a href="//www.jianke.com/list-011201.html" target="_blank" title="尿路结石">尿路结石</a></dd>
                                                    </dl>
                        <div class="item_mc fore11">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0112.html" target="_blank"
                                           title="泌尿科药">泌尿科药</a></dt>
                                                                        <dd><a href="//www.jianke.com/list-011201.html" target="_blank" title="尿路感染">尿路感染</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011203.html" target="_blank" title="尿路结石">尿路结石</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011202.html" target="_blank" title="肾炎">肾炎</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011205.html" target="_blank" title="肾病综合征">肾病综合征</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011204.html" target="_blank" title="尿崩症">尿崩症</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-011206.html" target="_blank" title="尿毒症">尿毒症</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/12381.html" target="_blank" title="开同">开同</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/168611.html" target="_blank" title="弥凝">弥凝</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/1462.html" target="_blank" title="友来特">友来特</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/170700.html" target="_blank" title="黄葵胶囊">黄葵胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11995.html" target="_blank" title="海昆肾喜胶囊">海昆肾喜胶囊</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/11995.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172328_518.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0108.html" target="_blank" title="妇科用药">妇科用药</a></dt>
                                                        <dd><a href="//www.jianke.com/list-010802.html" target="_blank" title="月经不调">月经不调</a></dd>
                                                        <dd><a href="https://www.jianke.com/Category/5819.html" target="_blank" title="备孕">备孕</a></dd>
                                                    </dl>
                        <div class="item_mc fore12">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0108.html" target="_blank"
                                           title="妇科用药">妇科用药</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/4657.html" target="_blank" title="贫血类">贫血类</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4658.html" target="_blank" title="补气血">补气血</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1374.html" target="_blank" title="优生优育">优生优育</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1255.html" target="_blank" title="乳腺疾病">乳腺疾病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4662.html" target="_blank" title="更年期综合症">更年期综合症</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/2945.html" target="_blank" title="月经不调">月经不调</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4664.html" target="_blank" title="产后疾病">产后疾病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4665.html" target="_blank" title="妇科栓剂">妇科栓剂</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4666.html" target="_blank" title="卵巢疾病">卵巢疾病</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4667.html" target="_blank" title="妇科洗液">妇科洗液</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1377.html" target="_blank" title="除湿止带">除湿止带</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4683.html" target="_blank" title="美体瘦身">美体瘦身</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/11917.html" target="_blank" title="屈螺酮炔雌醇片(优思明)">屈螺酮炔雌醇片(优思明)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/26931.html" target="_blank" title="坤泰胶囊 (新天)">坤泰胶囊 (新天)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12256.html" target="_blank" title="地屈孕酮片(达芙通)">地屈孕酮片(达芙通)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/8381.html" target="_blank" title="复合维生素片(爱乐维)">复合维生素片(爱乐维)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/7142.html" target="_blank" title="戊酸雌二醇片(补佳乐)">戊酸雌二醇片(补佳乐)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11912.html" target="_blank" title="莉芙敏片">莉芙敏片</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/1822.html" target="_blank" title="维铁缓释片(褔乃得)">维铁缓释片(褔乃得)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/26886.html" target="_blank" title="雌二醇屈螺酮片(安今益)">雌二醇屈螺酮片(安今益)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/3433.html" target="_blank" title="甲磺酸溴隐亭片(佰莫亭)">甲磺酸溴隐亭片(佰莫亭)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/154505.html" target="_blank" title="东阿阿胶(简装)">东阿阿胶(简装)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/21209.html" target="_blank" title="康妇消炎栓 ">康妇消炎栓 </a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/228432.html" target="_blank" title="玛特纳 复方多维元素片(23)">玛特纳 复方多维元素片(23)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/216728.html" target="_blank" title="叶酸片(斯利安)">叶酸片(斯利安)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/173495.html" target="_blank" title="多糖铁复合物胶囊(红源达)">多糖铁复合物胶囊(红源达)</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/297003.html" target="_blank" title="保灵孕宝口服液">保灵孕宝口服液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/2516.html" target="_blank" title="调经促孕丸">调经促孕丸</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="https://www.jianke.com/product/11259.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20180314/20180314151447_228.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0109.html" target="_blank" title="儿科用药">儿科用药</a></dt>
                                                        <dd><a href="//www.jianke.com/list-010902.html" target="_blank" title="补钙补锌">补钙补锌</a></dd>
                                                        <dd><a href="//www.jianke.com/list-010901.html" target="_blank" title="发热">发热</a></dd>
                                                    </dl>
                        <div class="item_mc fore13">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0109.html" target="_blank"
                                           title="儿科用药">儿科用药</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/3443.html" target="_blank" title="小儿感冒 发热">小儿感冒 发热</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4648.html" target="_blank" title="小儿腹泻">小儿腹泻</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4649.html" target="_blank" title="儿童生长发育">儿童生长发育</a></dd>
                                                                        <dd><a href="//www.jianke.com/zhuanti/ertong/" target="_blank" title="儿童多动症">儿童多动症</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/5820.html" target="_blank" title="优生优育">优生优育</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="https://www.jianke.com/product/206815.html" target="_blank" title="可乐定透皮贴片">可乐定透皮贴片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11903.html" target="_blank" title="多动宁胶囊">多动宁胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/169288.html" target="_blank" title="地牡宁神口服液">地牡宁神口服液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11906.html" target="_blank" title="择思达">择思达</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/1671.html" target="_blank" title="生命一号">生命一号</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/4987.html" target="_blank" title="迪巧">迪巧</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/4532.html" target="_blank" title="小儿氨酚黄那敏颗粒">小儿氨酚黄那敏颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/4400.html" target="_blank" title="妈咪爱">妈咪爱</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/192475.html" target="_blank" title="小儿智力糖浆">小儿智力糖浆</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/165720.html" target="_blank" title="五维赖氨酸颗粒">五维赖氨酸颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/174735.html" target="_blank" title="遗尿停胶囊">遗尿停胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/75358.html" target="_blank" title="甘草锌颗粒">甘草锌颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/3224.html" target="_blank" title="小儿清肺化痰口服液">小儿清肺化痰口服液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/175211.html" target="_blank" title="赖氨酸磷酸氢钙颗粒">赖氨酸磷酸氢钙颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/789077.html" target="_blank" title="菖麻熄风片">菖麻熄风片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/155528.html" target="_blank" title="杞枣口服液">杞枣口服液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/1345.html" target="_blank" title="珠贝定喘丸">珠贝定喘丸</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/414809.html" target="_blank" title="小儿豉翘清热颗粒">小儿豉翘清热颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/4778.html" target="_blank" title="龙牡壮骨颗粒">龙牡壮骨颗粒</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/158575.html" target="_blank" title="五维赖氨酸口服溶液">五维赖氨酸口服溶液</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/11903.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20180314/20180314150905_310.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-0101.html" target="_blank" title="日常用药">日常用药</a></dt>
                                                        <dd><a href="//www.jianke.com/list-010101.html" target="_blank" title="感冒发热">感冒发热</a></dd>
                                                        <dd><a href="//www.jianke.com/list-010102.html" target="_blank" title="头痛">头痛</a></dd>
                                                    </dl>
                        <div class="item_mc fore14">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-0101.html" target="_blank"
                                           title="日常用药">日常用药</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/1304.html" target="_blank" title="感冒发烧">感冒发烧</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1100.html" target="_blank" title="清热解毒">清热解毒</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3523.html" target="_blank" title="抗菌消炎">抗菌消炎</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/3522.html" target="_blank" title="眼部用药">眼部用药</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/1094.html" target="_blank" title="口腔疾病">口腔疾病</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="https://www.jianke.com/product/150115.html" target="_blank" title="溴吡斯的明片">溴吡斯的明片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/31113.html" target="_blank" title="可乐必妥">可乐必妥</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/207118.html" target="_blank" title="伏立康唑片">伏立康唑片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11889.html" target="_blank" title="七叶洋地黄双苷滴眼液">七叶洋地黄双苷滴眼液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/80708.html" target="_blank" title="海露">海露</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/11132.html" target="_blank" title="玫满">玫满</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/3490.html" target="_blank" title="卵磷脂络合碘片">卵磷脂络合碘片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/8209.html" target="_blank" title="盐酸莫西沙星片">盐酸莫西沙星片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/2548.html" target="_blank" title="盐酸米诺环素胶囊">盐酸米诺环素胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/158336.html" target="_blank" title="吡喹酮片">吡喹酮片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/330010.html" target="_blank" title="蒲地蓝消炎口服液">蒲地蓝消炎口服液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/151894.html" target="_blank" title="丹参酮胶囊">丹参酮胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/639102.html" target="_blank" title="磷霉素氨丁三醇散">磷霉素氨丁三醇散</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/3159.html" target="_blank" title="左氧氟沙星片">左氧氟沙星片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/60218.html" target="_blank" title="和血明目片">和血明目片</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/31135.html" target="_blank" title="希舒美  ">希舒美  </a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/70414.html" target="_blank" title="细菌溶解产物胶囊">细菌溶解产物胶囊</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/220498.html" target="_blank" title="曲伏前列素滴眼液">曲伏前列素滴眼液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/61547.html" target="_blank" title="异山梨醇口服液">异山梨醇口服液</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/357.html" target="_blank" title="999感冒灵颗粒">999感冒灵颗粒</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="https://www.jianke.com/product/357.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20180314/20180314150648_005.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-04.html" target="_blank" title="成人用品">成人用品</a></dt>
                                                        <dd><a href="//www.jianke.com/list-0405.html" target="_blank" title="计生用品">计生用品</a></dd>
                                                        <dd><a href="//www.jianke.com/list-0402.html" target="_blank" title="器具">器具</a></dd>
                                                    </dl>
                        <div class="item_mc fore15">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-04.html" target="_blank"
                                           title="成人用品">成人用品</a></dt>
                                                                        <dd><a href="//www.jianke.com/list-0405.html" target="_blank" title="避孕套">避孕套</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0402.html" target="_blank" title="男用器具">男用器具</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0401.html" target="_blank" title="女用器具">女用器具</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0403.html" target="_blank" title="情趣内衣">情趣内衣</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4694.html" target="_blank" title="验孕排卵">验孕排卵</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4695.html" target="_blank" title="润滑/延时">润滑/延时</a></dd>
                                                                        <dd><a href="https://www.jianke.com/Category/5821.html" target="_blank" title="优生优育">优生优育</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/632978.html" target="_blank" title="杜蕾斯避孕套激爽四合一装">杜蕾斯避孕套激爽四合一装</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/282698.html" target="_blank" title="双蝶避孕套极薄快感">双蝶避孕套极薄快感</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/10551.html" target="_blank" title="岡本(冈本)OK0.03(白金超薄)">岡本(冈本)OK0.03(白金超薄)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/632985.html" target="_blank" title="杜蕾斯情趣跳蛋">杜蕾斯情趣跳蛋</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/742356.html" target="_blank" title="杜蕾斯人体润滑液 激情热感装+快感装 2瓶">杜蕾斯人体润滑液 激情热感装+快感...</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/226340.html" target="_blank" title="人绒毛膜促性腺激素(hCG)诊断试剂(乳胶法)早早孕测试笔(可丽蓝)">人绒毛膜促性腺激素(hCG)诊断试...</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/226339.html" target="_blank" title="人绒毛膜促性腺激素(hCG)电子测试笔(早早孕测试笔)(可丽蓝">人绒毛膜促性腺激素(hCG)电子测...</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/226338.html" target="_blank" title="促黄体生成激素检测试剂(乳胶法)排卵测试笔(可丽蓝)">促黄体生成激素检测试剂(乳胶法)排...</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/813218.html" target="_blank" title="QraQuick 人类免疫缺陷病毒抗体口腔粘膜渗出液检测试剂盒(胶体金法)">QraQuick 人类免疫缺陷病毒...</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/813212.html" target="_blank" title="DPP 人类免疫缺陷病毒(HIV 1+2)抗体检测试剂盒(胶体金法)">DPP 人类免疫缺陷病毒(HIV ...</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="https://www.jianke.com/zhuanti/ysyy2/index.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20180205/20180205144715_324.png"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-02.html" target="_blank" title="保健养生">保健养生</a></dt>
                                                        <dd><a href="//www.jianke.com/list-0206.html" target="_blank" title="维生素">维生素</a></dd>
                                                        <dd><a href="//www.jianke.com/list-0208.html" target="_blank" title="蛋白质">蛋白质</a></dd>
                                                    </dl>
                        <div class="item_mc fore16">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-02.html" target="_blank"
                                           title="保健养生">保健养生</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/4668.html" target="_blank" title="热销推荐">热销推荐</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0203.html" target="_blank" title="活力儿童">活力儿童</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0204.html" target="_blank" title="关爱父母">关爱父母</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0202.html" target="_blank" title="男士保健">男士保健</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0201.html" target="_blank" title="女士保养">女士保养</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4669.html" target="_blank" title="维生素">维生素</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4670.html" target="_blank" title="矿物质">矿物质</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4671.html" target="_blank" title="强健骨骼">强健骨骼</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4672.html" target="_blank" title="调节三高">调节三高</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4673.html" target="_blank" title="增强免疫力">增强免疫力</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4674.html" target="_blank" title="减肥增肌">减肥增肌</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4068.html" target="_blank" title="安神补脑">安神补脑</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4675.html" target="_blank" title="补血益气">补血益气</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4286.html" target="_blank" title="滋补食材药材">滋补食材药材</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/468858.html" target="_blank" title="汤臣倍健蛋白粉">汤臣倍健蛋白粉</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/184413.html" target="_blank" title="葡萄糖酸钙锌口服溶液(锌钙特)">葡萄糖酸钙锌口服溶液(锌钙特)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/7355.html" target="_blank" title="脑白金(礼合装)">脑白金(礼合装)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/69648.html" target="_blank" title="健脑补肾丸">健脑补肾丸</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/456451.html" target="_blank" title="养生堂牌天然维生素E软胶囊">养生堂牌天然维生素E软胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/151472.html" target="_blank" title="来益天然维生素E软胶囊">来益天然维生素E软胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/73906.html" target="_blank" title="维生素D滴剂">维生素D滴剂</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/14984.html" target="_blank" title="金钙尔奇碳酸钙维D3元素片(4)">金钙尔奇碳酸钙维D3元素片(4)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/9059.html" target="_blank" title="汤臣倍健鱼油软胶囊">汤臣倍健鱼油软胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12286.html" target="_blank" title="破壁灵芝孢子粉胶囊(惠普生)">破壁灵芝孢子粉胶囊(惠普生)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11058.html" target="_blank" title="荷氏可轻牌减肥胶囊">荷氏可轻牌减肥胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/67580.html" target="_blank" title="清脑复神液（中方）">清脑复神液（中方）</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/554467.html" target="_blank" title="芪冬养血胶囊">芪冬养血胶囊</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/757947.html" target="_blank" title="枸杞子 选粒(280粒)">枸杞子 选粒(280粒)</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="https://www.jianke.com/Category/4913.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20170322/20170322145843_005.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-05.html" target="_blank" title="医疗器械">医疗器械</a></dt>
                                                        <dd><a href="//search.jianke.com/prod?wd=%E8%A1%80%E5%8E%8B%E8%AE%A1&amp;lg=1" target="_blank" title="血压计">血压计</a></dd>
                                                        <dd><a href="//search.jianke.com/prod?wd=%E8%A1%80%E7%B3%96%E4%BB%AA&amp;lg=1" target="_blank" title="血糖仪">血糖仪</a></dd>
                                                    </dl>
                        <div class="item_mc fore17">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-05.html" target="_blank"
                                           title="医疗器械">医疗器械</a></dt>
                                                                        <dd><a href="//search.jianke.com/prod?wd=%E8%A1%80%E5%8E%8B%E8%AE%A1&amp;lg=1" target="_blank" title="智能血压计">智能血压计</a></dd>
                                                                        <dd><a href="//www.jianke.com/list-0501.html" target="_blank" title="血糖仪/血糖试纸">血糖仪/血糖试纸</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4686.html" target="_blank" title="家庭常备">家庭常备</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4687.html" target="_blank" title="康复理疗仪">康复理疗仪</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4085.html" target="_blank" title="皮肤光疗仪">皮肤光疗仪</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4516.html" target="_blank" title="鼻炎鼻腔喷雾器">鼻炎鼻腔喷雾器</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4688.html" target="_blank" title="辅助理疗/器材">辅助理疗/器材</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4689.html" target="_blank" title="雾化器/制氧机">雾化器/制氧机</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4690.html" target="_blank" title="护具/保暖系列">护具/保暖系列</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/13645.html" target="_blank" title="欧姆龙电子血压计HEM-8102A(上臂式)">欧姆龙电子血压计HEM-8102A...</a>
                                    </dd>
                                                                        <dd><a href="https://www.jianke.com/product/783532.html" target="_blank" title="雅培—辅理善瞬感扫描式葡萄糖监测系统">雅培—辅理善瞬感扫描式葡萄糖监测系统</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/12333.html" target="_blank" title="鱼跃403C压缩空气式雾化器">鱼跃403C压缩空气式雾化器</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11941.html" target="_blank" title="强生稳豪型血糖试纸">强生稳豪型血糖试纸</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/155406.html" target="_blank" title="三诺安准血糖试纸">三诺安准血糖试纸</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/11956.html" target="_blank" title="强生-稳豪倍优型血糖仪">强生-稳豪倍优型血糖仪</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/166670.html" target="_blank" title="紫外线光疗仪SS-01型(希格玛)">紫外线光疗仪SS-01型(希格玛)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/183049.html" target="_blank" title="全日康J18B型电脑中频治疗仪(新款)">全日康J18B型电脑中频治疗仪(新款)</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="https://www.jianke.com/product/783532.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20170719/20170719140543_346.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                        <div class="item">
                        <dl class="jnk_a_dl ">
                            <dt><a href="//www.jianke.com/list-03.html" target="_blank" title="时尚美妆">时尚美妆</a></dt>
                                                        <dd><a href="//www.jianke.com/list-0301.html" target="_blank" title="护肤">护肤</a></dd>
                                                        <dd><a href="//www.jianke.com/list-0302.html" target="_blank" title="美白">美白</a></dd>
                                                    </dl>
                        <div class="item_mc fore18">
                            <div class="category">
                                <dl class="jk_detailed">
                                    <dt><a href="//www.jianke.com/list-03.html" target="_blank"
                                           title="时尚美妆">时尚美妆</a></dt>
                                                                        <dd><a href="//www.jianke.com/Category/4587.html" target="_blank" title="莹润面膜">莹润面膜</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4588.html" target="_blank" title="补水保湿">补水保湿</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4289.html" target="_blank" title="护肤必备">护肤必备</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4124.html" target="_blank" title="美白防晒">美白防晒</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4127.html" target="_blank" title="男士护理">男士护理</a></dd>
                                                                        <dd><a href="//www.jianke.com/Category/4126.html" target="_blank" title="彩妆">彩妆</a></dd>
                                                                    </dl>
                                <dl class="recommended">
                                    <dt>推荐产品</dt>
                                                                        <dd><a href="//www.jianke.com/product/158621.html" target="_blank" title="玻尿酸补水保湿面膜(简亭)">玻尿酸补水保湿面膜(简亭)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/645372.html" target="_blank" title="百雀羚草本精萃惊喜套装">百雀羚草本精萃惊喜套装</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/183201.html" target="_blank" title="喜辽复修护凝胶">喜辽复修护凝胶</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/645450.html" target="_blank" title="8杯水保湿水嫩面膜">8杯水保湿水嫩面膜</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/225761.html" target="_blank" title="复方酮康唑发用洗剂(康王)">复方酮康唑发用洗剂(康王)</a>
                                    </dd>
                                                                        <dd><a href="//www.jianke.com/product/660678.html" target="_blank" title="西施兰夏露">西施兰夏露</a>
                                    </dd>
                                                                    </dl>
                            </div>
                            <dl class="r_brand">
                                <dt>推荐品牌</dt>
                                                            </dl>
                                                        <a href="//www.jianke.com/product/238596.html" target="_blank" title=""><img class="larger_version"
                                                                                                src="//static.jianke.com/home/images/20161120/20161120172514_779.jpg"
                                                                                                alt=""></a>
                                                    </div>
                    </div>
                                    </div>
            </div>
        </div>
        <!--左侧导航结束-->
        <!--横条导航开始-->
        <ul class="jkn_nav_r">
                        <li style="position:relative">
                <a href="http://yp.jianke.com/" title="无痛测糖" target="_blank">无痛测糖</a>
                                <input type="hidden" class="new_key" value="1">
                <!-- <span class="newSign">
                    <img alt="" src="//static.jianke.com/home/front/images/jk_icon_new.png">
                </span> -->
                                            </li>
                        <li style="position:relative">
                <a href="//www.jianke.com/newspec/" title="新药特药" target="_blank">新药特药</a>
                                            </li>
                        <li style="position:relative">
                <a href="//www.jianke.com/nanke/" title="男科频道" target="_blank">男科频道</a>
                                            </li>
                        <li style="position:relative">
                <a href="https://www.jianke.com/list-02.html" title="保健商城" target="_blank">保健商城</a>
                                            </li>
                        <li style="position:relative">
                <a href="//www.jianke.com/ask/" title="健客问答" target="_blank">健客问答</a>
                                            </li>
                        <li style="position:relative">
                <a href="https://www.jianke.com/zhuanti/xmbg/" title="消灭丙肝" target="_blank">消灭丙肝</a>
                                <input type="hidden" class="new_key" value="1">
                <!-- <span class="newSign">
                    <img alt="" src="//static.jianke.com/home/front/images/jk_icon_new.png">
                </span> -->
                                            </li>
                        <li style="position:relative">
                <a href="https://www.jianke.com/zhuanti/xxg/index.html" title="保卫心脑" target="_blank">保卫心脑</a>
                                            </li>
                    </ul>
        <!--横条导航结束-->
        <!--健客热线开始-->
        <div class="jkn_hotline">
            <img src="//static.jianke.com/home/front/images/tel.gif" height="40" width="270">
        </div>
        <!--健客热线结束-->
        <!-- <p class="jk_n_n_new" style="top: -8px;"></p>
        <p class="jk_n_n_new jk_n_n_new1" style="top: -8px;"></p> -->
    </div>
    <script type="text/javascript">
        function ysautoPlay() {
            $(".jkn_new,.jkn_hot").stop(true, false).animate({top: "-10px"}, 200).animate({top: "-12px"}, 200).animate({top: "-10px"}, 200).animate({top: "-8px"}, 200);
        };
        ys_timeer = setInterval(ysautoPlay, 800);
    </script>
</div>
<!--导航 结束-->
<!--轮播图 开始-->
<div class="slide_box">
    <div class="banner">
        <a class="banner-btn banner-prev" href="javascript:void(0);"></a>
        <a class="banner-btn banner-next" href="javascript:void(0);"></a>
        <div class="banner-pic">
                        <ul>
                                <li style="background:#210032">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','直竖节'])"
                       href="http://live-h5.jianke.com/?isHide=1" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180312/20180312165014_493.jpg" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                        <ul>
                                <li style="background:#f2f4f3">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','抗病毒'])"
                       href="https://www.jianke.com/zhuanti/zyg/index.html?werqe" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180312/20180312085648_783.jpg" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                        <ul>
                                <li style="background:#7cd8ec">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','哮喘用药'])"
                       href="https://www.jianke.com/zhuanti/xczt/" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180312/20180312085933_926.jpg" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                        <ul>
                                <li style="background:#070707">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','前列腺用药'])"
                       href="https://www.jianke.com/zhuanti/qlx/" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180313/20180313093451_970.jpg" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                        <ul>
                                <li style="background:#f5ead4">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','龟龄集'])"
                       href="https://www.jianke.com/zhuanti/glj/" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180308/20180308092603_202.jpg" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                        <ul>
                                <li style="background:#3853d8">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','限时特惠'])"
                       href="https://www.jianke.com/zhuanti/hxdph/" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180308/20180308092836_102.png" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                        <ul>
                                <li style="background:#cbfeeb">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','下单立减'])"
                       href="https://www.jianke.com/zhuanti/yiling/" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180305/20180305084213_136.jpg" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                        <ul>
                                <li style="background:#f5cd42">
                    <a onClick="_hmt.push(['_trackEvent',首页焦点图1,'浏览','无痛测血糖'])"
                       href="https://www.jianke.com/product/782082.html" title="" target="_blank" style="position:relative;">
                        <img data-src="//static.jianke.com/home/images/20180309/20180309090948_056.jpg" height="510" width="810" alt=" "/>
                        <span class="addSign">
						<img alt="" src="//static.jianke.com/home/front/images/ad_tag.png"> 
					</span>
                    </a>
                </li>
                            </ul>
                    </div>
        <ul class="banner-ctrl">
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="http://live-h5.jianke.com/?isHide=1" target="_blank">直竖节</a></p>
                                            </div>
                </div>
                <h4>热点直播</h4>
            </li>
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="https://www.jianke.com/zhuanti/zyg/index.html?werqe" target="_blank">抗病毒</a></p>
                                            </div>
                </div>
                <h4>排除肝扰</h4>
            </li>
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="https://www.jianke.com/zhuanti/xczt/" target="_blank">哮喘用药</a></p>
                                            </div>
                </div>
                <h4>自由呼吸</h4>
            </li>
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="https://www.jianke.com/zhuanti/qlx/" target="_blank">前列腺用药</a></p>
                                            </div>
                </div>
                <h4>男科</h4>
            </li>
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="https://www.jianke.com/zhuanti/glj/" target="_blank">龟龄集</a></p>
                                            </div>
                </div>
                <h4>解决男题</h4>
            </li>
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="https://www.jianke.com/zhuanti/hxdph/" target="_blank">限时特惠</a></p>
                                            </div>
                </div>
                <h4>呼吸专场</h4>
            </li>
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="https://www.jianke.com/zhuanti/yiling/" target="_blank">下单立减</a></p>
                                            </div>
                </div>
                <h4>以岭药业</h4>
            </li>
                        <li>
                <span class="bg"></span>
                <div class="ctrl-dot">
                                        <i></i>
                                    </div>
                <div class="title-item">
                    <span class="title-bg"></span>
                    <div class="title-list">
                                                <p><i></i><a href="https://www.jianke.com/product/782082.html" target="_blank">无痛测血糖</a></p>
                                            </div>
                </div>
                <h4>雅培瞬感</h4>
            </li>
                    </ul>
    </div>
    <script src="//static.jianke.com/home/front/js/banner.js"></script>
                                <!-- <div class="banner_bg banner_left"><img src="images/banner_left.png" height="510" width="386"></div>
    <div class="banner_bg banner_right"><img src="images/banner_right.png" height="510" width="386"></div> -->
    <!--右侧信息公告 开始-->
    <div class="slide_right">
        <div class="slide_right_top">
            <a href="//www.jianke.com/help/jkys.html" target="_blank"><img src="//static.jianke.com/home/front/images/jk_06.jpg"
                                                                           height="115" width="186" alt=""></a>
        </div>
        <ul class="slide_right_middle clearfix">
            <li class="slide_jkwd">
                <a href="//www.jianke.com/ask/" target="_blank">
                    <em></em>
                    <span>健康问答</span>
                </a>
            </li>
            <li class="slide_yyzd">
                <a href="//www.jianke.com/yyzd/" target="_blank">
                    <em></em>
                    <span>用药指导</span>
                </a>
            </li>
            <li class="slide_jkzx">
                <a href="//www.jianke.com/news/" target="_blank">
                    <em></em>
                    <span>健康资讯</span>
                </a>
            </li>
            <li class="slide_zys">
                <a href="//ysk.jianke.com/" target="_blank">
                    <em></em>
                    <span>找医生</span>
                </a>
            </li>
        </ul>
        <dl class="slide_right_bottom">
            <dt class="clearfix"><span class="fl">健客快报</span> <a style="display:block;" href="//front.jianke.com/list.html"
                                                                 target="_blank">更多<em></em></a></dt>
            <dd>
                                <p><a href="https://www.jianke.com/a/20180208/5063080.html" target="_blank">【公告】健客牵手普生国际 打造OTC销售新模式</a></p>
                                <p><a href="https://www.jianke.com/xwpd/4961107.html" target="_blank">【公告】连续两年上榜“未来医疗100强” 健客深耕布局在线健康生态圈</a></p>
                                <p><a href="https://www.jianke.com/xwpd/4957794.html" target="_blank">【公告】糖尿病呈爆发趋势 健客助力糖友在线健康管理</a></p>
                                <p><a href="https://www.jianke.com/xwpd/4938589.html" target="_blank">【公告】健客首次亮相享誉世界的《财富》全球论坛</a></p>
                                <p><a href="https://www.jianke.com/xwpd/4925502.html" target="_blank">【公告】中国健康科普专业委员会成立  健客CEO谢方敏担任副主任委员</a></p>
                            </dd>
        </dl>
    </div>
    <!--右侧信息公告 结束-->
</div>
<!--轮播图 结束-->
<!--主体 开始-->
<div class="wrap">
    <!--主体上部 开始-->
    <!--特色专栏 开始-->
        <div lazy-src="special/special-columnTS201611201206509838.html">
        <div style="height: 493px">特色专栏</div>
    </div>
        <!--特色专栏 结束-->
    <!--主体上部 结束-->
    <!--上部广告 开始-->
    <!--上部广告 结束-->
    <!--主体中部 开始-->
    <div class="wrap_middle">
                <dl class="jk_mode" lazy-src="floor/floor991.html">
            <div style="height: 493px">楼层</div>
        </dl>
                <dl class="jk_mode" lazy-src="floor/floor1001.html">
            <div style="height: 493px">楼层</div>
        </dl>
                <dl class="jk_mode" lazy-src="floor/floor1037.html">
            <div style="height: 493px">楼层</div>
        </dl>
                <dl class="jk_mode" lazy-src="floor/floor1032.html">
            <div style="height: 493px">楼层</div>
        </dl>
                <dl class="jk_mode" lazy-src="floor/floor1043.html">
            <div style="height: 493px">楼层</div>
        </dl>
                <dl class="jk_mode" lazy-src="floor/floor1033.html">
            <div style="height: 493px">楼层</div>
        </dl>
                <dl class="jk_mode" lazy-src="floor/floor1042.html">
            <div style="height: 493px">楼层</div>
        </dl>
                <dl class="jk_mode" lazy-src="floor/floor1035.html">
            <div style="height: 493px">楼层</div>
        </dl>
        
        <!--中部广告 开始-->
        <!--中部广告 结束-->
    </div>
    <!--主体中部 结束-->

    <!--主体底部 开始-->
    <!--资讯平台开始-->
    <div class="jkn_wrap_b clearfix">
        <!--资讯开始-->
        <div class="jkn_zx">
            <ul class="jk_health_ad jk_ul">
                <li class="active" id="jkn_li_1"><a href="//www.jianke.com/news/" target="_blank">健康资讯</a></li>
                <li><a href="//www.jianke.com/yyzd/" target="_blank">用药指导</a></li>
                <li><a href="//www.jianke.com/list-0-0-1-0-3.html" target="_blank">最新药品</a></li>
                <li><a href="//www.jianke.com/ask/" target="_blank">最新问题</a></li>
                <li id="jkn_li_5">大家都在评</li>
            </ul>
            <div class="jk_box">
                <!-- <iframe width="100%" style="height:100%" frameborder="0" src="/include/HomeHtml/HealthAnswer.html"></iframe>
                <iframe width="100%" style="height:100%" frameborder="0" src="/include/HomeHtml/bottomMedicineGuide.html"></iframe>
                <iframe width="100%" style="height:100%" frameborder="0" src="/include/HomeHtml/NewMedicine.html"></iframe>
                <iframe width="100%" style="height:100%" frameborder="0" src="/include/HomeHtml/NewAnswer.html"></iframe>
                <iframe width="100%" style="height:100%" frameborder="0" src="/include/HomeHtml/NewComment.html"></iframe> -->
                <!--健康资讯开始-->

                <!-- <div class="jkn_wrap_b_b_l_t" id="jkn_div_1" style="display:block;"> -->
                <div class="jkn_wrap_b_b_l_t" id="jkn_div_1" style="display:block;">
                    

<!--健康资讯开始-->


<div class="jkn_wrap_b_b_r_t_t">
<div class="jkn_wrap_b_b_r_t_t_l">
<a href="//www.jianke.com/news/4457487.html" target="_blank" title="延年益寿的7种调料，吃了身体棒"><img src="https://image.jianke.com/article/2017/7/7/201777101316267.jpg" alt="延年益寿的7种调料，吃了身体棒" /></a></div>
<dl class="jkn_wrap_b_b_r_t_t_r">
<dt class="jk_yahei"><a href="//www.jianke.com/news/4457487.html" target="_blank" title="延年益寿的7种调料，吃了身体棒">延年益寿的7种调料，吃了身体棒</a></dt>
<dd><a href="//www.jianke.com/news/4457487.html" target="_blank" title="延年益寿的7种调料，吃了身体棒">中国传统医学理论认为其具强烈香味，有温阳散寒，理气止痛等功效，可用于寒疝腹痛，肾虚腰痛，胃寒呕吐，脘腹冷痛。</a></dd>
</dl></div>
<div class="jkn_wrap_b_b_r_t_b"><ul class="ul1">
<li><em></em><a href="//www.jianke.com/man/" target="_blank" title="男性频道"><span>【男性频道】</span></a><a href="//www.jianke.com/man/5080163.html" target="blank" title="还在“坐、坐、坐” 小心惹出祸端来">还在“坐、坐、坐” 小心...</a></li><li><em></em><a href="//www.jianke.com/nrgbpd/" target="_blank" title="肝病频道"><span>【肝病频道】</span></a><a href="//www.jianke.com/nrgbpd/5076150.html" target="blank" title="最伤肝10类药,一定有你常吃的…">最伤肝10类药,一定有你...</a></li><li><em></em><a href="//www.jianke.com/xwpd/" target="_blank" title="新闻频道"><span>【新闻频道】</span></a><a href="//www.jianke.com/xwpd/5080123.html" target="blank" title="大年初四，男子酒后异物卡喉致死，掌握这3点关键时刻能救命！">大年初四，男子酒后异物卡...</a></li><li><em></em><a href="//www.jianke.com/jfpd/" target="_blank" title="减肥频道"><span>【减肥频道】</span></a><a href="//www.jianke.com/jfpd/5082822.html" target="blank" title="秋季低热量小零食排行榜 吃多了也不胖">秋季低热量小零食排行榜 ...</a></li></ul>
<ul class="ul2">
<li><em></em><a href="//www.jianke.com/nrzl/" target="_blank" title="肿瘤频道"><span>【肿瘤频道】</span></a><a href="//www.jianke.com/nrzl/5080885.html" target="blank" title="得了肝癌后身体内是怎么变化的？">得了肝癌后身体内是怎么变...</a></li><li><em></em><a href="//www.jianke.com/yuer/" target="_blank" title="育儿"><span>【育儿】</span></a><a href="//www.jianke.com/yuer/5079650.html" target="blank" title="“我不，我就不，呜呜……”“你不分享就不是好孩子！”">“我不，我就不，呜呜……...</a></li><li><em></em><a href="//www.jianke.com/nrfkpd/" target="_blank" title="妇科频道"><span>【妇科频道】</span></a><a href="//www.jianke.com/nrfkpd/5082792.html" target="blank" title="试管婴儿移植后胎停的主要原因">试管婴儿移植后胎停的主要...</a></li><li><em></em><a href="//www.jianke.com/xnxgpd/" target="_blank" title="心脑血管频道"><span>【心脑血管频道】</span></a><a href="//www.jianke.com/xnxgpd/5082607.html" target="blank" title="高血压认识的常见误区">高血压认识的常见误区</a></li></ul>
<ul class="ul3 jk_980">
<li><em></em><a href="//www.jianke.com/zxpd/" target="_blank" title="整形频道"><span>【整形频道】</span></a><a href="//www.jianke.com/zxpd/5081773.html" target="blank" title="Angelababy又整容了？还被扒出了新证据！">Angelababy又整...</a></li><li><em></em><a href="//www.jianke.com/ykpd/" target="_blank" title="眼科频道"><span>【眼科频道】</span></a><a href="//www.jianke.com/ykpd/5082757.html" target="blank" title="可以控制近视的眼药水，原来真的有！">可以控制近视的眼药水，原...</a></li><li><em></em><a href="//www.jianke.com/gkpd/" target="_blank" title="骨科频道"><span>【骨科频道】</span></a><a href="//www.jianke.com/gkpd/5081461.html" target="blank" title="骨科科普：开车这么做，必得腰椎病！">骨科科普：开车这么做，必...</a></li><li><em></em><a href="//www.jianke.com/tnbpd/" target="_blank" title="糖尿病频道"><span>【糖尿病频道】</span></a><a href="//www.jianke.com/tnbpd/5081481.html" target="blank" title="孕期检查要有度，频繁超声不利胎儿成长">孕期检查要有度，频繁超声...</a></li></ul>
</div>

	
<!--健康资讯结束-->

                </div>
                <!--健康资讯结束-->
                <!--用药指导开始-->

                <div class="jkn_wrap_b_b_l_t" id="jkn_div_2" style="display:none;">
                    


<!--用药指导开始-->




		 
<div class="jkn_wrap_b_b_r_t_t">
<div class="jkn_wrap_b_b_r_t_t_l">
<a href="https://www.jianke.com/a/20180221/5081640.html" target="_blank" title="复方氨酚烷胺胶囊治疗的一个疗程是会多久？药效能持续多久？"><img src="https://image.jianke.com/article/2018/2/22/201822284830410.jpg" alt="复方氨酚烷胺胶囊治疗的一个疗程是会多久？药效能持续多久？" /></a></div>
<dl class="jkn_wrap_b_b_r_t_t_r"><dt class="jk_yahei"><a href="https://www.jianke.com/a/20180221/5081640.html" target="_blank" title="复方氨酚烷胺胶囊治疗的一个疗程是会多久？药效能持续多久？">复方氨酚烷胺胶囊治疗的一个疗程是会多久？药效能持续多久？</a></dt><dd><a href="https://www.jianke.com/a/20180221/5081640.html" target="_blank" title="复方氨酚烷胺胶囊治疗的一个疗程是会多久？药效能持续多久？">复方氨酚烷胺胶囊具有解热镇痛的作用，用于缓解普通感冒及流行性感冒引起的发热、头痛、四肢酸痛、打喷嚏、流鼻涕、鼻塞、咽痛等症状，也可用于流行性感冒的预防和治疗。</a></dd></dl></div><div class="jkn_wrap_b_b_r_t_b"><ul class="ul1">
<li><em></em><a href="/yyzd/ganbing/" target="_blank" title="肝病用药"><span>【肝病用药】</span></a><a href="//www.jianke.com/a/20180220/5080447.html" target="blank" title="舒肝和胃丸(同仁堂)是非医保药还是医保药？怎么区分呢？">舒肝和胃丸(同仁堂)是非...</a></li><li><em></em><a href="/yyzd/shenjinxitong/" target="_blank" title="神经系统"><span>【神经系统】</span></a><a href="//www.jianke.com/a/20180221/5081740.html" target="blank" title="血栓通胶囊(珍宝岛)的说明书有哪些内容？">血栓通胶囊(珍宝岛)的说...</a></li><li><em></em><a href="/yyzd/xinnaoxueguan/" target="_blank" title="心脑血管"><span>【心脑血管】</span></a><a href="//www.jianke.com/a/20180221/5082530.html" target="blank" title="孕妇可以使用益心颗粒吗？">孕妇可以使用益心颗粒吗？...</a></li><li><em></em><a href="/yyzd/pifuxingbing/" target="_blank" title="皮肤性病"><span>【皮肤性病】</span></a><a href="//www.jianke.com/a/20180221/5082269.html" target="blank" title="荨麻疹的治疗可使用皮敏消胶囊(天使)吗？      ">荨麻疹的治疗可使用皮敏消...</a></li></ul>
<ul class="ul2">
<li><em></em><a href="/yyzd/fengshigubing/" target="_blank" title="风湿骨痛"><span>【风湿骨痛】</span></a><a href="//www.jianke.com/a/20180221/5082413.html" target="blank" title="风痛片功效怎么样呢？能长期服用吗？">风痛片功效怎么样呢？能长...</a></li><li><em></em><a href="/yyzd/fukeyongyao/" target="_blank" title="妇科用药"><span>【妇科用药】</span></a><a href="//www.jianke.com/a/20180221/5082494.html" target="blank" title="滇女金丸功效怎么样呢？能长期服用吗？">滇女金丸功效怎么样呢？能...</a></li><li><em></em><a href="/yyzd/huxixitong/" target="_blank" title="呼吸系统"><span>【呼吸系统】</span></a><a href="//www.jianke.com/a/20180221/5082234.html" target="blank" title="通宣理肺片功效怎么样呢？能长期服用吗？">通宣理肺片功效怎么样呢？...</a></li><li><em></em><a href="/yyzd/xaohuaxitong/" target="_blank" title="消化系统"><span>【消化系统】</span></a><a href="//www.jianke.com/a/20180221/5082562.html" target="blank" title="孕妇可以使用枫蓼肠胃康口服液吗？">孕妇可以使用枫蓼肠胃康口...</a></li></ul>
<ul class="ul3 jk_980">
<li><em></em><a href="/yyzd/wuguanyongyao/" target="_blank" title="五官用药"><span>【五官用药】</span></a><a href="//www.jianke.com/a/20180221/5082699.html" target="blank" title="孕妇可以使用复方片仔癀含片吗？">孕妇可以使用复方片仔癀含...</a></li><li><em></em><a href="/yyzd/jiatingyaoxiang/" target="_blank" title="家庭药箱"><span>【家庭药箱】</span></a><a href="//www.jianke.com/a/20180221/5082134.html" target="blank" title="女性生理期间是能服用复方氨酚烷胺胶囊吗？     ">女性生理期间是能服用复方...</a></li><li><em></em><a href="/yyzd/zibubaojian/" target="_blank" title="滋补保健"><span>【滋补保健】</span></a><a href="//www.jianke.com/a/20180221/5082598.html" target="blank" title="感冒的时候能不能吃维生素B1片？">感冒的时候能不能吃维生素...</a></li><li><em></em><a href="/yyzd/nankeyongyao/" target="_blank" title="男科用药"><span>【男科用药】</span></a><a href="//www.jianke.com/a/20180218/5079243.html" target="blank" title="健阳胶囊是否属于医保药？">健阳胶囊是否属于医保药？...</a></li></ul>
</div>

	


<!--用药指导结束-->
                </div>

                <!--用药指导结束-->
                <!--最新药品开始-->
                <div class="jkn_wrap_b_b_l_t" id="jkn_div_3" style="display:none;">
                    

 <!--最新药品开始-->



	


	<ul class="jk_zxyp">
<li>
<a href="/product/830151.html" title="" target="_blank"><span class="zxyp_l"> <span><img src="//img.jianke.com//upload/prodimage/sl201801/20181199275662.jpg" alt="咽喉调理套装4"original="//img.jianke.com/upload/prodimage/sl201801/20181199275662.jpg"></span></span><span class="zxyp_r"><span class="zxyp_r_bt">咽喉调理套装4</span><span class="jk_yahei">882元<del>1011元</del></span></span></a></li>
<li>
<a href="/product/830148.html" title="" target="_blank"><span class="zxyp_l"> <span><img src="//img.jianke.com//upload/prodimage/sl201801/20181199164639.jpg" alt="咽喉调理套装3"original="//img.jianke.com/upload/prodimage/sl201801/20181199164639.jpg"></span></span><span class="zxyp_r"><span class="zxyp_r_bt">咽喉调理套装3</span><span class="jk_yahei">980元<del>1153元</del></span></span></a></li>
<li>
<a href="/product/823426.html" title="" target="_blank"><span class="zxyp_l"> <span><img src="//img.jianke.com//upload/prodimage/sl201710/20171023195521852.jpg" alt="礼包一"original="//img.jianke.com/upload/prodimage/sl201710/20171023195521852.jpg"></span></span><span class="zxyp_r"><span class="zxyp_r_bt">礼包一</span><span class="jk_yahei">84元<del>105元</del></span></span></a></li>
<li>
<a href="/product/810998.html" title="" target="_blank"><span class="zxyp_l"> <span><img src="//img.jianke.com//upload/prodimage/sl201707/20177612440460.jpg" alt="澳大利亚 BLACKMORES蓝莓提取物片 "original="//img.jianke.com/upload/prodimage/sl201707/20177612440460.jpg"></span></span><span class="zxyp_r"><span class="zxyp_r_bt">澳大利亚 BLACKMORES蓝莓提取物片 </span><span class="jk_yahei">122元<del>183元</del></span></span></a></li>
</ul>
<ul class="jk_zxypqd">
<li><a href="/product/810996.html" title="加拿大NATURAL FACTORS 叶黄素胶囊 " target="加拿大NATURAL FACTORS 叶黄素胶囊 ">加拿大NATURAL</a></li>
<li><a href="/product/810994.html" title="新西兰 EPIOLOGY祛痘洁面泡沫洗面奶" target="新西兰 EPIOLOGY祛痘洁面泡沫洗面奶">新西兰 EPIOLO</a></li>
<li><a href="/product/810992.html" title="新西兰 EPIOLOGY 祛痘霜" target="新西兰 EPIOLOGY 祛痘霜">新西兰 EPIOLO</a></li>
<li><a href="/product/810990.html" title="同仁堂酵尔纤粉" target="同仁堂酵尔纤粉">同仁堂酵尔纤粉</a></li>
<li><a href="/product/810988.html" title="美国 SOURCE NATURALS 消化酶胶囊 " target="美国 SOURCE NATURALS 消化酶胶囊 ">美国 SOURCE </a></li>
<li><a href="/product/810986.html" title="加拿大NATURAL FACTORS 胰酶&消化酶胶囊" target="加拿大NATURAL FACTORS 胰酶&消化酶胶囊">加拿大NATURAL</a></li>
<li><a href="/product/810984.html" title="新西兰 KOLOREX 女性私处护理霜" target="新西兰 KOLOREX 女性私处护理霜">新西兰 KOLORE</a></li>
<li><a href="/product/810981.html" title="加拿大JAMIESON女士多维矿物质复合胶囊 " target="加拿大JAMIESON女士多维矿物质复合胶囊 ">加拿大JAMIESO</a></li>
<li><a href="/product/810979.html" title="澳大利亚BLACKMORES 月见草油胶囊" target="澳大利亚BLACKMORES 月见草油胶囊">澳大利亚BLACKM</a></li>
<li><a href="/product/810977.html" title="加拿大NATURAL FACTORS大豆卵磷脂" target="加拿大NATURAL FACTORS大豆卵磷脂">加拿大NATURAL</a></li>
<li><a href="/product/810975.html" title="美国REDD REMEDIES辅酶Q10草本提取复合片" target="美国REDD REMEDIES辅酶Q10草本提取复合片">美国REDD REM</a></li>
<li><a href="/product/810973.html" title="日本 AFC姬松茸片 " target="日本 AFC姬松茸片 ">日本 AFC姬松茸片</a></li>
<li><a href="/product/810971.html" title="加拿大NATURAL FACTORS蜂胶胶囊" target="加拿大NATURAL FACTORS蜂胶胶囊">加拿大NATURAL</a></li>
<li><a href="/product/810969.html" title="加拿大NATURAL FACTORS番茄红素胶囊" target="加拿大NATURAL FACTORS番茄红素胶囊">加拿大NATURAL</a></li>
<li><a href="/product/780329.html" title="西洋参破壁饮片4袋装(草晶华)" target="西洋参破壁饮片4袋装(草晶华)">西洋参破壁饮片4袋装</a></li>
<li><a href="/product/776125.html" title="荷氏维妥立螺旋藻咀嚼片" target="荷氏维妥立螺旋藻咀嚼片">荷氏维妥立螺旋藻咀嚼</a></li>
<li><a href="/product/770809.html" title="木瓜葛根粉固体饮料(维斯葆)" target="木瓜葛根粉固体饮料(维斯葆)">木瓜葛根粉固体饮料(</a></li>
<li><a href="/product/768476.html" title="美国 Neocell水解胶原蛋白粉" target="美国 Neocell水解胶原蛋白粉">美国 Neocell</a></li>
<li><a href="/product/768467.html" title="美国 Neocell维生素C胶原蛋白片" target="美国 Neocell维生素C胶原蛋白片">美国 Neocell</a></li>
<li><a href="/product/768444.html" title="意大利 Telese鼻腔喷雾剂" target="意大利 Telese鼻腔喷雾剂">意大利 Telese</a></li>
<li><a href="/product/768440.html" title="美国 TCM Zone TCM桑抹茶" target="美国 TCM Zone TCM桑抹茶">美国 TCM Zon</a></li>
<li><a href="/product/768439.html" title="美国 源美SOURCE NATURALS 复合草本免疫片(添加蜂胶穿心莲)" target="美国 源美SOURCE NATURALS 复合草本免疫片(添加蜂胶穿心莲)">美国 源美SOURC</a></li>
<li><a href="/product/768425.html" title="美国 Redd Remedies 缓解痛风胶囊" target="美国 Redd Remedies 缓解痛风胶囊">美国 Redd Re</a></li>
<li><a href="/product/767499.html" title="西班牙 MARNYS蜂胶蜂王浆口服液" target="西班牙 MARNYS蜂胶蜂王浆口服液">西班牙 MARNYS</a></li>
<li><a href="/product/767431.html" title="西班牙 MARNYS茶树精油" target="西班牙 MARNYS茶树精油">西班牙 MARNYS</a></li>
<li><a href="/product/767052.html" title="美国 杰诺Jarrow浓缩生姜提取物" target="美国 杰诺Jarrow浓缩生姜提取物">美国 杰诺Jarro</a></li>
<li><a href="/product/767023.html" title="美国 杰诺Jarrow茶氨酸" target="美国 杰诺Jarrow茶氨酸">美国 杰诺Jarro</a></li>
<li><a href="/product/767017.html" title="美国 杰诺Jarrow菊粉低聚果糖粉" target="美国 杰诺Jarrow菊粉低聚果糖粉">美国 杰诺Jarro</a></li>
<li><a href="/product/766932.html" title="美国 杰诺Jarrow乙酰左旋肉碱" target="美国 杰诺Jarrow乙酰左旋肉碱">美国 杰诺Jarro</a></li>
<li><a href="/product/766763.html" title="加拿大 Natural Factors叶黄素胶囊40mg " target="加拿大 Natural Factors叶黄素胶囊40mg ">加拿大 Natura</a></li>
</ul>



<!--最新药品结束-->
                </div>

                <!--最新药品结束-->
                <!--最新问题开始-->
                <div class="jkn_wrap_b_b_l_t" id="jkn_div_4" style="display:none;">
                    <ul class="jk_zxwt clearfix">
                        <li>
                            <a href="//www.jianke.com/ask/Browse/0305-1-1" title="男科" target="_blank">
                                <em class="wt_nank"></em>
                                <span>男科</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/25-1-1" title="减肥" target="_blank">
                                <em class="wt_jianf"></em>
                                <span>减肥</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/01-1-1" title="内科" target="_blank">
                                <em class="wt_neik"></em>
                                <span>内科</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/03-1-1" title="外科" target="_blank">
                                <em class="wt_waik"></em>
                                <span>外科</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/0501-1-1" title="妇科" target="_blank">
                                <em class="wt_fuk"></em>
                                <span>妇科</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/02-1-1" title="儿科" target="_blank">
                                <em class="wt_erk"></em>
                                <span>儿科</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/04-1-1" title="中医科" target="_blank">
                                <em class="wt_zyk"></em>
                                <span>中医科</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/0601-1-1" title="皮肤科" target="_blank">
                                <em class="wt_pfk"></em>
                                <span>皮肤科</span>
                            </a>
                        </li>
                        <li>
                            <a href="//www.jianke.com/ask/Browse/07-1-1" title="保健养生" target="_blank">
                                <em class="wt_bjys"></em>
                                <span>保健养生</span>
                            </a>
                        </li>
                        <li class="jk_980">
                            <a href="//www.jianke.com/ask/Browse/09-1-1" title="心理科" target="_blank">
                                <em class="wt_xlk"></em>
                                <span>心理科</span>
                            </a>
                        </li>
                        <li class="jk_980">
                            <a href="//www.jianke.com/ask/Browse/10-1-1" title="五官科" target="_blank">
                                <em class="wt_wgk"></em>
                                <span>五官科</span>
                            </a>
                        </li>
                        <li class="jk_980">
                            <a href="//www.jianke.com/ask/Browse/11-1-1" title="传染科" target="_blank">
                                <em class="wt_crk"></em>
                                <span>传染科</span>
                            </a>
                        </li>
                        <li class="jk_980">
                            <a href="//www.jianke.com/ask/Browse/12-1-1" title="肿瘤科" target="_blank">
                                <em class="wt_zlk"></em>
                                <span>肿瘤科</span>
                            </a>
                        </li>
                        <li class="last jk_980">
                            <a href="//www.jianke.com/ask/Browse/13-1-1" title="药品" target="_blank">
                                <em class="wt_yp"></em>
                                <span>药品</span>
                            </a>
                        </li>
                    </ul>
                    




<ul class="jk_zxwt_l">
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/10103-1-1" title=" 感冒" target="_blank">[感冒]</a></span><a href="//www.jianke.com/ask/question/29640242" title="昨晚同房之后 今天下面刺痛是咋回事？"target="_blank">昨晚同房之后 今天下面刺痛是咋回事？</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/10103-1-1" title=" 感冒" target="_blank">[感冒]</a></span><a href="//www.jianke.com/ask/question/29640241" title="哺乳期 妈妈感冒了能吃药吗？ 小孩子放到床"target="_blank">哺乳期 妈妈感冒了能吃药吗？ 小孩子放到床</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/405-1-1" title=" 中医保健科" target="_blank">[中医保健科]</a></span><a href="//www.jianke.com/ask/question/29640240" title="维生素b c e能同时吃吗"target="_blank">维生素b c e能同时吃吗</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/30904-1-1" title=" 运动损伤康复" target="_blank">[运动损伤康复]</a></span><a href="//www.jianke.com/ask/question/29640239" title="您好。请问做完切除垂体瘤手术一年半以后可以去烫头发吗？"target="_blank">您好。请问做完切除垂体瘤手术一年半以后可以去烫头发吗？</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/2006-1-1" title=" 整容" target="_blank">[整容]</a></span><a href="//www.jianke.com/ask/question/29640238" title="医生您好，我今年26岁，有一个一岁半宝宝，"target="_blank">医生您好，我今年26岁，有一个一岁半宝宝，</a></p><p class="p_zxet_r">2018/02/22</p></li>
</ul>
<ul class="jk_zxwt_l jk_zxwt_r">
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/5-1-1" title="妇产科" target="_blank">[妇产科]</a></span><a href="//www.jianke.com/ask/question/29640237" title="断奶十多天了 母乳自己就回去了 请问 如果"target="_blank">断奶十多天了 母乳自己就回去了 请问 如果</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/305-1-1" title="泌尿外科" target="_blank">[泌尿外科]</a></span><a href="//www.jianke.com/ask/question/29640235" title="买了万通左炔诺孕酮片规格0.75毫克，但是有"target="_blank">买了万通左炔诺孕酮片规格0.75毫克，但是有</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/1080703-1-1" title="糖尿病肾病" target="_blank">[糖尿病肾病]</a></span><a href="//www.jianke.com/ask/question/29640234" title="怀孕33周一直有酮体，准备打胰岛素请问一个"target="_blank">怀孕33周一直有酮体，准备打胰岛素请问一个</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/20101-1-1" title="小儿神经内科" target="_blank">[小儿神经内科]</a></span><a href="//www.jianke.com/ask/question/29640233" title="新生儿头上有小红疙瘩是什么原因 新生儿头"target="_blank">新生儿头上有小红疙瘩是什么原因 新生儿头</a></p><p class="p_zxet_r">2018/02/22</p></li>
<li>
<p class="p_zxet_l"><span><a href="//www.jianke.com/ask/browse/207-1-1" title="重症监护" target="_blank">[重症监护]</a></span><a href="//www.jianke.com/ask/question/29640232" title="新生儿不会吃奶则么办 今天生产的时候被夹"target="_blank">新生儿不会吃奶则么办 今天生产的时候被夹</a></p><p class="p_zxet_r">2018/02/22</p></li>
</ul>



<!--最新问题结束-->
                </div>

                <!--最新问题结束-->
                <!--大家都在评开始-->
                <div class="jkn_wrap_b_b_l_t" id="jkn_div_5" style="display:none;">
                    


<!--大家都在评开始-->



<ul>
<li> <p class="p_djdzp_l">
<a href="/product/780361.html" target="_blank" title="不错。运输中破损了一瓶，跟客服反应后，立马等到了处理。">不错。运输中破损了一瓶，跟客服反应后，立马等到了处理。</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-22</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/1333.html" target="_blank" title="货已收到，快递很好，也很快，值得信赖，有需要的下次最来，谢谢！">货已收到，快递很好，也很快，值得信赖，有需要的下次最来，谢谢！</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-22</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/3655.html" target="_blank" title="与在医院开的一样，价格太给力了。下次还来。">与在医院开的一样，价格太给力了。下次还来。</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-22</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/491652.html" target="_blank" title="真货，此药不好卖，网上订购解决了很大的问题。">真货，此药不好卖，网上订购解决了很大的问题。</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-22</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/72427.html" target="_blank" title="药品很好，已经给妈妈用上了，咳嗽明显改善">药品很好，已经给妈妈用上了，咳嗽明显改善</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-22</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/905.html" target="_blank" title="物流很快   东西也是正品，已经买了三回了👍👍👍👍👍">物流很快   东西也是正品，已经买了三回了👍👍👍👍👍</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-22</p></li>
</ul>
<ul class="jk_djdzp_r">
<li> <p class="p_djdzp_l">
<a href="/product/182265.html" target="_blank" title="恭喜你单位被评为诚实守信用单位。😀😀😁😁">恭喜你单位被评为诚实守信用单位。😀😀😁😁</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-21</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/379263.html" target="_blank" title="第二次购买了，正品药，过年还正常发货，超赞！">第二次购买了，正品药，过年还正常发货，超赞！</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-20</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/190280.html" target="_blank" title="非常及时，医院此药都没货了，在这个网店购买居然有很快配送，老爷子吃药不耽误，必须给个赞">非常及时，医院此药都没货了，在这个网店购买居然有很快配送，老爷子吃药不耽误，必须给个赞</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-20</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/7190.html" target="_blank" title="东西性价比挺高的 就是物流稍微慢了一些">东西性价比挺高的 就是物流稍微慢了一些</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-20</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/822051.html" target="_blank" title="整体不错，质量很好，物流快递也可以，包装整齐，下次还会继续购买。
">整体不错，质量很好，物流快递也可以，包装整齐，下次还会继续购买。
</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-11</p></li>
<li> <p class="p_djdzp_l">
<a href="/product/518429.html" target="_blank" title="东西不错，希望对腰痛有帮助，相信健客
">东西不错，希望对腰痛有帮助，相信健客
</a></p><p class="p_djdzp_r"></p><p class="p_djdzp_r">02-11</p></li>
</ul>


<!--大家都在评结束-->  


                </div>

                <!--大家都在评结束-->
            </div>
        </div>
        <!--资讯结束-->
        <!--媒体报道开始-->
        <!-- <div lazy-src="_media.html"></div> -->
        <div class="jkn_wrap_b_b_r">
          <p class="jk_title"><a href="//www.jianke.com/news/jkxw/mtbd/" target="_blank" title="媒体报道">媒体报道</a><span><a href="//www.jianke.com/news/jkxw/mtbd/" target="_blank" title="更多">更多</a></span></p>
          <div class="jkn_wrap_b_b_r_t">
            <div id="jk_mt">
              <div id="indexSlide1" class="index_a" style="display:block">
                  <a href="https://www.jianke.com/a/20180208/5063080.html" title="健客牵手普生国际 打造OTC销售新模式" target="_blank"><img src="//image.jianke.com/article/201802/20180208105332369.png" alt="健客牵手普生国际 打造OTC销售新模式" /></a>
                  <p class="jk_text jk_yahei"><a href="https://www.jianke.com/xwpd/4762284.html" title="2017客服行业奥斯卡发布 健客网成医药电商唯一上榜企业" target="_blank">2017客服行业奥斯卡发布 健客网成医药电商唯一上榜企业</a></p>
              </div>
              <div id="indexSlide2" class="index_a" style="display:none">
                  <a href="https://www.jianke.com/xwpd/4922345.html" title="连续多年获评医药电商十强 健客斩获两项行业大奖" target="_blank"><img src="//image.jianke.com/article/201712/20171204170728984.png" alt="连续多年获评医药电商十强 健客斩获两项行业大奖" /></a>
                  <p class="jk_text jk_yahei"><a href="https://www.jianke.com/xwpd/4922345.html" title="连续多年获评医药电商十强 健客斩获两项行业大奖" target="_blank">连续多年获评医药电商十强 健客斩获两项行业大奖</a></p>
              </div>
               <div id="indexSlide3" class="index_a" style="display:none">
                  <a href="https://www.jianke.com/xwpd/4904392.html" title="健客网荣膺2017中国健康产业“新锐企业奖”" target="_blank"><img src="//image.jianke.com/article/201712/2017120417091718.png" alt="健客网荣膺2017中国健康产业“新锐企业奖”" /></a>
                  <p class="jk_text jk_yahei"><a href="https://www.jianke.com/xwpd/4904392.html" title="健客网荣膺2017中国健康产业“新锐企业奖”" target="_blank">健客网荣膺2017中国健康产业“新锐企业奖”</a></p>
              </div>
<div id="indexSlide4" class="index_a" style="display:none">
                  <a href="https://www.jianke.com/xwpd/4910142.html" title="健客荣登“德勤中国医药健康明日之星”" target="_blank"><img src="//image.jianke.com/article/201712/20171204171118843.png" alt="健客荣登“德勤中国医药健康明日之星”" /></a>
                  <p class="jk_text jk_yahei"><a href="https://www.jianke.com/xwpd/4910142.html" title="健客荣登“德勤中国医药健康明日之星”" target="_blank">健客荣登“德勤中国医药健康明日之星”</a></p>
              </div>
              <p id="indexNav" class="index_nav">
                <a href="javascript:" class="on" data-rel="indexSlide1">1</a>
                <a href="javascript:" data-rel="indexSlide2">2</a>
                <a href="javascript:" data-rel="indexSlide3">3</a>
                <a href="javascript:" data-rel="indexSlide4">4</a>
              </p>   
            </div> 

<script src="//static.jianke.com/home/front/js/jquery-powerSwitch.js"></script>
            <script>
            $("#indexNav a").powerSwitch({
                autoTime: 3000,
                animation: "translate",
                classAdd: "on",
                classPrefix: "index_a",
                container: $("#jk_mt")
            }); 
            </script>
          </div>
          <ul class="jkn_wrap_b_r_b">
            <li>
            <em></em>
            <a href="https://www.jianke.com/xwpd/4838213.html" target="_blank" title="政策放开利好医药电商 健客销售额同比增长103%">政策放开利好医药电商 健客销售额同比增长103%</a>
        </li>
        <li><em></em>
            <a href="https://www.jianke.com/xwpd/4893598.html" target="_blank" title="中国互联网企业营收百强榜单出炉 健客上榜">中国互联网企业营收百强榜单出炉 健客上榜</a>
        </li>
        <li><em></em>
            <a href="https://www.jianke.com/xwpd/4748867.html" target="_blank" title="健客上线“医生直播” 打造健康内容新流量入口">健客上线“医生直播” 打造健康内容新流量入口</a>
        </li>
          </ul>
</div>        <!--媒体报道结束-->
    </div>
    <!--资讯平台结束-->

    <!--link 开始-->
    <div class="jkn_link">
        <ul class="jk_ul">
            <li class="active">健康资讯</li>
            <li>合作媒体</li>
            <li>友情链接</li>
        </ul>
        <div class="jk_con_links">
            <!--健康资讯开始-->
            <div class="jk_tcon_links" id="jk_div_1" style="display:block;">
					<a title="爱趣商城" target="_blank" href="//ilife.jianke.com/">爱趣商城</a>
					<a title="女性健康" target="_blank" href="http://lady.jianke.com/">女性健康</a>
					<a title="糖尿病资讯" target="_blank" href="//www.jianke.com/tnbpd/">糖尿病资讯</a>
					<a title="儿科资讯" target="_blank" href="//www.jianke.com/ekpd/">儿科资讯</a>
					<a title="肛肠资讯" target="_blank" href="//www.jianke.com/gcpd/">肛肠资讯</a>
					<a title="哮喘资讯" target="_blank" href="//www.jianke.com/xcpd/">哮喘资讯</a>
					<a title="精神病频道" target="_blank" href="//www.jianke.com/jsbpd/">精神病频道</a>
					<a title="皮肤资讯" target="_blank" href="//www.jianke.com/pfpd/">皮肤资讯</a>
               </div>
            <!--健康资讯结束-->
            <!--友情链接开始-->
            <div class="jk_tcon_links" id="jk_div_2">
					<a title="百济新特药房" target="_blank" href="http://www.xinyao.com.cn">百济新特药房</a>
					<a title="百济健康商城" target="_blank" href="http://www.baiji.com.cn">百济健康商城</a>
					<a title="39药品库" target="_blank" href="http://ypk.39.net/">39药品库</a>
					<a title="药品价格网" target="_blank" href="https://www.315jiage.cn/">药品价格网</a>
				</div>
            <!--友情链接结束-->
            <!--合作媒体开始-->
            <div class="jk_tcon_links" id="jk_div_3">
	<a title="八百方网上药店" target="_blank" href="http://www.800pharm.com/">八百方网上药店</a>
	<a title="保健品商城" target="_blank" href="//baojian.jianke.com/">保健品商城</a>
	<a title="中华康网" target="_blank" href="http://www.cnkang.com/ ">中华康网</a>
	<a title="心理咨询" target="_blank" href="http://www.yidianling.com/">心理咨询</a>
	<a title="保健品库" target="_blank" href="//baojian.jianke.com/ku/">保健品库</a>
	<a title="手表网" target="_blank" href="http://www.wbiao.cn/">手表网</a>
	<a title="中国品牌网" target="_blank" href="http://www.chinapp.com/">中国品牌网</a>
	<a title="药品大全" target="_blank" href="http://www.baicaolu.com/">药品大全</a>
	<a title="苹果绿养生网" target="_blank" href="http://www.pingguolv.com/">苹果绿养生网</a>
	<a title="老人网" target="_blank" href="http://www.laoren.com/">老人网</a>
	<a title="医学教育网" target="_blank" href="http://www.med66.com/">医学教育网</a>
	<a title="悦美网" target="_blank" href="http://www.yuemei.com/">悦美网</a>
	<a title="药房网" target="_blank" href="http://www.yaofang.cn/">药房网</a>
	<a title="壹药网" target="_blank" href="http://www.111.com.cn/">壹药网</a>
	<a title="家庭医生健康" target="_blank" href="http://www.familydoctor.com.cn/">家庭医生健康</a>
	<a title="39药品网" target="_blank" href="http://drug.39.net">39药品网</a>
	<a title="中医秘方网" target="_blank" href="http://www.21nx.com">中医秘方网</a>
	<a title="药品网" target="_blank" href="http://yao.xywy.com/ ">药品网</a>
    <a title="装修资讯" target="_blank" href="http://zixun.jia.com/ ">装修资讯</a>
    <a title="互联网医院" target="_blank" href="http://www.haodf.com/ ">互联网医院</a>
</div>
            <!--合作媒体开始-->
        </div>
    </div>
    <!--link 结束-->
    <!--主体底部 结束-->
</div>
<!--主体 结束-->

<!--百分点代码：首页-->

<!-- <script type="text/javascript">
//获取用户id和用户Cookie
var GetCookie = function (name) {
    var _cookie = document.cookie.match(new RegExp("(^| )" + name + "=([^;]*)(;|$)"));
    if (_cookie != null) return unescape(_cookie[2]); else return "";
};
var userid = GetCookie("uid");
window["_BFD"] = window["_BFD"] || {};
_BFD.BFD_INFO = {
    "user_id": userid, //网站当前用户id，如果未登录就为0或空字符串
    "p_id": "1",//当前页面的id
    "page_type": "homepage" //当前页面全称，请勿修改
};

</script> -->
<!--百分点功能代码-->
<!-- <script type="text/javascript">

var usercookie = document.cookie;

window["_BFD"] = window["_BFD"] || {};
_BFD.client_id = "Cjianke";
_BFD.BFD_USER = {
    "user_id": userid, //网站当前用户id，如果未登录就为0或空字符串
    "user_cookie": usercookie //网站当前用户的cookie，不管是否登录都需要传
};
_BFD.script = document.createElement("script");
_BFD.script.type = "text/javascript";
_BFD.script.async = true;
_BFD.script.charset = "utf-8";
_BFD.script.src = (('https:' == document.location.protocol ? 'https://ssl-static1' : 'http://static1') + '.bfdcdn.com/service/jianke/jianke.js');
document.getElementsByTagName("head")[0].appendChild(_BFD.script);
</script> -->
<!--底部 开始-->
<div class="jkn_ser">
    <div class="jkn_service clearfix">
        <dl>
            <dt>关于健客</dt>
            <dd><a href="//www.jianke.com/help/about.html" target="_blank" title="健客简介">健客简介</a></dd>
            <dd><a href="//www.jianke.com/help/honor.html" target="_blank" title="资质荣誉" rel="nofollow">资质荣誉</a></dd>
            <dd><a href="http://hr.jianke.com" target="_blank" title="加入我们" rel="nofollow">加入我们</a></dd>
            <dd><a href="//www.jianke.com/help/contact.html" target="_blank" title="联系我们" rel="nofollow">联系我们</a></dd>
            <dd><a href="//www.jianke.com/help/gghz.html" target="_blank" title="广告合作" rel="nofollow">广告合作</a></dd>
        </dl>
        <dl class="jknw108">
            <dt>支付配送方式</dt>
            <dd><a href="//www.jianke.com/help/cashpay.html" target="_blank" title="货到付款" rel="nofollow">货到付款</a></dd>
            <dd><a href="//www.jianke.com/help/thirdpay.html" target="_blank" title="第三方网上支付" rel="nofollow">第三方网上支付</a>
            </dd>
            <dd><a href="//www.jianke.com/help/delivery.html" target="_blank" title="配送范围和收费" rel="nofollow">配送范围和收费</a>
            </dd>
            <dd><a href="//www.jianke.com/help/sign.html" target="_blank" title="商品签收注意" rel="nofollow">商品签收注意</a></dd>
        </dl>
        <dl class="jkx_last">
            <dt>帮助中心</dt>
            <dd><a href="//www.jianke.com/help/ordway.html" target="_blank" title="购物指南" rel="nofollow">购物指南</a></dd>
            <dd><a href="//www.jianke.com/help/cheorder.html" target="_blank" title="订单处理" rel="nofollow">订单处理</a></dd>
            <dd><a href="//www.jianke.com/help/returnsx.html" target="_blank" title="退换原则" rel="nofollow">退换原则</a></dd>
            <dd><a href="//www.jianke.com/help/returnlc.html" target="_blank" title="退换方式" rel="nofollow">退换方式</a></dd>
            <dd><a href="//www.jianke.com/help/chephone.html" target="_blank" title="电话查真伪" rel="nofollow">电话查真伪</a>
            </dd>
        </dl>
        <ul class="clearfix">
            <li class="jknw75">
                <p class="div_p1">关注我们</p>
                <a class="div_p2" href="http://weibo.com/jiankewang/" target="_blank" title="关注健客网微博,实时掌握健客网优惠"><em
                        class="jkp2_wb"></em>微博</a>
                <a class="div_p2" href="http://user.qzone.qq.com/1553955121" target="_blank"
                   title="关注健客网空间,实时掌握健客网最新动态"><em class="jkp2_kj"></em>QQ空间</a>
                <a class="div_p2 jk_wx" href="javascript:void(0)" title="扫码关注，专业药师免费咨询"><em class="jkp2_wx"></em>微信</a>
            </li>
            <li id="wxtc2015" class="jknw92">
                <p class="div_p1">手机平台</p>
                <a class="div_p2" href="//www.jianke.com/app/zsys.html" target="_blank" title="健客医生,沟通无处不在"><em
                        class="jkp2_zs"></em>健客医生</a>
                <a class="div_p2" href="//www.jianke.com/app/" target="_blank" title="健客app"><em class="jkp2_sc"></em>
                    健客app</a>
                <a class="div_p2" href="https://www.jianke.com/app/sjtb/ " target="_blank" title="手机糖宝"><em
                        class="jkp2_tb"></em>手机糖宝</a>
                <a class="div_p2 jktccl" href="javascript:void(0)" title="健客网健客问医生,沟通更方便"><em class="jkp2_wd"></em>健客问医生</a>
                <a class="div_p2 jktccl" href="javascript:void(0)" title="健客网男人加油站"><em class="jkp2_jy"></em>男人加油站</a>
                <a class="div_p2 jktccl" href="javascript:void(0)" title="健客网护肤小贴士,教你如何护肤"><em class="jkp2_hf"></em>护肤小贴士</a>
                <a class="div_p2 jktccl" href="javascript:void(0)" title="扫码关注，专业药师免费咨询"><em class="jkp2_wsc"></em>健客微商城</a>
            </li>
            <li class="jkx_last jknw205">
                <p class="jkp_24xiaoshi">24小时客服热线</p>
                <p class="jkp_dianhua"><i>咨询热线：</i>400-6989-999</p>
                <p class="jkp_dianhua"><i>订购热线：</i>400-6666-800</p>
                <p class="jkp_dianhua"><i>跟单热线：</i>400-6480-111</p>
                <p class="jkp_fuwuonline">7×24小时免费热线（全年无休）</p>
                <p class="jkp_dianhua"><i>退换货热线：</i>400-6169-357</p>
                <p class="jkp_fuwuonline">服务时间：9:00-19:00</p>
                <a href="javascript:void(0)"
                   onclick="javascript: window.open('http:/'+'/kf.jianke.com/LR/Chatpre.aspx?id=PFB31671888&amp;lng=cn')"
                   class="jka_lianxi" title="在线客服">在线客服</a>
            </li>
        </ul>
    </div>
</div>
<div class="jkn_foot">
    <p>健客－国家药监局认证的合法网上药店，致力于打造优质、低价、便捷的网上药店和最值得信赖的健康服务平台</p>
    <p>版权所有 Copyright©2006-2017 www.jianke.com All rights reserved </p>
    <p>
        <a href="//www.jianke.com/help/jiaoyi.html" target="_blank" title="互联网药品交易服务资格证书"
           rel="nofollow">互联网药品交易服务资格证书</a><span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>
        <a href="//www.jianke.com/help/yingye.html" target="_blank" title="企业营业执照" rel="nofollow">企业营业执照</a><span>&nbsp;&nbsp;|&nbsp;&nbsp;</span>
        <a href="//www.jianke.com/help/xinxi.html" target="_blank" title="互联网药品信息服务资格证书"
           rel="nofollow">互联网药品信息服务资格证书</a>
    </p>
    <div class="jkn_foot_img">
        <a href="http://www.gddg110.gov.cn/" target="_blank" rel="nofollow">
            <em class="foot_safe"></em>
        </a>
        <a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">
            <em class="foot_copyright"></em>
        </a>
        <a href="http://www.12377.cn/" target="_blank" rel="nofollow"><em class="foot_report"></em></a>
        <div class="wljglogo">
            <a href="http://wljg.gdgs.gov.cn/corpsrch.aspx?key=441900000009181" target="_blank" title="企业名称：广东健客医药有限公司
法定代表人：雷嘉华
标识状态：已激活 粤工商备E191601000055
电子标识有效期：2016-01-04～2021-01-23">
                <img src="//img.jianke.com/jk2014/images/wljglogo.jpg" alt="工商红盾电子标识">
            </a>
        </div>
    </div>
</div>
<div class="wxtc2014" id="jkxwtc" style="display:none">
    <div class="wxtckj">
        <p class="wxtcanc jk_yahei"><span>关注我们</span><a href="javascript:void(0)" title="关闭"></a></p>
        <div class="jkwxzs">
            <p>加‘健客网’为好友，随时享受全面会员福利</p>
            <img src="" alt="加‘健客网’为好友，随时享受全面会员福利"/>
        </div>
        <div class="jkwxzs">
            <p>关注‘健客问医生’快速问诊，免费解答</p>
            <img src="//img.jianke.com/jk2014/images/xweixin2.jpg" alt="关注‘健客问医生’快速问诊，免费解答"/>
        </div>
        <div class="jkwxzs">
            <p>为您提供最专业的男性健客资讯平台，专业解决男性健康问题</p>
            <img src="//img.jianke.com/jk2014/images/xweixin3.jpg" alt="为您提供最专业的男性健客资讯平台，专业解决男性健康问题"/>
        </div>
        <div class="jkwxzs">
            <p>您身边的护肤顾问，量身定制全方位皮肤问题解决方案</p>
            <img src="//img.jianke.com/jk2014/images/xweixin4.jpg" alt="您身边的护肤顾问，量身定制全方位皮肤问题解决方案"/>
        </div>
        <div class="jkwxzs" id="wxlb">
            <p>扫码关注，专业药师免费咨询</p>
            <img src="//image.jianke.com/jk2016/images/xweixin5.jpg" alt="扫码关注，专业药师免费咨询"/>
        </div>
    </div>
</div>
<script>
    $(function () {
        var wxtc_h = document.documentElement.clientHeight;
        $('.wxtc2014').css('height', wxtc_h);
        $('.wxtckj').css('margin-top', wxtc_h / 2 - 150);

        /*	微信弹窗开始*/
        $('#wxtc2015 .jktccl').click(function () {
            var _index = $(this).index() - 3;
            $('.jkwxzs').hide().eq(_index).show();
            $('#LRdiv1').hide();
            $('#LRdiv0').show();
            $('.wxtc2014').show();
        });
        $('.wxtc2014 .wxtcanc a').click(function () {
            $('.wxtc2014').hide();
            $('#LRdiv0').hide();
            $('#LRdiv1').show();
        });
        $('.jk_wx').click(function () {
            $('.jkwxzs').hide();
            $('#wxlb').show();
            $('#LRdiv1').hide();
            $('#LRdiv0').show();
            $('.wxtc2014').show();
        })
    });
</script>
<!--底部 结束-->
<!--右侧浮动栏-->
<div class="retuntop_box">
    <div id="jiankecode">
        <div class="wx">
            <img src="//static.jianke.com/home/front/images/ew.gif" width="60" height="60">
            <p class="wxtxt">微信扫码</p>
        </div>
    </div>
    <div class="codeshow">
        <!-- <img src="images/gz.jpg" width="135" height="156"> -->
        <img src="//img.jianke.com/jk2014/images/gzewm.jpg" width="135" height="156">
        <span></span>
    </div>
    <div class="qqserver">
        <a href="javascript:void(0)"
           onclick="javascript:window.open('http://wpd.b.qq.com/page/webchat.html?nameAccount=4006666800', '_blank', 'height=544, width=644,toolbar=no,scrollbars=no,menubar=no,status=no');">
            <img src="//static.jianke.com/home/front/images/leftfloat_03.jpg" width="60" height="74">
        </a>
    </div>
    <div class="tc">
        <div class="wtc">
            <a href="//www.jianke.com/Help/feedback.html" target="_blank">
                <img src="//static.jianke.com/home/front/images/tc.jpg" width="60" height="74">
                <img src="//static.jianke.com/home/front/images/tc.gif" width="60" height="74">
            </a>
        </div>
    </div>
    <script type="text/javascript">
        $('.wx').mouseover(function () {
            $(this).stop(true, false).animate({top: "-60px"}, 200);
        });
        $('.wtc').mouseover(function () {
            $(this).stop(true, false).animate({top: "-74px"}, 200);
        });
        $('.wx,.wtc').mouseleave(function () {
            $(this).stop(true, false).animate({top: "0"}, 200);
        });
        $("#jiankecode,.codeshow span,.codeshow").mouseover(function () {
            $(".codeshow").show().stop(true, false).animate({left: "-185px"}, 100);
        });
        $("#jiankecode,.codeshow span,.codeshow").mouseleave(function () {
            $(".codeshow").stop(true, false).animate({left: "-200px"}, 100, function () {
                $(".codeshow").hide();
            });
        });
        window.onscroll = function () {
            var scroll_top = document.documentElement.scrollTop || document.body.scrollTop;
            if (parseInt(scroll_top) < 450) {
                $(".re_top").fadeOut(200);
            }
            else {
                $(".re_top").fadeIn(200);
            }
        }
    </script>
    <div class="re_top"><a href="javascript:void(0)" onclick="$('body,html').animate({scrollTop:0});"><em></em></a>
    </div>
</div>
<script type="text/javascript" src="https://mswt2.jianke.com/Scripts/stat.js?siteid=a101&number=1"></script>
</body>
<script src="//static.jianke.com/home/front/js/search.js"></script>
<script type="text/javascript" src="//img.jianke.com/jk2/shopping/js/jkcore.js"></script>
<script language="javascript" src="//bdentry.jianke.com/bigeater/stat.js"></script>
<script>
    $(function () {
        $(".slide_right_bottom").find("dt").find("a").css("display", "block");
        if ($(".banner-ctrl li").length == 1) {
            $(".banner-next").click();
            $(".banner-prev").click();
        } else {
            $(".banner-ctrl li").each(function (i, n) {
                $(this).trigger("mouseenter");
                if (i > 0) {
                    $(this).trigger("mouseleave");
                }
            });
        }
        var html = [];
        $(".jkn_nav_r").children("li").each(function (i) {
            if ($(this).find(".new_key").val() == 1) {
                html.push('<p class="jkn_new jk_p_' + i + '"></p>');
            }
            if ($(this).find(".hot_key").val() == 1) {
                html.push('<p class="jkn_hot jk_p_' + i + '"></p>');
            }
        });
        $(".jkn_navigation").append(html.join(''));
        var warr = [];
        var lblLeft = 170;
        $('.jkn_nav_r li').each(function (e, t) {
            warr.push($(t).width())
        })

        for (var i = 0; i < warr.length; i++) {
            $('.jk_p_' + i).css({left: warr[i] + lblLeft});
            lblLeft += warr[i]
        }
    });
</script>
</html>