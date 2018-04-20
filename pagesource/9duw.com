<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
<title>九度网官网首页 - 娱乐新闻,电脑资讯,电视电影剧情介绍,电视剧排行榜,星座运程,软件下载</title>
<meta name="Keywords" content="娱乐新闻,最新资讯,软件下载,系统下载,星座运程,剧情介绍,分集剧情介绍,剧情简介" />
<meta name="description" content="九度网提供免费资源,娱乐资讯,软件下载,系统下载,剧情介绍,电视剧分集介绍,电视剧大结局,星座运程等综合性免费网站!" />
<link href="/skins/default/style.css" type="text/css" rel="stylesheet"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<script src="/js/main.js" type="text/javascript"></script>
<script type="text/javascript">
//function $(ob){	return document.getElementById(ob);}
function drop_mouseout(pos){
	var posSel=$(pos+"Sel").style.display;
	if(posSel=="block"){
		timer = setTimeout("drop_hide('"+pos+"')", 1000);
	}
}
function drop_hide(pos){
	$(pos+"Sel").style.display="none";
}
function drop_mouseover(pos){
	try{window.clearTimeout(timer);}catch(e){}
}
function search_channel(pos,st,href){
	var frm = document.searchform;
    frm.m.value=st;
    $(pos+"Sel").style.display="none";
	$("btnsearch1").title=href.innerHTML;
	try{window.clearTimeout(timer);}catch(e){}
	return false;
}
</script>
</head>
<body>
<div class="headertop">
	<div id="hd_strapleft"><script language="javascript" src="/js/gb.Js"></script></div>
	<div id="hd_strapright"><a href="/">首 页</a> ┆
		<a href="http://news.9duw.com" title="新闻资讯">新闻资讯</a> ┆
		<a href="http://juqing.9duw.com" title="影视剧情">影视剧情</a> ┆
		<a href="http://www.9duw.com/taobao" target="_blank" title="淘宝购物">购物商城</a> ┆
		<a href="http://www.9duw.com/Star" title="星座运程">星座运程</a> ┆
		<a href="http://site.9duw.com" target="_blank" title="网址导航">网址导航</a></div>
</div>
<div class="headerbox">
	<div class="header">
		<div class="logo"><a href="/" title="九度网"><img src="/skins/default/logo.gif" border="0" alt="九度网" /></a></div>
		<div class="banner" id="banner"><script language="javascript" src="/pic/ibanner.js"></script></div>
	</div>
	<div style="clear:both"></div>
	<div id="navmenu">
		<div class="navshell">
			<div class="navtabs">
				<ul>
	       <li class="current"><a href="/" target="_top"><span>首 页</span></a></li>
<li id="tabmenu1"><a href="http://news.9duw.com/os/sort0375/list375_1.html" title="系统驱动下载"><span>驱　动</span></a></li>
<li id="tabmenu2"><a href="http://news.9duw.com/news/list252_1.html" title="软件资讯"><span>新闻资讯</span></a></li>
<li id="tabmenu5"><a href="http://news.9duw.com/os/Windows9x/list282_1.html" title="操作系统"><span>操作系统</span></a></li>
<li id="tabmenu4"><a href="http://news.9duw.com/os/list268_1.html" title="系统技巧"><span>系统技巧</span></a></li>
<li id="tabmenu6"><a href="http://juqing.9duw.com/tv.html" title="电视节目"><span>本周电视预告</span></a></li>
<li id="tabmenu6"><a href="http://juqing.9duw.com/niedi/list_98_1.html" title="国产电视剧"><span>国产电视剧</span></a></li>
<li id="tabmenu7"><a href="http://juqing.9duw.com/" title="剧情介绍"><span>剧情介绍</span></a></li>
<li id="tabmenu7"><a href="http://juqing.9duw.com/rihan/list_100_1.html" title="韩国电视剧"><span>韩国电视剧</span></a></li>
<li id="tabmenu8"><a href="http://www.9duw.com/taobao/" title="淘宝网商城 " target="_blank"><span>淘宝商城</span></a></li>
<li ><a href="http://www.9duw.com/Star/" target="_top"><span>星座财运</span></a></li>
</ul>
</div>
</div>
</div>
	<div id="navbot">
		<div class="searchbox">
			<ul class="searchform">
				<li><script src="/js/search11.js" type="text/javascript"></script></li>
				<li class="tagstrap"><b>热门标签：</b><a href="http://news.9duw.com/tag.asp?name=%CF%D4%BF%A8%C7%FD%B6%AF" target="_blank" title="显卡驱动">显卡驱动(354)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=%C6%BD%B0%E5%B5%E7%C4%D4" target="_blank" title="平板电脑">平板电脑(279)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=QQ" target="_blank" title="QQ">QQ(232)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=Windows8" target="_blank" title="Windows8">Windows8(223)</a>&nbsp;&nbsp;<a href="http://news.9duw.com/tag.asp?name=%D6%C7%C4%DC%CA%D6%BB%FA" target="_blank" title="智能手机">智能手机(222)</a>
</li>
			</ul>
		</div>
		<div style="clear:both"></div>
	</div>
	<div class="topadbox"><script language="javascript" src="/pic/itopa.js"></script></div>
