<!DOCTYPE html>
<head>
    <meta charset="utf-8"/>
    <title>上海路路由信息技术有限公司</title>
    <meta name="keywords" content="开放枢纽,wifi,无线,上网,免费wifi,联连,连信,APP,应用,移动互联网"/>
    <meta name="description" content="提供基于Wi-Fi网络无缝联通环境下的集软件、平台、系统、硬件于一体的联盟型开放枢纽服务。路路由让用户一键式获取所需即所见的移动互联网入口服务"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <link rel="shortcut icon" href="images/logo.ico" type="images/x-icon"/>
    <link rel="stylesheet" href="css/cn.css" type="text/css" media="screen, project, print">
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href=" flexslider/flexslider.css"/>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="flexslider/flexslider.js"></script>
    <script type="text/javascript" src="js/scroll.js"></script>
    <script type="text/javascript">
        $(function () {
            $(".flexslider").flexslider({
                slideshowSpeed: 4000, //展示时间间隔ms
                animationSpeed: 2000, //滚动时间ms
                touch: true //是否支持触屏滑动
            });
        });
    </script>
    <script type="text/javascript">
        var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F2c236973f317db4a35174f88acd3e918' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script>var _hmt = _hmt || [];
    (function () {
        var hm = document.createElement("script");
        hm.src = "//hm.baidu.com/hm.js?94135cba436bfa4d0c5ff02161d1cb84";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();</script>
</head>
<body>
<div class="top_w">
    <div class="top mid_w1000">
        <a href="login.html">登录</a>&nbsp;&nbsp;┃&nbsp;&nbsp;<a href="register.html">注册</a>

        <div class="bt">
            <a href="http://www.ailianlian.com">联连免费WiFi</a>&nbsp;&nbsp;<!-- ┃&nbsp;&nbsp;<a
                href="http://www.lianlianmoney.com">联连理财</a>&nbsp;&nbsp; -->┃&nbsp;&nbsp;<a
                href="http://www.dianhebuy.com">联连Life</a>
        </div>
    </div>
</div>
<div class="header">
    <div class="frame">
        <div class="mid_w1000 log_nav">
            <div class="logo"><img src="images/logo.png"></div>
        </div>
        <div class="nav">
            <div class="menu">
                <ul>
                    <li class="menu_on"><a href="index.html">首页</a></li>
                    <li><a href="qiyejieshao.html">公司概况</a>
                        <ul>
                            <li><a href="qiyejieshao.html" title="企业介绍">企业介绍</a></li>
                            <li><a href="qiyewenhua.html" title="企业文化">企业文化</a></li>
                            <li><a href="ceozhici.html" title="CEO致辞">CEO致辞</a></li>
                            <li><a href="lianxiwomen.html" title="联系我们">联系我们</a></li>
                            <li><a href="chengpinyingcai.html" title="诚聘英才">诚聘英才</a></li>
                        </ul>
                    </li>
                    <li><a href="kaifangpingtai.html">产品介绍</a>
                        <ul>
                            <li><a href="http://www.ailianlian.com" title="联连免费WiFi">联连免费WiFi</a></li>
                            <!-- <li><a href="http://www.lianlianmoney.com" title="联连理财">联连理财</a></li> -->
                            <li><a href="http://www.dianhebuy.com/" title="联连Life">联连Life</a></li>
                            <li><a href="kaifangpingtai.html" title="联连开放平台">联连开放平台</a></li>
                            <li><a href="shanghupingtai.html" title="联连商户服务平台">联连商户服务平台</a></li>
                            <!--<li><a href="lianxinAPP.html" title="连信APP">连信APP</a></li>-->
                        </ul>
                    </li>
                    <li><a href="news2.html">公司动态</a>
                        <ul>
                            <li><a href="news2.html" title="公司动态">公司动态</a></li>
                            <li><a href="product2.html" title="公司动态">产品动态</a></li>
                        </ul>
                    </li>
                    <li><a href="guanlituandui.html">管理团队</a></li>
                    <!--<li><a href="jiaruwomen.html" >加入我们</a> </li>-->
                    <li><a href="register.html">会员注册</a></li>
                    <!-- <li><a href="download.html">收费软件下载</a></li> -->
                    <li><a href="guanggaohezuo.html">广告合作</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="wrapper">
    <!-- banner开始 -->
    <div class="flexslider">
        <ul class="slides">
            <li><a href="http://www.ailianlian.com"><img src="images/banner01.jpg"/></a>
            </li>
            <!-- <li><a href="http://www.lianlianmoney.com"><img src="images/banner02.jpg"/></a>
            </li> -->
            <li><a href="http://www.dianhebuy.com/"><img src="images/banner03.jpg"/></a>
            </li>
            <li><a href="kaifangpingtai.html"><img src="images/banner04.jpg"/></a>
            </li>
            <li><a href="shanghupingtai.html"><img src="images/banner05.jpg"/></a>
            </li>
        </ul>
    </div>


    <div class="content" style="background-color:#fff;">
        <div class="mid_w1000">
            <div class="news"><h2>关于我们</h2><span>about us</span>

                <p>上海路路由信息技术有限公司，成立于2013年， 主要提供基于Wi-Fi网络无缝联通环境下的网络安全、互联网金融、互联网电商服务。路路由构建
                    了一种全新的服务输入、输出模型，通过尖端的技术方案、互惠互利的商务融合方式，将让用户一键式获取“所需即所见”的移动互联网入口服务。<br>
                    路路由由业内极具实力的投资公司、移动互联网行业专家、优秀创业团队通力打造 ，所有团队成员均在国内外电商领域、互联网金融领域、wifi领
                    域有着卓越的成就，具有丰富的产品技术、市场运营、服务管理经验，聚集了行业大量丰富资源。<br>
                    路路由致力于在移动网络畅连的大环境下，创造出满足用户需求的革命性产品，同时，我们也深信：移动互联网将因路路由而更精彩！<br>
                    路路由期待与您携手共进，共创辉煌未来！
                    <a href="qiyejieshao.html"> 更多...........</a>
                </p>
            </div>
            <div class="product"><h2>产品动态</h2><span>our product</span>

                <div class="prod_content">
                    <h2 onclick="javascript:window.location.href='http://www.ailianlian.com'">联连免费WiFi</h2>

                    <p onclick="javascript:window.location.href='http://www.ailianlian.com'">
                        联连免费WiFi—万能的免费上网神器，是一款帮助您随时随地实现上网需求的WiFi热点连接工具无需消耗您的上网流量。安全性高、覆盖广、操作简单，是智能手机用户的必备App应用。
                        <!-- <img src="images/lianlian-erweima.jpg">-->
                    </p>

                    <!-- <h2 onclick="javascript:window.location.href='http://www.lianlianmoney.com'">联连理财</h2>

                    <p onclick="javascript:window.location.href='http://www.lianlianmoney.com'">联连理财是上海云旌金融服务有限公司倾力推出的安全、透明、专业的P2P理财服务平台。为投资者提供活多种理财产品，10元起即可投资，年化收益率高，项目期限灵活。让投资和融资变得透明、简单、高效，实现全民财富的保值增值。</p> -->

                    <h2 onclick="javascript:window.location.href='http://www.dianhebuy.com'">联连Life</h2>

                    <p onclick="javascript:window.location.href='http://www.dianhebuy.com'">网购神器联连Life是上海点合电子商务有限公司推出的手机购物软件，联连life涵盖了美食、生鲜、服装、美妆、母婴、百货、3C数码等各种商品、样样齐全，而且直达冰点的优惠，为您省钱省力更省时间！</p>

                    <h2 onclick="javascript:window.location.href='kaifangpingtai.html'">联连开放平台</h2>

                    <p onclick="javascript:window.location.href='kaifangpingtai.html'">
                        针对市场众多的开发者提供第三方服务而研发的集各种应用于一体的集成与分发平台</p>

                    <h2 onclick="javascript:window.location.href='shanghupingtai.html'">联连商户服务平台</h2>

                    <p onclick="javascript:window.location.href='shanghupingtai.html'">
                        依据需求，平台通过强有力的中央枢纽的处理，以插件化、数据化的方式提供给用户及商户</p>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="footer">
    <div class="pos_center">
        上海路路由信息技术有限公司<br>
        地址：上海市浦东新区花木路838号 &nbsp;&nbsp;&nbsp;联系电话：021-51021782<br>
        沪ICP备14001726号-3,Copyright © 2014-2018 路路由. All Rights Reserved
        <div style="width:240px;margin:0 auto; padding-bottom:20px;">
        <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=31011502003035">
            <img style="float:left; padding-top:4px;" src="images/keep_record.png"/>
            沪公网安备 31011502003035号
        </a>
        </div>
    </div>
</div>
</body>
</html>