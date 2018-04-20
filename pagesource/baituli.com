<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>百图丽 | 高清监控产品&解决方案提供商</title>
<meta name="keywords" content="百图丽，监控，监控摄像机，监控摄像机品牌" /> 
<meta name="description" content="百图丽是领先的安防监控摄像机厂家，中国安防知名监控摄像机品牌，致力于平安城市建设及整体安防解决方案，是国内知名安防综合运营商，全国统一服务热线400-700-8299。" />
<link href="/templets/css/css.css" rel="stylesheet" type="text/css" />
<link rel=stylesheet type=text/css href="/templets/jiaodian/css/main.css">
<link href="/common/scripts/jquery.js"></script>
<script type="text/javascript" src="/templets/common/scripts/colorbox.js"></script>
<script type="text/javascript" src="/templets/common/scripts/colorbox_set.js"></script>
<script language="javascript" src="/templets/js/changimages.js"></script>
<script language="JavaScript" type="text/javascript" src="/templets/js/menu.js"></script>
<script language="JavaScript" type="text/javascript" src="/templets/common/scripts/swfobject.js"></script>
<script language=JavaScript src="/templets/css/search.js"></script>
<script type=text/javascript src="/templets/jiaodian/js/jquery-1.4.4.min.js"></script>
<script type=text/javascript src="/templets/jiaodian/js/slides.jquery.js"></script>













</head>
<body id="mainbody">
<!--调用头部文件-->
<div id="header">
<div class="headerInfo">
<div class="logoArea">
<h1><a href="/"><img src="http://www.baituli.com/templets/common/images/logo.jpg" alt="百图丽官网logo" width="387" height="39" /></a></h1>
<ul class="languages">
<p><img src="http://www.baituli.com/templets/common/images/worldwide.gif" alt="worldwide" width="131" height="21"  /></p>
<li id="world">全国统一服务热线：400 700 8299</li>
</ul>
</div>
<div class="loginArea"></div>
<div class="gnavi">
<ul id="nav" name="nav">
<li id="menu0" class="top off"><a class="top" href="/" title="首页"><span>首页</span></a></li>
<li id="menu1" class="top off"><a class="top" href="/jianjie/" title="关于百图丽"><span>关于百图丽</span></a>
<ul class="drop">
<li><a href="/jianjie/">企业简介</a></li>
<li><a href="/wenhua/">企业文化</a></li>
<li><a href="/rongyu/">荣誉中心</a></li>
</ul>
</li>
<li id="menu2" class="top off"><a class="top" href="/fuwu/" title="产业与支持"><span>产业与支持</span></a>
<ul class="drop">
<li><a href="http://www.seeyoucctv.com/">世友安防</a></li>
<li><a href="/fuwu/" target="_blank">服务领域</a></li>
<li><a href="/fangan/">解决方案</a></li>
<li><a href="/xiazai/">下载中心</a></li>
</ul>
</li>
<li id="menu3" class="top off"><a class="top" href="/news/" title="新闻中心"><span>新闻中心</span></a>
<ul class="drop">
<li><a href="/qiyexinwen/">企业新闻</a></li>
<li><a href="/meiti/">媒体报道</a></li>
</ul>
</li>
<li id="menu5" class="top off"><a href="/contact/" title="联系我们" class="top"><span>联系我们</span></a></li>
</ul>
</div>
</div>
</div>


<!-- 轮播图代码开始 -->
<div id="warp">
<script>
	//保证导航栏背景与图片轮播背景一起显示
	$("#mainbody").removeClass();
	$("#mainbody").addClass("index_bg01");
</script>
<script>
	$(function(){
		//滚动Banner图片的显示
		$('#slides').slides({
			preload: false,
			preloadImage: '/images/loading.gif',
			effect: 'fade',
			slideSpeed: 400,
			fadeSpeed: 100,
			play: 3000,
			pause: 100,
			hoverPause: true
		});
        	$('#js-news').ticker();
    	});
	</script>
<div id="slides" class="banner">
<div class="banner_l">
<a class="prev" href="#"><img alt="上一页" src="/templets/jiaodian/images/banner_l.png" width="24" height="43"></a>
</div>
<div class="bannerImg">
<div class="slides_container">
<div id="banner_pic_1">
<a href="http://www.baituli.com/fuwu/物联网.html" target="_blank"><img alt="物联网" src="/templets/jiaodian/images/banner04.jpg" width="925" height="300"></a>
</div>