</div>
<div class="mainbox">
	<div class="currentbox"><span class="current1"><b>你的位置：</b><a href="/">九度网 → 首页</a></span><span class="current2" id="current2"></span></div>
	<div class="mainlet">
		<h3><span class="boxhead">焦点图片</span></h3>
		<div class="focusimgbox"><script type="text/javascript">
	var swf_width=235;
	var swf_height=230;
	var swf_path='/';
	var files='';
	var texts='';
	var links='';
	files+='|/Movie/UploadPic/2018-1/201811221272921886.jpg|/Movie/UploadPic/2014-6/2014629583887310.jpg|/Star/UploadPic/2009-2/sheshou.gif|/Star/UploadPic/2009-2/天蝎座.gif|/Star/UploadPic/2009-2/tiancheng.gif|/Star/UploadPic/2009-2/juxie.gif|/Star/UploadPic/2009-2/shuiping.gif|/Star/UploadPic/2009-2/白羊座.gif|/Star/UploadPic/2009-2/shizi.gif|/Star/UploadPic/2009-2/mojie.gif|/Star/UploadPic/2009-2/shuangyu.gif|/Star/UploadPic/2009-2/chunv.gif';
	texts+='|《恋爱先生》分集剧情介绍1-45全集大结局|《风筝》分集剧情简介第1-46全集大结局|射手座2018年运势(公历生日11.23-12.21)|天蝎座2018年运势(公历生日10.24-11.22)|天枰座2018年运势(公历生日9.24-10.23)|巨蟹座2018年运势(公历生日6.22-7.22)|水瓶座2018年运势(公历生日1.21-2.19)|白羊座2018年运势(公历生日3.21-4.20)|狮子座2018年运势(公历生日7.23-8.23)|摩蝎座2018年运势(公历生日12.22-1.19)|双鱼座2018年运势(公历生日2.20-3.20)|处女座2018年运势(公历生日8.24-9.23)'; 
	links+='|http://juqing.9duw.com/niedi/74342.html|http://juqing.9duw.com/niedi/47676.html|http://www.9duw.com/Star/12star/sheshou/4639.html|http://www.9duw.com/Star/12star/tianxie/4638.html|http://www.9duw.com/Star/12star/tianping/4636.html|http://www.9duw.com/Star/12star/juxie/4634.html|http://www.9duw.com/Star/12star/shuangyu/4629.html|http://www.9duw.com/Star/12star/baiyang/4631.html|http://www.9duw.com/Star/12star/shizi/4635.html|http://www.9duw.com/Star/12star/moxie/4640.html|http://www.9duw.com/Star/12star/shuiping/4630.html|http://www.9duw.com/Star/12star/chunv/4637.html';
	files=files.substr(1,files.length-1);
	texts=texts.substr(1,texts.length-1);
	links=links.substr(1,links.length-1);

	
	document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
	document.write('<param name="movie" value="'+swf_path+'images/bcastr31.swf"><param name="quality" value="high">');
	document.write('<param name="menu" value="false"><param name="wmode" value="opaque">');
	document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&TitleBgColor=6699FF">');
	document.write('<embed src="'+swf_path+'images/bcastr31.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&TitleBgColor=6699FF" menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); 
	document.write('</object>');
</script>
</div>

	</div>
	<div class="mainmid">
		<h3><span class="boxhead"><a href="http://news.9duw.com/"><b>最新资讯</b></a></span><span class="morelinks"><a href="http://news.9duw.com/html/newlist-1.html" target="_blank">>more</a></span></h3>
		<ul class="mainheadUL">
			<li class="list1"><span class="globalDate"><em class="oldDate">03-17</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75406.html" target="_blank" title="《复仇者联盟3：无限战争》官方正式预告版公布！4月27日上映">《复仇者联盟3：无限战争》官方正式预告版公布！4月27日上映...</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-17</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75405.html" target="_blank" title="OPPO R15系列3月31日亮相：搭载索尼新IMX51传感器">OPPO R15系列3月31日亮相：搭载索尼新IMX51传感器</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-17</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75404.html" target="_blank" title="微信公众号上线自动注销机制：210天不活跃非认证将被注销">微信公众号上线自动注销机制：210天不活跃非认证将被注销</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-15</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0261/info-75336.html" target="_blank" title="Windows 10解除杀毒软件限制：Update终于可以更新了">Windows 10解除杀毒软件限制：Update终于可以更新了</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-15</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75335.html" target="_blank" title="郑州公交接入支付宝：可享受扫码免费乘公交">郑州公交接入支付宝：可享受扫码免费乘公交</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-15</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0259/info-75334.html" target="_blank" title="微软推送Win7/8.1/10最新系统补丁 修复Intel两大漏洞">微软推送Win7/8.1/10最新系统补丁 修复Intel两大漏洞</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75264.html" target="_blank" title="899元起！荣耀畅玩7C正式开卖：人脸指纹双解锁">899元起！荣耀畅玩7C正式开卖：人脸指纹双解锁</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75263.html" target="_blank" title="配骁龙845！索尼小屏旗舰Xperia XZ2 Compact发布：售4000元">配骁龙845！索尼小屏旗舰Xperia XZ2 Compact发布：售4000元...</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75262.html" target="_blank" title="高德地图V8.35.0尝鲜版发布 支持扫码解锁单车">高德地图V8.35.0尝鲜版发布 支持扫码解锁单车</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0259/info-75261.html" target="_blank" title="惊恐！AMD Zen曝12个高危安全漏洞：全系中招">惊恐！AMD Zen曝12个高危安全漏洞：全系中招</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/news/sort0260/info-75260.html" target="_blank" title="6G内存!索尼新旗舰Xperia XZ2港版发布：售价5000元">6G内存!索尼新旗舰Xperia XZ2港版发布：售价5000元</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-14</em></span> &rsaquo; <a href="http://news.9duw.com/os/Windows9x/info-75259.html" target="_blank" title="Windows 10 RS4最新官方ISO镜像Build 17115下载">Windows 10 RS4最新官方ISO镜像Build 17115下载</a></li>

		</ul>
	</div>


	<div class="mainrit">
		<h3><span class="boxhead">技巧技术</span><span class="morelinks"></span></h3>
		<ul class="list-icons">
<li><span class="list-icon1">1</span><a href="http://news.9duw.com/tool/sys/info-12562.html" target="_blank" title="检测计算机是否能正常安装运行Windows 7系统工具！">检测计算机是否能正常安装运</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/rjyy/safe/info-12171.html" target="_blank" title="微软发布首个Win7更新 解决部分程序兼容性问题">微软发布首个Win7更新 解决部</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/news/sort0260/info-11453.html" target="_blank" title="Windows7在中国大陆市场出现盗版软件">Windows7在中国大陆市场出现</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/news/sort0261/info-11385.html" target="_blank" title="官方图解 XP/Vista升级Windows 7路径及方法">官方图解 XP/Vista升级Windo</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/tool/media/info-10965.html" target="_blank" title="完美解码PureCodec 20090718下载">完美解码PureCodec 20090718</a></li>
<li><span class="list-icon2">6</span><a href="http://news.9duw.com/os/sort0372/info-5747.html" target="_blank" title="IIS7 配置ASP.NET 2.0, WCF, ASP.NET MVC">IIS7 配置ASP.NET 2.0, WCF,</a></li>
<li><span class="list-icon2">7</span><a href="http://news.9duw.com/sort0366/sort0369/info-4793.html" target="_blank" title="站长们常用的弹窗代码">站长们常用的弹窗代码</a></li>
<li><span class="list-icon2">8</span><a href="http://news.9duw.com/sort0366/sort0367/info-4730.html" target="_blank" title="优化百度比优化谷歌轻松得多 效果也好很多">优化百度比优化谷歌轻松得多</a></li>
<li><span class="list-icon2">9</span><a href="http://news.9duw.com/photo/info-4725.html" target="_blank" title="Photoshop打造梦幻天使婚片">Photoshop打造梦幻天使婚片</a></li>
<li><span class="list-icon2">10</span><a href="http://news.9duw.com/sort0366/sort0367/info-4666.html" target="_blank" title="如何写robots.txt？">如何写robots.txt？</a></li>
<li><span class="list-icon2">11</span><a href="http://news.9duw.com/news/sort0261/info-4441.html" target="_blank" title="免费的正版Office！永中集成Office 2009个人版试用">免费的正版Office！永中集成</a></li>
<li><span class="list-icon2">12</span><a href="http://news.9duw.com/sort0366/sort0367/info-4364.html" target="_blank" title="轻松配置网站Robots.txt文件">轻松配置网站Robots.txt文件</a></li>

		</ul>
	</div>

	<div style="clear:both"></div>
 <div align="center">


</div>
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead"><a href="http://news.9duw.com/"><b>操作系统</b></a></span><span><a href="http://news.9duw.com/news/list252_1.html" title="软件资讯">软件资讯</a>
<a href="http://news.9duw.com/sort0366/list366_1.html" title="网站运营">网站运营</a>
<a href="http://news.9duw.com/rjyy/list253_1.html" title="冲浪宝典">冲浪宝典</a>
<a href="http://news.9duw.com/tool/list255_1.html" title="工具软件">工具软件</a>
<a href="http://news.9duw.com/oa/list263_1.html" title="办公软件">办公软件</a>
<a href="http://news.9duw.com/os/list268_1.html" title="操作系统">操作系统</a>
<a href="http://news.9duw.com/photo/list254_1.html" title="图形图像">图形图像</a>
<a href="http://news.9duw.com/media/list258_1.html" title="多媒体">多媒体</a>
</span></div>
		<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons">
				<li class="smallhead">Win7驱动</li>
				<li><span class="list-icon1">1</span><a href="http://news.9duw.com/os/sort0375/info-75134.html" target="_blank" title="AMD Adrenalin Edition驱动18.3.1版发布：针对电子竞技游戏优化">AMD Adrenalin Editi</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/os/sort0375/info-75021.html" target="_blank" title="NVIDIA显卡驱动391.01 WHQL正式版发布！提升吃鸡性能和帧数">NVIDIA显卡驱动391.0</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/os/sort0375/info-74973.html" target="_blank" title="AMD新版显卡驱动18.2.3版发布：性能狂增39％">AMD新版显卡驱动18.2</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/os/sort0375/info-74706.html" target="_blank" title="AMD显卡驱动18.2.1版发布：提升游戏流畅度！">AMD显卡驱动18.2.1版</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/os/sort0375/info-74668.html" target="_blank" title="AMD发布开源Linux驱动AMDVLK：支持Vulkan1.0">AMD发布开源Linux驱动</a></li>
<li><span class="list-icon2">6</span><a href="http://news.9duw.com/os/sort0375/info-74202.html" target="_blank" title="AMD Radeon 18.1.1 Alpha版本驱动：解决DirectX 9游戏崩溃">AMD Radeon 18.1.1 A</a></li>
<li><span class="list-icon2">7</span><a href="http://news.9duw.com/os/sort0375/info-74162.html" target="_blank" title="Intel官方最新显卡驱动15.60.1.1.4901版:优化大量游戏">Intel官方最新显卡驱</a></li>
<li><span class="list-icon2">8</span><a href="http://news.9duw.com/os/sort0375/info-74140.html" target="_blank" title="AMD发布最新显卡驱动Adrenalin Edition 17.12.2版：性能提升">AMD发布最新显卡驱动</a></li>
<li><span class="list-icon2">9</span><a href="http://news.9duw.com/os/sort0375/info-73875.html" target="_blank" title="NV GeForce驱动388.71 WHQL正式版发布：优化《绝地求生》1.0">NV GeForce驱动388.7</a></li>
<li><span class="list-icon2">10</span><a href="http://news.9duw.com/os/sort0375/info-73727.html" target="_blank" title="Nvidia最新GeForce 388.59驱动:专为《辐射4VR》优化">Nvidia最新GeForce 3</a></li>
<li><span class="list-icon2">11</span><a href="http://news.9duw.com/os/sort0375/info-73472.html" target="_blank" title="AMD Radeon  Crimson 17.11.2驱动：专为《星战：前线2》优化">AMD Radeon  Crimson</a></li>
<li><span class="list-icon2">12</span><a href="http://news.9duw.com/os/sort0375/info-73471.html" target="_blank" title="Nvidia GeForce 388.31版显卡驱动：提升游戏性能">Nvidia GeForce 388.</a></li>

			</ul>
			<ul class="smallbox2">
				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">操作系统</a>]<a href="http://news.9duw.com/os/Windows9x/info-75259.html" target="_blank" title="Windows 10 RS4最新官方ISO镜像Build 17115下载">Windows 10 RS4最新官方ISO镜像Bui</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">操作系统</a>]<a href="http://news.9duw.com/os/Windows9x/info-75120.html" target="_blank" title="Windows 10秋季创意者更新Build 16299.251发布：修复USB设备等停止工作">Windows 10秋季创意者更新Build 16</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">操作系统</a>]<a href="http://news.9duw.com/os/Windows9x/info-74771.html" target="_blank" title="Windows 10 Build 17093预览版推送！系统级HDR支持">Windows 10 Build 17093预览版推送</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">操作系统</a>]<a href="http://news.9duw.com/os/Windows9x/info-74331.html" target="_blank" title="Windows 10 Build 17074预览版更新：免打扰来了">Windows 10 Build 17074预览版更新</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/Windows9x/list282_1.html">操作系统</a>]<a href="http://news.9duw.com/os/Windows9x/info-73828.html" target="_blank" title="Windows 10 Build 17063发布：加入万众期待的“Timeline(时间轴线)”功能">Windows 10 Build 17063发布：加入</a></li>

				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0374/list374_1.html">系统优化</a>]<a href="http://news.9duw.com/os/sort0374/info-69363.html" target="_blank" title="技巧：教你移除Win7/Win8.1/Win10中不兼容的驱动程序">技巧：教你移除Win7/Win8.1/Win10中</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/sort0374/list374_1.html">系统优化</a>]<a href="http://news.9duw.com/os/sort0374/info-69325.html" target="_blank" title="教你如何在Windows系统中只显示/隐藏特定文件格式扩展名">教你如何在Windows系统中只显示/隐</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0374/list374_1.html">系统优化</a>]<a href="http://news.9duw.com/os/sort0374/info-65016.html" target="_blank" title="微软修复Win10 build 4393 Surface Pro 4/Book蓝屏问题">微软修复Win10 build 4393 Surface</a></li>

				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0372/list372_1.html">系统设置</a>]<a href="http://news.9duw.com/os/sort0372/info-72226.html" target="_blank" title="如何在Win10中检查磁盘驱动器错误">如何在Win10中检查磁盘驱动器错误</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/os/sort0372/list372_1.html">系统设置</a>]<a href="http://news.9duw.com/os/sort0372/info-71176.html" target="_blank" title="解决Win10 DisplayPort窗口被重置左上角问题">解决Win10 DisplayPort窗口被重置左</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/os/sort0372/list372_1.html">系统设置</a>]<a href="http://news.9duw.com/os/sort0372/info-66465.html" target="_blank" title="教你如何在Win10上正确显示苹果iPhone7拍摄照片">教你如何在Win10上正确显示苹果iPh</a></li>

				<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/sys/list316_1.html">系统工具</a>]<a href="http://news.9duw.com/tool/sys/info-67441.html" target="_blank" title="WinUtilities Professional(系统优化工具) 专业破解版">WinUtilities Professional(系统优</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/sys/list316_1.html">系统工具</a>]<a href="http://news.9duw.com/tool/sys/info-67346.html" target="_blank" title="Win10激活工具KMSAuto Net 2015 V1.4.8绿色汉化版">Win10激活工具KMSAuto Net 2015 V1</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/sys/list316_1.html">系统工具</a>]<a href="http://news.9duw.com/tool/sys/info-66995.html" target="_blank" title="微星Afterburner V4.3正式发布：支持AMD北极星、NVIDIA帕斯卡">微星Afterburner V4.3正式发布：支</a></li>


			</ul>
			<ul class="smallbox3">
				<li class="listimg1"><a href="http://news.9duw.com/program/info-69318.html" target="_blank"><img src="/article/UploadPic/2017-3/20173811352039974.jpg" width="162" height="110" border="0" alt="微软Visual Studio 2017简体中文免费下载：附更新内容" /></a><span></span>
<a href="http://news.9duw.com/program/info-69318.html" target="_blank" title="微软Visual Studio 2017简体中文免费下载：附更新内容">微软Visual Studio 2</a></li>
<li class="listimg1"><a href="http://news.9duw.com/os/Windows9x/info-61959.html" target="_blank"><img src="/article/UploadPic/2016-2/20162172033796220.jpg" width="162" height="110" border="0" alt="收藏！！Win7/8.1/10官方原版镜像合集下载" /></a><span></span>
<a href="http://news.9duw.com/os/Windows9x/info-61959.html" target="_blank" title="收藏！！Win7/8.1/10官方原版镜像合集下载"><font color="#0000FF"><b>收藏！！Win7/8.1/10</b></font></a></li>

			</ul>
			<div style="clear:both"></div>
		</div>
	</div>

	<div class="mainrit">
		<h3><span class="boxhead">业界动态</span><span class="morelinks"></span></h3>
		<ul class="list-icons">
		<li><span class="list-icon1">1</span><a href="http://news.9duw.com/news/sort0260/info-75406.html" target="_blank" title="《复仇者联盟3：无限战争》官方正式预告版公布！4月27日上映">《复仇者联盟3：无限战争》官</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/news/sort0260/info-75405.html" target="_blank" title="OPPO R15系列3月31日亮相：搭载索尼新IMX51传感器">OPPO R15系列3月31日亮相：搭</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/news/sort0260/info-75404.html" target="_blank" title="微信公众号上线自动注销机制：210天不活跃非认证将被注销">微信公众号上线自动注销机制：</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/news/sort0261/info-75336.html" target="_blank" title="Windows 10解除杀毒软件限制：Update终于可以更新了">Windows 10解除杀毒软件限制：</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/news/sort0260/info-75335.html" target="_blank" title="郑州公交接入支付宝：可享受扫码免费乘公交">郑州公交接入支付宝：可享受扫</a></li>

		<li><span class="list-icon1">1</span><a href="http://news.9duw.com/rjyy/browse/info-75132.html" target="_blank" title="谷歌Chrome 65稳定版发布！新增两个API及修复45项安全更新">谷歌Chrome 65稳定版发布！新</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/rjyy/netphone/info-75022.html" target="_blank" title="iOS微信v6.6.5版：两个账号可自由切换，无需重新登录">iOS微信v6.6.5版：两个账号可</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/rjyy/browse/info-74923.html" target="_blank" title="Edge浏览器iOS版41.10更新！支持3D Touch 预览和弹出">Edge浏览器iOS版41.10更新！支</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/rjyy/browse/info-74774.html" target="_blank" title="教你永久屏蔽Chrome浏览器上提示某些网站通知功能">教你永久屏蔽Chrome浏览器上提</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/rjyy/netphone/info-74667.html" target="_blank" title="微信6.6.2抢先体验：多帐号登录来了！">微信6.6.2抢先体验：多帐号登</a></li>

		<li><span class="list-icon1">1</span><a href="http://news.9duw.com/tool/shiyong/info-74971.html" target="_blank" title="GPU-Z v2.8.0发布：解决AMD Ryzen APU崩溃问题">GPU-Z v2.8.0发布：解决AMD R</a></li>
<li><span class="list-icon1">2</span><a href="http://news.9duw.com/tool/net/info-74786.html" target="_blank" title="Android和iOS版高德地图双双迎来V8.3.0正式版 增加黄晓明语音">Android和iOS版高德地图双双迎</a></li>
<li><span class="list-icon1">3</span><a href="http://news.9duw.com/tool/Im/QQ/info-74773.html" target="_blank" title="iOS版QQ v7.3.9：红包新玩法,拍摄短视频可打赏">iOS版QQ v7.3.9：红包新玩法,</a></li>
<li><span class="list-icon2">4</span><a href="http://news.9duw.com/tool/Im/QQ/info-74765.html" target="_blank" title="TIM 2.1.5正式发布：聊天记录免费漫游1年，消息多端同步">TIM 2.1.5正式发布：聊天记录</a></li>
<li><span class="list-icon2">5</span><a href="http://news.9duw.com/tool/shiyong/info-74647.html" target="_blank" title="CPU识别神器CPU-Z v1.83版本发布！支持识别AMD 8代桌面APU">CPU识别神器CPU-Z v1.83版本发</a></li>

		</ul>
	</div>

	<div style="clear:both"></div>

<div id="mainBody">
		<div class="mainAreaBox1">

			<h2><span class="boxhead">互联网新闻</span><span class="moreLinks"></span></h2>
			<ul>
			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75406.html" target="_blank" title="《复仇者联盟3：无限战争》官方正式预告版公布！4月27日上映">《复仇者联盟3：无限战争》官方正式预告</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75405.html" target="_blank" title="OPPO R15系列3月31日亮相：搭载索尼新IMX51传感器">OPPO R15系列3月31日亮相：搭载索尼新I</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75404.html" target="_blank" title="微信公众号上线自动注销机制：210天不活跃非认证将被注销">微信公众号上线自动注销机制：210天不活</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0261/list261_1.html">软件新闻</a>]<a href="http://news.9duw.com/news/sort0261/info-75336.html" target="_blank" title="Windows 10解除杀毒软件限制：Update终于可以更新了">Windows 10解除杀毒软件限制：Update终</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75335.html" target="_blank" title="郑州公交接入支付宝：可享受扫码免费乘公交">郑州公交接入支付宝：可享受扫码免费乘</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0259/list259_1.html">安全资讯</a>]<a href="http://news.9duw.com/news/sort0259/info-75334.html" target="_blank" title="微软推送Win7/8.1/10最新系统补丁 修复Intel两大漏洞">微软推送Win7/8.1/10最新系统补丁 修复</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75264.html" target="_blank" title="899元起！荣耀畅玩7C正式开卖：人脸指纹双解锁">899元起！荣耀畅玩7C正式开卖：人脸指纹</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75263.html" target="_blank" title="配骁龙845！索尼小屏旗舰Xperia XZ2 Compact发布：售4000元">配骁龙845！索尼小屏旗舰Xperia XZ2 Co</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75262.html" target="_blank" title="高德地图V8.35.0尝鲜版发布 支持扫码解锁单车">高德地图V8.35.0尝鲜版发布 支持扫码解</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0259/list259_1.html">安全资讯</a>]<a href="http://news.9duw.com/news/sort0259/info-75261.html" target="_blank" title="惊恐！AMD Zen曝12个高危安全漏洞：全系中招">惊恐！AMD Zen曝12个高危安全漏洞：全系</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75260.html" target="_blank" title="6G内存!索尼新旗舰Xperia XZ2港版发布：售价5000元">6G内存!索尼新旗舰Xperia XZ2港版发布：</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75236.html" target="_blank" title="东芝原厂颗粒：影驰ONE 240GB SSD开卖,458元性价无敌">东芝原厂颗粒：影驰ONE 240GB SSD开卖,</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75211.html" target="_blank" title="微软推送Windows 10 Build 17115更新:修复重启死循环">微软推送Windows 10 Build 17115更新:修</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/news/sort0260/list260_1.html">业界动态</a>]<a href="http://news.9duw.com/news/sort0260/info-75210.html" target="_blank" title="整个屏幕发声！索尼连发两款4K OLED电视">整个屏幕发声！索尼连发两款4K OLED电视</a></li>

			</ul>
		</div>
		<div class="mainAreaBox2">
			<h2><span class="boxhead">软件技巧</span><span class="moreLinks"></span></h2>
			<ul>
			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/shiyong/list321_1.html">实用工具</a>]<a href="http://news.9duw.com/tool/shiyong/info-74971.html" target="_blank" title="GPU-Z v2.8.0发布：解决AMD Ryzen APU崩溃问题">GPU-Z v2.8.0发布：解决AMD Ryzen APU崩</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/net/list315_1.html">网络工具</a>]<a href="http://news.9duw.com/tool/net/info-74786.html" target="_blank" title="Android和iOS版高德地图双双迎来V8.3.0正式版 增加黄晓明语音">Android和iOS版高德地图双双迎来V8.3.0</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/Im/QQ/list330_1.html">QQ相关</a>]<a href="http://news.9duw.com/tool/Im/QQ/info-74773.html" target="_blank" title="iOS版QQ v7.3.9：红包新玩法,拍摄短视频可打赏">iOS版QQ v7.3.9：红包新玩法,拍摄短视频可</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/Im/QQ/list330_1.html">QQ相关</a>]<a href="http://news.9duw.com/tool/Im/QQ/info-74765.html" target="_blank" title="TIM 2.1.5正式发布：聊天记录免费漫游1年，消息多端同步">TIM 2.1.5正式发布：聊天记录免费漫游1年</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/tool/shiyong/list321_1.html">实用工具</a>]<a href="http://news.9duw.com/tool/shiyong/info-74647.html" target="_blank" title="CPU识别神器CPU-Z v1.83版本发布！支持识别AMD 8代桌面APU">CPU识别神器CPU-Z v1.83版本发布！支持</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/tool/net/list315_1.html">网络工具</a>]<a href="http://news.9duw.com/tool/net/info-74436.html" target="_blank" title="向日葵远程控制软件8.0新版本发布：支持手机投屏">向日葵远程控制软件8.0新版本发布：支持</a></li>

			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/rjyy/browse/list353_1.html">浏览器</a>]<a href="http://news.9duw.com/rjyy/browse/info-75132.html" target="_blank" title="谷歌Chrome 65稳定版发布！新增两个API及修复45项安全更新">谷歌Chrome 65稳定版发布！新增两个API及</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/rjyy/netphone/list323_1.html">联络聊天</a>]<a href="http://news.9duw.com/rjyy/netphone/info-75022.html" target="_blank" title="iOS微信v6.6.5版：两个账号可自由切换，无需重新登录">iOS微信v6.6.5版：两个账号可自由切换，</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/rjyy/browse/list353_1.html">浏览器</a>]<a href="http://news.9duw.com/rjyy/browse/info-74923.html" target="_blank" title="Edge浏览器iOS版41.10更新！支持3D Touch 预览和弹出">Edge浏览器iOS版41.10更新！支持3D Touch</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/rjyy/browse/list353_1.html">浏览器</a>]<a href="http://news.9duw.com/rjyy/browse/info-74774.html" target="_blank" title="教你永久屏蔽Chrome浏览器上提示某些网站通知功能">教你永久屏蔽Chrome浏览器上提示某些网站</a></li>

			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/oa/other/list281_1.html">办公其他</a>]<a href="http://news.9duw.com/oa/other/info-74933.html" target="_blank" title="微软Office 2019免费下载：免费激活附安装教程">微软Office 2019免费下载：免费激活附安</a></li>
