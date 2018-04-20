
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	华人快递
</title><meta name="viewport" content="width=1200,maximum-scale=1" />
    <!-- 引入 Bootstrap -->
    <link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <script src="/js/jquery-1.4.1.min.js"></script>
    <script src="/bootstrap/js/bootstrap.min.js"></script>
    <script src="/js/lhtp.js"></script>
    <script src="/js/lhtpM.js"></script>
    <link href="/style/lhtp.css" rel="stylesheet" />
    <!-- HTML5 Shim 和 Respond.js 用于让 IE8 支持 HTML5元素和媒体查询 -->
    <!-- 注意： 如果通过 file://  引入 Respond.js 文件，则该文件无法起效果 -->
    <!--[if lt IE 9]>
         <script src="/bootstrap/js/html5shiv.js"></script>
         <script src="/bootstrap/js/respond.min.js"></script>
      <![endif]-->
    <link href="/style/stylenew.css?v=20170829" rel="stylesheet" type="text/css" />
    <script src="/js/shyjs.js"></script>
    <script src="/js/Mobile_index.js"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            $("#btnOrderSelect").click(function () {
                if ($("#txtOrderSelect").val() == "") {
                    alert("输入跟踪运单号！");
                    return false;
                }
            });
            $(".indexQiXia .content").hide();
            $(".indexQiXia .content").eq(0).show();
            $(".indexQiXia .tab span").hover(function () {
                $(".indexQiXia .tab span.hover").removeClass("hover");
                var index = $(".indexQiXia .tab span").index($(this));
                $(".indexQiXia .content").hide();
                $(".indexQiXia .content").eq(index).show();
                $(".indexQiXia .tab span").eq(index).addClass("hover");

                $(".indexQiXia .dot span.hover").removeClass("hover");
                $(".indexQiXia .dot span").eq(index).addClass("hover");
            }, function () {
            });

            $(".indexQiXia .dot span").hover(function () {
                $(".indexQiXia .dot span.hover").removeClass("hover");
                var index = $(".indexQiXia .dot span").index($(this));
                $(".indexQiXia .content").hide();
                $(".indexQiXia .content").eq(index).show();
                $(".indexQiXia .dot span").eq(index).addClass("hover");

                $(".indexQiXia .tab span.hover").removeClass("hover");
                $(".indexQiXia .tab span").eq(index).addClass("hover");
            }, function () {
            });
        });
    </script>
<meta name="Description" content="华人快递" /><meta name="keywords" content="华人快递" /></head>
<body>
    <form name="form1" method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE3NDQ4Njk3OTFkZEmxQgBRw2XJDSUtkQOJnfWH/KWgq3Ba1CK06Xf6eGpw" />

        
<div class="topBg">
    <div class="wrap">
        <a href="/shop/index.aspx">购物商城</a>
        <div class="headerLogin">
            <a href="/logincontent/">用户登录</a>/<a href="/regcontent/">免费注册</a>
        </div>
    </div>
</div>
<div class="headerBg">
    <div class="wrap header">
        <div class="logo">
            <a href="/index.aspx">
                <img alt="Logo" src="/upload/636285592014302666_Logo.png"></a>
        </div>
        <div class="nav">
            <a ID="124" href="/index.aspx">网站首页</a><a ID="381" href="/content/?381_0_0.html">快递流程</a><a ID="382" href="/content/?382_0_0.html">快速通道</a><a ID="361" href="/IDCard/">身份证上传</a><a ID="383" href="/content/?383_0_0.html">帮助说明</a>
        </div>
    </div>
