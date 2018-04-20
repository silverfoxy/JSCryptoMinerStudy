


<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>邮币通-邮票资讯-邮票大卖场-邮票论坛-邮币开户</title>
    <meta name="keywords" content="邮票即时行情报价，邮票行情，邮票报价，邮票投资，邮票交易，邮市行情,邮票价格，邮票收藏，邮票论坛，邮票资讯，邮票大卖场，邮票论坛，金银币，炒邮票，卢工邮市，马甸邮市，邮币通" />
    <meta name="description" content="邮币通（www.ybk6.com)是综合邮票门户网站，它覆盖资讯、实物交易等内容，以及邮票大卖场，邮票论坛，卢工邮市，马甸邮市等相关的发布的信息，是集合实物交易综合服务邮票行业的门户网站" />

    <link rel="shortcut icon" href="/Content/images/img/ico.ico" />
    <link href="/Content/css/animate.css" rel="stylesheet" />
    <link href="/Content/css/channel.css" rel="stylesheet" />
    <link href="/Content/css/home.css" rel="stylesheet" />
    <style>
	
	.boxMarquee{
		width: 100%;
		height: 100px;
		position:fixed;
		bottom: 0;
	    left: 0;
	   
	}
	.boxMarquee .con{
		width:100%;
		height:100px;
		/*background: #ccc;*/
	}
	.boxMarquee span{
		color:red;
		text-align: center;
		font-size:18px;
		font-weight: 400;
		font-family:arial;
	}
	.boxMarquee .img{
		width:120px;
		height: 77px;
		display: block;
	}
	
</style>
    
    <script src="/Content/js/jquery.min.js"></script>
    <script type="text/javascript" src="http://cbjs.baidu.com/js/m.js"></script>
    <script src="/Content/js/tabs.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8801836234811715",
    enable_page_level_ads: true
  });
</script>

</head>
<body>
    

<!-- head start -->
<div class="home-top">
	<div class="home-top1000">
		<ul class="home-shortcut">
			<li><a class="setHome" href="javascript:void(0);">设为首页</a></li>
			<li><a  href="javascript:void(0);" class="home-fav addFav">加入收藏</a></li>
			<li><a class="setDesktop" href="javascript:void(0);">桌面快捷</a></li>
			<li><a href="http://m.ybk6.com" target="_blank">手机站</a></li>
			<li><a href="http://app.ybk6.com/" target="_blank">邮币通APP</a></li>
		</ul>
		<ul class="home-user">

		</ul>
	</div>
</div>


<div class="home-head">
	<h1 class="home-logo"><a href="http://www.ybk6.com"><img src="/Content/images/home/home-logo.gif" alt="邮币通"></a></h1>
	<div class="home-paper">
    
    </div>

    <div class="home-search" >
       
        <ul class="home-search-tab">
            <li class="current">行情</li>
            <li>资讯</li>
            <li>百科</li>
            <li>邮票大全</li>
            <li>热门搜索</li>
        </ul>
        <input type="text" name="textfield" id="textfield" class="home-search-txt" placeholder="请输入代码">
        <div class="home-search-drop">
            <ul>
                <li>南京文交所[100256]</li>
                <li>南京文交所[100256]</li>
                <li>南京文交所[100256]</li>
            </ul>
        </div>
       <input type="button" name="button" id="buttonSearch" value="搜索" onclick="searchFun();" class="home-search-btn">
    </div>

</div>

<div class="home-nav">
	<ul class="home-nav-ul" >
		<li class="current"><a target="_blank" href="http://www.ybk6.com">首页</a></li>
<li><a target="_blank" href="http://www.ybk6.com/cdh">财道号</a></li>
		<li><a target="_blank" href="http://q.ybk6.com">行情</a></li>
		<li><a target="_blank" href="http://news.ybk6.com">资讯</a></li>
        <li style="position: relative;"><a target="_blank" href="http://live.ybk6.com">快讯<img style="position:absolute;left:70px;top:7px"   src="/Content/images/%e7%83%ad-005.gif" /></a></li>
		<li><a target="_blank" href="http://www.ybk6.com/gonggao">公告</a></li>
		<li><a target="_blank" href="http://sw.ybk6.com/">实物</a></li>
		<li><a target="_blank" href="http://xueyuan.ybk6.com/">学院</a></li>
		<li><a target="_blank" href="http://www.ybk6.com/video">视频</a></li>
		<li><a target="_blank" href="http://calendar.ybk6.com/">日历</a></li>
		
	</ul>
</div>

<div class="home-enter" >
   
    <ul class="home-enter-ul" >
        <li><a target="_blank" href="http://calendar.ybk6.com/newcalendar"><span class="home-enter-icon"></span>打新日历</a></li>
        <li><a target="_blank" href="http://sw.ybk6.com"><span class="home-enter-icon home-enter-icon02"></span>实物报价</a></li>
        <li><a target="_blank" href="http://sw.ybk6.com/ypml/zhrmghgyp_1.html"><span class="home-enter-icon home-enter-icon03"></span>邮票大全</a></li>
        <li><a target="_blank" href="http://sw.ybk6.com/youpiao_1.html"><span class="home-enter-icon home-enter-icon04"></span>邮票市场</a></li>
        <li><a target="_blank" href="http://sw.ybk6.com/ypml/zhrmghgyp_1.html"><span class="home-enter-icon home-enter-icon05"></span>邮票目录</a></li>
        
        <li><a target="_blank" href="http://www.ybk6.com/zhuanti"><span class="home-enter-icon home-enter-icon06"></span>活动专题</a></li>
        <li><a target="_blank" href="http://news.ybk6.com/xs-1.html"><span class="home-enter-icon home-enter-icon07"></span>新手入门</a></li>
        <li><a target="_blank" href="http://xueyuan.ybk6.com/xy_baike.html"><span class="home-enter-icon home-enter-icon08"></span>邮币百科</a></li>
        <li><a target="_blank" href="http://xueyuan.ybk6.com/ybkb/xy_ybkb-1.html"><span class="home-enter-icon home-enter-icon09"></span>邮币课本</a></li>
        <li><a href="javascript:;" class="home-weixin-wrap"><span class="home-enter-icon home-enter-icon10"></span>微信ID<span class="home-weixin"><img src="/Content/images/channel/code-weixin.png"></span></a></li>
    </ul>
</div>
<!-- head end -->


    





<!-- duilian end -->