<li class="list2"> &rsaquo; [<a href="http://news.9duw.com/oa/other/list281_1.html">办公其他</a>]<a href="http://news.9duw.com/oa/other/info-74769.html" target="_blank" title="Office 2019早期早期预览版下载流出：仅支持Win10系统">Office 2019早期早期预览版下载流出：仅</a></li>
<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/oa/Excel/list274_1.html">Excel</a>]<a href="http://news.9duw.com/oa/Excel/info-74707.html" target="_blank" title="Excel数据透视表变“空白”了！教你1秒解决问题">Excel数据透视表变“空白”了！教你1秒解决</a></li>

			<li class="list1"> &rsaquo; [<a href="http://news.9duw.com/photo/list254_1.html">图形图像</a>]<a href="http://news.9duw.com/photo/info-74628.html" target="_blank" title="Adobe Photoshop CC 19.1版发布：抠图一键搞定">Adobe Photoshop CC 19.1版发布：抠图一</a></li>

			</ul>
		</div>


	</div>


	<div class="mainrit">
		<h3><span class="boxhead">实用工具</span><span class="morelinks"><a href="http://news.9duw.com/tool/shiyong/list321_1.html" target="_blank">>more</a></span></h3>
		<ul class="smallbox3">
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-67441.html" target="_blank" title="WinUtilities Professional(系统优化工具) 专业破解版">WinUtilities Professional(系</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-67346.html" target="_blank" title="Win10激活工具KMSAuto Net 2015 V1.4.8绿色汉化版">Win10激活工具KMSAuto Net 201</a></li>
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-66995.html" target="_blank" title="微星Afterburner V4.3正式发布：支持AMD北极星、NVIDIA帕斯卡">微星Afterburner V4.3正式发布</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/sys/info-60252.html" target="_blank" title="PC平台最强安卓模拟器BlueStacks 2发布：首创多个应用运行">PC平台最强安卓模拟器BlueStac</a></li>