<div style="DISPLAY: none" id="banner_pic_2">
<a href="http://www.baituli.com/fuwu/智慧城市.html" target="_blank"><img alt="智慧城市" src="/templets/jiaodian/images/banner02.jpg" width="925" height="300"></a>
</div>

<div style="DISPLAY: none" id="banner_pic_3">
<a href="http://www.baituli.com/fuwu/" target="_blank"><img alt="产业与服务" src="/templets/jiaodian/images/banner03.jpg" width="925" height="300"></a>
</div>

<!--<div style="DISPLAY: none" id="banner_pic_4">
<a href="http://www.baituli.com/fuwu/物联网.html" target="_blank"><img alt="物联网" src="/templets/jiaodian/images/banner04.jpg" width="925" height="300"></a>
</div>-->

</div>
</div>
<div class="banner_r">
<a class="next" href="#"><img alt="下一页" src="/templets/jiaodian/images/banner_r.png" width="24" height="43"></a>
</div>
</div>
</div>
<!-- 轮播图代码结束 -->


<div id="contents">
	<div class="top_main fix">
    <!--左侧新闻中心和媒体报道-->
    <div class="top_left">
    <h3><img src="/templets/common/images/top/top_ttl_01.gif" width="81" height="11" alt="Information" /></h3>

    <dl>
    	<dt><a href="/news/"><img src="/templets/common/images/top/top_left_ttl01.gif" width="111" height="38" alt="新闻中心" /></a><a class="top_more" href="/news/"><img src="/templets/common/images/top/top_btn01.gif" width="53" height="18" alt="更多" /></a></dt>
		<dd><span>2015-03-03</span><a href="/qiyexinwen/196.html">2015年百图丽公司迎春开工年会</a></dd>
<dd><span>2015-03-03</span><a href="/qiyexinwen/195.html">2015年百图丽公司迎春开工年会</a></dd>
<dd><span>2015-02-28</span><a href="/qiyexinwen/194.html">百图丽2015开工大吉！</a></dd>

    </dl>
    <dl>
    	<dt><a href="/meiti/"><img src="/templets/common/images/top/top_left_ttl02.gif" width="111" height="38" alt="媒体报道" /></a><a class="top_more" href="/meiti/"><img src="/templets/common/images/top/top_btn01.gif" width="53" height="18" alt="更多" /></a></dt>
         <dd><span>2013-09-11</span><a href="/meiti/142.html">慧聪焦点对话：安防民用化的市场</a></dd>
<dd><span>2013-05-18</span><a href="/meiti/135.html">世友再添喜讯 签约山东聊城总代</a></dd>
<dd><span>2012-12-05</span><a href="/meiti/12.html">2012年北京安博会慧聪安防网专访</a></dd>

    </dl>
	</div>
	

<!--右侧产业及服务-->
    <div class="top_right">
    	<h3><img src="/templets/common/images/top/top_ttl_02.gif" width="68" height="11" alt="Products" /></h3>
        <div class="top_right_ttl"> <a href="/fuwu/"><img src="/templets/common/images/top/top_right_ttl01.gif" width="106" height="38" alt="服务领域" /></a><a class="directory" href="http://www.seeyoucctv.com/cn_products/" target="_blank" rel="nofollow"><img src="/templets/common/images/top/btn_right_01.gif" width="79" height="18" alt="产品目录" /></a></div>
        <div class="dlBox fix">
		<dl>
        	<dt><a href="/fuwu/智慧城市.html" target="_blank"><img src="/uploads/130504/1-13050411045L42.jpg" width="112" height="79" alt="智慧城市" /></a></dt>
            <dd>
           	  <p class="top_rightdd_ttl"><a href="/fuwu/智慧城市.html" target="_blank">智慧城市</a></p>
              <p class="top_text"><a href="/fuwu/智慧城市.html" target="_blank">智慧城市是新一代信息技术支撑、知识社会下一代创新环境下的城市形态。</a></p>
			</dd>
        </dl>
<dl>
        	<dt><a href="/fuwu/家居安防.html" target="_blank"><img src="/uploads/130504/1-13050411040N32.jpg" width="112" height="79" alt="家居安防" /></a></dt>
            <dd>
           	  <p class="top_rightdd_ttl"><a href="/fuwu/家居安防.html" target="_blank">家居安防</a></p>
              <p class="top_text"><a href="/fuwu/家居安防.html" target="_blank">智能家居安防系统是集多种安防、信息、控制技术为一体的综合应用。</a></p>
			</dd>
        </dl>