<!-- column01 start -->
<div class="home-column">
    <div class="home-column320">
        <!-- 代码 开始 -->
        <div id="fsD1" class="focus">
            <div id="D1pic1" class="fPic">
                    <div class="fcon" style="display: none;">
                        <a target="_blank" href="http://www.ybk6.com/news/67b85e033b914141b4ddf7c708d9bbd3.html">
                            <img src="http://file.ybk6.com/uploads/image/2017/08/03/2b5a3c2eb84e4e72b1e1138f29315b7e.jpg" style="opacity: 1; "></a>
                        <span class="shadow"><a target="_blank" href="http://www.ybk6.com/news/67b85e033b914141b4ddf7c708d9bbd3.html">2017上半年中国文娱产业创业与投资分析报告（三）</a></span>
                    </div>
                    <div class="fcon" style="display: none;">
                        <a target="_blank" href="http://www.ybk6.com/news/03da068feca846cfa33f881fbefb24f7.html">
                            <img src="http://file.ybk6.com/uploads/image/2017/08/03/d78be30a11e6431fa610755121e706ae.jpg" style="opacity: 1; "></a>
                        <span class="shadow"><a target="_blank" href="http://www.ybk6.com/news/03da068feca846cfa33f881fbefb24f7.html">这些“货币”上有你的偶像吗？</a></span>
                    </div>
                    <div class="fcon" style="display: none;">
                        <a target="_blank" href="http://www.ybk6.com/news/47c1d31b628f46428a1820cbf209d4e4.html">
                            <img src="http://file.ybk6.com/uploads/image/2017/08/03/78728bdebaf44979a3badba2b311af32.jpg" style="opacity: 1; "></a>
                        <span class="shadow"><a target="_blank" href="http://www.ybk6.com/news/47c1d31b628f46428a1820cbf209d4e4.html">第四轮生肖狗邮票开机印刷 发行量将下降</a></span>
                    </div>

            </div>
            <div class="fbg">
                <div class="D1fBt" id="D1fBt">
                    <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>1</i></a>
                    <a href="javascript:void(0)" hidefocus="true" target="_self" class=""><i>2</i></a>
                    <a href="javascript:void(0)" hidefocus="true" target="_self" class="current"><i>3</i></a>
                </div>
            </div>
            <span class="prev"></span>
            <span class="next"></span>
        </div>
        <!-- 代码 结束 -->

        <!-- quote start -->
        <div class="home-quote">
            <div class="home-quote-title">
                <span><a href="http://q.ybk6.com" target="_blank">我的自选</a></span>
                <h2><a href="http://q.ybk6.com" target="_blank">行情中心</a></h2>
            </div>
            <div class="home-quote-tab" id="roll">
                <a href="javascript:;" class="home-quote-left" id="LeftButton"></a>
                <a href="javascript:;" class="home-quote-right" id="RightButton"></a>
                <div class="warp">
                    <ul id="exc">
                            <li onclick="show('fulite','100001')" id="fulite" class="fulite">福丽特</li>
                            <li onclick="show('hunan','800000')" id="hunan" class="hunan">湖南文交所</li>
                            <li onclick="show('jinmajia','000100')" id="jinmajia" class="jinmajia">金马甲</li>
                            <li onclick="show('nanjing','100001')" id="nanjing" class="nanjing">南京文交所</li>
                    </ul>
                </div>

            </div>
            <div class="home-quote-con">
                <div class="home-quote-name">
                    <p class="home-quote-namel">
                        综合指数<span id="codeid"></span>
                    </p>
                    <p class="home-quote-namer">
                        <span id="zuixin">3723.78</span>
                        <span class="home-quote-up" style="display: none;">0.37%</span>
                        <span class="home-quote-down" id="zhangdiefu">-0.37%</span>
                    </p>
                </div>
                <div class="home-quote-img" id="chartdiv" style="width: 280px; height: 180px">
                    <!--行情图-->
                </div>
                <ul class="home-quote-price">
                    <li>今开：<span id="open">3710.06</span></li>
                    <li>昨收：<span id="zuoshou">3710.06</span></li>
                    <li>最高：<span id="hight">3749.06</span></li>
                    <li>最低：<span id="low">3590</span></li>
                </ul>
            </div>
        </div>
        <!-- quote end -->

    </div>
    <div class="home-column320">
        <div class="home-topnews">
            <h3><a target='_balnk' href='http://www.ybk6.com/news/1335a324aa2348e7900238b4ae4c1b9f.html'>不要用显微镜来寻找经济周期拐点</a></h3><p><a target='_balnk' href='http://www.ybk6.com/news/72cbd2a6ce20439d8711d38b7e132812.html'>临时起意盗走60余件黄金手串 3名装修工被刑拘</a></p><p><a target='_balnk' href='http://www.ybk6.com/news/fc52506c4ea64d658e9de8a06642b507.html'>村民杀猪发现重达两斤“猪宝”堪比黄金 一场乌龙</a></p>
        </div>
        <div class="home-topnews">
            <h3><a target='_balnk' href='http://www.ybk6.com/news/1ce7cb6b4ee34e48903db9295f2747d4.html'>你有古董收藏品要卖吗 当心受骗</a></h3><p><a target='_balnk' href='http://www.ybk6.com/news/6fbf70d432b9423f80105f8669b97873.html'>台北故宫博物院向日本借展瓷器意外滑落 原因不明</a></p><p><a target='_balnk' href='http://www.ybk6.com/news/ec33affafe874549af5f24e874c28924.html'>她放荡好色 拥着残破的身体却另毕加索都自叹不如</a></p>
        </div>
        <div class="home-fontad">
            <b>推广</b>
            <div class="home-fontad-con">
                <!-- 广告位：网站首页文字广告一 -->
                <script type="text/javascript">BAIDU_CLB_fillSlot("2610458");</script>
            </div>
        </div>
        <ul class="home-newsul">
                <li><a target="_blank" href="http://www.ybk6.com/news/2017121817501814525736065.html">2018银行金融科技峰会</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/2017120409164968819442163.html">你收集的邮票有这些珍贵吗？</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/e5a5bce913e24b87aae081fe816fe0f0.html">香港邮政将于9月19日开售“香港主题购物街”特别邮票</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/87fc2366566645ec8f09865f782dca8b.html">返乡青年点石成金 成雕刻和买卖石头的好手</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/6669e6f45b044db4834ed14f39c5879e.html">独立自由勋章 纪念邮票上都出现过这里的景色</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/46d5906e56c646afa0719e81ca9d9cdb.html">民国银元和铜元哪个值钱</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/b7eae225b0a242f7abedd7f38ef15f49.html">《竞争的艺术》：毕加索把马蒂斯的肖像当飞镖靶子</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/d6dbd0bf533b43818fcf6ba890e6fc93.html">宋画鉴定：一定要懂一点宋代绘画史</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/4d4aa0cd13474c52b831c8cde2afd100.html">故宫《千里江山图》展前功课：天才少年王希孟</a></li>
                <li><a target="_blank" href="http://www.ybk6.com/news/0cbf275116ca4198b48438a9fcec0ea1.html">画鱼名手陈旧村：跟白石画虾一样出名</a></li>

        </ul>
        <div class="home-fontad">
            <b>推广</b>
            <div class="home-fontad-con">
                <!-- 广告位：网站首页文字广告二 -->
                <script type="text/javascript">BAIDU_CLB_fillSlot("2610473");</script>
            </div>
        </div>
    </div>
    <div class="home-column300">
        <div class="home-calendar">
            <h2 class="home-calendar-title"><span id="daindate">[2018年2月]</span><a href="http://calendar.ybk6.com/newcalendar" target="_blank">打新日历</a></h2>
            <ul href='javascript:;' class='home-calendar-table' id='riqi_ul'><li>一</li><li>二</li><li>三</li><li>四</li><li>五</li><li>六</li><li class='home-calendar-nb'>日</li><li href='javascript:;' class='hb-day'>&nbsp;</li><li href='javascript:;' class='hb-day'>&nbsp;</li><li href='javascript:;' class='hb-day'>&nbsp;</li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>1</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>2</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>3</a></li><li href='javascript:;' class='home-calendar-nb'><a href='javascript:;' class='' id=''>4</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>5</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>6</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>7</a></li><li href='javascript:;' class=''><a href='javascript:;' class='current' id='2018-2-8'>8</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>9</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>10</a></li><li href='javascript:;' class='home-calendar-nb'><a href='javascript:;' class='' id=''>11</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>12</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>13</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>14</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>15</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>16</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>17</a></li><li href='javascript:;' class='home-calendar-nb'><a href='javascript:;' class='' id=''>18</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>19</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>20</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>21</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>22</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>23</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>24</a></li><li href='javascript:;' class='home-calendar-nb'><a href='javascript:;' class='' id=''>25</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>26</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>27</a></li><li href='javascript:;' class=''><a href='javascript:;' class='' id=''>28</a></li></ul>
            <div class="home-calendar-con" id="daxin">
                <h3 class='home-calendar-h3'><a target='_blank' href='http://calendar.ybk6.com/newcalendar/Index/20180208/trusteeship/all.html'>即将托管</a></h3><ul class='home-calendar-ul'><li>【华强文交所】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170109/trusteeship/all.html'>IC长沙会战</a></li><li>【华中文交所】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170106/trusteeship/all.html'>月季花票</a></li><li>【华中文交所】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170106/trusteeship/all.html'>荷花票</a></li><li>【华中文交所】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170106/trusteeship/all.html'>虎山长城票</a></li><li>【华中文交所】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170106/trusteeship/all.html'>康乃馨票</a></li></ul><h3 class='home-calendar-h3'><a target='_blank' href='http://calendar.ybk6.com/newcalendar/Index/20180208/apply/all.html'>即将申购</a></h3><ul class='home-calendar-ul'><li>【大圆普洱】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170322/apply/all.html'>金莲古树易武2017</a></li><li>【大圆普洱】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170322/apply/all.html'>金莲古树易武2017</a></li><li>【其他】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170314/apply/all.html'>古田会议八十周年</a></li><li>【其他】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170227/apply/all.html'>二轮生肖鸡套票</a></li><li>【其他】<a target='_blank' href='http://calendar.ybk6.com/newcalendar/index/20170222/apply/all.html'>生肖马纪念币</a></li></ul>
            </div>
        </div>
    </div>

</div>
<!-- column01 end -->