<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-48560.html" target="_blank" title="网页版Google Maps更新：可测量两地直线距离">网页版Google Maps更新：可测量</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-51146.html" target="_blank" title="iOS版Google Drive应用更新：支持Touch ID指纹功能">iOS版Google Drive应用更新：支</a></li>
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-51101.html" target="_blank" title="谷歌地图移动版更新：全新Material Design设计语言">谷歌地图移动版更新：全新Mate</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/net/info-49592.html" target="_blank" title="没网也能用：猎豹免费Wi-Fi V5.0正式发布">没网也能用：猎豹免费Wi-Fi V5</a></li>
 
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-61414.html" target="_blank" title="RealPlayer新播放器发布：可播8K RMHD视频">RealPlayer新播放器发布：可播</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-30982.html" target="_blank" title="QQ音乐2.5 for Android发布：支持点歌给微信好友">QQ音乐2.5 for Android发布：支</a></li>
<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-17895.html" target="_blank" title="下载：完美解码2010">下载：完美解码2010</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/media/info-17117.html" target="_blank" title="iTunes 10更新 加入音乐社交网络Ping">iTunes 10更新 加入音乐社交网</a></li>

<li class="list1"> &rsaquo; <a href="http://news.9duw.com/tool/virus/info-59347.html" target="_blank" title="卡巴斯基发布勒索软件CoinVault和Bitcryptor解密密钥">卡巴斯基发布勒索软件CoinVaul</a></li>
<li class="list2"> &rsaquo; <a href="http://news.9duw.com/tool/virus/info-59044.html" target="_blank" title="微软发布TeslaCrypt专杀工具：玩家不再怕敲诈侵扰">微软发布TeslaCrypt专杀工具：</a></li>

		</ul>
	</div>

	<div style="clear:both"></div>

