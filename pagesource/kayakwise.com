<!DOCTYPE  html>
<html>
<head>
    <meta charset="UTF-8"/>
    <meta name="Keywords" content="北京开科唯识技术有限公司，北京开科，开科唯识，证券，基金，网站，Flash行情，Web交易，即时通信，金融电子商务"/>
    <meta name="Description" content="北京开科唯识技术有限公司，北京开科，开科唯识，证券，基金，网站，Flash行情，Web交易，即时通信，金融电子商务"/>
    <title>北京开科唯识技术有限公司 欢迎您</title>
    <link rel="stylesheet" type="text/css" href="front/css/common.css">
    <!--[if IE 6]>
    <script type="text/javascript" src="front/scripts/pngAlaph.js"></script>
    <script type="text/javascript" src="front/scripts/Alaph.js"></script>
    <![endif]-->
    <script src="front/scripts/jqery_1.71.js"></script>
    <script src="front/scripts/jquery.SuperSlide.2.1.1.js"></script>
    <script>
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?41592206624c97abecddda9ef0729c90";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
</head>
<body>
<div class="header">
    <div class="inner clearfix">
        <div class="logo"><a href="#"><img src="front/images/logo.png" alt=""></a></div>
        <ul class="nav">
            <li><a href="index.html" class="current">首页</a></li>
            <li><a href="product.html">产品</a></li>
            <li><a href="platform_bizware.html">平台</a></li>
            <li><a href="scheme.html">方案</a></li>
            <li><a href="services.html">服务</a></li>
            <li><a href="aboutus.html">我们</a></li>
            <li><a href="job.html">人才</a></li>
        </ul>
    </div>

</div>
<div class="content index_bg">
    <div class="banner">
        <div class="bd">
            <ul class="banner_ul">
                <li><a id="link_1" href="product_xd.html"
                       style="background:url(front/images/index_banner03.jpg) center top no-repeat;"></a></li>
                <li><a id="link_2" href="product_znck.html"
                       style="background:url(front/images/index_banner02.jpg) center top no-repeat;"></a></li>
                <li><a id="link_3" href="product_ywjk.html"
                       style="background:url(front/images/index_banner01.jpg) center top no-repeat;"></a></li>
                <li><a id="link_4" href="product_tz.html"
                       style="background:url(front/images/index_banner04.jpg) center top no-repeat;"></a></li>
                <li><a id="link_5" href="product_jjdx.html"
                       style="background:url(front/images/index_banner05.jpg) center top no-repeat;"></a></li>
                <!-- <li><a href="#" style="background:url(front/images/banner04.jpg) center top no-repeat;"></a></li>-->
            </ul>
        </div>
        <div class="hd">
            <ul class="tab_banner">
                <li><img src="front/images/s3.jpg" alt=""></li>
                <li><img src="front/images/s2.jpg" alt=""></li>
                <li><img src="front/images/s1.jpg" alt=""></li>
                <li><img src="front/images/s4.jpg" alt=""></li>
                <li><img src="front/images/s5.jpg" alt=""></li>
                <!-- <li><img src="front/images/s_b04.jpg" alt=""></li>-->
            </ul>
        </div>
        <div class="banner_bottombg"></div>
    </div>
    <script language="javascript">
        // jQuery(".banner").slide({ mainCell:".bd ul", effect:"fold", delayTime:300, autoPlay:true });

        // $( window ).resize(function() {
        //   jQuery(".banner").slide({ mainCell:".bd ul", effect:"fold", delayTime:300, autoPlay:true });
        // });
        $('.banner_ul li').css({
            'position': 'absolute',
            'left': '0px',
            'top': '0px',
            'height': '533px',
            'width': '100%',
            'opacity': '0',
            'display': 'none'
        });
        $('.banner_ul li').eq(0).show().css('opacity', '1');
        $('.tab_banner li').eq(0).addClass('on');

        var i = 0;
        function autoPlay() {
            i += 1;
            if (i > 4) {
                i = 0;
            }
            showLi(i);
        }
        function showLi(i) {
            $('.banner_ul li').eq(i).show().animate({opacity: "1"}, 1000).siblings('li')
                    .css({'opacity': '0', 'display': 'none'});
            $('.tab_banner li').eq(i).addClass('on').siblings('li').removeClass('on');
        }
        var slideAuto = setInterval(autoPlay, 2500);
        $('.banner').mouseenter(function () {
            clearInterval(slideAuto);
        }).mouseleave(function () {
            slideAuto = setInterval(autoPlay, 2500);
        })
        $('.tab_banner li').mouseenter(function () {
            var _index = $(this).index();
            i = _index;
            showLi(i);
        })

    </script>
    <div class="inner index_inner">
        <ul class="yue_list clearfix">
            <li class="y3">
                <a href="product_kh.html">
                    <h1>理财综合管理平台</h1>

                    <p>开科唯识理财综合管理平台对全系列理财产品整合，账户体系、交易体系、费用体系融为一体，各产品之间灵活组装，模块化管理，降低业务复杂度，提高业务开展效率。</p>
                </a>
            </li>
            <li class="y2">
                <a href="product_lc.html">
                    <h1>操作风险实时预警平台</h1>

                    <p>基于实时采集的交易数据、并能无缝集成ODS平台报送的T+1数据，配合实际场景和领域制定风险预警模型，协助银行风控条线实现事中预警的目标，并构建统一的操作风险防控生态环境。</p>
                </a>
            </li>
            <li class="y1">
                <a href="product_gjs.html">
                    <h1>实物贵金属系统</h1>

                    <p>满足个人和机构客户投资保值的需要，为客户拓展新的理财业务渠道，增强其风险抵御能力，进一步丰富银行贵金属和理财业务品种,扩大银行中间业务利润来源，提升综合效益。</p>
                </a>
            </li>
            <li class="y4 last">
                <a href="product_ybt.html">
                    <h1>银保通系统</h1>

                    <p>开科唯识银保通系统是易用性高、用户体验好，支持寿险、财险等各类保险产品，同时与业界主要保险公司均有对接经验，同时满足监管要求是商业银行开展代理保险业务的重要保障。</p>
                </a>
            </li>
        </ul>
    </div>

