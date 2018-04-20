<!doctype html>
<html lang="zh-CN">
<head>
    <title>电信智慧导航欢乐免费提速</title>
    <meta charset="utf-8">
    <meta http-equiv=X-UA-Compatible content=IE=EmulateIE7>
    <meta http-equiv=“X-UA-Compatible” content=“IE=8″>
    <script type="text/javascript" src="/public/static/home/js/jquery.js"></script>
    <link href="/public/static/home/css/style.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        @media only screen and (min-width: 800px) and (max-width: 1190px) {
            body {
                zoom: 0.7;
            }
        }
        .copyright {
            text-decoration: underline;
            color: #333;
        }
    </style>
</head>
<script type="text/javascript">
    //.menukeep
    $(document).ready(function () {
        $(window).scroll(function () {
            if ($(document).scrollTop() > $(".header").height() + $(".line").height() + $(".menutop").height()) {
                $(".menu").addClass("menukeep");
            } else {
                $(".menu").removeClass("menukeep")
            }
        });
    });

</script>

<body class="dowebok">
<div class="header">
    <span class="top1">欢迎使用江苏电信智慧导航</span>
    <span class="top4"><a href="http://js.189.cn/support/" target="_blank"> 帮助与支持</a></span>
    <span class="top3"><a href="http://189.cn/dqmh/frontLink.do?method=linkToEmail189" target="_blank"> 189邮箱</a></span>
    <span class="top2"><a href="http://login.189.cn/login" target="_blank"> 登录</a>|<a href="http://login.189.cn/reg"
                                                                                      target="_blank"> 注册</a></span>
</div>
<div class="line">

</div>
<div class="menutop">
    <a href="http://js.189.cn/" target="_blank" class="logo189"> </a>

    <span class="liney"></span>
    <a href="http://www.js118114.com/" target="_blank" class="logo189right"> </a>
    <div class="selector">
        <select>
            <option>南京</option>
        </select>
    </div>
    <img src="/public/static/home/img/slogen.png" class="imgcenter">
    <!-- <img src="/public/static/home/img/test.png" class="testspeed">-->
    <a href="http://netreport.sh.189.cn/speed/main.html" target="_blank" class="testspeed"> </a>
</div>

<div class="menu">
    <ul>
        <li><a href="javascript:scroll(0,0)" title="智慧江苏"> 智慧江苏</a></li>
        <li><a href="javascript:scroll(0,600)" title="财经热点"> 财经热点</a></li>
        <li><a href="javascript:scroll(0,1000)" title="旅游日历"> 旅游日历</a></li>
        <li><a href="javascript:scroll(0,1540)" title="购物比价"> 购物比价</a></li>
        <li><a href="javascript:scroll(0,1950)" title="快速搜索"> 快速搜索</a></li>
        <li><a href="javascript:scroll(0,2300)" title="网页导航"> 网页导航</a></li>
        <li><a href="/index/sign.html" title="立即加速" target="_blank"> 立即加速</a></li>
    </ul>
    <span class="hotsign"></span>
