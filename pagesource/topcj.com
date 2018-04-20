<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-CN" />
<meta http-equiv="Expires" content="10" />
<meta name="createtime" content="2018/3/24 12:36:53" />
<meta name="all" content="robots" />
<meta name="author" content="" />
<meta name="Copyright" content="顶点财经,Topcj" />
<meta name="description" content="顶点财经，专业跨媒体财经内容提供商，致力于通过电视、广播、报纸、网站、资讯终端等媒体向投资者实时传递全球金融市场信息。为中国证券投资者提供实时财经信息、专业研究报告、实战交易策略以及上市公司数据库等内容，帮助投资者客观、审慎、明确地做出最佳的交易决策。
" />
<meta name="keywords" content="securities, News, guyou, topcj, 财经,证券, 金融, 行情  网站, 顶点财经, 数字电视, IPTV, 3G, 报纸, 摇钱术 ,软件" />
<title>顶点财经 -- 专业跨媒体财经内容提供商</title>
<link rel="icon" href="favicon.gif" type="image/gif" />
<link href="/css/main.css?v=1.01" rel="stylesheet" type="text/css" media="all" />
<link href="/css/imgad.css" rel="stylesheet" type="text/css" media="all" />
<script src="/js/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/jquery-1.8.0.min.js"></script>
<script type="text/javascript" src="/js/show.js?v=1.01"></script>
<script type="text/javascript" src="/js/global.js"></script>
<script type="text/javascript" src="/js/cookie.js"></script>
<script type="text/javascript" src="/js/imgad.js"></script>
<!--script type="text/javascript" src="/js/adv.js"></script-->
    <style type="text/css">
        /*body {background: url('/images/ad/dfxc.jpg') no-repeat center 25px;}
        .box, .main {background-color: #fff;}
        #topad {width: 950px;margin: 0 auto;height: 320px;cursor:pointer;}
        #topad img {width: 40px;height: 18px;margin: 27px 0px 5px 900px;}*/
    </style>
    <script type="text/javascript">
        $(function () {
            $("#topad").click(function () {
                window.location.href = "http://www.topcj.com/sm/znl.html";
            });
        });
        function hidetopad() {
            $("#topad").hide();
            $("body").css("background", "#FFF");
        }
    </script>
</head>
<body>
<!--对联广告-->
<!--script type="text/javascript" src="/js/dl.js"></script-->
<!--对联广告-->
<!--Begin顶部-->

<div id="top">
<div id="login">
<dl>
<dt id="UserState" style="margin:3px 0 0 0;display:none;"><span id="myname"></span> 您好! <a href="http://user.topcj.com/my/" target="_blank">用户中心</a> | <a href="http://popyqs.topcj.com/Logout.aspx" target="_self">退出</a></dt>
<dd>
<span><a href="/sm/" target="_blank"><strong style="color:#F00;">公司声明</strong></a></span> <span class="font_grey">|</span>
<span><a href="http://www.95105899.com/" target="_blank"><strong style="color:#F00;">产品中心</strong></a></span> <span class="font_grey">|</span>  
<span><a href="http://yqs.95105899.com/" target="_blank"><strong style="color:#F00;">终端下载</strong></a></span> <span class="font_grey">|</span>   
<span><a onclick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.topcj.com');" style="CURSOR: hand;">设为首页</a></span> <span class="font_grey">|</span> 
<span><a target="_top" href=javascript:window.external.AddFavorite('http://www.topcj.com','顶点财经')>加入收藏</a></span> <span class="font_grey">|</span> 
<span style="margin-right:15px;"><a href="/about/" target="_blank">关于我们</a></span>
</dd>
</dl>
</div>
</div>
<script type="text/javascript">
    get_login();
    function get_login() {
        var uname = unescape(unescape(GetCookie("topcjuser")));
        if (uname.length > 0) {
            document.getElementById("myname").innerHTML = uname;
            document.getElementById("UserLogin").style.display = "none";
            document.getElementById("UserState").style.display = "block";
        }
    }
</script>