</div>
<div class="footer">
    <div class="inner">
        <div class="foot_top clearfix">
            <div class="foot_news">
                <div class="foot_title"><a href="news.html">更多</a>

                    <h2>新闻动态</h2></div>
                <ul class="news_list clearfix">
                    <li>
                        <a href="news/20170907.html" target="_blank">
                            <h5> 跟着开科理财平台，去吉林清凉一夏吧</h5>

                            <p>——开科中标吉林农信综合理财平台项目</p>
                            <span>2017.09</span>
                        </a>
                    </li>
                    <li>
                        <a href="news/20170906.html" target="_blank">
                            <h5>这是能“走南闯北”的资金业务管理系统</h5>

                            <p>——可以，这很开科</p>
                            <span>2017.09</span>
                        </a>
                    </li>
                    <li>
                        <a href="news/20170905.html" target="_blank">
                            <h5>能“以一当十”这的确是厉害的支付平台</h5>

                            <p>——可以，这很开科</p>
                            <span>2017.09</span>
                        </a>
                    </li>
                </ul>
                <!-- <ul class="news_list clearfix">
                     <li>
                         <a href="news/201707.html" target="_blank">
                             <h5>“吸金除荒”一定要找TA</h5>
                             <p>——请收下这颗摇钱树

                                 最近圈儿里流行一段子：</p>
                             <span>2017.07</span>
                         </a>
                     </li>
                  <li>
                     <a href="news/201705_1.html" target="_blank">
                     <h5>金融科技背景下的创新金融论坛在蓉召开</h5>
                       <p>5月13日，以“开放合作，共享新金融”为目标的金融科技背景下的创新金融论坛，于青城山隆重开幕。</p>
                       <span>2017.05</span>
                     </a>
                   </li>
                 <li>
                     <a href="news/201703_1.html" target="_blank">
                     <h5>开科携手渤海银行  共建一方同业资金池</h5>
                       <p>近日，开科公司与渤海银行达成合作，将通过专业的产品助力渤海银行实现同业业务的发展目标。</p>
                       <span>2017.03</span>
                     </a>
                 </li>
                 &lt;!&ndash;<li>&ndash;&gt;
                     &lt;!&ndash;<a href="news/201702_1.html" target="_blank">&ndash;&gt;
                     &lt;!&ndash;<h5>开科助力民营银行，助力新金融</h5>&ndash;&gt;
                       &lt;!&ndash;<p>继开科公司助力微众银行、华通银行等民营银行网络银行后，近日开科又为新网银行、富民银行提供专业的技术服务，为推动金融创新提供力量。</p>&ndash;&gt;
                       &lt;!&ndash;<span>2017.02</span>&ndash;&gt;
                     &lt;!&ndash;</a>&ndash;&gt;
                   &lt;!&ndash;</li>&ndash;&gt;
                 </ul>-->
            </div>
            <div class="weixin">
                <h2>二维码扫描</h2>
                <img src="front/images/weixin.jpg" alt="" width="101" height="101">
            </div>
        </div>
        <div class="foot_bot clearfix">
            <p class="float_lt">&copy; 2004-2014 北京开科唯识技术有限公司</p>

            <p class="float_rt">北京总部电话：010-82664312，传真：010-82664312-607</p>
            <br>

            <p class="float_lt">版权所有 <a href="http://www.miitbeian.gov.cn" target="_blank">京ICP备13018112号</a></p>

            <p class="float_rt">北京总部地址：北京市海淀区北四环西路68号左岸工社520-521</p>
        </div>
        <!--<div class="float_lt address">
            <p>北京总部电话（010-82664312，传真（010-82664312-607）</p>
            <p>北京总部地址（北京市海淀区北四环西路68号左岸工社520-521）</p>
        </div>-->
    </div>
</div>
</body>
</html>