<dl>
        	<dt><a href="/fuwu/金融安全.html" target="_blank"><img src="/uploads/130504/1-130504110314945.jpg" width="112" height="79" alt="金融安全" /></a></dt>
            <dd>
           	  <p class="top_rightdd_ttl"><a href="/fuwu/金融安全.html" target="_blank">金融安全</a></p>
              <p class="top_text"><a href="/fuwu/金融安全.html" target="_blank">银行金融行业属于重点安全防范单位，需具备整套完善的安全防范系统。</a></p>
			</dd>
        </dl>
<dl>
        	<dt><a href="/fuwu/智能交通.html" target="_blank"><img src="/uploads/130504/1-130504110209523.jpg" width="112" height="79" alt="智能交通" /></a></dt>
            <dd>
           	  <p class="top_rightdd_ttl"><a href="/fuwu/智能交通.html" target="_blank">智能交通</a></p>
              <p class="top_text"><a href="/fuwu/智能交通.html" target="_blank">智能交通是一个基于现代电子信息技术面向交通运输的服务系统。</a></p>
			</dd>
        </dl>
<dl>
        	<dt><a href="/fuwu/研究室.html" target="_blank"><img src="/uploads/130504/1-130504110101441.jpg" width="112" height="79" alt="研究室" /></a></dt>
            <dd>
           	  <p class="top_rightdd_ttl"><a href="/fuwu/研究室.html" target="_blank">研究室</a></p>
              <p class="top_text"><a href="/fuwu/研究室.html" target="_blank">百图丽建设完善的安防研究室，不断深入优化并探索最新前沿技防技术。</a></p>
			</dd>
        </dl>
<dl>
        	<dt><a href="/fuwu/物联网.html" target="_blank"><img src="/uploads/130504/1-130504105925291.jpg" width="112" height="79" alt="物联网" /></a></dt>
            <dd>
           	  <p class="top_rightdd_ttl"><a href="/fuwu/物联网.html" target="_blank">物联网</a></p>
              <p class="top_text"><a href="/fuwu/物联网.html" target="_blank">物联网是新一代信息技术的重要组成部分，是国家倡导的新兴战略性产业。</a></p>
			</dd>
        </dl>

      </div>  
    </div><!-- ### right END -->
    </div>
</div>
<div class="bottomNavi">
<p class="bottomSection01"><a href="/"><img src="/templets/common/images/b_navi_home.gif" alt="百图丽首页" width="67" height="28" /></a></p>
<div class="bottomSection02">
<ul class="fix">
<li class="sub heightLine">
<dl>
<dt><img src="/templets/common/images/关于我们.jpg" alt="关于我们" width="57" height="17" /></dt>
<dd>
<ol>
<li><a href="/jianjie/" target="_blank">企业简介</a></li>
<li><a href="/wenhua/" target="_blank">企业文化</a></li>
<li><a href="/rongyu/" target="_blank">荣誉中心</a></li>
<li><a href="/edu/" target="_blank">知识学院</a></li>
</ol>
</dd>
</dl>
</li>
<li class="sub heightLine">
<dl>
<dt><img src="/templets/common/images/服务领域.jpg" alt="服务领域" width="57" height="17" /></dt>
<dd>
<ol>
<li><a href="/fuwu/智慧城市.html" target="_blank">智慧城市</a></li>
<li><a href="/fuwu/家居安防.html" target="_blank">家居安防</a></li>
<li><a href="/fuwu/金融安全.html" target="_blank">金融安全</a></li>
<li><a href="/fuwu/智能交通.html" target="_blank">智能交通</a></li>
<li><a href="/fuwu/物联网.html" target="_blank">物联网</a></li>
<li><a href="/fuwu/研究室.html" target="_blank">研究室</a></li>
</ol>
</dd>
</dl>
</li>
<li id="sp" class="sub heightLine">
<dl>
<dt><img src="/templets/common/images/seeyou.jpg" alt="世友安防" width="103" height="22" /></dt>
<dd class="fix">
<ol>
<li><a href="http://www.seeyoucctv.com/" target="_blank">品牌介绍</a></li>
<li><a href="http://www.seeyoucctv.com/cn/news/" target="_blank" rel="nofollow" >新闻动态</a></li>
<li><a href="http://www.seeyoucctv.com/cn/culture/grow/" target="_blank" rel="nofollow" >员工成长</a></li>
<li><a href="http://www.seeyoucctv.com/cn/job/" target="_blank" rel="nofollow" >工作机会</a></li>
</ol>