</div>

        <div class="lhtp">
            <ul><li style="background: url(/upload/636307868701703755_轮播图2.jpg) center 0px no-repeat;"></li><li style="background: url(/upload/636307868495761976_轮播图1.jpg) center 0px no-repeat;"></li></ul>
            <div class="lhtpBtn">
                <span></span><span></span>
            </div>
            <div class="lhtpPrev"></div>
            <div class="lhtpNext"></div>
        </div>
        <div class="indexSelectBg">
            <div class="wrap">
                <div class="indexSelect">
                    <input name="txtOrderSelect" type="text" id="txtOrderSelect" class="form-control" placeholder="请输入要查询的运单号，多个运单以“回车键”分隔" />
                    <input type="submit" name="btnOrderSelect" value="查询运单" id="btnOrderSelect" />
                </div>
            </div>
        </div>
        <div class="indexQiXia">
            <div class="wrap">
                <div class="title">华人生活网旗下快递</div>
                <div class="summary">转运，快递，仓储，中美直通，跨境首选</div>
                <div class="tab">
                    <span class="hover">物流</span><span>金融</span><span>商业</span>
                </div>
                <div class="content"><div class="part"><div class="partImg"><a href="/content/?395_396_298.html"><img src="/upload/636382299851162990_1467075157.jpg" alt="海关政策又变了，跨境邮寄请大家留意了，这几件事一定要知道！" /></a></div><div class="partText"><a href="/content/?395_396_298.html">海关政策又变了，跨境邮寄请大家留意了，这几件事一定要知道！</a></div><div class="partSummary">最近这半个月，跨境进口领域的消息比较多，上周集中体现了一些事件，大致的罗列成以下几类，感兴趣的跨境进口小伙伴可以关</div></div><div class="part"><div class="partImg"><a href="/content/?395_396_283.html"><img src="/upload/636344338325546172_物流图片2.jpg" alt="物流资讯：谁将成为下一个电商巨头？" /></a></div><div class="partText"><a href="/content/?395_396_283.html">物流资讯：谁将成为下一个电商巨头？</a></div><div class="partSummary">近日，亚马逊选中英国南约克郡扩展其Prime Now服务覆盖范围。</div></div><div class="part"><div class="partImg"><a href="/content/?395_396_282.html"><img src="/upload/636344338217889922_物流图片1.jpg" alt="电商物流业的五大发展趋势与四大挑战" /></a></div><div class="partText"><a href="/content/?395_396_282.html">电商物流业的五大发展趋势与四大挑战</a></div><div class="partSummary">资本助力行业简单来说就是指未来在物流行业内看起来找到了一个小的切入口的机会，由于它获得了资本支持，可以快速扩张，进而形成一个新的创新创业的物流。</div></div></div><div class="content"><div class="part"><div class="partImg"><a href="/content/?395_397_295.html"><img src="/upload/636346092256044184_91596cab32204093b1c437dab679c9b7_th.png" alt="跨境汇钱，央妈7月起出新政，将改变一代人的生活！" /></a></div><div class="partText"><a href="/content/?395_397_295.html">跨境汇钱，央妈7月起出新政，将改变一代人的生活！</a></div><div class="partSummary">2017年7月1日起，中国央行发布《金融机构大额交易和可疑交易报告管理办法》，已经正式实施。  
 