<div class="box"  id="head">
<div class="left logo"><a href="/"><img src="/images/main/logo.gif" alt="顶点财经" /></a></div>
<div class="right menu_bg" id="menu">
<dl style="height:7px;"></dl>
<dl>
<dd><strong><a href="/html/100/DDYC/" target="_blank">原 创</a></strong></dd>
<dd><a href="/html/2/WEB_JRTT/" target="_blank">头条</a></dd>
<dd><a href="/html/2/YDDP/" target="_blank">点评</a></dd>
<dd><a href="/html/5/BKFY/" target="_blank">板块</a></dd>
<dd><strong><a href="/html/1/CJXW/" target="_blank">财 经</a></strong></dd>
<dd><a href="/html/7/HQSM/" target="_blank">环球</a></dd>
<dd><a href="/html/3/CYZX/" target="_blank">产业</a></dd>
<dd><a href="/html/7/SCZM/" target="_blank">数据</a></dd>
<dd><strong><a href="/html/4/SCCL/" target="_blank">市 场</a></strong></dd>
<dd><a href="/html/4/SCGC/" target="_blank">观察</a></dd>
<dd><a href="/html/4/ZLDX/" target="_blank">主力</a></dd>
<dd><a href="/html/4/MRTJ/" target="_blank">统计</a></dd>
<dd><strong><a href="/html/1/GGYW/" target="_blank">港 股</a></strong></dd>
<dd><a href="/html/6/AHZT/" target="_blank">AH股</a></dd>
<dd><a href="/html/1/ZHZX/" target="_blank">期 货</a></dd>
<dd><a href="/html/2/QZ1/" target="_blank">期 指</a></dd>
<dt><a href="/html/3/ZXBYW/" target="_blank">中小板</a></dt>
</dl>
<dl>
<dd><strong><a href="/html/3/HYYJ/" target="_blank">研 报</a></strong></dd>
<dd><a href="/html/2/KHGG/" target="_blank">看好</a></dd>
<dd><a href="/html/2/KPGG/" target="_blank">看平</a></dd>
<dd><a href="/html/2/KKGG/" target="_blank">看空</a></dd>
<dd><strong><a href="/html/0/GSGG/" target="_blank">公 告</a></strong></dd>
<dd><a href="/html/0/GSXW/" target="_blank">新闻</a></dd>
<dd><a href="/html/0/GSBD/" target="_blank">报道</a></dd>
<dd><a href="/html/2/SJDP/" target="_blank">事件</a></dd>
<dd><strong><a href="#" target="_blank">基 金</a></strong></dd>
<dd><a href="/html/1/JJXW/" target="_blank">动向</a></dd>
<dd><a href="/html/6/JJYJ/" target="_blank">研究</a></dd>
<dd><a href="/html/2/JJRY/" target="_blank">人语</a></dd>
<dd><strong><a href="#" target="_blank">新 股</a></strong></dd>
<dd><a href="/html/2/XGYW/" target="_blank">动态</a></dd>
<dd><a href="/html/2/XGDJ/" target="_blank">定 价</a></dd>
<dd><a href="/html/6/XGXX/" target="_blank">学 校</a></dd>
<dt><a href="/html/1/CYB/" target="_blank">创业板</a></dt>
</dl>
<dl style="height:8px;"></dl>
<ul>
<li class="ico_dot2">&nbsp;</li>
<li><a href="/TreasureBox/t.aspx" target="_blank">大盘预测</a></li>
<li><a href="/TreasureBox/rating.aspx" target="_blank">研报索骥</a></li>
<li><a href="/TreasureBox/StockJDPH.aspx" target="_blank">涨跌淘宝</a></li>
<li><a href="/html/2/YDDP/" target="_blank"> TOP点睛</a></li>
<li><a href="/acts/plate/" target="_blank"> TOP板块</a></li>
<li><a href="/html/2/GJGZ/" target="_blank">国际估值</a></li>
<li><a href="/TreasureBox/StockSeat.aspx" target="_blank">私募出击</a></li>
<li><a href="/TreasureBox/BulkStock.aspx" target="_blank">大宗商品</a></li>
<li><a href="/TV/" target="_blank" target="_blank">顶点视频</a></li>
<li><a href="/about/manager.shtml" target="_blank">高管简介</a></li>
<li><a href="/about/staff.shtml" target="_blank">人员简介</a></li>
<li><a href="/about/product.shtml" target="_blank">产品分级</a></li>
<li class="font_hot"><a href="http://top.topcj.com/jobs/" target="_blank">筑梦顶点</a></li>
</ul>
</div>
<div class="clear"></div>
<div>
</div>
</div>
<!--End顶部-->
<!--Begin广告1-->
<div class="main flashad">

<div class="flash">
<a href="http://www.topxlc.com/webxlcad/xlc20170705/" alt="" target="_blank"><img src="/images/ad/20170705yqs.JPG" width="950" height="90" /></a></div>
</div>
<!--End广告1-->
<!--Begin搜索-->

<div class="main" style="margin-bottom:5px;">
<div class="box1">
<dl>
<dd id="hq" class="hq left">
<div id="upOne"></div>
<div id="downOne"></div>
<div id="marquee">
<ul id="hq_txt1" class="lineq0">
<li><strong style="color:Blue;">　道 琼 斯</strong>  16801.05<span class="font_green">↓-0.02%</span> <strong style="color:Blue;">　纳斯达克</strong>  4430.20<span class="font_red">↑0.18%</span> <strong style="color:Blue;">　标普500</strong>  1946.17<span class="font_red">↑0.00%</span> </li>
<li><strong style="color:Blue;">　英国FTSE</strong>  6547.33<span class="font_red">↑0.23%</span> <strong style="color:Blue;">　德国DAX</strong>  9749.54<span class="font_green">↓-0.51%</span> <strong style="color:Blue;">　法国CAC40</strong>  4442.55<span class="font_green">↓-0.42%</span> </li>
<li><strong style="color:Blue;">　日经225</strong>  16205.90<span class="font_green">↓-0.71%</span> <strong style="color:Blue;">　首尔综合</strong>  2039.27<span class="font_green">↓-0.71%</span> <strong style="color:Blue;">　新加坡海峡</strong>  3253.24<span class="font_red">↑0.76%</span> </li>
<li><strong style="color:Blue;">　香港恒生</strong>  19331.700.00 休市<strong style="color:Blue;">　澳洲普通股</strong>  5315.40<span class="font_red">↑0.32%</span> <strong style="color:Blue;">　台湾加权</strong>  9106.28<span class="font_red">↑1.46%</span> </li>

</ul>
<ul id="hq_txt2"></ul>
</div>
</dd>
<dd class="right">

<form name="StockChannelSearchForm" id="StockChannelSearchForm" action="/script/search/" method="get" target="_blank">
<input class="input_box2" name="txtSearch" type="text" />
<input type="submit" name="btnHq" class="btn1" value="查行情" />
<input type="submit" name="btnYb" class="btn1" value="查研报" />
<input type="submit" name="btnZx" class="btn1" value="查资讯" />
<input type="submit" name="btnDp" class="btn1" value="查点评" />
</form>
</dd>
<dd class="clear"></dd>
</dl>
</div>
</div>
<!--End搜索-->
<!--Begin主体-->
<div class="main">
<!--Begin左边-->
<div class="main_l left">
<!--图片新闻-->

<div class="news-rotaion">
    <ul class="rotaion_list">

        <li><a href="/html/1/TPXW/20180322/7146305.shtml" target="_blank"><img src="http://files.topcj.com/img/201803/221754419807.jpg" alt="腾讯2017年大赚715亿 投资多只“独角兽”"></a></li>

        <li><a href="/html/1/TPXW/20180319/7146303.shtml" target="_blank"><img src="http://files.topcj.com/img/201803/191622468439.jpg" alt="电影将成阿里社交新战场"></a></li>

        <li><a href="/html/1/TPXW/20180316/7146301.shtml" target="_blank"><img src="http://files.topcj.com/img/201803/161758399806.jpg" alt="阿里系大健康版图持续扩容"></a></li>

        <li><a href="/html/1/TPXW/20180315/7146299.shtml" target="_blank"><img src="http://files.topcj.com/img/201803/151707261611.jpg" alt="宁德时代更新招股书 A股再迎独角兽"></a></li>

    </ul>
</div>
<!--图片新闻-->