<table width="100%" border="0" cellpadding="0" cellspacing="0"><tr><td height="8"></td></tr></table>
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead"><a href="http://juqing.9duw.com/"><b>影视剧情</b></a></span><span><a href="http://juqing.9duw.com/niedi/list_98_1.html" title="内地电视剧">内地电视剧</a>
<a href="http://juqing.9duw.com/gangtai/list_99_1.html" title="港台电视剧">港台电视剧</a>
<a href="http://juqing.9duw.com/rihan/list_100_1.html" title="日韩电视剧">日韩电视剧</a>
<a href="http://juqing.9duw.com/oumei/list_101_1.html" title="欧美电视剧">欧美电视剧</a>
<a href="http://juqing.9duw.com/sort0380/list_380_1.html" title="卡通动画">卡通动画</a>
<a href="http://juqing.9duw.com/neididy/list_102_1.html" title="内地电影">内地电影</a>
<a href="http://juqing.9duw.com/gangtaidy/list_103_1.html" title="港台电影">港台电影</a>
<a href="http://juqing.9duw.com/rihandy/list_104_1.html" title="日韩电影">日韩电影</a>
</span></div>
		<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons">
				<li class="smallhead">近播电视剧</li>
				<li><span class="list-icon1">1</span><a href="http://juqing.9duw.com/niedi/73801.html" target="_blank" title="《琅琊榜之风起长林》分集剧情简介1-50全集大结局">《琅琊榜之风起长林》分</a></li>
<li><span class="list-icon1">2</span><a href="http://juqing.9duw.com/niedi/73589.html" target="_blank" title="《极光之恋》分集剧情介绍1-59全集极光之恋大结局">《极光之恋》分集剧情介</a></li>
<li><span class="list-icon1">3</span><a href="http://juqing.9duw.com/niedi/74343.html" target="_blank" title="《莫斯科行动》分集剧情介绍1-34全集大结局">《莫斯科行动》分集剧情</a></li>
<li><span class="list-icon2">4</span><a href="http://juqing.9duw.com/niedi/74342.html" target="_blank" title="《恋爱先生》分集剧情介绍1-45全集大结局">《恋爱先生》分集剧情介</a></li>
<li><span class="list-icon2">5</span><a href="http://juqing.9duw.com/niedi/47676.html" target="_blank" title="《风筝》分集剧情简介第1-46全集大结局">《风筝》分集剧情简介第</a></li>
<li><span class="list-icon2">6</span><a href="http://juqing.9duw.com/niedi/73698.html" target="_blank" title="虎啸龙吟/大军师司马懿之虎啸龙吟分集剧情介绍1-44全集大结局">虎啸龙吟/大军师司马懿之</a></li>
<li><span class="list-icon2">7</span><a href="http://juqing.9duw.com/niedi/73549.html" target="_blank" title="《拜见宫主大人》分集剧情介绍第1-20全集大结局">《拜见宫主大人》分集剧</a></li>
<li><span class="list-icon2">8</span><a href="http://juqing.9duw.com/niedi/73750.html" target="_blank" title="《七个我/柒个我》分集剧情介绍1-34全集七个我大结局">《七个我/柒个我》分集剧</a></li>
<li><span class="list-icon2">9</span><a href="http://juqing.9duw.com/oumei/73712.html" target="_blank" title="《神盾局特工：双面特工第一季》分集剧情简介1-5全集大结局及演员表">《神盾局特工：双面特工</a></li>
<li><span class="list-icon2">10</span><a href="http://juqing.9duw.com/gangtai/73580.html" target="_blank" title="《溏心風暴3》分集剧情简介1-40全集溏心风暴3大结局">《溏心風暴3》分集剧情简</a></li>
<li><span class="list-icon2">11</span><a href="http://juqing.9duw.com/rihan/43786.html" target="_blank" title="《来自星星的你》分集剧情简介第1-21全集大结局">《来自星星的你》分集剧</a></li>
<li><span class="list-icon2">12</span><a href="http://juqing.9duw.com/gangtai/38288.html" target="_blank" title="《金枝欲孽2》分集剧情简介第1-20全集">《金枝欲孽2》分集剧情简</a></li>

			</ul>
			<ul class="smallbox2">
				<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75409.html" target="_blank" title="传闻之女/传闻中的女人分集剧情介绍第1-全集大结局及演员表">传闻之女/传闻中的女人分集剧情介绍</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75410.html" target="_blank" title="暗之伴走者2：主编的条件/暗黑护送2剧情简介第1-5全集大结局及演员表">暗之伴走者2：主编的条件/暗黑护送2</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75411.html" target="_blank" title="《○○人的末路》分集剧情介绍第1-全集大结局及演员表">《○○人的末路》分集剧情介绍第1-全</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75412.html" target="_blank" title="《爱情重跑/Love Rerun》分集剧情介绍第1-全集大结局及演员表">《爱情重跑/Love Rerun》分集剧情介</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75417.html" target="_blank" title="《兄友/哥哥的朋友》分集剧情简介第1-4全集大结局及演员表">《兄友/哥哥的朋友》分集剧情简介第</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75422.html" target="_blank" title="《Dolmen X》分集剧情简介第1-4全集大结局及演员表">《Dolmen X》分集剧情简介第1-4全集</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/yiyuele/list_381_1.html">剧情演员</a>]<a href="http://juqing.9duw.com/yiyuele/75420.html" target="_blank" title="寿由香里（寿ゆかり）出道作品番号,寿由香里写真图片">寿由香里（寿ゆかり）出道作品番号,寿</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75416.html" target="_blank" title="孤独的美食家第七季/美食不孤单7分集剧情介绍1-全集大结局及演员表">孤独的美食家第七季/美食不孤单7分集</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75418.html" target="_blank" title="15岁今天开始同居分集剧情简介1-全集大结局及演员表">15岁今天开始同居分集剧情简介1-全集</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75419.html" target="_blank" title="贷款买下了男朋友分集剧情介绍1-全集大结局及演员表">贷款买下了男朋友分集剧情介绍1-全集</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/yiyuele/list_381_1.html">剧情演员</a>]<a href="http://juqing.9duw.com/yiyuele/75421.html" target="_blank" title="持田栞里（町田さや,町田沙耶)出道作品番号,持田栞里写真图片">持田栞里（町田さや,町田沙耶)出道作品</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/rihan/list_100_1.html">日韩电视剧</a>]<a href="http://juqing.9duw.com/rihan/75408.html" target="_blank" title="家政夫三田园2/男扮女裝家政婦2分集剧情简介1-全集大结局及演员表">家政夫三田园2/男扮女裝家政婦2分集</a></li>
<li class="list1"> &rsaquo; [<a href="http://juqing.9duw.com/niedi/list_98_1.html">内地电视剧</a>]<a href="http://juqing.9duw.com/niedi/75415.html" target="_blank" title="养母的花样年华/母亲的承诺/我的养母我的家分集剧情介绍1-55全集大结局">养母的花样年华/母亲的承诺/我的养母</a></li>
<li class="list2"> &rsaquo; [<a href="http://juqing.9duw.com/yiyuele/news/list_106_1.html">全部演员</a>]<a href="http://juqing.9duw.com/yiyuele/news/75414.html" target="_blank" title="养母的花样年华所有演员表,母亲的承诺/我的养母我的家人物演员资料介绍">养母的花样年华所有演员表,母亲的承诺</a></li>

			</ul>
			<ul class="smallbox3">
				<li class="listimg1"><a href="http://juqing.9duw.com/niedi/74342.html" target="_blank"><img src="/Movie/UploadPic/2018-1/201811221272921886.jpg" width="162" height="110" border="0" alt="《恋爱先生》分集剧情介绍1-45全集大结局" /></a><span></span>