</dd>
</dl>
</li>
<li class="sub heightLine">
<dl>
<dt><img src="/templets/common/images/seeyou系类.jpg" alt="监控摄像机系列" width="130" height="22" /></dt>
<dd>
<ol>
<li><a href="http://www.seeyoucctv.com/cn_products/ir_camera/" target="_blank" rel="nofollow" >红外防水系列</a></li>
<li><a href="http://www.seeyoucctv.com/cn_products/dome_camera/" target="_blank" rel="nofollow" >半球系列</a></li>
<li><a href="http://www.seeyoucctv.com/cn_products/box_camera/" target="_blank" rel="nofollow" >枪式系列</a></li>
<li><a href="http://www.seeyoucctv.com/cn_products/car_camera/" target="_blank" rel="nofollow" >照车牌摄像机</a></li>
<li><a href="http://www.seeyoucctv.com/cn_products/zoom_camera/" target="_blank" rel="nofollow" >一体化摄像机</a></li>
<li><a href="http://www.seeyoucctv.com/cn/products/speeddome/" target="_blank" rel="nofollow" >智能球机系列</a></li>
<li><a href="http://www.seeyoucctv.com/cn/products/ip_camera/" target="_blank" rel="nofollow" >网络摄像机</a></li>
</ol>
</dd>
</dl>
</li>
<li class="sub heightLine">
<dl>
<dt><img src="/templets/common/images/lianxi.jpg" alt="百图丽-全国统一服务热线" width="57" height="17"/></dt>
<dd>
<ol>
<li>惠州市仲恺高新区惠风西三路天好工业园B栋3楼</li>
</ol>
</dd>
</dl>
<dl>

<dd>
<ol>
<li><strong>全国统一服务热线：</strong></li>
<li> 400-700-8299</li>
<li><script src="http://s5.cnzz.com/stat.php?id=895973&web_id=895973" language="JavaScript"></script></li>
</ol>
</dd>
</dl>
</li>
</ul>
</div>
</div>
<!-- //bottomNavi End -->
<div id="footer">
<div class="footerInfo">
<div class="fix">
<ul>
<li id="first"><a href="http://www.seeyoucctv.com/cn/service/zhengce/" target="_blank" rel="nofollow" >售后服务政策</a></li>
<li><a href="/data/sitemap.html">网站地图</a></li>
<li><a href="http://www.baituli.com/index.asp">网站旧版</a></li>
</ul>
<p class="mark">Baituli是百图丽公司的的商标或注册商标。</p>
</div>
<p class="copyright"><label><a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow" >粤ICP备08014956号</a></label>
部分资源来源于网络,若涉及版权问题,请及时通知,我们会尽快处理！</p>
</div>

<!-- WPA Button Begin -->
<!--<script charset="utf-8" type="text/javascript" src="http://static.b.qq.com/account/bizqq/js/wpa.js?wty=1&type=13&kfuin=800075878&ws=http%3A%2F%2Fwww.baituli.com&title=%E5%9C%A8%E7%BA%BF%E5%AE%A2%E6%9C%8D&cot1=%E5%9C%A8%E7%BA%BF%E6%97%B6%E9%97%B4%3A%0A%E5%B7%A5%E4%BD%9C%E6%97%A5%208%3A30-17%3A30&btn1=%E4%BC%81%E4%B8%9AQQ%E4%BA%A4%E8%B0%88&fsty=0&fposX=2&fposY=1&tx=2&aty=0&a=&key=%5C9%0D%3CU%60U%60S%60R1QiU%3BX0Qn%07%3D%00g%033%01g%02c%06aZ%3FQgXe"></script>-->
<!-- WPA Button END -->

<!--自制在线QQ 2014.10.31 开始-->
    <link rel="stylesheet" type="text/css" href="/templets/btl/qqkefu/css/QQChat.css" />
    <script type="text/javascript">_attachEvent(window, 'scroll', function(){showTopLink();});</script>
    <script type="text/javascript">_attachEvent(window, 'scroll', function(){showTopLink();});</script>
    <script src="/templets/btl/qqkefu/js/QQChat.js" type="text/javascript"></script>
	
<!--自制在线QQ 2014.10.31 结束-->

</div>
</body>
</html>