<!-- column03 start -->
<div class="home-column">
    <div class="home-title">
        <ul class="home-title-tag">
            <li><a target="_blank" href="http://jigou.ybk6.com/jiaoyisuo/nanjing.html">南京文交所</a>/</li>
            <li><a target="_blank" href="http://jigou.ybk6.com/jiaoyisuo/nanfang.html">南方文交所</a>/</li>
            <li><a target="_blank" href="http://jigou.ybk6.com/jiaoyisuo/bjfulite.html">北交所福丽特</a>/</li>
            <li><a target="_blank" href="http://jigou.ybk6.com/jiaoyisuo/zhongyi.html">中国艺交所</a>/</li>
            
        </ul>
        <a href="http://jigou.ybk6.com/" target="_blank">藏品</a>
    </div>
    <div class="home-con">
        <div class="home-column320">
            <div class="home-title01">
                <h2><a href="http://news.ybk6.com/xinyou-1.html" target="_blank">新邮上市</a></h2>
            </div>
            <div class="home-con01">
                <ul class="home-newsul home-newsul01">
                    <li><a target="_blank" href="http://www.ybk6.com/news/1f33783bcdcf48d39843936f5fc191b0.html">《科技创新》邮票设计图稿</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/2a798eb8eddb48e69815b85469026b27.html">《中国人民解放军建军90周年》纪念邮票发行公告</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/234e420429b94b6aa9cd75a2d914fd6d.html">香港邮政将于8月17日发行《珍稀植物》邮票</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/eb1cd288f789462ea56e3be677d57758.html">台湾水墨画新邮将发行 选自齐白石徐悲鸿等</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/07f9e36f3539451595e339d6b563f64d.html">8月1日发行《建军90周年》邮票</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/4c84a818255c4b91838856fac2e64b62.html">台湾将发行《两岸交流30周年》邮票一套2枚</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/7be7fe671f45463ba19ec8e92ea288f8.html">香港回归二十载 方寸铭记新发展</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/2017062815441793331645434.html">香港将于7月18日发行《儿童邮票-人体五感官》邮票</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/2017061916574101985978661.html">盘点六月新邮：吉祥锦鲤送好运 禁绝毒品促和谐</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/2017061615512988163545572.html">《诗画扬州》普通邮资片将于6月底发行</a></li>
                </ul>
                
            </div>
        </div>
        <div class="home-column320">
            
    <div class="home-title01">
        <h2><a href="http://www.ybk6.com/gonggao" target="_blank">文交所公告</a></h2>
        <ul class="home-title-tab01" id="gonggaoTab">
            <li class="current">申购</li>
            <li>托管</li>
            <li>入库</li>
            <li>停牌</li>
        </ul>
    </div>
    <div id="scroll-0" class="home-con01 gonggaoTabList" style="display: block">
        <div id="gonggao-0" style="height:300px;overflow: hidden;">
            <ul class="home-newsul02">
                    <li>
                        <span class="home-newsul-date">02-20</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/59a7d98bd16c4f99bf09b27c9947c9c4.html">关于《炫蓝宝石》商品的申购公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">02-16</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/f0328e1490d54f65ac8e590fd59654c7.html">藏品《二冠（41号、42号）无编号一分人民币》首次受让申请中签公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">02-14</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/6505756f6e8a4dce82647f543733c9a9.html">2017（交）第089号 藏品《国际数学家大会套片》挂牌交易公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">02-13</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/a60330db0a3341eb907cea24cf00f301.html">藏品《二冠（41号、42号）无编号一分人民币》申购公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-25</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/855b9fea417c40a28368a1aadaef634a.html">2017（交）第064号 《53年有油壹分券（麻袋）》等藏品申购中签公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-24</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/d68fc04ee36e4e08a8fa12eda146cc9a.html">藏品《桃源红茶（红功夫）》申购中签公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-23</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/92acd2a60906422f9943d930d56d3864.html">藏品《翠玉茧形转运珠》申购中签公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-23</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/a6431c519d12440087cbc28536f95d01.html">2017（交）第052号 藏品《53年有油壹分券（麻袋）》挂牌交易公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-21</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/26c3a30b6a70400f9d348382e0552be4.html">藏品《桃源红茶（红功夫）》申购公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-20</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/fda08d4f7f4b4078a25258765262c073.html">2017（交）第048号 藏品《一帆风顺不干胶邮票》申购中签公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-20</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/1630c6611c454e8caf8faeac85db2d51.html">2017年（交）第23号 关于《IC五星红旗》等交易品种的申购中签公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-18</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/8cb77dd8c0a94fe6a7624ad10e00d166.html">藏品《翠玉茧形转运珠》申购公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-17</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/a694804a88284851a110d1a37cf5d510.html">2017（交）第038号 藏品《一帆风顺不干胶邮票》挂牌交易公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-17</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/a09e9b6f4393429a981c6d88e707f8f9.html">“虎山长城票”等产品首次转让申购结果及正式交易公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-16</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/af7d4b5051814d4b8a3c67e031b450f0.html">2017年（交）第17号 关于《高马二溪御贡天尖》的挂牌交易公告</a>
                    </li>
            </ul>
        </div>
    </div>
    <div id="scroll-1" class="home-con01 gonggaoTabList" style="display: none">
        <div id="gonggao-1" style="height:300px;overflow: hidden;">
            <ul class="home-newsul02">
                    <li>
                        <span class="home-newsul-date">04-01</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/18a68317073b4b6db8d988659bb0f145.html">017（托）第169号   关于藏品《文14长江大桥》的出库公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-20</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/1d33ca479bdc4ead93651d8365583549.html">藏品《桃源红茶（红功夫）》托管入库公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-18</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/7e456b7148c0455c980c822781897c56.html">关于202502《鸳鸯套票》配售活动配售名单的通知  粤钱邮知〔2017〕010号</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-18</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/4491501f72f649dcaaa937990cbde005.html">藏品《翠玉茧形转运珠》托管入库公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-12</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/14a3056b2b914fe7acda55981a725bb6.html">关于202718《人民幸福套票》配售活动配售名单的通知  粤钱邮知〔2017〕007号</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-11</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/d9c4dd394be946f5be3301eeafef4cd1.html">2017年（托）第02号 关于《IC五星红旗》的托管入库公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-11</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/daf14b2c39694b8aaed2d417e580f569.html">“虎山长城票”等产品托管结果公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-07</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/e690cbe2272741e2b0d5b2b31f0f1812.html">2017年（托）第01号 关于《IC长沙会战》的托管公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-07</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/bb686969efb646f1a0125a5168803e14.html">关于确认“虎山长城票”等产品优先托管人的公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-05</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/109efe03dcee471d89003acd03769b9b.html">“虎山长城票”等产品征集托管公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-04</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/9ec72ea94ff44a2f86584c67c405897b.html">关于202805《人民幸福小全张》配售活动配售名单的通知  粤钱邮知〔2017〕004号</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-04</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/0838bf292c5e4d8b8a8309a142daa90e.html">关于202323《一轮马套票》配售活动配售名单的通知  粤钱邮知〔2017〕003号</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-04</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/7cb44774cff64cb197c7a2f12734836b.html">《53壹分纸币无油》商品定向托管入库公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-03</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/130b3a4248f8439f8f737711552c8a26.html">《2015迪士尼》商品定向托管入库公告</a>
                    </li>
                    <li>
                        <span class="home-newsul-date">01-03</span>
                        <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/39a8f2b74f614258ba18d8e6250d420b.html">关于202524《邮政储蓄套票》配售活动配售名单的通知  粤钱邮知〔2017〕002号</a>
                    </li>
            </ul>
        </div>
    </div>
    <div id="scroll-2" class="home-con01 gonggaoTabList" style="display: none">
        <div  id="gonggao-2" style="height:300px;overflow: hidden;">
        <ul class="home-newsul02">
                <li>
                    <span class="home-newsul-date">09-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/905c75f1a1224161b95e109b60624688.html">关于101003《单龙钞（散）》等藏品的出库公告 粤钱邮告〔2017〕156号</a>
                </li>
                <li>
                    <span class="home-newsul-date">09-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/d5da919f202c4ac4ad94e422192ec149.html">关于101001《建国钞（散）》等藏品的出库公告 粤钱邮告〔2017〕155号</a>
                </li>
                <li>
                    <span class="home-newsul-date">09-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/ea15204410604facb12662338a2be535.html">关于101001《建国钞（散）》等藏品的出库公告 粤钱邮告〔2017〕158号</a>
                </li>
                <li>
                    <span class="home-newsul-date">09-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/afc0f624071e4c7cb22b112d1f0e095d.html">关于101006《单龙钞（散）》等藏品的出库公告 粤钱邮告〔2017〕159号</a>
                </li>
                <li>
                    <span class="home-newsul-date">09-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/f563d32157f649aea1f101368d1c83f3.html">关于101001《建国钞（散）》等藏品的出库公告 粤钱邮告〔2017〕157号</a>
                </li>
                <li>
                    <span class="home-newsul-date">08-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/9e3ac972515d45538f5d9de1b9ad50d7.html">关于101001《建国钞（散）》等藏品的出库公告  粤钱邮告〔2017〕153号</a>
                </li>
                <li>
                    <span class="home-newsul-date">08-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/e47e610995f14440bc230f0b3c30d0c3.html">关于101003《单龙钞（散）》等藏品的出库公告  粤钱邮告〔2017〕151号</a>
                </li>
                <li>
                    <span class="home-newsul-date">08-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/43437ec8acba4ab39bdcd9384e7a0974.html">关于101003《单龙钞（散）》等藏品的出库公告  粤钱邮告〔2017〕152号</a>
                </li>
                <li>
                    <span class="home-newsul-date">08-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/668c9fe5a88d4ee8a8f02124992ff2e7.html">关于101001《建国钞（散）》等藏品的出库公告  粤钱邮告〔2017〕154号</a>
                </li>
                <li>
                    <span class="home-newsul-date">07-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/6e7310bd2dca4836906ac672b49f1a7b.html">关于101001《建国钞（散）》等藏品的出库公告  粤钱邮告〔2017〕150号</a>
                </li>
                <li>
                    <span class="home-newsul-date">07-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/3c92f89b1e474d60a55b9e99f3d87c98.html">关于101003《单龙钞（散）》等藏品的出库公告 粤钱邮告〔2017〕148号</a>
                </li>
                <li>
                    <span class="home-newsul-date">07-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/6d0c5146ba164374b12c04d662f5f477.html">关于101003《单龙钞（散）》等藏品的出库公告 粤钱邮告〔2017〕149号</a>
                </li>
                <li>
                    <span class="home-newsul-date">07-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/cc3f55313b94457c82c9d969ababd580.html">关于101006《90版100四连》等藏品的出库公告 粤钱邮告〔2017〕147号</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-27</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/f32d47499e2c4936ac86076cf486fd2c.html">关于10元奥运钞等邮币库存变动的通知</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-12</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/8d783f1c1e2f495aa2d22f019dcfa6e3.html">关于牛年纪念币等邮币库存变动的通知</a>
                </li>
        </ul>
            </div>
    </div>
    <div id="scroll-3" class="home-con01 gonggaoTabList" style="display: none">
        <div id="gonggao-3" style="height:300px;overflow: hidden;">
        <ul  class="home-newsul02">
                <li>
                    <span class="home-newsul-date">08-23</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/3f2ae60b17c44fda927d48464f4e6e99.html">【507号】863002《蛇年纪念币》等藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">07-24</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/441b2724cfe34475b385a90349738708.html">【481号】​863002《蛇年纪念币》藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">07-03</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/7b2c15d4ece84440bbd80a3c49924a2b.html">【465号】872002《三轮羊套票》藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">07-01</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/d08e9427139d4fb88021b15f4f9a5f55.html">“玉兰花票”等产品盘中临时停牌的公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-30</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/48d3e727a79c4da19b3b9df49f62e20c.html">【463号】872010《三轮猪套票》藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-30</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/35077ee6750648f0ab5229c16949858a.html">【463号】872010《三轮猪套票》藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-29</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/c5f5d971504043d58a2feceb7d2ec8bb.html">【461】863002《蛇年纪念币》等藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-29</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/23554331bc1a465abe3aaa43acdad587.html">上市藏品临时停牌公告【2017】118</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-29</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/418ff17819444292be066890bfa8483d.html">2017186《二轮梅银蛇》等藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-29</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/fc298bbae6724017911ac1208cee0ac9.html">“桃花坞小全张”等产品盘中临时停牌的公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-28</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/7ca8f5396f344e608c891fd7bcffdd22.html">【460号】863002《蛇年纪念币》等藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-28</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/90eb25e4f99e48a6afefbb6cbb6d2825.html">上市藏品临时停牌公告【2017】115</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-28</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/a132c59924874d94b92d366f5deebfba.html">2017184《舟山桃花岛片》等藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-27</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/27284a2bb12f4fdfa56788114d83f695.html">【459号】863002《蛇年纪念币》等藏品停牌公告</a>
                </li>
                <li>
                    <span class="home-newsul-date">06-27</span>
                    <i class="home-newsul-circle"></i><a target="_blank" href="http://www.ybk6.com/news/f6ff81ac20ed4ab5a74b6c1da89ba5ee.html">关于交易商品《三孔邮资片》临时停牌的公告</a>
                </li>
        </ul>
            </div>
    </div>



        </div>
        <div class="home-column300">
            







            <div class="home-title01">
                <h2><a href="http://news.ybk6.com/sc-1.html" target="_blank">收藏界</a></h2>
            </div>
            <div class="home-con01">
                <ul class="home-newsul home-newsul01">
                    <li><a target="_blank" href="http://www.ybk6.com/news/03e192fb56d640ab978c0529481efd66.html">理发店主省钱出奇招 70000枚硬币铺地板</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/9745862b84b846f9b94ca68f6b5938c4.html">交流藏品不料引狼入室 静安警方跨省抓捕追回宝贝</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/de5b3be1ef5b43d2a9db0251b99c6eae.html">假如十九世纪艺术家们会玩朋友圈</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/d5ddca5a97084b74b59d5b321c95442f.html">散尽家财护国宝 晚年却老死破屋</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/77948716ee3042e0b6c6c1669588e561.html">红珊瑚收藏有玄机：教你辨别真假红珊瑚</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/a224d093c5f1446fa0b121b38335a16b.html">妙迹苦难寻 兹山见几层：早期山水画的考古新发现</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/79d834c6479d4e70bee5b126a19a2470.html">你真的没看错！这些艺术品竟然可以吃</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/709f1ad38be84d98a4535f4ecb34a84c.html">考古发现黑龙江流域有三座神秘“城”</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/3865f2dc8b1a45308ac257d7afb87345.html">2人盗窃快递员快件 价值万元艺术品当废品贱卖</a></li>
                    <li><a target="_blank" href="http://www.ybk6.com/news/231e4cee4a854f2483f2a109a57b825a.html">瓷器上的凤鸟纹有多高贵</a></li>
                </ul>
                
            </div>







        </div>
    </div>
</div>
<!-- column03 end -->