<a href="http://juqing.9duw.com/niedi/74342.html" target="_blank" title="《恋爱先生》分集剧情介绍1-45全集大结局">《恋爱先生》分集剧情介绍</a></li>
<li class="listimg1"><a href="http://juqing.9duw.com/niedi/47676.html" target="_blank"><img src="/Movie/UploadPic/2014-6/2014629583887310.jpg" width="162" height="110" border="0" alt="《风筝》分集剧情简介第1-46全集大结局" /></a><span></span>
<a href="http://juqing.9duw.com/niedi/47676.html" target="_blank" title="《风筝》分集剧情简介第1-46全集大结局">《风筝》分集剧情简介第1</a></li>

			</ul>
			<div style="clear:both"></div>
		</div>
	</div>
	<div class="mainrit">
		<h3><span class="boxhead">热播电视剧</span><span class="morelinks"></span></h3>
	<ul class="smallbox3">
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/57504.html" target="_blank" title="《大汉情缘之云中歌/云中歌》分集剧情介绍第1-44全集大结局">《大汉情缘之云中歌/云中歌》分集</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/53802.html" target="_blank" title="《天使的城/今夜天使降临2》分集简介第1-20全集">《天使的城/今夜天使降临2》分集</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/46505.html" target="_blank" title="《酒店之王/Hotel King》分集剧情介绍第1-32全集大结局">《酒店之王/Hotel King》分集剧情</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/42415.html" target="_blank" title="《寻爱记/寻爱计》分集剧情简介第1-全集大结局">《寻爱记/寻爱计》分集剧情简介第</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40285.html" target="_blank" title="《天天有喜/刘海戏金蟾/宝珠奇缘》分集简介第41-60全集">《天天有喜/刘海戏金蟾/宝珠奇缘</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/40254.html" target="_blank" title="《花木兰传奇》剧情简介">《花木兰传奇》剧情简介</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/40233.html" target="_blank" title="《师父明白了》分集剧情简介第1-20全集大结局">《师父明白了》分集剧情简介第1-</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40218.html" target="_blank" title="《精忠岳飞》分集剧情简介第21-40全集">《精忠岳飞》分集剧情简介第21-4</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40095.html" target="_blank" title="《新洛神》分集剧情简介第1-20全集">《新洛神》分集剧情简介第1-20全</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/39775.html" target="_blank" title="《花非花雾非雾》剧情简介">《花非花雾非雾》剧情简介</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/39773.html" target="_blank" title="《终极一班3》剧情简介">《终极一班3》剧情简介</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39629.html" target="_blank" title="《熟男有惑/法网嚣雄》分集剧情简介第1-20全集大结局">《熟男有惑/法网嚣雄》分集剧情简</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39477.html" target="_blank" title="《真爱黑白配/真爱不打烊》分集剧情简介第1-21全集大结局">《真爱黑白配/真爱不打烊》分集剧</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/39458.html" target="_blank" title="《战雷》分集剧情简介第1-32全集大结局">《战雷》分集剧情简介第1-32全集</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/yiyuele/sort0107/39320.html" target="_blank" title="《精忠岳飞》剧情简介">《精忠岳飞》剧情简介</a></li>

	</ul>
	</div>
	<div style="clear:both"></div>

<script type="text/javascript">
        document.write('<a style="display:none!important" id="tanx-a-mm_11881907_1806260_125218230"></a>');
        tanx_s = document.createElement("script");
        tanx_s.type = "text/javascript";
        tanx_s.charset = "gbk";
        tanx_s.id = "tanx-s-mm_11881907_1806260_125218230";
        tanx_s.async = true;
        tanx_s.src = "http://p.tanx.com/ex?i=mm_11881907_1806260_125218230";
        tanx_h = document.getElementsByTagName("head")[0];
        if(tanx_h)tanx_h.insertBefore(tanx_s,tanx_h.firstChild);
</script>

<div id="mainBody">
		<div class="mainAreaBox1">

			<h2><span class="boxhead">内地港台电视剧</span><span class="moreLinks"><a href="http://juqing.9duw.com/niedi/list_98_1.html" target="_blank">内地剧</a> <a href="http://juqing.9duw.com/gangtai/list_99_1.html" target="_blank">港台剧</a></span></h2>
			<ul>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/57504.html" target="_blank" title="《大汉情缘之云中歌/云中歌》分集剧情介绍第1-44全集大结局">《大汉情缘之云中歌/云中歌》分集剧情介绍第1-44全集大</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/53802.html" target="_blank" title="《天使的城/今夜天使降临2》分集简介第1-20全集">《天使的城/今夜天使降临2》分集简介第1-20全集</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40285.html" target="_blank" title="《天天有喜/刘海戏金蟾/宝珠奇缘》分集简介第41-60全集">《天天有喜/刘海戏金蟾/宝珠奇缘》分集简介第41-60全集</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40218.html" target="_blank" title="《精忠岳飞》分集剧情简介第21-40全集">《精忠岳飞》分集剧情简介第21-40全集</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/40095.html" target="_blank" title="《新洛神》分集剧情简介第1-20全集">《新洛神》分集剧情简介第1-20全集</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/niedi/39458.html" target="_blank" title="《战雷》分集剧情简介第1-32全集大结局">《战雷》分集剧情简介第1-32全集大结局</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/niedi/32074.html" target="_blank" title="《爱在春天/我和春天有个约》分集剧情简介第1-20全集">《爱在春天/我和春天有个约》分集剧情简介第1-20全集</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/40233.html" target="_blank" title="《师父明白了》分集剧情简介第1-20全集大结局">《师父明白了》分集剧情简介第1-20全集大结局</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39629.html" target="_blank" title="《熟男有惑/法网嚣雄》分集剧情简介第1-20全集大结局">《熟男有惑/法网嚣雄》分集剧情简介第1-20全集大结局</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39477.html" target="_blank" title="《真爱黑白配/真爱不打烊》分集剧情简介第1-21全集大结局">《真爱黑白配/真爱不打烊》分集剧情简介第1-21全集大结</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39295.html" target="_blank" title="《好心作怪/一切从心开始》分集剧情简介第1-15全集">《好心作怪/一切从心开始》分集剧情简介第1-15全集</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/39150.html" target="_blank" title="《原来是美男（台湾版）》分集剧情简介第1-13全集大结局">《原来是美男（台湾版）》分集剧情简介第1-13全集大结</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/38288.html" target="_blank" title="《金枝欲孽2》分集剧情简介第1-20全集">《金枝欲孽2》分集剧情简介第1-20全集</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtai/37718.html" target="_blank" title="《两个爸爸/Two Fathers》分集剧情简介第1-20全集">《两个爸爸/Two Fathers》分集剧情简介第1-20全集</a></li>


			</ul>
		</div>
		<div class="mainAreaBox2">
			<h2><span class="boxhead">日韩欧美电视剧</span><span class="moreLinks"><a href="http://juqing.9duw.com/rihan/list_100_1.html" target="_blank">日韩剧</a> <a href="http://juqing.9duw.com/oumei/list_101_1.html" target="_blank">欧美剧</a></span></h2>
			<ul>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/46505.html" target="_blank" title="《酒店之王/Hotel King》分集剧情介绍第1-32全集大结局">《酒店之王/Hotel King》分集剧情介绍第1-32全集大结局</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihan/39225.html" target="_blank" title="《欧若拉公主/吴露拉公主》分集剧情简介第1-30全集">《欧若拉公主/吴露拉公主》分集剧情简介第1-30全集</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/38373.html" target="_blank" title="《一吻定情2013/恶作剧之吻日剧》分集剧情简介第1-16全集大结局">《一吻定情2013/恶作剧之吻日剧》分集剧情简介第1-16全</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihan/39055.html" target="_blank" title="《无情都市/Undercover》分集简介第1-20全集大结局">《无情都市/Undercover》分集简介第1-20全集大结局</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/38568.html" target="_blank" title="《金子轻松出来吧/金子快出来吧》分集剧情简介第1-15全集">《金子轻松出来吧/金子快出来吧》分集剧情简介第1-15全</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihan/38462.html" target="_blank" title="《九家之书/旧家义书/旧家医书》分集剧情简介第1-10全集">《九家之书/旧家义书/旧家医书》分集剧情简介第1-10全</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihan/37958.html" target="_blank" title="《当男人恋爱时》分集剧情简介第1-20全集大结局">《当男人恋爱时》分集剧情简介第1-20全集大结局</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/42415.html" target="_blank" title="《寻爱记/寻爱计》分集剧情简介第1-全集大结局">《寻爱记/寻爱计》分集剧情简介第1-全集大结局</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/37967.html" target="_blank" title="《格林第2季/Grimm 2》分集剧情简介第1-22全集大结局">《格林第2季/Grimm 2》分集剧情简介第1-22全集大结局</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/37310.html" target="_blank" title="《斯巴达克斯3亡者之役》分集剧情简介第1-10全集大结局">《斯巴达克斯3亡者之役》分集剧情简介第1-10全集大结局</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/37222.html" target="_blank" title="《爱恨一线牵》分集剧情简介第1-35全集大结局">《爱恨一线牵》分集剧情简介第1-35全集大结局</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/36929.html" target="_blank" title="《尼基塔第3季/Nikita第3季》分集剧情简介第1-22全集大结局">《尼基塔第3季/Nikita第3季》分集剧情简介第1-22全集大</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumei/33524.html" target="_blank" title="《吸血鬼日记第4季》分集剧情简介第1-23全集大结局">《吸血鬼日记第4季》分集剧情简介第1-23全集大结局</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumei/33514.html" target="_blank" title="《破产姐妹第2季》分集剧情简介第1-24全集大结局">《破产姐妹第2季》分集剧情简介第1-24全集大结局</a></li>


			</ul>
		</div>


	</div>


	<div class="mainrit">
		<h3><span class="boxhead">电影动漫</span><span class="morelinks"><a href="http://juqing.9duw.com/sort0380/list_380_1.html" target="_blank">卡通</a> <a href="http://juqing.9duw.com/neididy/list_102_1.html" target="_blank">内地</a> <a href="http://juqing.9duw.com/gangtaidy/list_103_1.html" target="_blank">港台</a> <a href="http://juqing.9duw.com/rihandy/list_104_1.html" target="_blank">日韩</a> <a href="http://juqing.9duw.com/oumeidy/list_105_1.html" target="_blank">欧美</a></span></h3>
		<ul class="smallbox3">
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/sort0380/75219.html" target="_blank" title="《虎皮萌企鹅/丛林大乱斗》电影动画故事介绍,虎皮萌企鹅什么时候上映">《虎皮萌企鹅/丛林大乱斗》电影</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/sort0380/75233.html" target="_blank" title="《猫与桃花源》电影动画故事介绍,猫与桃花源上映时间">《猫与桃花源》电影动画故事介</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/neididy/75231.html" target="_blank" title="《凌晨两点半》电影剧情简介,凌晨两点半上映时间及演员表">《凌晨两点半》电影剧情简介,凌</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/neididy/75232.html" target="_blank" title="《无眸之杀/旁观者》电影故事介绍,无眸之杀什么时候上映及演员表">《无眸之杀/旁观者》电影故事介</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/neididy/75246.html" target="_blank" title="《寻找罗麦/寻找麦卡尼》电影故事简介,寻找罗麦什么时候上映及演员表">《寻找罗麦/寻找麦卡尼》电影故</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtaidy/73278.html" target="_blank" title="《不倒侠/我的情敌是超人》电影剧情介绍,不倒侠演员表及上映时间">《不倒侠/我的情敌是超人》电影</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/gangtaidy/73141.html" target="_blank" title="《我们全家不太熟/三个逊爸一个妈》电影内容简介,我们全家不太熟什么时候上映">《我们全家不太熟/三个逊爸一个</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/gangtaidy/72671.html" target="_blank" title="《癫佬正传/天天星期七》电影剧情介绍,癫佬正传上映时间及演员表">《癫佬正传/天天星期七》电影剧</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihandy/74968.html" target="_blank" title="《花牌情缘：终结/花牌情缘：结》电影剧情介绍,花牌情缘：终结演员表">《花牌情缘：终结/花牌情缘：结</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/rihandy/73289.html" target="_blank" title="《我想吃掉你的胰脏》电影剧情介绍,我想吃了你的胰脏什么时候上映及演员表">《我想吃掉你的胰脏》电影剧情</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/rihandy/73264.html" target="_blank" title="《人生密密缝/当他们认真编织的时候》电影剧情介绍,人生密密缝演员表及上映时间">《人生密密缝/当他们认真编织的</a></li>