<div class="list" style="margin-top:2px;">
<div class="list_t bg_t5">
<dl>
<dd class="left">投教基地</dd>
<dt class="right"><a href="/html/6/TJJD/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/6/TJJD/20170921/849607.shtml" title="一个经历股灾股民的自述" target="_blank">一个经历股灾股民的自述</a></li>
<li><a href="/html/6/TJJD/20170921/849604.shtml" title="牢记这些基本技能" target="_blank">牢记这些基本技能</a></li>
<li><a href="/html/6/TJJD/20170915/849602.shtml" title="“灰犀牛”可能就在我们身边" target="_blank">“灰犀牛”可能就在我们身边</a></li>
<li><a href="/html/6/TJJD/20170915/849601.shtml" title="简述17年的逻辑" target="_blank">简述17年的逻辑</a></li>
<li><a href="/html/6/TJJD/20170830/849580.shtml" title="小道消息曾经伤害过你么" target="_blank">小道消息曾经伤害过你么</a></li>
<li><a href="/html/6/TJJD/20170830/849579.shtml" title="史上最经典的股票买入和卖出的口诀，简单实用！" target="_blank">史上最经典的股票买入和卖出的口诀…</a></li>
<li><a href="/html/6/TJJD/20170818/849575.shtml" title="交易之道的关键，就是持续掌握优势" target="_blank">交易之道的关键，就是持续掌握优势</a></li>
<li><a href="/html/6/TJJD/20170810/849553.shtml" title="公平在身边——浅谈投资者教育" target="_blank">公平在身边——浅谈投资者教育</a></li>
<li><a href="/html/6/TJJD/20170803/849545.shtml" title="这里有一个平台，能让你的朋友圈焕然一新" target="_blank">这里有一个平台，能让你的朋友圈焕…</a></li>
<li><a href="/html/6/TJJD/20170726/849538.shtml" title="一篇文章读懂你与巴菲特的距离" target="_blank">一篇文章读懂你与巴菲特的距离</a></li>
<li><a href="/html/6/TJJD/20170721/849532.shtml" title="投资先入门，来过不后悔" target="_blank">投资先入门，来过不后悔</a></li>
<li><a href="/html/6/TJJD/20170717/849531.shtml" title="那些年，我们走过的弯路" target="_blank">那些年，我们走过的弯路</a></li>
<li><a href="/html/6/TJJD/20170712/849530.shtml" title="孤军驰骋在股市的你，缺乏一位懂你的军师！" target="_blank">孤军驰骋在股市的你，缺乏一位懂你…</a></li>
</ul>
</div>
</div>
<a href="http://web.95105899.com" target="_blank"><img src="/images/ad/yqsad.jpg" style="margin:5px 0px;display:none;" /></a>

<!--周老师专栏-->

<!--周老师专栏-->

<!--近10天最受关注个股 板块-->

<div class="list">
<div class="list_t bg_t5">
<dl>
<dd class="left">国内市场</dd>
<dt class="right"></dt>
</dl>
</div>
<div class="list_l3">
<table width="100%" border="0" class="tb" style="height:184px;">
<tr>
<th style="width:27%">简称</th>
<th style="width:23%">现价</th>
<th style="width:23%">涨跌</th>
<th style="width:27%">涨幅</th>
</tr>
<tr>
<td><a href="/StockChannel/000001/" target="_blank">上证指数</a></td>
<td align="right">3104.27</td>
<td align="right" class="font_red">0.00</td>
<td align="right" class="font_red">0.00%</td>
</tr><tr>
<td><a href="/StockChannel/000002/" target="_blank">Ａ股指数</a></td>
<td align="right">3250.16</td>
<td align="right" class="font_red">0.00</td>
<td align="right" class="font_red">0.00%</td>
</tr><tr>
<td><a href="/StockChannel/000300/" target="_blank">沪深300</a></td>
<td align="right">3340.13</td>
<td align="right" class="font_red">0.00</td>
<td align="right" class="font_red">0.00%</td>
</tr><tr>
<td><a href="/StockChannel/399001/" target="_blank">深证成指</a></td>
<td align="right">10311.64</td>
<td align="right" class="font_green">-59.83</td>
<td align="right" class="font_green">-0.58%</td>
</tr><tr>
<td><a href="/StockChannel/399003/" target="_blank">成份Ｂ指</a></td>
<td align="right">6147.06</td>
<td align="right" class="font_green">-24.36</td>
<td align="right" class="font_green">-0.40%</td>
</tr><tr>
<td><a href="/StockChannel/399005/" target="_blank">中小板指</a></td>
<td align="right">6540.59</td>
<td align="right" class="font_green">-46.54</td>
<td align="right" class="font_green">-0.71%</td>
</tr><tr>
<td><a href="/StockChannel/399006/" target="_blank">创业板指</a></td>
<td align="right">1970.18</td>
<td align="right" class="font_green">-13.79</td>
<td align="right" class="font_green">-0.70%</td>
</tr>
</table>
</div>
</div>

<div class="list">
<div class="list_t bg_t5">
<dl>
<dd class="left">国际市场</dd>
<dt class="right"></dt>
</dl>
</div>
<div class="list_l3">
<table width="100%" border="0" class="tb" style="height:184px;">
<tr>
<th style="width:27%">简称</th>
<th style="width:23%">现价</th>
<th style="width:23%">涨跌</th>
<th style="width:27%">涨幅</th>
</tr>
<tr>
<td><a href="/StockChannel/^DJI/" target="_blank">道 琼 斯</a></td>
<td align="right">16801.05</td>
<td align="right" class="font_green">-3.66</td>
<td align="right" class="font_green">-0.02%</td>
</tr><tr>
<td><a href="/StockChannel/^IXIC/" target="_blank">纳斯达克</a></td>
<td align="right">4430.20</td>
<td align="right" class="font_red">8.11</td>
<td align="right" class="font_red">0.18%</td>
</tr><tr>
<td><a href="/StockChannel/^GSPC/" target="_blank">标普500</a></td>
<td align="right">1946.17</td>
<td align="right" class="font_red">0.01</td>
<td align="right" class="font_red">0.00%</td>
</tr><tr>
<td><a href="/StockChannel/^FTSE/" target="_blank">英国FTSE</a></td>
<td align="right">6547.33</td>
<td align="right" class="font_red">14.89</td>
<td align="right" class="font_red">0.23%</td>
</tr><tr>
<td><a href="/StockChannel/^GDAXI/" target="_blank">德国DAX</a></td>
<td align="right">9749.54</td>
<td align="right" class="font_green">-49.72</td>
<td align="right" class="font_green">-0.51%</td>
</tr><tr>
<td><a href="/StockChannel/^FCHI/" target="_blank">法国CAC40</a></td>
<td align="right">4442.55</td>
<td align="right" class="font_green">-18.67</td>
<td align="right" class="font_green">-0.42%</td>
</tr><tr>
<td><a href="/StockChannel/^N225/" target="_blank">日经225</a></td>
<td align="right">16205.90</td>
<td align="right" class="font_green">-115.27</td>
<td align="right" class="font_green">-0.71%</td>
</tr>
</table>
</div>
</div>
<!--近10天最受关注个股 板块-->
</div>
<!--End左边-->
<div class="right" style="width:693px;">
<!--Begin中间-->
<div class="main_c2 left">
<!--顶点原创-->