<!-- column04 start -->
<div class="home-column">
    <div class="home-title">
        <ul class="home-title-tag">
            <li><a target="_blank" href="http://sw.ybk6.com/all_gbyy_1.html">古币银元</a>/</li>
            <li><a target="_blank" href="http://sw.ybk6.com/all_zb_1.html">一二三纸币</a>/</li>
            <li><a target="_blank" href="http://sw.ybk6.com/all_gxyp_1.html">个性化邮票</a>/</li>
            <li><a target="_blank" href="http://sw.ybk6.com/all_jytjn_1.html">贵金属金银铜纪念</a>/</li>
            <li><a target="_blank" href="http://sw.ybk6.com/all_gwjyt_1.html">古玩金银铜</a>/</li>
            <li><a target="_blank" href="http://sw.ybk6.com/all_hkfp_1.html">贺卡封片简卡</a>/</li>
            <li><a target="_blank" href="http://sw.ybk6.com/all_gatyp_1.html">港澳台邮票</a></li>
        </ul>
        <a href="http://sw.ybk6.com/" target="_blank">实物</a>
    </div>
    <div class="home-con">
        <div class="home-column320">
            <div class="home-title02">
                <ul id="ypTabUL">
                    <li class="current">邮票行情</li>
                    <li class="home-title-dot">• </li>
                    <li>币卡行情</li>
                </ul>
            </div>
            <div class="home-con01" id="ypContent">
                <ul class="home-newsul home-newsul01">
                        <li><a target="_blank" href="http://www.ybk6.com/news/44b48e2fd0d44748a3e7c48837021c99.html">邮币卡活跃品种点评09.30-10.07</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/36f2452f82954e7c93627574f2c90e0d.html">邮币卡活跃品种点评09.23-09.30</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/48894b5de91348d8a7d1a521adfa544d.html">邮币卡活跃品种点评09.16-09.23</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/d93e13eae9b241d2a4f88a90b03bb43a.html">邮币卡活跃品种点评09.09-09.16</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/92aea0bf5db34ab29ddcce1cf2f6ffeb.html">邮币卡活跃品种点评09.01-09.011</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/e8d6d9417ca34116b0bc7c4a4f52f7be.html">邮币卡活跃品种点评08.26-09.01</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/585030c37ec8451eaddfb5a24c19d4db.html">邮币卡活跃品种点评08.18-08.26</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/76f714602da44c00a10711ec141f7e1a.html">邮币卡活跃品种点评08.11-08.18</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/d36d72fd406b47f78d965f579e2bc360.html">邮币卡活跃品种点评08.04-08.11</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/43d4f2d5f2d949038a5e877d04b185fe.html">邮币卡活跃品种点评07.29-08.04</a></li>

                </ul>

                <ul class="home-newsul home-newsul01" style="display: none">
                        <li><a target="_blank" href="http://www.ybk6.com/news/e28c5a7ef249484583ac7cf57c436d67.html">2017年7月3日流通纪念币行情报价</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/27c8e39694a84bb7ad42317fce69a7eb.html">2017年7月3日金银币行情播报</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/50140f981a604346a636ed2af967453d.html">2017年7月3日连体钞纪念钞行情报价</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/7f002993c2084831adc2f9f7c6d40dcb.html">2017年7月3日一二三版纸币行情报价</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/9defd3cd3b6f41b8b55a6a5148d465d6.html">2017年6月30日一二三版纸币行情报价</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/c7a7d290de5545a88507382807898368.html">2017年6月30日金银币行情播报</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/7e2a991de5e04a4ebc95aa5947322e57.html">2017年6月30日流通纪念币行情报价</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/8cafb6ac57f041138baedcc89473c54f.html">2017年6月30日连体钞纪念钞行情报价</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/709e9c231c79473197b32005209f43aa.html">2017年6月29日流通纪念币行情报价</a></li>
                        <li><a target="_blank" href="http://www.ybk6.com/news/6d0b875f5e1e479282e96308e6884929.html">2017年6月29日一二三版纸币行情报价</a></li>

                </ul>
            </div>
        </div>
        <div class="home-column320">
            <div class="home-title01">
                <h2><a href="http://sw.ybk6.com/all_jsxhjy_1.html" target="_blank">即时邮票交易</a></h2>
            </div>
            <div class="home-con01">
                <div id="instant-ul" style="height: 300px; overflow: hidden;">
                    <ul class="home-newsul02 home-newsul03">
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/8cd4d7a26fb04d078ed2768db01287df.html" target="_blank">[出售]粤剧大版(好品)20版&nbsp;单价：92元&nbsp;京其他交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/0675c37fdac746fb95a21a44e90cc68f.html" target="_blank">[出售]2012亚太联盟套票(好品)1332套&nbsp;单价：1.10元&nbsp;北京交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/5452d34930ad4a6b9ac8856e829f3755.html" target="_blank">[收购]03抗非典(好品)5版&nbsp;单价：1,600元&nbsp;北京交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/a23741087608407b9314b59934e68681.html" target="_blank">[出售]四轮猴大版(好品)100版&nbsp;单价：350元&nbsp;广州交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/d185b9c0fd534af5847147239f395924.html" target="_blank">[出售]总公司2015大版年册(好品)1本&nbsp;单价：3,000元&nbsp;北京交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/9d93d792cbcd420e9beb81c79ca563e0.html" target="_blank">[出售]行书小版(好品)100版&nbsp;单价：65元&nbsp;北京交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/b88fa3c609734a86bac3925c884d508e.html" target="_blank">[收购]十九大小版(好品)100版&nbsp;单价：28元&nbsp;北京交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/df968869c5954ac4a2099863625261ca.html" target="_blank">[出售]交通大学大版(好品)50版&nbsp;单价：95元&nbsp;北京交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/40894165ddc9411ca22e3aa8b2a7ed6e.html" target="_blank">[出售]十九大套票(好品)150套&nbsp;单价：3.30元&nbsp;北京交割</a>
                            </li>
                            <li>
                                <span class="home-newsul-time">14:55</span>
                                <i class="home-newsul-circle"></i><a href="http://www.ybk6.com/news/9e9671664823445bb3a59bb727d96272.html" target="_blank">[出售]《铸就辉煌》大版册(好品)40版&nbsp;单价：210元&nbsp;上海交割</a>
                            </li>

                    </ul>
                </div>
            </div>
        </div>
        <div class="home-column300">
            <div class="home-title01">
                <h2><a href="http://sw.ybk6.com/ypml/zhrmghgyp_1.html" target="_blank">中国邮票目录</a></h2>
            </div>
            <div class="home-con02">
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/2017061515240159414062636.html">
                                <img src="http://file.ybk6.com/uploads/Images/2017/6/15/2c914a9ce7f146d19474c5af2d0aec69.jpg" alt=""></a></dt>

                        <dt><a href="http://www.ybk6.com/news/2017061515240159414062636.html" target="_blank">赏析2004-26T清明上河图邮票</a></dt>
                        <dd>【邮币通6月15日讯】在2004年，中国邮政首次发行了《清明上河图》邮票，全套9枚，首尾相连，用邮票的形式再现了国宝文物《清明上河图》。清明上河图邮票被誉为众多作品中最为传神和精美的传世邮票，在第十一届国际政府间邮票印制者大会上，荣获专家奖、优秀奖和“群众最喜爱的特别邮票”奖。</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/2017061515030722254681771.html">
                                <img src="http://file.ybk6.com/uploads/Images/2017/6/15/686ffcadcc2149cbb7a3fc36113f7249.jpg" alt=""></a></dt>

                        <dt><a href="http://www.ybk6.com/news/2017061515030722254681771.html" target="_blank">北京邮局见闻录：爱情邮局卖大葱 </a></dt>
                        <dd>【邮币通6月15日讯】关于马甸集邮市场一文得到了众多集邮爱好者的广泛关注。</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/2017061416073915746260022.html">
                                <img src="http://file.ybk6.com/uploads/Images/2017/6/14/f24df5483d264350b3a48c073bced89f.jpg" alt=""></a></dt>

                        <dt><a href="http://www.ybk6.com/news/2017061416073915746260022.html" target="_blank">《国际禁毒日》纪念邮票6月26日发行</a></dt>
                        <dd>【邮币通6月14日讯】2017年6月26日是第30个国际禁毒日。为纪念此次节日，中国邮政定于6月26日发行《国际禁毒日》纪念邮票一套1枚，志号为2017-15J，面值为1.20元。</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/2017061415133128097470525.html">
                                <img src="http://file.ybk6.com/uploads/Images/2017/6/14/cd2f7d775e944cf08d8cf5069bb690c5.jpg" alt=""></a></dt>

                        <dt><a href="http://www.ybk6.com/news/2017061415133128097470525.html" target="_blank">如何集邮 学会这几招你就入门了</a></dt>
                        <dd>【邮币通6月14日讯】在邮票市场上，价值高的邮票往往更受欢迎，而邮票的价值高低和邮票的品相有着很大的关系，品相好的自然价值高，反之，而这一切都在于对邮票的保养上，今天我们就一起去看看邮票保养常识吧。</dd>
                    </dl>

            </div>
        </div>
    </div>
</div>
<!-- column04 end -->



<!-- column05 start -->
<div class="home-column">
    <div class="home-title">
        <ul class="home-title-tag">
            <li><a target="_blank" href="http://xueyuan.ybk6.com/art/xy_csyb-1.html">初识邮币</a>/</li>
            <li><a target="_blank" href="http://jigou.ybk6.com/">我要开户</a>/</li>
            <li><a target="_blank" href="http://xueyuan.ybk6.com/ybkb/xy_spcz-1.html">实盘操作</a>/</li>
            <li><a target="_blank" href="http://xueyuan.ybk6.com/ybkb/xy_kpxx-1.html">看盘学习</a>/</li>
            <li><a target="_blank" href="http://xueyuan.ybk6.com/ybkb/xy_tzxt-1.html">投资心态</a></li>
        </ul>
        <a href="http://xueyuan.ybk6.com/" target="_blank">投资学院</a>
    </div>
    <div class="home-con">
        <div class="home-column320">
            <div class="home-title01">
                <h2><a href="http://xueyuan.ybk6.com/ybkb/xy_ybkb-1.html" target="_blank">邮币课本</a></h2>
            </div>
            <div class="home-con01">
                <ul class="home-newsul home-newsul01">
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/562b54c70cf64bc2980677c7cba205b6.html">周垂富：解套的两种方法和三大误区</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/c76e4b522dbc41679952059cadcf27ba.html">周垂富如何挖掘盈利丰厚的“黄金股”</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/6bcee39249884930afb2c277a4e27fbb.html">周垂富看个股上涨空间的最根本方法</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/f813255109974bd58b22e085646763de.html">三种有效的止损方法</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/9e737126f6ee4ecdb1d8f2a898bc88ac.html">散户遭遇暴跌怎么办？</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/7a02d424a0444b039b751880694caa16.html">你在做交易，还是赌博？</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/8a002b691b144c44b2c062c88b801cff.html">年度特辑：深入分析--从市场本质到投资情绪</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/d5fe9ae952a04eb18beb1df604020f96.html">怎么用筹码分布捕捉大牛股呢？</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/cf601436cdca43f196a5b2566a496c23.html">筹码分布的一些作用和影响</a></li>
                        <li><span></span> | <a target="_blank" href="http://www.ybk6.com/news/739a812b857d40cdac8c5c6e187ad827.html">K线“旗形突破”的操作 不想赔要学会</a></li>

                </ul>
            </div>
        </div>
        <div class="home-column320">
            <div class="home-title01">
                <h2><a href="http://xueyuan.ybk6.com/xy_baike.html" target="_blank">邮币百科</a></h2>
            </div>
            <div class="home-con03">
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/d744cbfb027b48338b1bfae4a05f375e.html" target="_blank">
                                <img src="http://file.ybk6.com/uploads/image/2017/01/17/26a622efa6a1496aa9026df0ba4632db.jpg"></a></dt>

                        <dt><a href="http://www.ybk6.com/news/d744cbfb027b48338b1bfae4a05f375e.html" target="_blank">高马二溪御贡天尖</a></dt>
                        <dd>一、品种简介品种基本信息：二、企业与品牌介绍：1、非物质文化遗产传承者—“高马二溪”品牌：2009年，安化黑茶成为国家地理标志保护产品。安化黑茶制作技艺被列入第二批国家非物质文化遗产保护名录。湖南省高马二溪茶业有限公司</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/1d5bc5aa249045ceb7ff19a8ba79dfb8.html" target="_blank">
                                <img src="http://file.ybk6.com/uploads/image/2017/01/17/1677c7140c3d42efa486610922d7ec87.jpg"></a></dt>

                        <dt><a href="http://www.ybk6.com/news/1d5bc5aa249045ceb7ff19a8ba79dfb8.html" target="_blank">IC五星红旗</a></dt>
                        <dd>一、“IC长征胜利80周年”IC储值纪念卡品种简介1.品种基本信息中国人民银行批准于2016年7月发行“五星红旗迎风飘扬”IC储值纪念卡一套一枚全称：“五星红旗迎风飘扬”IC储值纪念卡简称：IC五星红旗全套枚数：1枚批准发行方：中国</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/28e1d95811d641018aacdefd15e0c34f.html" target="_blank">
                                <img src="http://file.ybk6.com/uploads/image/2016/12/30/14a42526cf2c45e0abf82becb8f4209c.jpg"></a></dt>

                        <dt><a href="http://www.ybk6.com/news/28e1d95811d641018aacdefd15e0c34f.html" target="_blank">2013-14 金铜佛造像</a></dt>
                        <dd>【藏品名称】：《2013-14金铜佛造像》【图案面值】：（6-1）T五代•铜鎏金观音菩萨像80分（6-2）T宋•铜鎏金地藏菩萨像1.20元（6-3）T明•铜鎏金释迦牟尼佛像1.20元（6-4）T明•铜鎏金无量寿佛像1.20元（6-5）T明•铜鎏金文殊菩萨像1.20元（6-</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img"><a href="http://www.ybk6.com/news/5f0c6af9b65b4838ab2be5029cc6ef70.html" target="_blank">
                                <img src="http://file.ybk6.com/uploads/image/2016/12/28/4b5aabc62b304724a87982a25ea359a1.jpg"></a></dt>

                        <dt><a href="http://www.ybk6.com/news/5f0c6af9b65b4838ab2be5029cc6ef70.html" target="_blank">IC长征胜利80周年</a></dt>
                        <dd>交易参数【交易代码】：602012【品种名称】：IC长征胜利80周年【首日挂牌指导价】：14.8元【最小价格波动单位】：0.01元【单笔最大委托量】：1000枚【最小提货数量】：200枚【市场流通量】：256000枚（2016年12月30日挂牌上市，其中51200枚限</dd>
                    </dl>

            </div>
        </div>
        <div class="home-column300">
            <div class="home-title01">
                <h2><a href="http://xueyuan.ybk6.com/wenda/solved-1.html" target="_blank">邮币问答</a></h2>
            </div>
            <div class="home-qa" id="solvedQue">
                    <dl class="home-qadl">
                        <dt><span class="home-qa-circle"></span><a href="http://xueyuan.ybk6.com/wenda/52297299dbec4b83acd2c6decc51c68c.html" target="_blank">什么是双联邮票？</a></dt>
                            <dd>答：  双联小型张，顾名思义，就是将已经发行的小型张图案置于一张型张主图之上，这样就形成了....</dd>
                    </dl>
                    <dl class="home-qadl">
                        <dt><span class="home-qa-circle"></span><a href="http://xueyuan.ybk6.com/wenda/49fc28c8a4574170a0b5bb743953580a.html" target="_blank">纸币应该如何保存？</a></dt>
                            <dd>答：保存纸币主要就是要做到：1.防潮2.防变色（主要是氧化问题）3.防霉4.防虫5.避免高温....</dd>
                    </dl>
                    <dl class="home-qadl">
                        <dt><span class="home-qa-circle"></span><a href="http://xueyuan.ybk6.com/wenda/094f51e67fda4c838ad6fe8e96a04296.html" target="_blank">什么是人民币吉祥号</a></dt>
                            <dd>答：业内常常把三位相同的钱币号码，如000111222等称之为豹子号，四位相同的11112222等称之为....</dd>
                    </dl>
                <a href="http://user.ybk6.com/user/addquestion.html" class="home-qa-btn" target="_blank">我要提问</a>
            </div>
        </div>
    </div>