<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumeidy/75218.html" target="_blank" title="《古墓丽影：源起之战/盗墓者罗拉》电影故事简介,新古墓丽影上映时间及演员表">《古墓丽影：源起之战/盗墓者罗</a></li>
<li class="list2"> &rsaquo; <a href="http://juqing.9duw.com/oumeidy/75216.html" target="_blank" title="水形物语/水底情深/忘形水/水的形状/The Shape of Water电影剧情介绍及上映时间">水形物语/水底情深/忘形水/水的</a></li>
<li class="list1"> &rsaquo; <a href="http://juqing.9duw.com/oumeidy/74729.html" target="_blank" title="《碟中谍6：全面瓦解/职业特工队：叛逆之谜/Mission：Impossible 6》电影故事简介及剧照图片">《碟中谍6：全面瓦解/职业特工</a></li>



		</ul>
	</div>


	<div style="clear:both"></div>
 <div align="center">


</div>
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead">星座运程</span><span><a href="http://www.9duw.com/Star/12star/list_74_1.html" title="十二星座">十二星座</a>
<a href="http://www.9duw.com/Star/aiqing/list_88_1.html" title="星座爱情">星座爱情</a>
<a href="http://www.9duw.com/Star/dongcha/list_89_1.html" title="洞查星座">洞查星座</a>
<a href="http://www.9duw.com/Star/shishang/list_90_1.html" title="星座时尚">星座时尚</a>
<a href="http://www.9duw.com/Star/zhishi/list_91_1.html" title="星座知识">星座知识</a>
<a href="http://www.9duw.com/Star/paihang/list_92_1.html" title="星座排行">星座排行</a>
<a href="http://www.9duw.com/Star/youmo/list_93_1.html" title="星座幽默">星座幽默</a>
<a href="http://www.9duw.com/Star/shejiao/list_94_1.html" title="星座社交">星座社交</a>
</span></div>
		<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons2">
				<li class="smallhead">热门星热</li>
				<li><span class="list-icon1">1</span><a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank" title="射手座2018年运势(公历生日11.23-12.21)">射手座2018年运势(公历</a></li>
<li><span class="list-icon1">2</span><a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank" title="天蝎座2018年运势(公历生日10.24-11.22)">天蝎座2018年运势(公历</a></li>
<li><span class="list-icon1">3</span><a href="http://www.9duw.com/Star/zhishi/8246.html" target="_blank" title="生日花语·六月">生日花语·六月</a></li>
<li><span class="list-icon2">4</span><a href="http://www.9duw.com/Star/zhishi/61449.html" target="_blank" title="2016年属猪的人运程,运势大全">2016年属猪的人运程,运</a></li>
<li><span class="list-icon2">5</span><a href="http://www.9duw.com/Star/zhishi/8360.html" target="_blank" title="土星星座">土星星座</a></li>
<li><span class="list-icon2">6</span><a href="http://www.9duw.com/Star/zhishi/8247.html" target="_blank" title="生日花语·七月">生日花语·七月</a></li>
<li><span class="list-icon2">7</span><a href="http://www.9duw.com/Star/12star/tianping/4636.html" target="_blank" title="天枰座2018年运势(公历生日9.24-10.23)">天枰座2018年运势(公历</a></li>
<li><span class="list-icon2">8</span><a href="http://www.9duw.com/Star/12star/tianxie/7742.html" target="_blank" title="B型天蝎座大揭秘">B型天蝎座大揭秘</a></li>
<li><span class="list-icon2">9</span><a href="http://www.9duw.com/Star/zhishi/8301.html" target="_blank" title="十二星座再分析">十二星座再分析</a></li>
<li><span class="list-icon2">10</span><a href="http://www.9duw.com/Star/zhishi/8362.html" target="_blank" title="月亮星座的算法">月亮星座的算法</a></li>
<li><span class="list-icon2">11</span><a href="http://www.9duw.com/Star/zhishi/8249.html" target="_blank" title="生日花语·九月">生日花语·九月</a></li>
<li><span class="list-icon2">12</span><a href="http://www.9duw.com/Star/12star/tianxie/7795.html" target="_blank" title="天蝎座(SCORPIO)10月23日～11月21日">天蝎座(SCORPIO)10月23</a></li>

			</ul>
			<ul class="smallbox2">
				<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8247.html" target="_blank" title="生日花语·七月">生日花语·七月</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8246.html" target="_blank" title="生日花语·六月">生日花语·六月</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8304.html" target="_blank" title="星座迷恋的心理学分析">星座迷恋的心理学分析</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8360.html" target="_blank" title="土星星座">土星星座</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8361.html" target="_blank" title="月亮星座的概念">月亮星座的概念</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8362.html" target="_blank" title="月亮星座的算法">月亮星座的算法</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/1474.html" target="_blank" title="月亮星座的算法">月亮星座的算法</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/61449.html" target="_blank" title="2016年属猪的人运程,运势大全">2016年属猪的人运程,运势大全</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8249.html" target="_blank" title="生日花语·九月">生日花语·九月</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/zhishi/list_91_1.html">星座知识</a>]<a href="http://www.9duw.com/Star/zhishi/8301.html" target="_blank" title="十二星座再分析">十二星座再分析</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/jinniu/list_77_1.html">金牛座</a>]<a href="http://www.9duw.com/Star/12star/jinniu/7789.html" target="_blank" title="金牛座(TAURUS)4月20日～5月20日">金牛座(TAURUS)4月20日～5月20日</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/sheshou/list_84_1.html">射手座</a>]<a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank" title="射手座2018年运势(公历生日11.23-12.21)">射手座2018年运势(公历生日11.23-12.21</a></li>