<div class="list_l4 ddyy" style="overflow:hidden;">
<ul>
<li class="main_title"><a href="/html/2/web_JRTT/20180228/2602198.shtml" title="沪指重考年线关口 主力或继续调仓换股" target="_blank">沪指重考年线关口 主力或继续调仓换股</a></li>
<li>[<a href="/html/2/web_JRTT/20180228/2602194.shtml" title="两则利空诱发机构大叛逃 官媒发声引领A股新风向" target="_blank">两则利空诱发机构大叛逃 官媒发声引领A股新风向</a>]</li>
<li>[<a href="/html/2/web_JRTT/20180226/2602169.shtml" title="中期趋势未变 蓝筹板块有望重获市场关注" target="_blank">中期趋势未变 蓝筹板块有望重获市场关注</a>]</li>
<li>[<a href="/html/2/web_JRTT/20180226/2602168.shtml" title="市场迎来重要时间窗口期 震荡上行格局不变" target="_blank">市场迎来重要时间窗口期 震荡上行格局不变</a>]</li>
<li>[<a href="/html/2/web_JRTT/20180226/2602167.shtml" title="沪指3300点附近震荡创业板指涨近3% 芯片概念股爆发" target="_blank">沪指3300点附近震荡创业板指涨近3% 芯片概念股爆发</a>]</li>

</ul>
<ul>
<li class="main_title"><a href="/html/2/YDDP/20180323/2602427.shtml" title="西部创业去年净利增逾900%" target="_blank">西部创业去年净利增逾900%</a></li>
<li class="fleft"><span class="font_blue">[<a href="/html/2/YDDP/20180323/2602426.shtml" title="抚顺特钢被立案调查" target="_blank">抚顺特钢被立案调查</a>][<a href="/html/2/YDDP/20180323/2602424.shtml" title="德奥通航高空遇急流" target="_blank">德奥通航高空遇急流</a>]</span></li>
<li class="fleft"><span class="font_blue">[<a href="/html/2/YDDP/20180323/2602425.shtml" title="玉龙股份被上交所问询" target="_blank">玉龙股份被上交所问询</a>][<a href="/html/2/YDDP/20180323/2602423.shtml" title="游久游戏大股东结婚没公告可能要赔偿" target="_blank">游久游戏大股东结婚没公告可能要赔偿</a>]</span></li>

</ul>
<div class="jsbb font_grey3">
<dl>
<dt class="left"><a href="/html/7/GSZB/" target="_blank">即时</a></dt>
<dd class="right">
<div id="marqueeJS" style="float:left;overflow:hidden;white-space:nowrap;margin:5px 0 0 0;"><span class="font_Orange">13:36</span> <a href="/script/gszb.aspx" title="煤炭板块崛起 恒源煤电领涨" target="_blank">煤炭板块崛起 恒源煤电…</a>　
<span class="font_Orange">13:22</span> <a href="/script/gszb.aspx" title="航天航空板块跌幅靠前" target="_blank">航天航空板块跌幅靠前</a>　
<span class="font_Orange">14:33</span> <a href="/script/gszb.aspx" title="军工板块崛起 航天通信等3股涨停" target="_blank">军工板块崛起 航天通信等…</a>　
<span class="font_Orange">14:35</span> <a href="/script/gszb.aspx" title="国企改革概念强势" target="_blank">国企改革概念强势</a>　
<span class="font_Orange">14:18</span> <a href="/script/gszb.aspx" title="市场分化加剧 创业板跌近3%" target="_blank">市场分化加剧 创业板跌近…</a>　
<span class="font_Orange">14:21</span> <a href="/script/gszb.aspx" title="电子支付概念走强" target="_blank">电子支付概念走强</a>　
</div>
<div id="templayer" style="position:absolute;left:0;top:0;visibility:hidden;"></div>
</dd>
</dl>
<dl></dl>
</div>
</div>
<script type="text/javascript" language="javaScript">
    goScroll();
</script>

<!--顶点原创-->

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">讲策略</dd>
<dt class="right link_s2"><a href="/htmlhot/5/DPFX/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点.解读】3月23日晚间要闻速递</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点.解读】3月23日收盘点睛</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点·解读】3月23日今日头条</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点.解读】3月22日晚间要闻速递</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点.解读】3月22日收盘点睛</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点·解读】3月22日今日头条</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点.解读】3月21日晚间要闻速递</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点.解读】3月21日收盘点睛</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点·解读】3月21日今日头条</a></li>
<li><a href="/htmlhot/5/DPFX/" target="_blank">【顶点.解读】3月20日晚间要闻速递</a></li>
</ul>
</div>
</div>
</div>
<!--End中间-->
<!--Begin右边-->
<div class="main_c right">
<!--摇钱术锦囊-->