</div>
<!-- column05 end -->



<!-- column06 start -->
<div class="home-column">
    <div class="home-title">
        <ul class="home-title-tag">
            <li><a target="_blank" href="http://news.ybk6.com/user/list/1.html">精华文章</a>/</li>
            <li><a target="_blank" href="http://ba.ybk6.com/">精华贴</a>/</li>
            <li><a target="_blank" href="http://user.ybk6.com/user/addarticle.html">我要投稿</a></li>
        </ul>
        用户中心
    </div>
    <div class="home-con">
        <div class="home-column320">
            <div class="home-title02">
                <ul id="selectPost">
                    <li class="current">最新贴</li>
                    <li class="home-title-dot">• </li>
                    <li>精华贴</li>
                </ul>
            </div>
            <div class="home-con01" id="tabPost">
                <ul class="home-newsul home-newsul01">
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706151348331061679528.html">美联储今日上调利率后香港金管局紧跟加息 中国对此有何作为？</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706151347190281114003.html">浙江3名16岁男孩被海浪卷走 已发现1具遗体</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706151345522919021767.html">林丹首轮遭淘汰 超级丹惨遭“一轮游”</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706141151346386389693.html">一奶同胞？月球上发现地球岩石</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706141150027440702355.html">夫妻为买房假离婚竟弄假成真 人财两空后法院二审</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706141147517442085571.html">路边草丛藏十几万 盗窃罪最高可获10年或无期徒刑</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706131800477039737096.html">日本天价西瓜拍卖 新疆瓜农种出方形西瓜也不差</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706131759590321591519.html">中国餐饮走出国门 中国的传统饮食有哪些?</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706131759112822027040.html">外交部长王毅同巴拿马副总统签署建交联合公报</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201706091155435417959103.html">女孩被飞镖穿颅骨 教室正在写作业遭飞来横祸</a></li>
                </ul>

                <ul class="home-newsul home-newsul01" style="display: none;">
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612021152465394093614.html">芬兰2016圣诞新邮《女孩和松鼠》背后的文化传奇</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612090938407404675344.html">俄罗斯2017年新邮发行计划【正式版】</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612090942557864723670.html">美国17年1月5日发行农历新年-鸡年邮票</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612091403417133537861.html"> 让传统收藏价值体现 当邮票钱币遇上互联网</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612121711424535691084.html">捷克2017年新邮发行计划</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612121744001712539498.html">2016年票下降趋势浅析</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612131723421084048760.html">对仿印邮票热的冷思考</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612161738230868615227.html">邮币卡藏品价格的因素</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612191028478337111709.html">邮币卡有“大背景”竟与国民经济挂钩</a></li>
                        <li><a target="_blank" href="http://ba.ybk6.com/detail/201612191816071605674355.html">匈牙利2017年新邮发行计划</a></li>
                </ul>
            </div>
        </div>
        <div class="home-column320">
            <div class="home-title01">
                <h2><a href="http://news.ybk6.com/user/list/1.html" target="_blank">精华文章</a></h2>
            </div>
            <div class="home-con01">
                <ul class="home-newsul home-newsul01">
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/a7ec73555e9a4e4faa496f3007d78f46.html">艾紫馨：6.19启脱欧谈判，黄金走势策略</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/4a45c297ee1344caa0869f9558058cbd.html">蔡少辛：黄金白银投资之积少成多</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/af70712c570749edb51a856c5a8aed00.html">李惺融：6.19疲软尽显，黄金反弹无力空</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/6bdd0c55b93141518be4a6ece8ac7e06.html">秦桑媛：6月19脱欧大战连续破位下跌使多</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/468e04974a524c968b49a2ba310b3ee5.html">穆云瀚:6.19英国脱欧谈判黄金后市看涨</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/b1d38d89fda24b6a823aea52e58cbf04.html">宋阳峰：OPEC减产徒劳无功!对冲操作施</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/e07776f195e64ae3b4729717d91baa28.html">齐浩铭：6.19黄金跌跌不休黄金何处是头</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/8484f8ff0b7641ad9e09ac146e418b75.html">谭灿芸：6.19原油日内反弹做空，投资亏</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/d309d6146f644902829733008a2ab60e.html">盛亦彬：6.19英国退欧世纪谈判即将上演</a>
                        </li> 
                        <li>
                            <a target="_blank" href="http://news.ybk6.com/user/acae06237d76463b9949a59fbd8b6feb.html">程金臣：6.19原油空头依旧，亚商燃宝/</a>
                        </li> 

                </ul>
            </div>
        </div>

        <div class="home-column300">
            <div class="home-title01">
                <h2>活跃用户</h2>
            </div>
            <div class="home-con02">

                    <dl class="home-newsdl">
                        <dt class="home-newsdl-img02"><a href="http://user.ybk6.com/tourists/touristscenter/a5bb1913ed144faa8dec1c81212bd38d.html" target="_blank">
                            <img src="http://user.ybk6.com/upload/userphotos/201609200513185956.jpg" alt=""></a></dt>
                        <dt><a href="http://user.ybk6.com/tourists/touristscenter/a5bb1913ed144faa8dec1c81212bd38d.html" target="_blank">北方文化</a></dt>
                        <dd></dd>
                    </dl>
                    <dl class="home-newsdl">
                        <dt class="home-newsdl-img02"><a href="http://user.ybk6.com/tourists/touristscenter/04f8e2b7bf4a42439b36fe386e99d7f1.html" target="_blank">
                            <img src="http://user.ybk6.com/Content/images/img/head-100x100.gif" alt=""></a></dt>
                        <dt><a href="http://user.ybk6.com/tourists/touristscenter/04f8e2b7bf4a42439b36fe386e99d7f1.html" target="_blank">YBK_3735</a></dt>
                        <dd></dd>
                    </dl>
                    <dl class="home-newsdl">
                        <dt class="home-newsdl-img02"><a href="http://user.ybk6.com/tourists/touristscenter/158613253abe48e5bbd567088e352430.html" target="_blank">
                            <img src="http://user.ybk6.com/upload/userphotos/201607220128456056.png" alt=""></a></dt>
                        <dt><a href="http://user.ybk6.com/tourists/touristscenter/158613253abe48e5bbd567088e352430.html" target="_blank">Q2835772971</a></dt>
                        <dd>我们用真诚的服务回馈您</dd>
                    </dl>
                    <dl class="home-newsdl">
                        <dt class="home-newsdl-img02"><a href="http://user.ybk6.com/tourists/touristscenter/01e978265b144c238dd4e9b6c2bfb4c0.html" target="_blank">
                            <img src="http://user.ybk6.com/Content/images/img/head-100x100.gif" alt=""></a></dt>
                        <dt><a href="http://user.ybk6.com/tourists/touristscenter/01e978265b144c238dd4e9b6c2bfb4c0.html" target="_blank">YBK_3660</a></dt>
                        <dd>qq 775334004</dd>
                    </dl>
            </div>
        </div>
    </div>
</div>
<!-- column06 end -->