那么，这条新政到底是什么，又是如何影响到我们的海外生活的呢？</div></div><div class="part"><div class="partImg"><a href="/content/?395_397_294.html"><img src="/upload/636346087769481684_14_P-fycwyph2015003.jpg" alt="网联平台宣布正式启动，支付宝财付通等9家接入" /></a></div><div class="partText"><a href="/content/?395_397_294.html">网联平台宣布正式启动，支付宝财付通等9家接入</a></div><div class="partSummary">网联平台宣布正式启动业务切量，即开始转接清算一般用户实际交易场景的网络支付业务。</div></div></div><div class="content"></div>
                <div class="dot">
                    <span class="hover"></span><span></span><span></span>
                </div>
            </div>
        </div>
        <div class="indexLiuCheng">
            <div class="wrap">
                <div class="title">
                    快递流程
                </div>
                <div class="summary">简单三步&nbsp;&nbsp;&nbsp;轻松购物</div>
                <div class="content">
                    <div style="background: url(/upload/636307878760849105_Step1_zhuce.png) 68px center no-repeat;" class="stepPart"><div class="stepPartTitle"><a href="/content/?381_384_0.html">Step1 注册</a></div><div class="stepPartDesc">注册华人快递账号，获取仓库收货地址</div></div><div style="background: url(/upload/636307878669383874_Step2gouwu.png) 68px center no-repeat;" class="stepPart"><div class="stepPartTitle"><a href="/content/?381_385_0.html">Step2 购物</a></div><div class="stepPartDesc">国外购物网站下单，填写华人快递收货地址</div></div><div style="background: url(/upload/636307879111119140_Step3zhuanyun.png) 68px center no-repeat;" class="stepPart"><div class="stepPartTitle"><a href="/content/?381_386_0.html">Step3 转运</a></div><div class="stepPartDesc">我们将为您的包裹进行称重、计算运费、转运到您手中</div></div>
                </div>
            </div>
        </div>
        <div class="indexNewsBg">
            <div class="wrap">
                <div class="indexNews">
                    <div class="title">
                        行业资讯
                    </div>
                    <div class="summary">最快知晓&nbsp;&nbsp;&nbsp;把握先机</div>
                    <div class="content">
                        <div class="xinwenPart"><div class="xinwenPartImg"><a href="/content/?362_376_292.html"><img src="/upload/636346075444637934_20141178648161.jpg" alt="是谁卡住了物流业的脖子？" /></a></div><div class="xinwenPartTitle"><a href="/content/?362_376_292.html">是谁卡住了物流业的脖子？</a></div><div class="xinwenPartDesc">离你最近的仓库与电商平台同步收到订单，仓储机器人智能匹配货架，将..<a style="color:#FF0000;" href="/content/?362_376_292.html">[详情]</a></div></div><div class="xinwenPart"><div class="xinwenPartImg"><a href="/content/?362_376_291.html"><img src="/upload/636346075945106684_20170627_1498550829168.png" alt="外卖还能吃吗？美团饿了么 5363家订餐商在郑州被下线" /></a></div><div class="xinwenPartTitle"><a href="/content/?362_376_291.html">外卖还能吃吗？美团饿了么 5363家订餐商在郑州被下线</a></div><div class="xinwenPartDesc">郑州市已对3大网络订餐平台上5363家网络订餐商户，做出下线整改..<a style="color:#FF0000;" href="/content/?362_376_291.html">[详情]</a></div></div><div class="xinwenPart"><div class="xinwenPartImg"><a href="/content/?362_376_290.html"><img src="/upload/636346067533075434_20161223175007AdsfUuS0iNkzxhpI.jpg" alt="共享单车给投资人跪下啦！狂烧14亿，每天就俩订单" /></a></div><div class="xinwenPartTitle"><a href="/content/?362_376_290.html">共享单车给投资人跪下啦！狂烧14亿，每天就俩订单</a></div><div class="xinwenPartDesc">一位宝驾租车前员工向网易聚焦证实：宝驾租车在转型前的峰值日订单只..<a style="color:#FF0000;" href="/content/?362_376_290.html">[详情]</a></div></div><div class="xinwenPart"><div class="xinwenPartImg"><a href="/content/?362_376_289.html"><img src="/upload/636346074259481684_hangye-kuajingdianshang2131.jpg" alt="消费再升级，跨境电商崛起，什么是跨境电商，你真的知道吗？" /></a></div><div class="xinwenPartTitle"><a href="/content/?362_376_289.html">消费再升级，跨境电商崛起，什么是跨境电商，你真的知道吗？</a></div><div class="xinwenPartDesc">跨境电商，即跨境电子商务，是指不同国境地域的交易主体之间，以电子..<a style="color:#FF0000;" href="/content/?362_376_289.html">[详情]</a></div></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="indexTongDao">
            <div class="wrap">
                <div class="title">
                    快速通道
                </div>
                <div class="summary">快速进入&nbsp;&nbsp;&nbsp;功能页面</div>
                <div class="content">
                    <div style="background: url(/upload/636307879707063226_1changjianwenti.png) top center no-repeat;" class="tongdaoPart"><a href="/content/?382_387_0.html">常见问题</a></div><div style="background: url(/upload/636307879849441369_2zhuanyunshixiao.png) top center no-repeat;" class="tongdaoPart"><a href="/content/?382_388_0.html">转运时效</a></div><div style="background: url(/upload/636307879986149189_3jinyunwupin.png) top center no-repeat;" class="tongdaoPart"><a href="/content/?382_389_0.html">禁运物品</a></div><div style="background: url(/upload/636307880120446870_4jinyunwupin.png) top center no-repeat;" class="tongdaoPart"><a href="/content/?382_390_0.html">在线下单</a></div><div style="background: url(/upload/636307880225252865_5lianxiwomen.png) top center no-repeat;" class="tongdaoPart"><a href="/content/?382_391_0.html">联系我们</a></div>
                </div>
            </div>
        </div>
        