<div class="sxgc">
<div class="sxgctit"><span>首席观察</span><a href="/html/12/" target="_blank">更多>></a></div>
<ul class="sxgclist">
<li>·<a href="/html/xlc/846207.shtml" title="TOP24【午间观察】 这可能是年前最后一波红包了" target="_blank">TOP24【午间观察】 这可能是年… (02-12 14:12)</a> 
<li>·<a href="/html/xlc/846144.shtml" title="【20180208】收评" target="_blank">【20180208】收评 (02-08 17:08)</a> 
<li>·<a href="/html/xlc/846086.shtml" title="【TOP24】暴跌之后的反弹何时展开？" target="_blank">【TOP24】暴跌之后的反弹何时… (02-06 17:06)</a> 
<li>·<a href="/html/xlc/845964.shtml" title="午间观察 秒崩！ 又到了空仓来学理财学习的时间" target="_blank">午间观察 秒崩！ 又到了空仓来… (02-01 13:01)</a> 
<li>·<a href="/html/xlc/845034.shtml" title="TOP24【午间观察】沪指六连阳，震荡或已不远" target="_blank">TOP24【午间观察】沪指六连阳… (01-05 06:05)</a> 
<li>·<a href="/html/xlc/844342.shtml" title="【午间观察】开年红包行情能否延续？" target="_blank">【午间观察】开年红包行情能否… (01-04 08:04)</a> 
<li>·<a href="/html/xlc/844328.shtml" title="【盘中热点】地产投资超预期 建材板块开启春季行情" target="_blank">【盘中热点】地产投资超预期 … (01-04 08:04)</a> 