<!-- column07 start -->
<div class="home-column">
    <div class="home-title">
        <ul class="home-title-tag">
            <li><a target="_blank" href="http://news.ybk6.com/gupiao-1.html">股票</a>/</li>
            <li><a target="_blank" href="http://news.ybk6.com/waihui-1.html">外汇</a>/</li>
            <li><a target="_blank" href="http://news.ybk6.com/guijinshu-1.html">贵金属</a>/</li>
            <li><a target="_blank" href="http://news.ybk6.com/xgjr-1.html">宏观金融</a></li>
        </ul>
        其它金融
    </div>
    <div class="home-con">
        <div class="home-column320">
            <div class="home-title01">
                <h2><a href="http://news.ybk6.com/gupiao-1.html" target="_blank">股票</a></h2>
            </div>
            <div class="home-con01">
                    <dl class="home-condl">

                            <dt class="home-condl-img"><a href="http://www.ybk6.com/news/9fc02f3c534043d7b29e8dcd511e5395.html" target="_blank">
                                <img src="http://file.ybk6.com/uploads/Images/2017/4/27/ee46e5be18464797a22d46c3b988869f.jpg">
                            </a></dt>

                        <dd><a href="http://www.ybk6.com/news/9fc02f3c534043d7b29e8dcd511e5395.html" target="_blank">4.99亿罚没案引发社会关注 “带病上市”还需加大惩罚力度</a></dd>
                    </dl>
                    <ul class="home-newsul home-newsul01">
                            <li><a target="_blank" href="http://www.ybk6.com/news/ff2803a055344a6ca43b6b33e5fad921.html">年内业绩十强基金出炉 绩优基金扎堆“白酒”</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/6079deea194844f588556cc7f314c7e2.html">银监会收紧影子银行监管 股价短期或已过度反应</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/38919704080247bd938048e46df0f677.html">雄安新区概念板块整体回落 超180亿融资盘高位站岗</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/81f9d2cbc0bf4819bbf655fe9416fdcb.html">“4&#183;19魔咒”如期而至 沪指破位跌穿半年线</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/f04d4f1f25bc4056ae740da3746c70bc.html">证监会全力以赴去IPO库存 并购重组、再融资依然缓慢</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/720297ed89ac4064a4f4e8678478b374.html">监管层频繁发声打压A股 三大“雷区”同时被引爆</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/2699cefa0ac84276bc9ab1e291088d88.html">雄安版块出现密集跌停 过度炒作的结果？</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/55b8edd197af430d9d145fdbfa32398e.html">多只雄安新区龙头股停牌 纵向延伸成主题投资趋势</a></li>
                    </ul>

            </div>
        </div>
        <div class="home-column320">
            <div class="home-title02">
                <ul id="tab_guijinshuUL">
                    <li class="current">外汇</li>
                    <li class="home-title-dot">• </li>
                    <li>贵金属</li>
                </ul>
            </div>
            <div class="home-con01" id="tab_guijinshuContent">
                <div>
                    <dl class="home-condl">

                            <dt class="home-condl-img"><a href="http://www.ybk6.com/news/1d592a4fc221469a9cf864252a25541a.html" target="_blank">
                                <img src="http://file.ybk6.com/uploads/Images/2017/4/27/611a7f79d1244064ac8bc0700bb2be50.jpg">
                            </a></dt>
                        <dd><a href="http://www.ybk6.com/news/1d592a4fc221469a9cf864252a25541a.html" target="_blank">特朗普“失败”税改打压美元 市场聚焦德拉基周四讲话</a></dd>
                    </dl>
                    <ul class="home-newsul home-newsul01">
                            <li><a target="_blank" href="http://www.ybk6.com/news/e6ab7952da6148b5b8b22dcd297d8c84.html">特朗普税改计划即将出炉 或将推动美元走强？</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/35bcc451e7264387991d47ddbdc99233.html">本周金融市场焦点美国方面 小心这两件大事飞出“黑天鹅”</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/1b3fb268ba114e86b89e0708191b62de.html">法国大选首轮投票结果出炉 欧元/美元大幅跳升触及高点</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/5e3ff802429e47c6aea902d0042c9455.html">避险情绪仍为金价提供支撑 未来需警惕法国大选“黑天鹅”</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/0752b7d226604a5d9edfbe9cf7f2b4bf.html">法国大选本周日即将打响 华尔街态度或令市场巨震</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/4cd8957cf6224215aa93711361655c05.html">美元多头收获另一“噩耗” 牛市行情已经完结？</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/8c8260574b5241cbaabf7e9ca324721c.html">法国总统大选悬念陡增 或为欧元带来巨大风险</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/bc7f4632377346f89db5738955d195bf.html">因地缘政治风险刺激避险情绪 美元/日元或失守100关口</a></li>
                    </ul>
                </div>
                <div style="display: none;">
                    <dl class="home-condl">

                            <dt class="home-condl-img"><a href="http://www.ybk6.com/news/c7d3f0c09d574d99baf449ebf8670d93.html" target="_blank">
                                <img src="http://file.ybk6.com/uploads/Images/2017/4/27/ec343a1c7e5e40a580dfe9445096fde9.jpg">
                            </a></dt>
                        <dd><a href="http://www.ybk6.com/news/c7d3f0c09d574d99baf449ebf8670d93.html" target="_blank">世界银行：实体黄金需求依旧疲软 预计金价2017年将下滑2%</a></dd>
                    </dl>
                    <ul class="home-newsul home-newsul01">
                            <li><a target="_blank" href="http://www.ybk6.com/news/f488b6c3072540e2ae2a5ef77c36fa15.html">美国税改方案即将出炉 金价或承压指向1200美元</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/f9818eb49c874a5eabc8a1dcb8576b87.html">法国大选结果打压风险厌恶情绪 金价年内涨幅缩小至近11%</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/9aeba845155142eca12477a0fad27710.html">法国大选首轮投票结果明朗 避险情绪降温引发金价崩跌</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/7de87d1c011141fa867f339aff63ffd5.html">华侨银行：金价预计年底将跌至1200美元</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/b4bc0f07f13d425abca130849374c946.html">黄金市场遭遇惊魂一夜 机构多空激烈争执</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/261bdf0c13e0458b8740205cf398d3f4.html">基金经理：市场不应忽视其他支撑金价因素 黄金依然有大量上涨空间</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/fd5e66e279d6484b98add172d52b2192.html">金价跳涨刷新1295.55美元新高 本周还需关注这一重磅事件！</a></li>
                            <li><a target="_blank" href="http://www.ybk6.com/news/f14101c55e1645638be78f298f1c182d.html">避险情绪提振金价上涨 部分机构警告涨势可能过热</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="home-column300">
            <div class="home-title01">
                <h2><a href="http://news.ybk6.com/xgjr-1.html" target="_blank">宏观金融</a></h2>
            </div>
            <div class="home-con02">
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img">
                                <a href="http://www.ybk6.com/news/02625199cd6c47ceaaaaaba222735bbf.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/10/18/61c4b39d832c40639da3a185ff19c5a1.jpg" alt=""></a>
                            </dt>
                        <dt><a href="http://www.ybk6.com/news/02625199cd6c47ceaaaaaba222735bbf.html" target="_blank">7%只是压死骆驼的最后一根稻草，债市为什么趴下了？</a></dt>
                        <dd>摘要：10月17日十年期国债利率突破3.7%重要关口。除了周小川“7%”的经济上行判断，信贷高烧的“挤出效应”、降准预期破灭的“预期差效应”共同导致了债券市场的快速大跌。十一国庆假期之后，10月9月至今仅经历了7个交易日，但债券</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img">
                                <a href="http://www.ybk6.com/news/00a0158d9b9442aa8ca675b83473fe97.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/10/17/3d25c78ffbd9475cbebb6ea9337f4a0a.jpg" alt=""></a>
                            </dt>
                        <dt><a href="http://www.ybk6.com/news/00a0158d9b9442aa8ca675b83473fe97.html" target="_blank">想买150万美元的曼哈顿公寓？现在你可以用比特币进行支付</a></dt>
                        <dd>摘要：现在，买房也可以用比特币了。从加州的土地到曼哈顿的公寓，比特币开始成为房地产市场中的一种支付方式。Magnum房地产集团总裁Shaoul目前正在重建曼哈顿的一幢大楼，将其改建为售价70万-150万美元的公寓。他希望，接受比</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img">
                                <a href="http://www.ybk6.com/news/080bde0322bc45f2b11e45a1f09daa8f.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/10/16/6d7573d05033473a9acbd257be93014b.jpg" alt=""></a>
                            </dt>
                        <dt><a href="http://www.ybk6.com/news/080bde0322bc45f2b11e45a1f09daa8f.html" target="_blank">改革者周小川</a></dt>
                        <dd>摘要：《财经》发表封面文章，盘点周小川行长这十五年。*本文作者《财经》记者苏琦，来自《财经》杂志。*一不谋全局者，不足以谋一隅。和他同时代的若干出身于体改委的学者型官员一样，周小川一直信奉和倡行“系统性的体制转变”，谈起</dd>
                    </dl>
                    <dl class="home-newsdl">
                            <dt class="home-newsdl-img">
                                <a href="http://www.ybk6.com/news/06888ba70ebc4d92ac92cbb738e2fd77.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/10/15/a246a633fcc04044adff5bad4a4dad19.jpg" alt=""></a>
                            </dt>
                        <dt><a href="http://www.ybk6.com/news/06888ba70ebc4d92ac92cbb738e2fd77.html" target="_blank">中资海外购房逐渐回暖：中介一条龙服务、泰国异军突起</a></dt>
                        <dd>摘要：8月开始，中资海外购房潮回暖。为了满足中国买家依然强烈的需求，当地开放商和当地非银行机构等合作为外国购房者提供贷款。至今年5月，澳大利亚最大公寓开放商已累计向中国购房者贷出了2亿澳元。本文作者姚瑶，来自21世</dd>
                    </dl>

            </div>
        </div>
    </div>
</div>
<!-- column07 end -->

<!-- column08 start -->
<div class="home-column">
    <div class="home-title">
        <ul class="home-title-tag">
            <li><a target="_blank" href="http://www.ybk6.com/video/maweid_1.html">收藏马未都</a>/</li>
            <li><a target="_blank" href="http://www.ybk6.com/video/diyi_1.html">第一收藏</a>/</li>
            <li><a target="_blank" href="http://www.ybk6.com/video/tianx_1.html">天下收藏</a>/</li>
            <li><a target="_blank" href="http://www.ybk6.com/video/aishou_1.html">我爱收藏</a></li>
        </ul>
        <a href="http://www.ybk6.com/video" target="_blank">视频</a>
    </div>
    <div class="home-con">

        <!-- 代码开始 -->
        <div class="box">
            <div class="picbox">
                <ul class="piclist mainlist">
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201705171441258315001448.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/05/17/e2a0c91f195945bbae9807933ddfeaaf.jpg"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201705171441258315001448.html">中国古代发达的海外贸易</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201705171439147494736642.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/05/17/867cc7f6275b46faab99a0d75e69ed74.jpg"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201705171439147494736642.html">一个人的造物工厂 微观艺术</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201705040857270999702333.html">
                                    <img src="https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3391637107,3119419781&amp;fm=58"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201705040857270999702333.html">艺术家 李胜民</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201704181525452112960348.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/04/21/180ac5434d8e48628dd3e01f5c537a36.jpg"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201704181525452112960348.html">艺术家 吕山川</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video home-video-nmr">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201704181523252742756574.html">
                                    <img src="http://file.ybk6.com/uploads/image/2017/04/21/132680d14461435aa0fe0a89c26d84af.jpg"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201704181523252742756574.html">古代钱币的那些事儿</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201705040901048078575857.html">
                                    <img src="https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3459139300,194031400&amp;fm=58"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201705040901048078575857.html">马未都讲述中国古代商业</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201703281628146428621485.html">
                                    <img src="https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3877016728,3151542866&amp;fm=58"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201703281628146428621485.html">北方之美：骏马秋风冀北</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201703281626203307511852.html">
                                    <img src="https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=3843740899,3475418130&amp;fm=58"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201703281626203307511852.html">接触艺术家 袁佐</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201703081541119376440331.html">
                                    <img src="https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=2589657667,2910423797&amp;fm=58"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201703081541119376440331.html">坚守静物用心创作 田中锋</a></dd>
                            </dl>
                        </li>
                        <li>
                            <dl class="home-video home-video-nmr">
                                <dt><a target="_blank" href="http://www.ybk6.com/video/201703081537418716761137.html">
                                    <img src="https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1234330621,719743510&amp;fm=58"><span class="home-video-icon"></span></a></dt>
                                <dd><a target="_blank" href="http://www.ybk6.com/video/201703081537418716761137.html">中国内陆河湖的历史与传说</a></dd>
                            </dl>
                        </li>
                </ul>
                <ul class="piclist swaplist"></ul>
            </div>
            <div class="og_prev"></div>
            <div class="og_next"></div>
        </div>
        <!-- 代码结束 -->

    </div>
