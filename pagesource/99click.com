<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="renderer" content="webkit" />
    <title>99click营销云-数据分析技术服务</title>
    <meta name="Keywords" content="网站分析工具/网站数据分析/网站分析报告/数据分析师/大数据分析/数据分析软件/跨屏追踪/跨屏分析/移动分析/APP分析/广告监播/广告监测/广告效果/跨渠道/商品推荐/智能推荐/旅游电商/金融电商/零售电商" />
    <meta name="Description" content="【99Click营销云】领先的一体化智能营销云平台，提供全面的在线数据分析系统、广告效果评估、站内广告监测、会员营销数据分析、用户体验营销分析、商品品类优化分析等营销运营全套解决方案。" />

    <base href="" />
<link href="/images/ico/favicon.ico" rel="shortcut icon" />
<link type="text/css" rel="stylesheet" href="/css/index.css?rnd=20171122"/>
<script src="/scripts/pc/jquery-1.7.2.min.js"></script>
<script src="/scripts/pc/jquery.SuperSlide.2.1.2.js"></script>
<script src="/scripts/pc/lunbo.js"></script>
<script src="/scripts/pc/dingbu.js.js"></script>
<script src="/scripts/pc/jquery.cookie.js"></script>
<script src="/scripts/pc/onload/onLoad.js"></script>
<script type="text/javascript">
    _ozuid="userid="+getUserCode();
</script>
<script src="/scripts/pc/code/o_code.js"></script>
<script src="/scripts/pc/onload/form.js?rnd=20170810"></script>
<script type="text/javascript">
    $(function(){
        scrolltotop.controlHTML = '<img src="/images/up.png" />';
        scrolltotop.offset(100,120);
        scrolltotop.init();
    });
</script>
</head>
<body>

<div class="head-wrap" style="position: fixed;z-index: 301;">
    <div class="head">
        <div class="logo"><a id="logoa"  style="cursor: pointer;" onclick=""><img src="/images/logo.png" width="237" height="66" /></a></div>
        <div class="nav">
            <ul>

                <li class="no"><a id="index" style="cursor: pointer;" onclick="">产品</a></li>
                <li class=""><a id="service" style="cursor: pointer;" onclick="">服务</a></li>
                <li class=""><a id="course" style="cursor: pointer;" onclick="">我们</a></li>
                <li class=""><a id="case" style="cursor: pointer;" onclick="">客户</a></li>
                <li class=""><a id="huoban" style="cursor: pointer;" onclick="">伙伴</a></li>
                <li class=""><a id="Resources" style="cursor: pointer;" onclick="">资源</a></li>
            </ul>
        </div>
        <div class="head-r">
            <span>400-699-0896</span>
            <a id="toDown" class="but" style="cursor: pointer;" onclick="">索取资料</a>
            <!--id不准修改，通过id绑定了事件-->
            <a id="toLogin" style="cursor: pointer;" onclick=""  >登录</a>
        </div>
    </div>
</div>
<div style="height:87px;"></div>

<div class="fullSlide">
    <div class="bd">
        <ul>
            <li><img src="/images/banner.jpg"/><span class="span1"><a id="goDownButton1" href="/apply.html" style="cursor:pointer;" onclick="">产品试用</a></span></li>
            <li><img src="/images/banner-1.jpg"/><span class="span2"><a ></a></span></li>
            <li><img src="/images/banner-2.jpg"/><span class="span3"><a id="goDownButton2" href="/apply.html" style="cursor:pointer;" onclick="" >产品试用</a></span></li>
            <li><img src="/images/banner-3.jpg"/><span class="span4"><a id="goDownButton3" href="/apply.html" style="cursor:pointer;"  onclick="">产品试用</a></span></li>
        </ul>
    </div>

    <div class="hd"><ul></ul></div>

    <a class="prev" href="javascript:void(0)"></a>
    <a class="next" href="javascript:void(0)"></a>
</div>

<script type="text/javascript">
    jQuery(".fullSlide").slide({ titCell:".hd ul", mainCell:".bd ul", effect:"leftLoop", vis:"auto", autoPlay:true, autoPage:true, trigger:"click" });
</script>
<!-- 示例结束 ======================= -->