</ul>
</div>
<!--摇钱术锦囊-->
<!--news-->

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">看数据</dd>
<dt class="right link_s2"><a href="/html/2/SY/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/2/SY/20180322/2602418.shtml" title="【宏观.行业】5G将与实体经济深度融合 已成国际竞争焦点" target="_blank">【宏观.行业】5G将与实体经济深度融合 已成国…</a></li>
<li><a href="/html/2/SY/20180322/2602416.shtml" title="【宏观.行业】多地酝酿相关扶持政策 氢能产业发展有望提速" target="_blank">【宏观.行业】多地酝酿相关扶持政策 氢能产业…</a></li>
<li><a href="/html/2/SY/20180321/2602404.shtml" title="【宏观.行业】抗癌药关税降低 上市药企几家欢喜几家忧" target="_blank">【宏观.行业】抗癌药关税降低 上市药企几家欢…</a></li>
<li><a href="/html/2/SY/20180321/2602402.shtml" title="【宏观.行业】辽宁港口资源整合提速 招商局助力建设“东北亚港航中心”" target="_blank">【宏观.行业】辽宁港口资源整合提速 招商局助…</a></li>
<li><a href="/html/2/SY/20180320/2602391.shtml" title="【宏观.行业】龙蟒佰利并购安宁铁钛 钛白粉行业集中度加速提升" target="_blank">【宏观.行业】龙蟒佰利并购安宁铁钛 钛白粉行…</a></li>
<li><a href="/html/2/SY/20180320/2602389.shtml" title="【宏观.行业】人工智能产业推进措施将分三路进行 望创造超万亿产值" target="_blank">【宏观.行业】人工智能产业推进措施将分三路…</a></li>
<li><a href="/html/2/SY/20180319/2602378.shtml" title="【宏观.行业】污染防治攻坚战“三个三”路线明确 环保产业健康发展可期" target="_blank">【宏观.行业】污染防治攻坚战“三个三”路线…</a></li>
<li><a href="/html/2/SY/20180319/2602376.shtml" title="【宏观.行业】音乐版权巨头进入中国市场 与网易、腾讯和阿里签订授权协议" target="_blank">【宏观.行业】音乐版权巨头进入中国市场 与网…</a></li>
<li><a href="/html/2/SY/20180316/2602358.shtml" title="【宏观.行业】业界热议半导体产业发展 呼吁加强全球合作" target="_blank">【宏观.行业】业界热议半导体产业发展 呼吁加…</a></li>
<li><a href="/html/2/SY/20180316/2602360.shtml" title="【宏观.行业】自由贸易港呼之欲出" target="_blank">【宏观.行业】自由贸易港呼之欲出</a></li>
</ul>
</div>
</div>
<!--news-->
</div>
<!--End右边-->
<div class="clear"></div>
<div class="right flashad"></div>
<div class="main_c2 left">

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">观新闻</dd>
<dt class="right link_s2"><a href="/html/2/BD/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/2/BD/20180322/2602422.shtml" title="【中信.房地产】房地产行业:姗姗来迟,情理之中" target="_blank">【中信.房地产】房地产行业:姗姗来迟,情理之中</a></li>
<li><a href="/html/2/BD/20180322/2602420.shtml" title="【上海.机械】机械行业2018年春季投资策略:周期加配工程机械,成长紧抓先进制造" target="_blank">【上海.机械】机械行业2018年春季投资策略:周…</a></li>
<li><a href="/html/2/BD/20180321/2602408.shtml" title="【长江.建材】建材行业:钢铁水泥玻璃节后表现比较" target="_blank">【长江.建材】建材行业:钢铁水泥玻璃节后表现…</a></li>
<li><a href="/html/2/BD/20180321/2602406.shtml" title="【国海.传媒】传媒行业深度报告:从B站、光线、奥飞等布局看动漫消费与发展趋势" target="_blank">【国海.传媒】传媒行业深度报告:从B站、光线…</a></li>
<li><a href="/html/2/BD/20180320/2602395.shtml" title="【川财.煤炭】煤炭行业日报:煤焦钢产业链有待提振" target="_blank">【川财.煤炭】煤炭行业日报:煤焦钢产业链有待…</a></li>
<li><a href="/html/2/BD/20180320/2602393.shtml" title="【中信.化工】化工行业:尿素、烧碱如期上涨,制冷剂强势不改" target="_blank">【中信.化工】化工行业:尿素、烧碱如期上涨,…</a></li>
<li><a href="/html/2/BD/20180319/2602382.shtml" title="【国信.环保】环保行业周报:环保部扩充为生态环境部,打赢蓝天保卫战仍是重中之重;前2月发电量高增,看好火电一季报反转" target="_blank">【国信.环保】环保行业周报:环保部扩充为生态…</a></li>
<li><a href="/html/2/BD/20180319/2602379.shtml" title="【长江.轻工】长江证券轻工行业一季报前瞻" target="_blank">【长江.轻工】长江证券轻工行业一季报前瞻</a></li>
</ul>
</div>
</div>
<!--环球新闻-->

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">战公告</dd>
<dt class="right link_s2"><a href="/html/0/GSXW/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/0/GSXW/20180323/2299028.shtml" title="【战公告】2017中国独角兽企业榜单发布 安翰胶囊胃镜独树“医智”" target="_blank">【战公告】2017中国独角兽企业榜单发布 安翰…</a></li>
<li><a href="/html/0/GSXW/20180323/2299026.shtml" title="【战公告】“神雾双子”复牌逆势大涨" target="_blank">【战公告】“神雾双子”复牌逆势大涨</a></li>
<li><a href="/html/0/GSXW/20180322/2298998.shtml" title="【战公告】吉利汽车净利翻倍 将转型互联网科技和新能源" target="_blank">【战公告】吉利汽车净利翻倍 将转型互联网科…</a></li>
<li><a href="/html/0/GSXW/20180322/2298996.shtml" title="【战公告】国企混改又添一例 何剑锋上位华录百纳实控人" target="_blank">【战公告】国企混改又添一例 何剑锋上位华录…</a></li>
<li><a href="/html/0/GSXW/20180322/2298994.shtml" title="【战公告】两创业板公司终止重大重组折射并购新生态" target="_blank">【战公告】两创业板公司终止重大重组折射并购…</a></li>
<li><a href="/html/0/GSXW/20180322/2298992.shtml" title="【战公告】华为否认参与A股传闻 仍坚守不上市理念" target="_blank">【战公告】华为否认参与A股传闻 仍坚守不上市…</a></li>
<li><a href="/html/0/GSXW/20180322/2298990.shtml" title="【战公告】加多宝启动上市计划" target="_blank">【战公告】加多宝启动上市计划</a></li>
<li><a href="/html/0/GSXW/20180321/2298988.shtml" title="【战公告】计提准备金致亏损 众安基本面向好逻辑不变" target="_blank">【战公告】计提准备金致亏损 众安基本面向好…</a></li>
</ul>
</div>
</div>
<!--环球新闻-->
</div>
<div class="main_c right">
<!--热点品鉴-->

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">挖题材</dd>
<dt class="right link_s2"><a href="/html/4/SCGC/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/4/SCGC/20180322/566274.shtml" title="【挖题材】互联网汽车公司“车和家”完成30亿元B轮融资（概念股）" target="_blank">【挖题材】互联网汽车公司“车和家”完成30亿…</a></li>
<li><a href="/html/4/SCGC/20180322/566272.shtml" title="【挖题材】趣链科技拿下谷歌总部的区块链技术采购合约（附股）" target="_blank">【挖题材】趣链科技拿下谷歌总部的区块链技术…</a></li>
<li><a href="/html/4/SCGC/20180321/566270.shtml" title="【挖题材】苹果大举投资下一代MicroLED显示屏（附概念股）" target="_blank">【挖题材】苹果大举投资下一代MicroLED显示屏…</a></li>
<li><a href="/html/4/SCGC/20180321/566268.shtml" title="【挖题材】电阻价格调涨 被动元件Q2全面喊涨（概念股）" target="_blank">【挖题材】电阻价格调涨 被动元件Q2全面喊涨…</a></li>
<li><a href="/html/4/SCGC/20180320/566266.shtml" title="【挖题材】碧桂园2017年度股东应占利润260.6亿元 增长1.26倍" target="_blank">【挖题材】碧桂园2017年度股东应占利润260.6…</a></li>
<li><a href="/html/4/SCGC/20180320/566264.shtml" title="【挖题材】5G开始规模实验网建设 产业链维持高景气度" target="_blank">【挖题材】5G开始规模实验网建设 产业链维持…</a></li>
<li><a href="/html/4/SCGC/20180319/566262.shtml" title="【挖题材】人大审议通过组建国家医疗保障局 这些A股公司将受益" target="_blank">【挖题材】人大审议通过组建国家医疗保障局 …</a></li>
<li><a href="/html/4/SCGC/20180319/566260.shtml" title="【挖题材】小鹏汽车拿到第一块互联网汽车车牌（概念股）" target="_blank">【挖题材】小鹏汽车拿到第一块互联网汽车车牌…</a></li>
</ul>
</div>
</div>
<!--热点品鉴-->
<!--环球新闻-->

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">作研究</dd>
<dt class="right link_s2"><a href="/html/3/HGSD/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/3/HGSD/20180322/456953.shtml" title="【宏观.经济】央行温和上调逆回购利率 十年国债收益率下行" target="_blank">【宏观.经济】央行温和上调逆回购利率 十年国…</a></li>
<li><a href="/html/3/HGSD/20180322/456951.shtml" title="【宏观.经济】美联储加息落地 央行上调7天逆回购利率5个基点" target="_blank">【宏观.经济】美联储加息落地 央行上调7天逆…</a></li>
<li><a href="/html/3/HGSD/20180321/456949.shtml" title="【宏观.市场】IPO核查再启幕：“卡位”企业面临1亿净利红线" target="_blank">【宏观.市场】IPO核查再启幕：“卡位”企业面…</a></li>
<li><a href="/html/3/HGSD/20180321/456947.shtml" title="【宏观.市场】CDR有望推动中国资本市场加速向成熟嬗变" target="_blank">【宏观.市场】CDR有望推动中国资本市场加速向…</a></li>
<li><a href="/html/3/HGSD/20180320/456945.shtml" title="【宏观.市场】全国医疗器械监督管理工作会议召开" target="_blank">【宏观.市场】全国医疗器械监督管理工作会议…</a></li>
<li><a href="/html/3/HGSD/20180320/456943.shtml" title="【宏观.经济】央行周二暂停逆回购 当日净回笼400亿" target="_blank">【宏观.经济】央行周二暂停逆回购 当日净回笼4…</a></li>
<li><a href="/html/3/HGSD/20180319/456941.shtml" title="【宏观.经济】央行今开展500亿元逆回购 资金零投放零回笼" target="_blank">【宏观.经济】央行今开展500亿元逆回购 资金…</a></li>
<li><a href="/html/3/HGSD/20180319/456939.shtml" title="【宏观.市场】四大一线城市房价环比全线负增长 二三线城市同比涨幅扩大" target="_blank">【宏观.市场】四大一线城市房价环比全线负增长…</a></li>
</ul>
</div>
</div>
<!--环球新闻-->
</div>