<li class="list1"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/tianxie/list_83_1.html">天蝎座</a>]<a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank" title="天蝎座2018年运势(公历生日10.24-11.22)">天蝎座2018年运势(公历生日10.24-11.22</a></li>
<li class="list2"> &rsaquo; [<a href="http://www.9duw.com/Star/12star/tianping/list_82_1.html">天秤座</a>]<a href="http://www.9duw.com/Star/12star/tianping/4636.html" target="_blank" title="天枰座2018年运势(公历生日9.24-10.23)">天枰座2018年运势(公历生日9.24-10.23)</a></li>

			</ul>
			<ul class="smallbox3">
				<li class="listimg1"><a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank"><img src="/Star/UploadPic/2009-2/sheshou.gif" width="162" height="110" border="0" alt="射手座2018年运势(公历生日11.23-12.21)" /></a><span></span>
<a href="http://www.9duw.com/Star/12star/sheshou/4639.html" target="_blank" title="射手座2018年运势(公历生日11.23-12.21)">射手座2018年运势(公历生</a></li>
<li class="listimg1"><a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank"><img src="/Star/UploadPic/2009-2/天蝎座.gif" width="162" height="110" border="0" alt="天蝎座2018年运势(公历生日10.24-11.22)" /></a><span></span>
<a href="http://www.9duw.com/Star/12star/tianxie/4638.html" target="_blank" title="天蝎座2018年运势(公历生日10.24-11.22)">天蝎座2018年运势(公历生</a></li>

			</ul>
			<div style="clear:both"></div>
		</div>
	</div>
	<div class="mainrit">
		<h3><span class="boxhead">星座排行</span><span class="morelinks"></span></h3>
		<ul class="list-icons">
			<li><span class="list-icon1">1</span><a href="http://www.9duw.com/Star/shishang/7998.html" target="_blank" title="12星座之新娘物语">12星座之新娘物语</a></li>
<li><span class="list-icon1">2</span><a href="http://www.9duw.com/Star/aiqing/1360.html" target="_blank" title="12星座恋爱课堂">12星座恋爱课堂</a></li>
<li><span class="list-icon1">3</span><a href="http://www.9duw.com/Star/12star/tianxie/7795.html" target="_blank" title="天蝎座(SCORPIO)10月23日～11月21日">天蝎座(SCORPIO)10月23日～11月</a></li>
<li><span class="list-icon2">4</span><a href="http://www.9duw.com/Star/12star/shuangzi/7697.html" target="_blank" title="双子座大概括">双子座大概括</a></li>
<li><span class="list-icon2">5</span><a href="http://www.9duw.com/Star/12star/tianxie/7739.html" target="_blank" title="天蝎座恋爱秘岌">天蝎座恋爱秘岌</a></li>
<li><span class="list-icon2">6</span><a href="http://www.9duw.com/Star/12star/baiyang/4924.html" target="_blank" title="白羊座走出生命的阴影">白羊座走出生命的阴影</a></li>
<li><span class="list-icon2">7</span><a href="http://www.9duw.com/Star/aiqing/7957.html" target="_blank" title="评点十二星座爱情">评点十二星座爱情</a></li>
<li><span class="list-icon2">8</span><a href="http://www.9duw.com/Star/12star/sheshou/6860.html" target="_blank" title="星座知己射手座">星座知己射手座</a></li>
<li><span class="list-icon2">9</span><a href="http://www.9duw.com/Star/12star/shuiping/7532.html" target="_blank" title="水瓶座·概论">水瓶座·概论</a></li>
<li><span class="list-icon2">10</span><a href="http://www.9duw.com/Star/zhishi/8939.html" target="_blank" title="四象星座互动关系">四象星座互动关系</a></li>
<li><span class="list-icon2">11</span><a href="http://www.9duw.com/Star/12star/sheshou/5100.html" target="_blank" title="天生幽默(射手座男人)天生幽默(射手座男人)">天生幽默(射手座男人)天生幽默</a></li>
<li><span class="list-icon2">12</span><a href="http://www.9duw.com/Star/shishang/1541.html" target="_blank" title="跟着星座走 - 你会更漂亮">跟着星座走 - 你会更漂亮</a></li>
<li><span class="list-icon2">13</span><a href="http://www.9duw.com/Star/shishang/8084.html" target="_blank" title="12星座追星一族">12星座追星一族</a></li>
<li><span class="list-icon2">14</span><a href="http://www.9duw.com/Star/aiqing/11104.html" target="_blank" title="星座男人对爱的告白方式">星座男人对爱的告白方式</a></li>
<li><span class="list-icon2">15</span><a href="http://www.9duw.com/Star/zhishi/8809.html" target="_blank" title="换个角度来看占星配对">换个角度来看占星配对</a></li>

		</ul>
	</div>
	<div style="clear:both"></div>


</div></div>
<div class="friendLinks">
	<div id="friendLinkBox">
		<h2>首页连接(要求: 百度权重4以上，且收录超过5000页（欢迎合作连接）!) <a href="link/">更多链接...</a></h2>
		<div id="friendLogoLinks"><span style="float:left;width:9.9%;"><a href="http://www.9duw.com" target="_blank" title="提供免费资源、软件下载、软件教程技巧、影视剧情、星座运程、幽默笑话及周公解梦等综合性全免费性网站"><img src="http://www.9duw.com/logo.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<span style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接"><img src="/link/link.gif" width="88" height="31" border="0" /></a></span>
<div style="clear:both"></div></div>
		<div style="clear:both;border-top:1px dotted #d1d7dc;height:0px;line-height:0px;font-size:0;"></div>

		<div id="friendTextLinks">
			<dl id="friendTextList">
				<dd style="float:left;width:9.9%;"><a href="http://www.9duw.com/" target="_blank" title="九度网http://www.9duw.com/">九度网</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://juqing.9duw.com/" target="_blank" title="电视剧剧情http://juqing.9duw.com/">电视剧剧情</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://juqing.9duw.com/" target="_blank" title="电视剧剧情http://juqing.9duw.com/">剧情介绍</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://www.9duw.com.cn" target="_blank" title="">嘟嘟嘴折扣网</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://www.itxtxs.com" target="_blank" title="">爱txt小说</a></dd>
<dd style="float:left;width:9.9%;"><a href="http://juqing.9duw.com" target="_blank" title="电视剧情介绍！！">电视剧</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:9.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
</dl>
		</div>
	
	</div>
<script language="javascript" src="/js/share.Js"></script>
</div>


<div style="clear:both"></div>
<div class="bottom">
	<div class="bottomArea">

		<div class="bottomText">
			<a href="/support/about.asp">关于本站</a> | 
			<a href="/support/help.asp">网站帮助</a> | 
			<a href="/support/advertise.asp">广告合作</a> | 
			<a href="/support/declare.asp">九度网声明</a> | 
			<a href="/link/" target="_blank">友情连接</a> | 
			<a href="/sitemap.html">网站地图</a><script src="/js/countion.js" type="text/javascript"></script><br/>
		</div>
		<div class="bottomLogo"></div>
		Copyright &copy; 2018 <a href="http://www.9duw.com" target="_blank"><font face="Verdana, Arial, Helvetica, sans-serif"><b>九度网</b></font></a>. All Rights Reserved .<br/>页面执行时间：1,411.98700 毫秒 | <a href="http://www.miibeian.gov.cn/" target="_blank">湘ICP备08052265号</a><br/>感谢肇提供LOGo设计使用授权,未经许可不得擅用.
		<script src="/js/footer.js" type="text/javascript"></script>
	</div>
	<div class="bottom2"></div>
</div>
<script src="/count.asp?cid=0" type="text/javascript"></script>
</body>
</html>