</div>
<div class="contentout">

    <div class="content">
        <div class="banner"><img src="/public/static/home/img/banner.png" width="100%"></div>
        <div class="module module1">
            <div class="module_left" style="width:410px;padding-left:132px;"
                 data-scroll-reveal="enter from the bottom over 1s">
                <span class="content-title mar-top170"
                      style="background: url('/public/static/home/img/shortline-1.png') no-repeat;">财经热点</span>
                <br/>
                <span style="line-height: 39px;font-size: 16px;">
  和讯财经，中国最大的财经门户网，依托电信优势渠道与智慧导航强强联合, 致力于为客户提供最权威，最专业和最值得信赖的全方位财经资讯及国内金融市场行情。
  </span>

            </div>

            <div class="module_right" data-scroll-reveal="enter from the bottom over 0.5s"
                 style="background: url('/public/static/home/img/module_cjrd.png') no-repeat;width: 624px;height: 461px">
                <div id="fadecj" data-scroll-reveal="enter from the bottom over 0.5s after 1s"
                     style="position: relative;float:left;margin-top: 235px;margin-left: 98px;"><img
                        src="/public/static/home/img/cj.png"/></div>
            </div>
        </div>

        <!-- module_lyrl  -->

        <div class="module module2" data-scroll-reveal="enter from the bottom over 1s">
            <div class="module_left" data-scroll-reveal="enter from the bottom over 1s"
                 style="background: url('/public/static/home/img/module_lyrl.png') no-repeat;width: 624px;height: 461px">
                <div id="fadely" data-scroll-reveal="enter from the bottom over 0.5s after 1s"
                     style=" position: relative; float: left;margin-top: 235px;margin-left: 305px;"><img
                        src="/public/static/home/img/ly.png"/></div>

            </div>
            <div class="module_right" data-scroll-reveal="enter from the bottom over 1.5s"
                 style="width:410px;padding-right:130px">
                <span class="content-title mar-top170"
                      style="background: url('/public/static/home/img/shortline-2.png') no-repeat;"
                      data-scroll-reveal="enter from the bottom over 1.5s">旅游日历</span>
                <br/>
                <span style="line-height: 39px;font-size: 16px;"
                      data-scroll-reveal="enter from the bottom over 1.5s after 1s">
  与国内多家优质的旅游平台合作,为你带来最新、最热的旅游的资讯，无需打开心网页，就能找到合适自己的旅游信息，说走就走的旅行从现在开始。
  </span>

            </div>

        </div>
        <!-- module_gwbj -->
        <div class="module module3" data-scroll-reveal="enter from the bottom over 0.5s">
            <div class="module_left" style="width:410px;padding-left:132px;">
                <span class="content-title mar-top170"
                      style="background: url('/public/static/home/img/shortline-3.png') no-repeat;"
                      data-scroll-reveal="enter from the bottom over 0.5s">购物比较</span>
                <br/>
                <span data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"
                      style="line-height: 39px;font-size: 16px;">
   买了才发现自己买贵了？多个网站比来比去眼睛都花了？这次我们为你提供聪明的比价功能，与购物党合作，找出价格最低质量最好的那款产品，让你省钱。省心。
   </span>
            </div>
            <div class="module_right" data-scroll-reveal="enter from the bottom over 1s"
                 style="background: url('/public/static/home/img/module_gwbj.png') no-repeat;;width: 624px;height: 461px">
                <div id="fadegw" data-scroll-reveal="enter from the bottom over 1s after 1s"
                     style=" position: relative;float:left;margin-top: 235px;margin-left: 82px;"><img
                        src="/public/static/home/img/gw.png"></div>
            </div>
        </div>

        <!-- module_ksss   -->
        <div class="module module4" data-scroll-reveal="enter from the bottom over 1s">

            <div class="module_center w700 h60" data-scroll-reveal="enter from the bottom over 1s">
                <span class="content-title w170"
                      style="background: url('/public/static/home/img/shortline-4.png') no-repeat;"
                      data-scroll-reveal="enter from the bottom over 1s">快速搜索</span>

                <span data-scroll-reveal="enter from the bottom over 0.5s after 1s"
                      style="font-size: 16px;height: 40px;width: 520px;">
   以往每次都要输入网址才能打开搜索引擎，智慧导航结合国内最大的中文搜索引擎，让你的搜索更快捷。
   </span>
            </div>
            <div class="module_center w1100"
                 style="background: url('/public/static/home/img/module_ksseach.png') no-repeat;;width: 1050px;height:310px"
                 data-scroll-reveal="enter from the bottom over 1s">
                <div id="fadebd" data-scroll-reveal="enter from the bottom over 1s after 1s"
                     style="position: relative; float: right;margin-right: 110px;top: 130px;"><img
                        src="/public/static/home/img/bd.png"></div>

            </div>
        </div>

        <!-- module_wydh  -->

        <div class="module module5" data-scroll-reveal="enter from the bottom over 0.5s">
            <div class="module_left" data-scroll-reveal="enter from the bottom over 0.5s"><img
                    src="/public/static/home/img/05.png"/></div>
            <div class="module_right" data-scroll-reveal="enter from the bottom over 0.5s"
                 style="width:400px;padding-right:55px">

                <span data-scroll-reveal="enter from the bottom over 0.5s" class="content-title mar-top120"
                      style="background: url('/public/static/home/img/shortline-5.png') no-repeat;">网页导航</span>
                <br/>
                <span data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"
                      style="line-height: 39px;font-size: 16px;">
    114yeah将当下主流的网页进行整合，利用大色块的形式展示给你，未来我们将加入更多有趣的功能，你来决定你的导航主页。   </span></div>
        </div>

    </div>