<div class="clear"></div>
</div>
</div>
<!--End主体-->
<!--Begin广告3-->
<div class="main flashad">
<dl>
<dd class="left">
<div class="flash">
<script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','250','height','90','title','*','src','/Flash/yqs2013','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','/Flash/yqs2013' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="250" height="90" title="*">
<param name="movie" value="/Flash/yqs2013.swf" />
<param name="quality" value="high" />
<embed src="/Flash/yqs2013.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="250" height="90"></embed>
</object>
</noscript>
</div></dd>
<dd class="right">
<div class="flash">
<a href="http://web.95105899.com/spread/webyqsad/pc/pc.html" alt="" target="_blank"><img src="/images/ad/yqs_pc.JPG" width="693" height="90" /></a></div></dd>
<dd class="clear"></dd>
</dl>
</div>
<!--End广告3-->
<div class="main">
<!--Begin左边-->
<div class="main_l left">
<!--公告解读-->

<div class="list">
<div class="list_t bg_t5">
<dl>
<dd class="left">公告解读</dd>
<dt class="right"></dt>
</dl>
</div>
<div class="list_l3">
<table width="100%" border="0" class="tb" style="height:184px;">
<tr>
<th style="width:27%">简称</th>
<th style="width:23%">现价</th>
<th style="width:23%">涨幅</th>
<th style="width:27%">公告</th>
</tr>
<tr>
<td><a href="/StockChannel/002772/" target="_blank">众兴菌业</a></td>
<td align="right"></td>
<td align="right" ></td>
<td>预增70%</td>
</tr><tr>
<td><a href="/StockChannel/600108/" target="_blank">亚盛集团</a></td>
<td align="right"></td>
<td align="right" ></td>
<td>战略合作</td>
</tr><tr>
<td><a href="/StockChannel/002538/" target="_blank">司尔特</a></td>
<td align="right"></td>
<td align="right" ></td>
<td>股东增持</td>
</tr><tr>
<td><a href="/StockChannel/002550/" target="_blank">千红制药</a></td>
<td align="right"></td>
<td align="right" ></td>
<td>获得受理</td>
</tr><tr>
<td><a href="/StockChannel/002698/" target="_blank">博实股份</a></td>
<td align="right"></td>
<td align="right" ></td>
<td>重大合同</td>
</tr><tr>
<td><a href="/StockChannel/601012/" target="_blank">隆基股份</a></td>
<td align="right"></td>
<td align="right" ></td>
<td>投资项目</td>
</tr>
</table>
</div>
</div>
<!--公告解读-->
</div>
<!--End左边-->
<!--Begin中间-->
<div class="main_c left">
<!--公司公告-->

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">学经验</dd>
<dt class="right link_s2"><a href="/html/2/D_Study2/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/2/D_Study2/20180316/2602368.shtml" title="怎么分析牛皮偏软行情？" target="_blank">怎么分析牛皮偏软行情？</a></li>
<li><a href="/html/2/D_Study2/20180316/2602369.shtml" title="识别主力拉抬个股股价前的起涨信号" target="_blank">识别主力拉抬个股股价前的起涨信号</a></li>
<li><a href="/html/2/D_Study2/20180316/2602366.shtml" title="一个短线交易员老手告诉你 盘感是如何炼成的？" target="_blank">一个短线交易员老手告诉你 盘感是如何炼成的？</a></li>
<li><a href="/html/2/D_Study2/20180302/2602238.shtml" title="射人先射马：ETF投资中的市场指数" target="_blank">射人先射马：ETF投资中的市场指数</a></li>
<li><a href="/html/2/D_Study2/20180302/2602234.shtml" title="内部人何以会有高买低卖的反常理交易" target="_blank">内部人何以会有高买低卖的反常理交易</a></li>
<li><a href="/html/2/D_Study2/20180302/2602236.shtml" title="典型易诱发认知偏见 均值才最重要" target="_blank">典型易诱发认知偏见 均值才最重要</a></li>
<li><a href="/html/2/D_Study2/20180209/2601087.shtml" title="重要！刚刚 基金经理给了一条近期选股的超简单标准" target="_blank">重要！刚刚 基金经理给了一条近期选股的超简…</a></li>
<li><a href="/html/2/D_Study2/20180209/2601085.shtml" title="证券市场风险对案件影响权重的分析和计算方法系列（三）证券市场非系统风险对案件影响权重的计算方法" target="_blank">证券市场风险对案件影响权重的分析和计算方法…</a></li>
</ul>
</div>
</div>
<!--公司公告-->
</div>
<!--End中间-->
<!--Begin右边-->
<div class="main_c right">
<!--公司新闻-->

<div class="list">
<div class="list_t bg_t3">
<dl>
<dd class="left">练本事</dd>
<dt class="right link_s2"><a href="/html/2/D_Exercise/"  target="_blank">更多&gt;&gt;</a></dt>
</dl>
</div>
<div class="list_l">
<ul>
<li><a href="/html/2/D_Exercise/20180316/2602372.shtml" title="估值缺憾" target="_blank">估值缺憾</a></li>
<li><a href="/html/2/D_Exercise/20180316/2602374.shtml" title="市况大幅波动 宜炒股不炒市" target="_blank">市况大幅波动 宜炒股不炒市</a></li>
<li><a href="/html/2/D_Exercise/20180302/2602242.shtml" title="布雷恩·格兰斯：对“夕阳”行业投资的案例分析" target="_blank">布雷恩·格兰斯：对“夕阳”行业投资的案例分析</a></li>
<li><a href="/html/2/D_Exercise/20180302/2602240.shtml" title="为啥大盘涨我的股票涨不动 问题可能出在这个指标上" target="_blank">为啥大盘涨我的股票涨不动 问题可能出在这个…</a></li>
<li><a href="/html/2/D_Exercise/20180209/2601091.shtml" title="停牌股复牌套利的几大关键因素" target="_blank">停牌股复牌套利的几大关键因素</a></li>
<li><a href="/html/2/D_Exercise/20180209/2601089.shtml" title="中美估值和市值对比：什么行业未来能长大？" target="_blank">中美估值和市值对比：什么行业未来能长大？</a></li>
<li><a href="/html/2/D_Exercise/20180202/2601005.shtml" title="投资随笔：为什么应该买入好公司？" target="_blank">投资随笔：为什么应该买入好公司？</a></li>
<li><a href="/html/2/D_Exercise/20180202/2601007.shtml" title="不敢追涨股票？试试“保本”炒法 大资金已悄悄配置可转债！" target="_blank">不敢追涨股票？试试“保本”炒法 大资金已悄…</a></li>
</ul>
</div>
</div>
<!--公司新闻-->
</div>
<!--End右边-->
<div class="clear"></div>
</div>
<!--Begin友情链接-->

