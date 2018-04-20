
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><meta content="赛盒,跨境erp,ERP,ERP系统,跨境电商,赛盒ERP,irobotboxERP,外贸ERP,跨境电商ERP" name="keywords" /><meta content="赛盒ERP irobotboxERP 是集成 Ebay  Amazon  AliExpress   Wish  Cdiscount  Newegg Lazada Linio  Shopee  PriceMinister  Tophatter 等各大跨境电商平台的一体化解决方案" name="description" /><title>
	赛盒ERP - 为跨境电商运营而生 - 深圳赛盒科技有限公司
</title><link href="css/lirk.css" rel="stylesheet" type="text/css" /><link href="css/lrtk.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
</head>
<body>
    <script type="text/javascript">
        var _hmt = _hmt || [];
        $(function () {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?bd5c92691c7aa293cbae57b8424ee1e8";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPBRI2MzY1NzM4NTYxNzY1ODQ1OTdk92YDqt3ZdLDfSWUNSH1pCkDYiqqNLsbQ5YBllzmdoso=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
        <!-- Header -->
        <div class="navBox">
            <div class="nav">
                <ul>
                    <li class="liLogo"><a href="/index.html">
                        <img src="/images/shouye/logo.png" alt="" /></a></li>
                    <li style="float: left; width: 700px;">
                        <div class="daohan_nav">
                            <ul>
                                <li><a class="currentA" href="/index.html">首页</a></li>
                                <li><a href="/We.html">关于我们</a></li>
                                <li><a href="/case.html">客户案例</a></li>
                                <li><a href="/services.html">服务体系</a></li>
                                <li><a href="/recruit.html">招兵买马</a></li>
                                <li><a href="/WorkFlowApp.html">APP下载</a></li>
                            </ul>
                        </div>
                    </li>
                    <li style="float: right; width: 85px;">
                        <div class="yuyan">
                            <ul>
                                <li style="border: none;"><a class="crrrentB" href="#">中文</a></li>
                                <li><a href="/en/Index.html">En</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!-- End Header -->
        <!-- 轮播广告 -->
        <div id="banner_tabs" class="flexslider">
            <ul class="slides">
                <li>
                    <a title="" href="#">
                        <img width="1920" height="600" alt="" style="background: url(images/shouye/banner1.jpg) no-repeat center;" />
                    </a>
                </li>
                <li>
                    <a title="" href="#">
                        <img width="1920" height="600" alt="" style="background: url(images/shouye/eaby-banner-4.jpg)no-repeat center;" />
                    </a>
                </li>
                <li>
                    <a title="" target="_blank" href="/WorkFlowApp.html">
                        <img width="1920" height="600" alt="" style="background: url(images/shouye/banner2.jpg)no-repeat center;" />
                    </a>
                </li>
                <li>
                    <a title="" href="#">
                        <img width="1920" height="600" alt="" style="background: url(images/shouye/banner3.jpg) no-repeat center;" />
                    </a>
                </li>
            </ul>
            <ul class="flex-direction-nav">
                <li><a class="flex-prev" href="javascript:;">Previous</a></li>
                <li><a class="flex-next" href="javascript:;">Next</a></li>
            </ul>
            <ol id="bannerCtrl" class="flex-control-nav flex-control-paging">
                <li><a>1</a></li>
                <li><a>2</a></li>
                <li><a>3</a></li>
                <li><a>4</a></li>

            </ol>
        </div>
        <script src="/js/jquery-1.10.2.min.js" type="text/javascript"></script>
        <script src="/js/slider.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(function () {
                var bannerSlider = new Slider($('#banner_tabs'), {
                    time: 5000,
                    delay: 400,
                    event: 'hover',
                    auto: true,
                    mode: 'fade',
                    controller: $('#bannerCtrl'),
                    activeControllerCls: 'active'
                });
                $('#banner_tabs .flex-prev').click(function () {
                    bannerSlider.prev()
                });
                $('#banner_tabs .flex-next').click(function () {
                    bannerSlider.next()
                });
            })
        </script>

        <!-- 返回顶部 开始 -->
        <script type="text/javascript">
            $(function () {
                $(".btn_top").hide();
                $(".btn_top").click(function () {
                    $('html, body').animate({ scrollTop: 0 }, 300); return false;
                });
                $(window).bind('scroll resize', function () {
                    if ($(window).scrollTop() <= 300) {
                        $(".btn_top").hide();
                    } else {
                        $(".btn_top").show();
                    }
                })
            })
        </script>
        <!-- 代码 开始 -->
        <div class="izl-rmenu">
            <a class="consult" target="_blank">
                <div class="phone" style="display: none;">0755-28227734</div>
            </a>
            <a class="cart">
                <div class="pic"></div>
            </a>
            <a href="javascript:void(0)" class="btn_top" style="display: block;"></a>
        </div>
        <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=3004616793&site=qq&menu=yes" id="udesk-feedback-tab" class="udesk-feedback-tab-left" style="display: block; background-color: black;"></a>
        <!-- 代码 结束 -->

        <div class="BOX">
            <div class="tiwenBOX">
                <div style="width: 591px; margin: 0 auto;">
                    <img src="/images/shouye/saihe_erp1.jpg" />
                </div>
                <div>
                    <img src="/images/shouye/saihe_erp2.jpg" />
                </div>
            </div>
        </div>

        <div class="huiseBJ">
            <div class="BOX">
                <div class="biaoti1">
                    <span>独具异能</span>
                    <div style="color: #6c6d6d; font-size: 14px; width: 480px; margin: 0 auto;">
                        <img src="/images/shouye/zuobian hengxian.png" />Unique power<img src="/images/shouye/youbian hengxian.png" />
                    </div>
                </div>
                <div class="guangyu-beijin ">
                    <ul>
                        <li><a href="#"><span class="bj-img db licon1" title="订单利润"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon2" title="FBA仓库管理"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon3" title="CRM售后处理"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon4" title="工作流"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon5" title="分析数据"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon6" title="销售管理"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon7" title="在线客服"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon8" title="高效仓库"></span></a></li>
                        <li><a href="#"><span class="bj-img db licon9" title="功能小助手"></span></a></li>
                    </ul>
                </div>

            </div>
        </div>

        <div class="jsyfBOX">
            <div style="width: 1160px; margin: 0 auto; height: 598px;">
                <img src="/images/shouye/dingzhi.png" />
            </div>
        </div>

        <div class="gongnengBOX">
            <div class="BOX">
                <div class="biaoti1">
                    <span>赛盒功能</span>
                    <div style="color: #6c6d6d; font-size: 14px; width: 500px; margin: 0 auto;">
                        <img src="/images/shouye/zuobian hengxian.png" />irobotbox function<img src="/images/shouye/youbian hengxian.png" />
                    </div>
                </div>
                <div class="gongneng_img">
                    <ul>
                        <li style="margin-right: 8px;">
                            <img src="/images/shouye/gongneng1.jpg" /><span>产品库</span></li>
                        <li style="margin-right: 8px;">
                            <img src="/images/shouye/gongneng2.jpg" /><span>采购</span></li>
                        <li style="margin-right: 8px;">
                            <img src="/images/shouye/gongneng3.jpg" /><span>产品刊登</span></li>
                        <li>
                            <img src="/images/shouye/gongneng4.jpg" /><span>订单处理</span></li>
                        <li style="margin-right: 8px;">
                            <img src="/images/shouye/gongneng5.jpg" /><span>仓储物流</span></li>
                        <li style="margin-right: 8px;">
                            <img src="/images/shouye/gongneng6.jpg" /><span>销售管理</span></li>
                        <li style="margin-right: 8px;">
                            <img src="/images/shouye/gongneng7.jpg" /><span>CRM管理</span></li>
                        <li>
                            <img src="/images/shouye/gongneng8.jpg" /><span>统计报表</span></li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="shipinBOX">
            <div style="width: 720px; margin: 0 auto; height: 405px; border: 2px solid #ccc; border-radius: 3px;" id="a1">
                
                <div id="Div3" style="width: 720px; height: 400px;"></div>
            </div>
        </div>
        <script src="/js/script.js" type="text/javascript"></script>
        <script src="/js/slider.js" type="text/javascript"></script>
        <script src="ckplayer/ckplayer.js" type="text/javascript"></script>
        <script type="text/javascript" src="/ckplayer/ckplayer.js" charset="utf-8"></script>
        <script type="text/javascript">
            var flashvars = {
                f: 'http://www.waimaocha.com/Upload/irobotbox.mp4',
                c: 0,
                p: 1
            };
            var params = { bgcolor: '#FFF', allowFullScreen: true, allowScriptAccess: 'always', wmode: 'transparent' };
            CKobject.embedSWF('/ckplayer/ckplayer.swf', 'a1', 'ckplayer_a1', '720', '400', flashvars, params);
        </script>
        
        <div class="huiseBJ">
            <div class="BOX">
                <div class="biaoti1">
                    <span>部份案例</span>
                    <div style="color: #6c6d6d; font-size: 14px; width: 508px; margin: 0 auto;">
                        <img src="/images/shouye/zuobian hengxian.png" />Customer      Case<img src="/images/shouye/youbian hengxian.png" />
                    </div>
                </div>
                <div class="anli">
                    <script>
                        window.onload = function () {
                            var odiv2 = document.getElementById('div2');
                            var ali = odiv2.getElementsByTagName('li');
                            var aspeed = -5;
                            odiv2.innerHTML += odiv2.innerHTML;
                            odiv2.style.width = ali[0].offsetWidth * ali.length + 'px';
                            setInterval(function () {
                                odiv2.style.left = odiv2.offsetLeft + aspeed + 'px';
                                if (odiv2.offsetLeft < -odiv2.offsetWidth / 2) {
                                    odiv2.style.left = '0px';
                                }
                            }, 30);
                        };
                    </script>

                    <div id='div1'>
                        <div id='div2'>
                            <li><a href="http://www.banggood.cn/" target="_blank">
                                <img src="/images/shouye/anli2.png" /></a></li>
                            <li><a href="http://taopanda.com/cn/" target="_blank">
                                <img src="/images/shouye/anli3.png" /></a></li>
                            <li><a href="http://www.zongchuangkeji.com/" target="_blank">
                                <img src="/images/shouye/anli4.png" /></a></li>
                            <li><a href="http://www.ckera.com/" target="_blank">
                                <img src="/images/shouye/anli5.png" /></a></li>
                            <li><a href="http://www.zhcxkj.com/" target="_blank">
                                <img src="/images/shouye/anli6.png" /></a></li>
                            <li><a href="http://www.lemonbest.cn" target="_blank">
                                <img src="/images/shouye/anli7.png" /></a></li>
                            <!--这边你可以添加任意多的li，也就是你可以添加任意多的图片，使任意多的图片轮播-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer -->
        