<div class="contain">
    <div class="con-1">
        <h1>服务15个行业</h1>
        <p>超过2000家知名企业将数据托付我们</p>
        <div class="serSlider">
            <div class="hy">
                <ul class="hd">
                    <li class="on"><a href="javascript:;">快消</a></li>
                    <li><a href="javascript:;">金融</a></li>
                    <li><a href="javascript:;">航空</a></li>
                    <li><a href="javascript:;">汽车</a></li>
                    <li><a href="javascript:;">IT</a></li>
                    <li><a href="javascript:;">医疗</a></li>
                    <li><a href="javascript:;">服务</a></li>
                    <li><a href="javascript:;">通讯</a></li>
                    <li><a href="javascript:;">广告</a></li>
                    <li><a href="javascript:;">3C</a></li>
                    <li><a href="javascript:;">旅游</a></li>
                    <li><a href="javascript:;">服装</a></li>
                    <li><a href="javascript:;">教育</a></li>
                    <li><a href="javascript:;">日化</a></li>
                    <li><a href="javascript:;">零售</a></li>
                </ul>
            </div>
            <div class="lg ">
                <ul class="bd">
                    <li class="isblock"><a ><img alt="快消" src="/images/index_service/kx.jpg"  /></a></li>
                    <li><a ><img alt="金融" src="/images/index_service/jr.png"  /></a></li>
                    <li><a ><img alt="航空" src="/images/index_service/hk.jpg"  /></a></li>
                    <li><a ><img alt="汽车" src="/images/index_service/qc.jpg"  /></a></li>
                    <li><a ><img alt="IT" src="/images/index_service/IT.png"  /></a></li>
                    <li><a ><img alt="医疗" src="/images/index_service/yl.png"  /></a></li>
                    <li><a ><img alt="服务" src="/images/index_service/fw.jpg"  /></a></li>
                    <li><a ><img alt="通讯" src="/images/index_service/tx.jpg"  /></a></li>
                    <li><a ><img alt="广告" src="/images/index_service/gg.png"  /></a></li>
                    <li><a ><img alt="3C" src="/images/index_service/3C.jpg"  /></a></li>
                    <li><a ><img alt="旅游" src="/images/index_service/ly.png"  /></a></li>
                    <li><a ><img alt="服装" src="/images/index_service/fz.jpg"  /></a></li>
                    <li><a ><img alt="教育" src="/images/index_service/jy.png"  /></a></li>
                    <li><a ><img alt="日化" src="/images/index_service/rh.png"  /></a></li>
                    <li><a ><img alt="零售" src="/images/index_service/ls.png"  /></a></li>

                </ul>
            </div>
        </div>
    </div>
</div>

<div class="pingtai">
    <div class="pt-1">
        <h1>99Click，一体化智能营销云</h1>
        <p>6大专利产品，横跨PC到移动端，全方位满足企业所需</p>
        <div class="shuju">
            <ul class="sjcp">
                <li>
                    <a id="gositeApp" href="siteApp.html" onclick="">
                        <div class="sj">
                            <img src="/images/productIcon/tb1.png" width="116" height="116" />
                            <h3>APP数据分析</h3>
                            <span>SiteAPP®</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a  id="goSiteFlow" href="SiteFlow.html" onclick="">
                        <div class="sj">
                            <img src="/images/productIcon/tb2.png" width="116" height="116" />
                            <h3>网站数据分析</h3>
                            <span>SiteFlow®</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a id="goCampaign"  href="Campaign.html" onclick="" >
                        <div class="sj">
                            <img src="/images/productIcon/tb3.png" width="116" height="116" />
                            <h3>广告监播服务</h3>
                            <span>99-Service</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a id="goSiteFlow-M" href="SiteMina.html" onclick="">
                        <div class="sj">
                            <img src="/images/productIcon/tb4.png" width="116" height="116" />
                            <h3>小程序数据分析</h3>
                            <span>SiteMina®</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a  id="goSiteChannel"  href="SiteChannel.html" onclick="">
                        <div class="sj">
                            <img src="/images/productIcon/tb5.png" width="116" height="116" />
                            <h3>跨渠道数据分析</h3>
                            <span>SiteChannel®</span>
                        </div>
                    </a>
                </li>
                <li>
                    <a id="goSiteReco" href="SiteReco.html" onclick="">
                        <div class="sj">
                            <img src="/images/productIcon/tb6.png" width="116" height="116" />
                            <h3>智能商品推荐</h3>
                            <span>SiteReco®</span>
                        </div>
                    </a>
                </li>
            </ul>
            <div class="sj-r"></div>
        </div>
    </div>
</div>
<div class="baodao">
    <div class="baodao_1">
        <h1>公司报道</h1>
        <span>News</span>
        <div class="baodao_2">
            <a href="NewsReport.html"><span class="bd_more">More&gt;&gt;</span></a>
            <p class="img"><img src="/images/zt.png" width="100" height="100" /></p>
            <ul class="bd-r">
                <li><a id="news0" href="/article/103_20171120_1.html" onclick="" >
                2017.11.16  /
从零售业态变迁看社区新零售如何一统江湖？
                </a></li>
                <li><a id="news1" href="/article/106_20171121_3.html" onclick="" >
                2017.09.15  /
从双11到818，造节为何一浪高过一浪？
                </a></li>
                <li><a id="news2" href="/article/107_20171121_4.html" onclick="" >
                2017.07.25  /
母婴电商旧伤未愈又入新战局？
                </a></li>
                <li><a id="news3" href="/article/105_20171121_2.html" onclick="" >
                2017.06.08  /