</div>
<div class="bottom" data-scroll-reveal="enter from the bottom over 0.5s">
    <div class="foot">
        <div class="footer">

            <div class="tiul">
                <ul class="text">
                    <li class="li-title">购物指南</li>
                    <li><a href="http://js.189.cn/support/shopping/referAndCompalint.jsp" target="_blank">咨询与投诉</a></li>
                    <li><a href="http://js.189.cn/support/shopping/freeState.jsp" target="_blank">免费声明</a></li>
                    <li><a href="http://js.189.cn/support/shopping/howToSearchGood.jsp" target="_blank">如何查找商品</a></li>
                </ul>
                <ul class="text">
                    <li class="li-title">便民服务</li>
                    <li><a href="http://js.189.cn/support/usefulNo_search.jsp" target="_blank">常用号码查询</a></li>
                    <li><a href="http://js.189.cn/support/shopping_order_help.jsp" target="_blank">账单查询</a></li>
                    <li><a href="http://js.189.cn/self_service/managerNum_findBroadbandSpeedAndMethodPage.action"
                           target="_blank">宽带详情查询</a></li>
                </ul>
            </div>

            <div class="foot-QRCode">
                <img src="/public/static/home/img/QR.png"> <br>扫描二维码下载电信手机营业厅
            </div>

            <div class="footlogo">
                <span>合作伙伴</span>
                <ul>
                    <li class="foot-tianyi" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.189.cn/" target="_blank"><img src="/public/static/home/img/tianyi.png"></a>
                    </li>
                    <li class="foot-bluedata" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://lanmeidata.com/" target="_blank"><img
                            src="/public/static/home/img/logo-lanmei.png"></a></li>
                    <li class="foot-gwd" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.gwdang.com/" target="_blank"><img
                            src="/public/static/home/img/logo-gouwudang.png"></a></li>
                    <li class="foot-hexun" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.hexun.com/" target="_blank"><img
                            src="/public/static/home/img/logo-hexun.png"></a></li>
                    <li class="" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.xuesitang.cn" target="_blank"><img width="120" height="40"
                                                                                src="/public/static/home/img/logo-xst.png"></a>
                    </li>
                    <li class="" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.derlook.com" target="_blank"><img width="120" height="40"
                                                                               src="/public/static/home/img/logo-ld.png"></a>
                    </li>
                    <li class="" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.xinghuo100.com/" target="_blank"><img width="120" height="50"
                                                                                   src="/public/static/home/img/logo-xh.png"></a>
                    </li>
                    <li class="" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.greenlandsc.com" target="_blank"><img width="120" height="50"
                                                                                   src="/public/static/home/img/logo-nvdi.png"></a>
                    </li>
                    <li class="" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.chiwayland.com" target="_blank"><img width="120" height="50"
                                                                                  src="/public/static/home/img/logo-zr.png"></a>
                    </li>
                    <li class="" data-scroll-reveal="enter from the bottom over 0.5s after 0.5s"><a
                            href="http://www.five-star.cn/" target="_blank"><img width="120" height="50"
                                                                                 src="/public/static/home/img/logo-wuxn.png"></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="foot_bottom" enter from the bottom over 0.5s after 0.5s>
        <span class="foot_copyright">版权所有：江苏号百信息服务有限公司&nbsp;©2015 &nbsp;www.114yeah.com&nbsp; 电信宽带·免费提速 &nbsp;<a
                class="copyright" href="http://www.miit.gov.cn/" target="_blank">苏ICP备09012092号-7</a></span>
    </div>

</div>
<!-- -->

<script src="/public/static/home/js/scrollreveal.js"></script>
<script>
    (function () {
        window.scrollReveal = new scrollReveal({reset: false, move: '50px'});
    })();
</script>
<div style="display:none">
    <script src="http://s11.cnzz.com/z_stat.php?id=1260571708&web_id=1260571708" language="JavaScript"></script>
</div>
</body>
</html>