<div id="links">
<dl>
<dd><a href="http://finance.sina.com.cn/blank/ddcj.shtml" target="_blank">新浪网</a>  
| <a href="http://finance.ifeng.com/stock/gszs/index.shtml" target="_blank">凤凰网</a>  
| <a href="http://finance.qq.com/d/consulting/1/246/" target="_blank">腾迅网</a>  | <a href="http://www.tudou.com/home/_48571366" target="_blank">土豆网</a>  
| <a href="http://ikan.pptv.com/p/34167/" target="_blank">PPLIVE</a>  | <a href="http://www.gtja.com/cxzl/cxzl_gp_index_qlgg.html" target="_blank">国泰君安</a>  
| <a href="http://www.guosen.com.cn/webd/gx_press/stock/more.jsp?rClassid=0002000100020006&classid=00020001000200060002" target="_blank">国信证券</a>  | <a href="http://www.gyzq.com.cn/" target="_blank">国元证券</a>  
| <a href="http://jigou.eastmoney.com/Stock/dingdiancaijing" target="_blank">东方财富</a>  | <a href="http://www.gf.com.cn/infoCenter/stockDgps.html" target="_blank">广发证券</a>  
| <a href="http://www.qlzq.com.cn/information/StockList.jsp?topic=ggtts&cat=yddp&whichCat=3483ca76c7c6e430a2a852e582684a810cdce0501ff021381c0d168c9e5ac4a4b817096549c89d0b" target="_blank">齐鲁证券</a>  | <a href="http://www.hysec.com/hyzq/hy/sczx/index.jsp?menu=4&classid=00030012001300040005&firClassid=000300120013&twoClassid=0003001200130004&threeClassid=00030012001300040005" target="_blank">宏源证券</a>  
| <a href="http://www.guodu.com" target="_blank">国都证券</a>  | <a href="http://www.cneo.com.cn/" target="_blank">企业观察报</a>  
| <a href="http://money.cctvfinance.com/" target="_blank">CCTV理财</a> 
</dd>
</dl>
</div>
<!--End友情链接-->
<!--Begin底部-->

<div id="footer">
<dl>
<dd>
<a onclick="var strHref=window.location.href;this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.topcj.com');" style="CURSOR: hand;">设为首页</a>  
| <a target="_top" href="javascript:window.external.AddFavorite('http://www.topcj.com','顶点财经')">加入收藏</a>  
| <a href="/about/statement.shtml" target="_blank">免责声明</a>  | <a href="/about/prompt.shtml" target="_blank">风险提示</a>  
| <a href="/about/legal.shtml" target="_blank">法律声明</a>  | <a href="/about/links.shtml" target="_blank">友情链接</a>  
| <a href="/about/help.shtml" target="_blank">帮助</a> 
| <a href="/about/contractus.shtml" target="_blank">联系我们</a>  | <a href="/about/" target="_blank">关于我们</a>
</dd>
</dl>
<ul>
<li>所载文章、数据仅供参考，使用前请核实，风险自负。 投诉热线：0571-28219133,13588094833</li>
<li>[浙ICP备06041668号] 软件企业认定证书[编号:浙R-2008-0009] 证券咨询提供:杭州顶点财经网络传媒有限公司[证书：913301087996770893]</li>
<li>信息网络传播视听节目许可证[编号：1110472] 广播电视节目制作经营许可证[编号：(浙)字第720号] 增值电信业务经营许可证[编号：浙B2-20100389]</li>
<li>Copyright©杭州顶点财经网络传媒有限公司 All Rights Reserved 版权所有 复制必究</li>
<li><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010802004138" style="width:190px;display:inherit; margin:0px auto;">
<img src="http://i.thsi.cn/images/beian2016.png" style="float:left;" />浙公网安备 33010802004138号</a></li>
</ul>
</div>
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<!--script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-13211473-1");
pageTracker._setDomainName(".topcj.com");
pageTracker._trackPageview();
} catch(err) {}</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F89e17fd2ce61c7d9f4b80ca319ba6963' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    kfguin = "800001393"; eid = "2188z8p8p8p8p8q8P808P";
    ws = "www.topcj.com"; type = "0";
    wpadomain = "b"; 
</script> 
<script type="text/javascript" src="/js/qyqq.js"></script-->
<!--End底部-->
<!--右下角弹窗>
<dl id="boxad">
<dt>
<a href="/" id="AD_tit"  target="_blank">顶点官网</a>
<a href="javascript:void(0);" id="closead"><img title="点击关闭" src="/images/ad/guanbi.jpg" border="0" alt="" /></a>
<a href="javascript:void(0);"  id="zoomad"><img title="点击收缩" src="/images/ad/xiao.jpg" border="0" alt="" /></a>
</dt>
<dd>
<ul>
<li><img src="/images/ad/2014newyear.jpg" alt="*" /></li>
</ul>
</dd>
</dl><右下角弹窗结束-->
<div id="identifier-pannel-left" style="display:none"><img src="/images/ad/weixin.gif" alt="" /><a href="javascript:void(0);" onclick="close1();"><img src="/images/ad/close2.jpg" width="110" height="16" title="点击关闭后刷新再出现！" alt="" /></a></div>
<div id="identifier-pannel" style="display:none"><img src="/images/ad/fwzx.png" alt="" /><a href="javascript:void(0);" onclick="close2();"><img src="/images/ad/close2.jpg" width="110" height="16" title="点击关闭后刷新再出现！" alt="" /></a></div>
<div id="identifier-pannel-r2" style="display:none"></div>
</body>
</html>