短视频迎来春秋五霸，却难掩盖盛世下的危机
                </a></li>
                <li><a id="news4" href="/article/104_20171121_1.html" onclick="" >
                2017.04.24  /
深聊一下知识付费的商业模式与产品逻辑
                </a></li>
                <li><a id="news5" href="/article/84_20170808_2.html" onclick="" >
                2017.03.28  /
99click公开课︱如何让数据产生价值—品牌推广
                </a></li>
            </ul>
        </div>
        <ul class="db3">
            <li style="border: 1px solid #AEAEAE;width:222px;height:270px;">
                <a href="/article/103_20171120_1.html">
                    <img src="/article/themeimage/20171120131150.jpg" width="222"/>
                </a>
                <a style="top: 52%;" class="hot" href="/article/103_20171120_1.html">
新零售
                </a>
                <strong style="font-size: 50px;bottom: 5px;">16</strong>
                <em>2017.11</em>
                <a href="/article/103_20171120_1.html" class="more">Read more</a>
            </li>
            <li style="border: 1px solid #AEAEAE;width:222px;height:270px;">
                <a href="/article/106_20171121_3.html">
                    <img src="/article/themeimage/20171121111317.jpg" width="222"/>
                </a>
                <a style="top: 52%;" class="hot" href="/article/106_20171121_3.html">
互联网电商
                </a>
                <strong style="font-size: 50px;bottom: 5px;">15</strong>
                <em>2017.09</em>
                <a href="/article/106_20171121_3.html" class="more">Read more</a>
            </li>
            <li style="border: 1px solid #AEAEAE;width:222px;height:270px;">
                <a href="/article/107_20171121_4.html">
                    <img src="/article/themeimage/20171121113038.jpg" width="222"/>
                </a>
                <a style="top: 52%;" class="hot" href="/article/107_20171121_4.html">
互联网母婴电商
                </a>
                <strong style="font-size: 50px;bottom: 5px;">25</strong>
                <em>2017.07</em>
                <a href="/article/107_20171121_4.html" class="more">Read more</a>
            </li>
            <li style="border: 1px solid #AEAEAE;width:222px;height:270px;">
                <a href="/article/105_20171121_2.html">
                    <img src="/article/themeimage/20171121104555.jpg" width="222"/>
                </a>
                <a style="top: 52%;" class="hot" href="/article/105_20171121_2.html">
互联网视频直播
                </a>
                <strong style="font-size: 50px;bottom: 5px;">08</strong>
                <em>2017.06</em>
                <a href="/article/105_20171121_2.html" class="more">Read more</a>
            </li>
            <li style="border: 1px solid #AEAEAE;width:222px;height:270px;">
                <a href="/article/104_20171121_1.html">
                    <img src="/article/themeimage/20171121103005.jpg" width="222"/>
                </a>
                <a style="top: 52%;" class="hot" href="/article/104_20171121_1.html">
互联网行业新闻
                </a>
                <strong style="font-size: 50px;bottom: 5px;">24</strong>
                <em>2017.04</em>
                <a href="/article/104_20171121_1.html" class="more">Read more</a>
            </li>
        </ul>
    </div>
</div>
<script type="text/javascript">
    /*鼠标移入变色*/
    $(function(){
        if(!$.support.leadingWhitespace){
            $(".db3 li a.hot").css("filter","progid:DXImageTransform.Microsoft.gradient(startColorstr=#BF64A5C8,endColorstr=#BF64A5C8)");
        }

        $('.sjcp .sj').mouseenter(function(){
            var liIndex=$(this).parent().parent().index()+1;
            $(this).find('img').attr('src','/images/productIcon/htb'+liIndex+'.png');
        });
        $('.sjcp .sj').mouseleave(function(){
            var liIndex=$(this).parent().parent().index()+1;
            $(this).find('img').attr('src','/images/productIcon/tb'+liIndex+'.png');
        });
    });
    jQuery(".serSlider").slide({effect:"leftLoop",autoPlay:true,easing:"easeOutCirc",delayTime:500});
</script>



<div class="guanzhu">
    <div class="gz_l">
        <h1>关注99CLICK</h1>
        <p>欢迎拨打 400-699-0896</p>
        <i></i>
        <ul class="ewm">
            <li><img src="/images/wx.png" width="185" height="176" /><span>腾讯官方微信二维码</span></li>
            <li><img src="/images/ewm.png" width="185" height="176" /><span>新浪微博官方二维码</span></li>
        </ul>
    </div>
</div>
<div class="footer">
    <div class="foot">
        <span><a id="connetctusa" style="cursor: pointer;">联系我们 </a> | <a id="offera" style="cursor: pointer;">人才招聘 </a></span>
        <p>Copyright© 2004-2017 99click.com. All rights reserved.<br /> 京ICP备09011528号 京公网安备11010802012145号</p>
    </div>
</div>

</body>
</html>