</div>
<!-- column08 end -->



    
    <!-- foot start -->
     <div id="video-gonggao"><div class="channel-links"><div class="channel-links-title"><a href="http://wpa.qq.com/msgrd?v=3&uin=1219401767&site=qq&menu=yes" class="channel-links-apply">申请友情链接</a><h2>友情链接</h2><ul class="channel-links-tab" id="tabs"><li class="current" ><a></a>金融类</li><li><a></a>门户类</li><li><a></a>媒体类</li></ul></div><div id="tabs_con"><div class="channel-links-con" ><a href='http://www.longau.com' target=_blank >龙讯财经</a><span>┆</span><a href='http://www.yahui.cc/' target=_blank >亚汇网</a><span>┆</span><a href='http://www.yindou.com/' target=_blank >银豆网官网</a><span>┆</span><a href='http://www.ybk7788.com/' target=_blank >邮票价格查询</a><span>┆</span><a href='http://www.ybk168.com/' target=_blank >中国邮票网</a><span>┆</span><a href='http://quote.fx678.com/' target=_blank >外汇牌价查询</a><span>┆</span><a href='http://www.whyhui.com/' target=_blank >外汇交易员</a><span>┆</span><a href='http://www.xhdollar.com' target=_blank  rel="nofollow" >现货岛</a><span>┆</span><a href='http://www.ifncn.com' target=_blank  rel="nofollow" >金融中国</a><span>┆</span><a href='http://www.touniu.cn/' target=_blank >投牛财经</a><span>┆</span><a href='http://www.hv678.com/' target=_blank >汇视直播</a><span>┆</span><a href='http://www.xianhuozhijia.com/' target=_blank >现货之家</a><span>┆</span><a href='http://www.fxgold.com/' target=_blank >黄金外汇</a><span>┆</span><a href='http://www.hhrfs.com' target=_blank >深圳P2P理财</a><span>┆</span><a href='http://www.jfz.com' target=_blank >金斧子财富</a><span>┆</span><a href='http://www.kashen8.com' target=_blank >信用卡</a><span>┆</span><a href='http://www.yocajr.com' target=_blank >友财网</a><span>┆</span><a href='http://www.okex.com' target=_blank >比特币</a><span>┆</span><a href='http://www.qukuaiwang.com.cn' target=_blank >数字货币</a><span>┆</span><a href='http://gold.cnfol.com/' target=_blank >中金在线黄金网</a><span>┆</span><a href='http://www.haojingui.com/' target=_blank  rel="nofollow" >全球经济数据网</a><span>┆</span><a href='http://wangdai.ppmoney.com/' target=_blank > 网贷平台</a><span>┆</span></div><div class="channel-links-con"><a href='http://finance.ifeng.com/' target=_blank  rel="nofollow" >凤凰财经</a><span>┆</span><a href='http://www.chinaft.com.cn/' target=_blank  rel="nofollow" >交易中国</a><span>┆</span><a href='http://www.fx678.com/' target=_blank  rel="nofollow" >汇通网</a><span>┆</span><a href='http://www.otcbeta.com/' target=_blank  rel="nofollow" >市商网</a><span>┆</span><a href='http://www.zhongyi9999.com/' target=_blank >财经新闻网</a><span>┆</span><a href='http://www.ahgjwl.com' target=_blank >上海中铁快运公司</a><span>┆</span></div><div class="channel-links-con"><a href='http://www.nz8888.com/' target=_blank  rel="nofollow" >唧歪网</a><span>┆</span><a href='http://www.dayankancai.com/' target=_blank  rel="nofollow" >大眼看财</a><span>┆</span><a href='http://hao.360.cn/' target=_blank  rel="nofollow" >360导航</a><span>┆</span><a href='http://se.360.cn/' target=_blank  rel="nofollow" >360安全浏览器</a><span>┆</span><a href='http://123.sogou.com' target=_blank  rel="nofollow" >搜狗网址导航</a><span>┆</span><a href='https://www.hao123.com/' target=_blank  rel="nofollow" >hao123网址导航</a><span>┆</span><a href='http://www.3456.cc' target=_blank >3456网址导航</a><span>┆</span><a href='http://www.my68.com' target=_blank >财知道</a><span>┆</span><a href='http://www.hc360.com' target=_blank >慧聪网</a><span>┆</span></div></div></div></div><div class="channel-foot"><div class="channel-foot1000"><div class="channel-part channel-part01"><h3>二维码</h3><ul class="channel-code"><li><img src="http://www.ybk6.com/content/images/channel/code-weixin.png" alt="微信ID">微信ID：youbiba</li><li><img src="http://www.ybk6.com/content/images/channel/code-app.png" alt="邮币通APP">邮币通APP</li><li><img src="http://www.ybk6.com/content/images/channel/code-wap.png" alt="手机站">手机站</li></ul></div><div class="channel-part channel-part02"><h3>广告联系</h3><ul class="channel-contact"><li>电话：021-68386166</li><li>邮箱：meitihezuo@my8888.com</li><li>媒体合作：<a href="http://wpa.qq.com/msgrd?v=3&uin=2881527576&site=qq&menu=yes"  target="_blank"><img src="http://www.ybk6.com/content/images/channel/contact-qq.png" alt=""></a> 市场商务：<a href="http://wpa.qq.com/msgrd?v=3&uin=2881527576&site=qq&menu=yes" target="_blank"><img src="http://www.ybk6.com/content/images/channel/contact-qq.png" alt=""></a></li></ul></div><div class="channel-part channel-part03"><h3>自媒体平台</h3><ul class="channel-media"><li><a href="http://weibo.com/ybk6" target="_blank"></a></li><li><a href="http://www.toutiao.com/m6357369081" target="_blank" class="channel-media-toutiao"></a></li></ul><p class="channel-risk"><span>投资有风险 入市需谨慎</span></p><ul class="channel-suggest"><li class="channel-suggestmr"><a href="http://wpa.qq.com/msgrd?v=3&uin=3001030196&site=qq&menu=yes" target="_blank">意见反馈</a></li><li><a href="http://wpa.qq.com/msgrd?v=3&uin=3001030196&site=qq&menu=yes" target="_blank">不良信息举报</a></li><li class="channel-suggestmr"><a href="http://wpa.qq.com/msgrd?v=3&uin=3001040857&site=qq&menu=yes" target="_blank">申请友情链接</a></li><li><a href="http://www.ybk6.com">回到首页</a></li></ul></div><div class="clearfix"></div></div></div><div class="channel-bottom"><div class="channel-bottom1000"><div class="channel-copyright">COPYRIGHT © 2015-2016<span>┆</span>邮币通版权所有<span>┆</span><a target="_blank" style="color:#fff" href="http://www.miitbeian.gov.cn/state/outPortal/loginPortal.action">沪ICP备16044515号-3</a></div><ul class="channel-bottom-nav"><li><a target="_blank" href="http://www.ybk6.com/company/about.html">关于我们</a><span>┆</span></li><li><a target="_blank" href="http://www.ybk6.com/company/contact.html">联系我们</a><span>┆</span></li> <li><a target="_blank" href="http://www.ybk6.com/company/product.html">产品服务</a><span>┆</span></li> <li><a target="_blank" href="http://www.ybk6.com/company/paper.html">征稿启事</a><span>┆</span></li> <li><a target="_blank" href="http://www.ybk6.com/company/job.html">诚聘英才</a><span>┆</span></li><li><a target="_blank" href="http://www.ybk6.com/company/link.html">友情链接</a><span>┆</span></li><li><a target="_blank" href="http://www.ybk6.com/company/law.html">法律声明</a><span>┆</span></li><li><a target="_blank" href="http://www.ybk6.com/company/map.html">网站地图</a></li></ul></div></div>
      
        
    <!-- foot end -->
  
    
    <script src="/Content/js/video.js"></script>
    <script src="/Content/js/highcharts/highcharts.js"></script>
    <script src="/Content/js/tools/koala.min.1.5.js"></script>
    <script src="/Content/js/ws/scrollTxt.js"></script>   
    <script type="text/javascript">
        //固定导航栏
        $(function () {
            var height = !1;
            $(window).scroll(function () {
                height = height ? height : $(".home-nav").offset().top;
                if ($(window).scrollTop() >= height) {
                    $(".home-nav").addClass("fixedNav");
                } else {
                    $(".home-nav").removeClass("fixedNav");
                }
            });
        });
    </script>

    <script type="text/javascript">
        //即时现货交易滚动
        new scrollTxt("instant-ul").init();
    </script>

    <script type="text/javascript">
        //图片新闻
        Qfast.add('widgets', { path: "/Content/js/tools/terminator2.2.min.js", type: "js", requires: ['fx'] });
        Qfast(false, 'widgets', function () {
            K.tabs({
                id: 'fsD1', //焦点图包裹id  
                conId: "D1pic1", //** 大图域包裹id  
                tabId: "D1fBt",
                tabTn: "a",
                conCn: '.fcon', //** 大图域配置class       
                auto: 1, //自动播放 1或0
                effect: 'fade', //效果配置
                eType: 'click', //** 鼠标事件
                pageBt: true, //是否有按钮切换页码
                bns: ['.prev', '.next'], //** 前后按钮配置class                          
                interval: 5000 //** 停顿时间  
            });
        });
    </script>

    <script type="text/javascript">
        $.each($("#tab_guijinshuUL li[class!='home-title-dot']"), function (i, o) {
            $(o).click(function () {
                $("#tab_guijinshuUL li").removeClass("current");
                $("#tab_guijinshuContent div").css({ display: 'none' });
                $(o).addClass("current");
                $($("#tab_guijinshuContent div").get(i)).css({ display: 'block' });
            });
        });
        $.each($("#ypTabUL li[class!='home-title-dot']"), function (i, o) {
            $(o).click(function () {
                $("#ypTabUL li").removeClass("current");
                $("#ypContent ul").css({ display: 'none' });
                $(o).addClass("current");
                $($("#ypContent ul").get(i)).css({ display: 'block' });
            });
        });

        $.each($("#selectPost li[class!='home-title-dot']"), function (i, o) {
            $(o).click(function () {
                $("#selectPost li").removeClass("current");
                $("#tabPost ul").css({ display: 'none' });
                $(o).addClass("current");
                $($("#tabPost ul").get(i)).css({ display: 'block' });
            });
        });
    </script>
    <script src="/Content/js/HqSort.js"></script>
    <script type="text/javascript">
        $(".home-quote-default").click(function () {
            var excid = $("#hqList_Tab li .current").parent().attr("exc_id");
            var id = "hqlist_" + excid;
            var dataList = [];
            $.each($("#hqlist_" + excid + " ul "), function (i, o) {
                var dataItem = {
 		   "Exc_Id":excid,
                    "Var_Code": $(o).find(".home-quote-td02 a").text(),
                    "Var_Name": $(o).find(".home-quote-td03 a").text(),
                    "CurrentPrice": $(o).find(".home-quote-td04 p font").text() != "" ? parseFloat($(o).find(" .home-quote-td04 p font").text()) : parseFloat($(o).find(" .home-quote-td04 p").text()),
                    "CurrentGains": $(o).find(" .home-quote-td05 p font").text() != "" ? parseFloat($(o).find(" .home-quote-td05 p font").text().substring(0, $(o).find(".home-quote-td05 p font").text().length - 1)) : parseFloat($(o).find(" .home-quote-td05 p").text().substring(0, $(o).find(" .home-quote-td05 p").text().length - 1)),
                    "YesterBalancePrice": parseFloat($(o).find(" .home-quote-td06").text()),
                    "OpenPrice": parseFloat($(o).find(".home-quote-td07").text()),
                    "HighPrice": parseFloat($(o).find(".home-quote-td08").text()),
                    "LowPrice": parseFloat($(o).find(".home-quote-td09").text())
                };
                dataList.push(dataItem);
            });
            orderHq(dataList, id, $(this));
        });

    </script>
    <script src="/Content/js/ws/tab.js"></script>
    <script type="text/javascript">
        var tab = new Tab({
            obj: $("#hqList_Tab"),
            event: "mouseover",
            navaBar: $("#hqList_Tab li a"),
            activeClass: "current",
            callback: function (i, o) {
                var showTab = $(".home-quote-tbody div").css({ display: "none" }).get(i);
                $(showTab).css({ display: "block" });
                var text = $.trim($("#" + showTab.id).html());
                if (text == "" || text == null) {
                    GetHtml(showTab.id);
                }
            }
        });

        function GetHtml(id) {
            $.ajax({
                url: "/Home/GetHqListByExcId",
                data: { excid: id },
                type: 'post',
                beforeSend: function () { $("#" + id).html(" <img style='margin-top:20px;' src=\"/Content/images/img/loading.gif\" />"); },
                success: function (result) {
                    $("#" + id).html(result);
                }
            });
        }
    </script>
    <script type="text/javascript">
        $(function () {

            //平台、设备和操作系统
            var system = {
                win: false,
                mac: false,
                xll: false,
                ipad: false
            };
            //检测平台
            var p = navigator.platform;
            system.win = p.indexOf("Win") == 0;
            system.mac = p.indexOf("Mac") == 0;
            system.x11 = (p == "X11") || (p.indexOf("Linux") == 0);
            system.ipad = (navigator.userAgent.match(/iPad/i) != null) ? true : false;
            //跳转语句，如果是手机访问就自动跳转到wap.baidu.com页面
            if (system.win || system.mac || system.xll || system.ipad) {
            } else {

                window.location.href = "http://m.ybk6.com";
            }

            show();
            HQroll();

            var id = "";
            $.each($(".home-quote-tbody div"), function () {
                var $this = $(this);
                if ($this.attr("style") == "display:") {
                    id = $this.attr("id");
                }
            })
            var newId = id.replace("hqlist_", "");
            $.each($("#hqList_Tab li"), function () {
                var obj = $(this);
                if (obj.attr("Exc_Id") == newId) {
                    $("#hqList_Tab li.current").removeClass("current");
                    obj.addClass("current");
                }
            });
        })
    </script>

    <script type="text/javascript">
        $.each($("#gonggaoTab li"), function (i, o) {
            $(o).click(function () {

                $("#gonggaoTab li.current").removeClass("current");
                $(this).addClass("current");
                $(".gonggaoTabList").css({ display: 'none' });
                $($(".gonggaoTabList").get(i)).css({ display: 'block' });

                if (!o.ssss) {
                    new scrollTxt("gonggao-" + i).init();
                    o.ssss = true;
                }
            });
        });
        $("#gonggaoTab li")[0].click();
    </script>
    <script type="text/javascript">
        function HQroll() {
            var oDiv = document.getElementById("roll");
            var oUl = oDiv.getElementsByTagName("ul")[0];
            var oLi = oUl.getElementsByTagName("li");
            var oBtnL = document.getElementById("LeftButton");
            var oBtnR = document.getElementById("RightButton");
            var timer = null;
            var iSpeed = 0; // 滚动速度，数字越大，滚动越快！烈火(liehuo.net)网小编注。
            oUl.innerHTML += oUl.innerHTML;
            oUl.style.width = (oLi[0].offsetWidth + 5) * oLi.length + "px";
            oUl.style.left = "-1648px";
            timer = setInterval(function () {
                oUl.style.left = oUl.offsetLeft + iSpeed + "px";
                if (oUl.offsetLeft < -oUl.offsetWidth / 2) {
                    oUl.style.left = "0px";
                } else if (oUl.offsetLeft > 0) {
                    oUl.style.left = -oUl.offsetWidth / 2 + "px";
                };
            }, 30);
            oBtnL.onmouseover = function () { iSpeed = 1; }
            oBtnR.onmouseover = function () { iSpeed = -1; }
            oUl.onmouseover = function () { iSpeed = 0; }
        };
    </script>
    <script type="text/javascript">

        function createLine(chartData, a, b, c, id) {


            $('#chartdiv').highcharts({
                exporting: {
                    enabled: false
                },
                //右上角按钮
                credits: {
                    enabled: false
                },
                //右下角水印
                chart: {
                    zoomType: 'x'
                },//是否可以缩放
                title: {
                    //x: -20, //center
                    //style: {
                    //    color: "#fff"
                    //},
                    text: null
                },

                xAxis: {

                    categories: Array,
                    max: c == 0 ? b : c,//X轴的最大刻度
                    tickPositions: [0, a, b, c],//固定X轴的几个刻度
                    tickLength: 4,
                    //gridLineWidth: 1,
                    labels: {

                        y: 20,
                        style: {

                            color: '#19a0f5',//颜色
                        },
                        rotation: 0,
                        formatter: function () {
                            if (id == 'Hebei' || id == 'Guangxi' || id == undefined) {
                                if (this.value.toString().indexOf("9:00") != -1 || this.value.toString() == "0") {
                                    return "09:00";
                                } else if (this.value.toString().indexOf("11:30") != -1 || this.value.toString() == "150") {
                                    return "11:30/13:30";
                                } else if (this.value.toString().indexOf("15:30") != -1 || this.value.toString() == "270") {
                                    return "15:30/19:00";
                                } else if (this.value.toString().indexOf("17:00") != -1 || this.value.toString() == "393") {
                                    return "21:00";
                                }
                            }

                            else {
                                if (this.value.toString().indexOf("9:30") != -1 || this.value.toString() == "0") {
                                    return "09:30";
                                } else if (this.value.toString().indexOf("11:30") != -1 || this.value.toString() == "120") {
                                    return "11:30/13:00";
                                } else {
                                    return "15:00";
                                }
                            }
                        },
                        rotation: -0.000001,
                        //X轴  显示想要的时间
                    }

                },
                yAxis: {
                    labels: {
                        enabled: false
                    },//Y轴的值是否显示

                    title: {
                        text: null
                    },

                    plotLines: [{
                        value: 0,
                        width: 0.3,
                        color: '#808080'
                    }]
                },
                legend: {
                    enabled: false,
                    layout: 'vertical',
                    align: 'right',
                    verticalAlign: 'middle',
                    borderWidth: 0
                },

                plotOptions: {
                    area: {
                        fillColor: {
                            linearGradient: { x1: 0, y1: 0, x2: 0, y2: 1 },
                            stops: [
                                [0, Highcharts.getOptions().colors[0]],
                                [1, Highcharts.Color(Highcharts.getOptions().colors[0]).setOpacity(0).get('rgba')]
                            ]
                        },
                        lineWidth: 1,
                        marker: {
                            enabled: false
                        },
                        shadow: false,
                        states: {
                            hover: {
                                lineWidth: 1
                            }
                        },
                        threshold: null
                    }
                },
                series: [{
                    type: 'area',
                    name: '当前价',
                    data: chartData
                }]
            });
        };
        function show(id, code) {
            if (id == null) {
                id = "nanjing";
                code = "100001";
            }
            $.ajax({
                url: "http://q.ybk6.com/api/api/hqsql/line?excid=" + id + "&code=" + code,
                dataType: "jsonp",
                beforeSend: function () {
                    $("#chartdiv").html("<div style='padding:70px 0 0 70px'><img src='content/images/123.gif'>  正在加载,请稍后......</div>");

                },
                success: function (html) {
                    var lastdata = html[0];
                    $("#codeid").text(code);
                    $("#open").text(lastdata["o"]);
                    $("#zuoshou").text(lastdata["y"]);
                    $("#low").text(lastdata["l"]);
                    $("#hight").text(lastdata["h"]);
                    $("#zuixin").text(parseFloat(lastdata["p"]).toFixed(2));
                    var zhangdiefu = lastdata["f"];
                    $("#zhangdiefu").text(zhangdiefu + "%");
                    if (zhangdiefu >= 0) {
                        $("#zhangdiefu").attr("class", "home-quote-up")
                    } else {
                        $("#zhangdiefu").attr("class", "home-quote-down")
                    }
                    $("#exc li").removeClass("current");
                    $("." + id).addClass("current");

                    var a = 120;
                    var b = 241;
                    var c = 0;
                    if (id == "Hebei" || id == "Guangxi" || id == undefined)//9:00~11:30     13:30~15:30     19:00~21:00
                    {

                        a = 150;
                        b = 270;
                        c = 393;
                    }
                    var str = [];

                    html.sort(function (a, b) {
                        if (getDate(a["t"]) > getDate(b["t"]))
                            return 1;
                        else
                            return -1;
                    }
              );

                    $.each(html, function (i, row) {
                        str.push([row.t.substr(0,row.t.length-4), parseInt(row.p)]);
                    });

                    createLine(str, a, b, c, id);
                }
            });
        }
        function getDate(strDate) {
            var date = eval('new Date(' + strDate.replace(/\d+(?=-[^-]+$)/,
             function (a) { return parseInt(a, 10) - 1; }).match(/\d+/g) + ')');
            return date;
        }

        //获取最新jiaoyisuo
        //$(function () {
        //    $.ajax({
        //        url: "http://117.78.34.120/api/hq/exchanges",
        //        dataType: "jsonp",
        //        success: function (html) {
        //            debugger;
        //            var str = "";
        //            $.each(html, function (i, o) {
        //                str += " <li onclick=\"show('" + o.c + "','100001')\" id=\"" + o.c + "\" class=\"" + o.c + "\">" + o.n+ "</li>";
        //            })
        //            $("#exc").html(str);
        //        }

        //    });
        //})
    </script>

    <script type="text/javascript">
        function riqi(ts) {
            $("#riqi_ul li a").removeClass("current");
            $("#" + ts).addClass("current");
            $.ajax({
                url: "/Home/findApplyHtml",
                data: { date: ts },
                type: 'post',
                success: function (data) {
                    $("#daxin").html(data);
                    if (data == "") {
                        $.ajax({
                            url: "/Home/findHtmlAgo",
                            type: 'post',
                            success: function (data) {
                                $("#daxin").html(data);
                            }
                        });
                    }
                }
            });
        }
    </script>

    <script type="text/javascript">
        //头部广告
        $(function () {
            if ($(".dt_big").length > 0) {
                var a = 1500;
                var b = 3 * 1000;
                $(".dt_big").delay(b).slideUp(a, function () {
                    $(".dt_small").slideDown(a);
                    $(".dt_toBig").delay(a).fadeIn(0);
                });
                $(".dt_toSmall").delay(b).fadeOut(0);
            }
        })

        function closeClick() {
            var a = 1500;
            var b = 3 * 1000;
            $(".dt_small").delay(a).slideDown(a);
            $(".dt_big").stop().slideUp(a);
            $(".dt_toSmall").stop().fadeOut(0);
            $(".dt_toBig").delay(a * 2).fadeIn(0);
        }

        function openClick() {
            var a = 1500;
            var b = 3 * 1000;
            $(".dt_big").delay(a).slideDown(a);
            $(".dt_small").stop().slideUp(a);
            $(".dt_toBig").stop().fadeOut(0);
            $(".dt_toSmall").delay(a * 2).fadeIn(0);
        }
    </script>





    <script src="/Content/js/GlobalInits.js"></script>
    <script src="/Content/js/ws/AutoPush.js"></script>
    <script src="/Content/js/tools/qihu.js"></script>
 <script type="text/javascript">
        function searchFun() {
            var searKey = $("#textfield").val();
            window.open("http://www.ybk6.com/search/" + searKey);
        }
    </script>

</body>
</html>