<div class="footer">
    <div class="foot">
        <div class="foot_left" style="float: left;">
            <div class="foot_bt">
                联系我们
            </div>
            <div class="dizhi">
                <p>
                    联系人： Ryan<br />
                    联系电话：17097218588      0755-28227734<br />
                    邮箱：Chenfeng@irobotbox.com<br />
                    投诉电话：17097218588 投诉邮箱：ts@irobotbox.com<br />
                    地址：深圳市龙岗区坂田街道马安堂中兴路东互联e时代3楼A3809-817
                </p>
            </div>
        </div>
        <div class="foot_left" style="float: right;">
            <div class="foot_bt">
                官方合作伙伴
            </div>
            <div class="huoban_logo">
                <ul>
                    <li><a href="https://aws.amazon.com/ru/partners/find/partnerdetails/?id=0010L00001iUyLjQAK" target="_blank"><img src="/images/shouye/ymx_w.png" /></a></li>
                    <li><a href="https://www.payoneer.com/zh/irobotbox/" target="_blank"><img src="/images/shouye/payoneer.png" /></a></li>
                    <li><a href="http://www.haixianhui.cc/" target="_blank"><img src="/images/shouye/hxhlogo.png" /></a></li>
                    <li><a href="http://shopee.cn/" target="_blank"><img src="/images/shouye/shopeeLOGO.png" /></a></li>
                    <li><a href="http://www.lianlianpay.com/" target="_blank"><img src="/images/shouye/lianlianOGO.png" /></a></li>
                    <li><a href="http://www.cifnews.com/lazada " target="_blank"><img src="/images/shouye/lazadaLogo.png" /></a></li>

                </ul>
            </div>
        </div>
    </div>
</div>
<div style="height:40px; margin:0 auto;width:400px;"><p style="line-height:40px; color:#000; text-align:center; font-size:12px;">深圳赛盒科技网站备案号：<a target="_blank" href="http://www.miitbeian.gov.cn">粤ICP备14046412号-1</a> 
</p></div>

        <!--End Footer -->
    </form>
</body>
</html>