<div class="linkImgBg">
    <div class="wrap">
        <a  href="http://www.dhl.com/en.html" target="_blank"><img  alt="DHL" src="/upload/636319217976407085_DHL_logo.jpg"  /></a><a  href="http://www.fedex.com/us/" target="_blank"><img  alt="FeDex" src="/upload/636319216808750835_que-esconde-tras-un-logo-L-qbxhhg.jpeg"  /></a><a  href="https://www.ups.com/WebTracking/track?loc=en_US" target="_blank"><img  alt="UPS" src="/upload/636319214604844585_logo-the-ups-store.jpg"  /></a><a  href="https://www.usps.com/manage/welcome.htm" target="_blank"><img  alt="USPS" src="/upload/636319209637657085_USPS_Priority_Mail_Logo_(1).jpg"  /></a>
    </div>
</div>
<div class="footerHelpBg">
    <div class="wrap">
        <div class="footerHelp">
            <div class="helpPart"><div class="helpPartTitle"><a href="/content/?383_392_0.html">禁运物品</a></div><div class="helpPartContent"><a href="/content/?383_392_274.html">禁运物品3</a><a href="/content/?383_392_275.html">禁运物品</a><a href="/content/?383_392_273.html">禁运物品2</a></div></div><div class="helpPart"><div class="helpPartTitle"><a href="/content/?383_393_0.html">常见问题</a></div><div class="helpPartContent"><a href="/content/?383_393_276.html">常见问题1</a><a href="/content/?383_393_277.html">常见问题2</a><a href="/content/?383_393_278.html">常见问题3</a></div></div><div class="helpPart"><div class="helpPartTitle"><a href="/content/?383_394_0.html">关于我们</a></div><div class="helpPartContent"><a href="/content/?383_394_279.html">联系方式</a><a href="/content/?383_394_280.html">会员协议</a><a href="/content/?383_394_281.html">免责条款</a></div></div>
            <div class="footerKeFu">
                <div class="footerKeFuErWeiMa">
                    <img alt="华人快递" src="/upload/636350752400676548_er.gif" />
                </div>
                <div class="footerKeFuTel">服务热线：</div>
                <div class="footerKeFuEmail">电子邮箱：ad@huarenlife.com</div>
                <div class="footerKeFuEmail">QQ：</div>
                <div class="footerKeFuAddress"><b>地址：</b>555 Anton Boulevard, Costa Mesa,CA 92626</div>
            </div>
        </div>
    </div>
</div>
<div class="footerBg">
    Copyright ? 2015-2017 www.huarenair.us 华人快递&nbsp;京ICP备17037747号
</div>
<div id="lovexin12" style="left:2px;position:absolute;top:200px;"></div>
<div id="lovexin14"><a class="tel"><span></span></a><a class="weixin"><img alt="华人快递" src="/upload/636350752400676548_er.gif" /></a><a href="#" class="top"></a></div>
<script src="/js/duilianAd.js"></script>

    </form>
</body>
</html>