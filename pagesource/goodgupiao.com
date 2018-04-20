<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
<TITLE>好股票网-免费股票软件下载站</TITLE>
<meta name="description" content="好股票网免费提供股票软件、股票电子书、股票公式下载,并推荐好股票给广大股友参考。"/>
<meta name="keywords" content="好股票,股票软件,股票软件下载"/>
<link href="/favicon.ico" type="image/x-icon" rel="icon">
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
<meta http-equiv="Expires" Content="0"/>
<meta http-equiv="Cache-Control" Content="no-cache"/>
<meta http-equiv="Pragma" Content="no-cache"/>
<link href="/skins/default/base.css" type="text/css" rel="stylesheet"/>
<script src="/js/main.js" type="text/javascript"></script>
<script src="/skins/default/js/msclass.js" type="text/javascript"></script>
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
<!-- // Header Start -->
<div class="header">
	<div class="topBar">
		<div class="w960 fn-clear">
			<div class="home-sign fn-left" id="loginbarx">
			好股票网今日更新股票软件: <font color="red"><b>10</b></font> 个 共有股票软件公式: <font color="red"><b>48840</b></font> 个 总容量: <font color="red"><b>196.640</b></font> G | 共有文章: <font color="red"><b>8093</b></font> 篇
			</div>
			<div class="a-link fn-right">
			<p>
			<a target="_self" id="a-home" onclick="SetHome(window.location)" href="javascript:void(0)">设为首页</a>
			<em>&nbsp;</em>
			<a target="_self" id="a-clo" onclick="AddFavorite(window.location,document.title)" href="javascript:void(0)">加入收藏</a>
			<em>&nbsp;</em>
			<a id="a-lang" class="color" href="/zhuomian.asp" title="将好股票放到桌面">将好股票放到桌面</a>
			</p>
			</div>
		</div>
	</div>
	<!-- // topBar Start -->
	<div class="headBar w960 fn-clear">
		<div class="logo fn-left">
		<a href="http://www.goodgupiao.com/"><img class="png-img" src="/skins/default/logo.png" alt="" /></a>
		</div>
		<!-- // Logo End -->
		<div class="searchBar fn-right">
			<div class="hisBox fn-left">
			<a href="/weilaihanshujiance.html" class="logo-do" target="_blank"></a>
			</div>
			<!-- // hisBox End -->

			<div class="help-gb fn-right">
				<p><a href="http://www.goodgupiao.com/soft/html/newlist-1.html" target="_blank">最新软件</a></p>
				<p><a class="gb" href="http://www.goodgupiao.com/soft/html/hotlist-1.html" target="_blank">热门软件</a></p>
			</div>
			<!-- help-gb end -->
			
			<div class="searchBox fn-right">
				<div class="search">
				<form id="search" name="searchform" method="get" action="/search.asp">
				<input type="hidden" name="m" value="0" /><input type="hidden" name="s" value="0" /><input type="text" id="kw" name="word" class="input-txt" value="请在此处输入股票软件或股票公式名称。" onfocus="if(this.value=='请在此处输入股票软件或股票公式名称。'){this.value='';}" onblur="if(this.value==''){this.value='请在此处输入股票软件或股票公式名称。';};" /><input type="submit" id="searchbutton" class="input-btn" value="" />
				</form>
				</div>
			<!-- // search End -->
			</div>
			<!-- // searchBox End -->
			
			<div class="hotKeys"><strong>热门搜索：</strong>&#65279;<a href="/search.asp?word=大智慧" target="_blank">大智慧</a><a href="/search.asp?word=同花顺" target="_blank">同花顺</a><a href="/search.asp?word=通达信" target="_blank">通达信</a><a href="/search.asp?word=大智慧超赢" target="_blank">大智慧超赢</a><a href="/search.asp?word=操盘手" target="_blank">操盘手</a><a href="/search.asp?word=免费版" target="_blank">免费版</a><a href="/search.asp?word=钱龙" target="_blank">钱龙</a><a href="/search.asp?word=level-2" target="_blank">level-2</a><a href="/search.asp?word=私幕" target="_blank">私幕</a><a href="/search.asp?word=指南针" target="_blank">指南针</a><a href="/search.asp?word=飞狐" target="_blank">飞狐</a><a href="/search.asp?word=特别版" target="_blank">特别版</a><a href="/search.asp?word=分析家" target="_blank">分析家</a><a href="/search.asp?word=和谐" target="_blank">和谐</a><a href="/search.asp?word=金融终端" target="_blank">金融终端</a>
			</div>
			<!-- // hotKeys End -->
		</div>
		<!-- // searchBar End -->
	</div>
	<!-- // headBar End -->
	
	<div class="menuBar">
		<div class="menu w960 fn-clear">
			<ul>
				<li class="current"><a target="_self" href="http://www.goodgupiao.com/">首页</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/gupiaofenxi/list1_1.html">股票分析软件</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/gupiaojiaoyi/list2_1.html">股票交易软件</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/gupiaohangqing/list3_1.html">股票行情软件</a></li>
				<li><a target="_self" href="http://www.goodgupiao.com/soft/shoujichaogu/list5_1.html">手机炒股软件</a></li>
				<li><a target="_self" class="xt" href="http://www.goodgupiao.com/soft/gupiaobook/list7_1.html">股票电子书</a></li>
				<li><a target="_self" class="xt" href="http://www.goodgupiao.com/gupiaozhengquan/index.html">股票证券软件</a></li>
				<li class="currentimpoart"><a target="_self" class="xt" href="http://www.goodgupiao.com/gupiaogongshi/index.html">股票公式</a></li>
			</ul>
		</div>
		<!-- // Menu End -->
	</div>
	<!-- // navBar End -->
	<div class="navBar">
		<div class="nav w960 fn-clear">
			<div class="index-tags fn-clear">
				<div class="index-tags-tv fn-left">
					<label class="tv">股票公式：</label>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_30_1.html">大智慧L2</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_31_1.html">通达信</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_32_1.html">同花顺</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_33_1.html">飞狐</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_142_1.html">操盘手</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_143_1.html">分析家</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/gupiaogongshi/list_144_1.html">指南针</a>
				</div>
				<div class="index-tags-movie fn-right">
					<label class="movie">股票资讯：</label>
					<a href="http://www.goodgupiao.com/article/gupiaormen/list18_1.html">股票入门</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/article/gupiaozhishi/list19_1.html">股票知识</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/article/chaogujingyan/list20_1.html">炒股经验</a>
					<em>|</em>
					<a href="http://www.goodgupiao.com/article/chaoguvideo/list21_1.html">炒股视频</a>
				</div>
			</div>
		</div>
		<!-- // Nav End -->
	</div>
	<!-- // navBar End -->
</div>
<!-- // Header End -->
<script type="text/javascript">
var oQueryKeyword=document.getElementById("searchwordbox");
var searchInstallDir='/';
var oSearchForm = document.searchform;
var dataQueryParam = "&channelid=0&l=32";	/*参数说明，channelid=频道ID，l=限制标题长度，n=最多查询结果数*/
if (navigator.cookieEnabled && !/sugAutoComplete=0/.test(document.cookie)) {
	document.getElementById('searchwordbox').setAttribute('autocomplete', 'off');
	document.write('<s'+'cript src="/js/searchsug.js"><\/s'+'cript>'); (function initAutoQuery() {
		if (!window.newasp) {
			setTimeout(initAutoQuery, 10);
		} else {
			window.newasp.init()
		}
	})()
}
window.onunload = function() {};
</script>
<!-- // wrap Start -->
<div class="wrap w960">
	<div class="maxBox ui-sponsortop"><script type="text/javascript" src="/adfile/index_banner.js"></script></div>
	<!-- // End -->
	
	<div class="maxBox" id="tv">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-tv">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/soft/index.html">股票软件<em>Ruan Jian</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/soft/gupiaofenxi/list1_1.html">股票分析软件</a><a href="http://www.goodgupiao.com/soft/gupiaohangqing/list3_1.html">行情软件</a><a href="http://www.goodgupiao.com/soft/gupiaojiaoyi/list2_1.html">交易软件</a><a href="http://www.goodgupiao.com/soft/shoujichaogu/list5_1.html">手机炒股</a><a href="http://www.goodgupiao.com/soft/gupiaobook/list7_1.html">股票电子书</a><a href="http://www.goodgupiao.com/soft/othergupiao/list6_1.html">其他股票软件</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="/soft/gupiaohangqing/down-47497.html"><img src="/soft/UploadPic/2017-11/20171161227836622.png" alt="通达信普天同庆V13.6(5.90 Build:17072110) 短线极品【更新11.05】" style="display: block;" /><label class="bg"></label><label class="time"><font color="#FF0000"><b>通达信普天同庆V13.6(5.90 Build:17072110) 短线极品【更新11.05】</b></font></label></a><ul class="ui-focus-text"><li><strong>软件类型：</strong><a href="/soft/gupiaohangqing/list3_1.html">股票行情软件</a>
<strong>软件大小：</strong>29.6 MB</li><li class="desc"><strong>软件简介：</strong>[11.05更新] 1.左侧栏按钮可选择弹出模式：左侧栏按钮点击位设……</li></ul></div><div class="ui-focus"><a class="play-pic" href="/soft/gupiaohangqing/down-46598.html"><img src="/soft/UploadPic/2017-9/201792811353291709.jpg" alt="通达信开心果V2017最新5.90 Build:17072110版开启10档 主力风向 龙虎饼图 主力监控" style="display: block;" /><label class="bg"></label><label class="time">通达信开心果V2017最新5.90 Build:17072110版开启10档 主力风向 龙虎饼图 主力监控</label></a><ul class="ui-focus-text"><li><strong>软件类型：</strong><a href="/soft/gupiaohangqing/list3_1.html">股票行情软件</a>
<strong>软件大小：</strong>2.15 MB</li><li class="desc"><strong>软件简介：</strong>5.90 Build:17072110版。只是开启了10档、主力风向、龙虎饼图、主……</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/soft/gupiaohangqing/down-47497.html"><img src="/soft/UploadPic/2017-11/20171161227836622.png" alt="通达信普天同庆V13.6(5.90 Build:17072110) 短线极品【更新11.05】" style="display: block;" /><label class="bg"></label><label class="time">股票行情软件</label></a><p><a href="/soft/gupiaohangqing/down-47497.html" target="_blank" title="通达信普天同庆V13.6(5.90 Build:17072110) 短线极品【更新11.05】"><font color="#FF0000"><b>通达信普天同庆V13.6(5.90 Build:17072110) 短线极品【更新11.05】</b></font></a></p><p class="txt">软件大小：29.6 MB</p></li><li><a class="play-pic" href="/soft/gupiaobook/down-44384.html"><img src="/soft/UploadPic/2017-3/p2017321039867039.jpg" alt="财智人生《财智波段盈利模式(绝版)》1-51集 加指标" style="display: block;" /><label class="bg"></label><label class="time">股票电子书</label></a><p><a href="/soft/gupiaobook/down-44384.html" target="_blank" title="财智人生《财智波段盈利模式(绝版)》1-51集 加指标"><font color="#5E005E">财智人生《财智波段盈利模式(绝版)》1-51集 加指标</font></a></p><p class="txt">软件大小：6.00 KB</p></li><li><a class="play-pic" href="/soft/gupiaofenxi/down-42037.html"><img src="/soft/UploadPic/2016-7/p2016714832879010.jpg" alt="大智慧综合版（纯A股15706）添加新游客小蓝笔" style="display: block;" /><label class="bg"></label><label class="time">股票分析软件</label></a><p><a href="/soft/gupiaofenxi/down-42037.html" target="_blank" title="大智慧综合版（纯A股15706）添加新游客小蓝笔"><font color="#FF0000">大智慧综合版（纯A股15706）添加新游客小蓝笔</font></a></p><p class="txt">软件大小：107 MB</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/soft/html/newlist-1.html">最新股票软件</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="newDate">03-19</em></strong></span><a href="/soft/othergupiao/down-49411.html" title="分享最新整理通达信金融终端L2行情主站服务器文件">分享最新整理通达信金融终端L2行情主站服务器文件</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/soft/gupiaobook/down-49410.html" title="期货风云(高清) PDF 许枫 著">期货风云(高清) PDF 许枫 著</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/soft/gupiaobook/down-49409.html" title="经济发展转型与互联网金融思考(高清) PDF 薛刊 著">经济发展转型与互联网金融思考(高清) PDF 薛刊 著</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/soft/gupiaohangqing/down-49404.html" title="缠中狩猎缠论工具包通达信绿色版">缠中狩猎缠论工具包通达信绿色版</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/soft/gupiaobook/down-49403.html" title="合与创新　“一带一路”软力量建设研究(高清)PDF">合与创新　“一带一路”软力量建设研究(高清)PDF</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/soft/othergupiao/down-49402.html" title="通达新最新服务器（3月12日更新）">通达新最新服务器（3月12日更新）</a></li><li><span><strong><em class="oldDate">03-17</em></strong></span><a href="/soft/gupiaobook/down-49395.html" title="财务管理项目化教程 周振成 赵春园 隋东旭(高清)PDF">财务管理项目化教程 周振成 赵春园 隋东旭(高清)PDF</a></li><li><span><strong><em class="oldDate">03-17</em></strong></span><a href="/soft/gupiaohangqing/down-49394.html" title="渤海证券大智慧v7.60专业版(大智慧网上交易专业版客户端行情软件)">渤海证券大智慧v7.60专业版(大智慧网上交易专业版客户端行情软件)</a></li><li><span><strong><em class="oldDate">03-17</em></strong></span><a href="/soft/gupiaohangqing/down-49393.html" title="渤海证券合一版 v6.36官方版(最新网上交易包含客户端行情+委托)">渤海证券合一版 v6.36官方版(最新网上交易包含客户端行情+委托)</a></li><li><span><strong><em class="oldDate">03-16</em></strong></span><a href="/soft/gupiaobook/down-49386.html" title="中国上市公司控制权私利研究(高清) PDF">中国上市公司控制权私利研究(高清) PDF</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/soft/tag.asp">更多</a></span>
						<h3>热门标签</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/soft/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="通达信">通达信(434)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="大智慧">大智慧(250)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%BD%F0%C8%DA%D6%D5%B6%CB" target="_blank" title="金融终端">金融终端(221)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%CD%AC%BB%A8%CB%B3" target="_blank" title="同花顺">同花顺(85)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=MACD" target="_blank" title="MACD">MACD(68)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%CD%A8%D3%AE%B0%E6" target="_blank" title="通赢版">通赢版(54)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B2%A8%B6%CE" target="_blank" title="波段">波段(46)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%C4%DA%B2%E2%B0%E6" target="_blank" title="内测版">内测版(33)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B9%C9%C6%B1%B3%D8" target="_blank" title="股票池">股票池(31)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B3%AD%B5%D7" target="_blank" title="抄底">抄底(29)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D5%C7%CD%A3" target="_blank" title="涨停">涨停(23)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="操盘手">操盘手(22)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D2%F8%BA%D3%D6%A4%C8%AF" target="_blank" title="银河证券">银河证券(21)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B4%F3%D6%C7%BB%DB365" target="_blank" title="大智慧365">大智慧365(20)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B6%CC%CF%DF%BC%AB%C6%B7" target="_blank" title="短线极品">短线极品(20)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B3%AC%D3%AE%B0%E6" target="_blank" title="超赢版">超赢版(19)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D6%B8%C4%CF%D5%EB" target="_blank" title="指南针">指南针(19)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B3%EF%C2%EB%B7%D6%B2%BC" target="_blank" title="筹码分布">筹码分布(17)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%B6%CC%CF%DF" target="_blank" title="短线">短线(17)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%D7%CA%BD%F0%C1%F7%CF%F2" target="_blank" title="资金流向">资金流向(17)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>本月股票软件下载排行</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>476℃</strong></span><a href="/soft/gupiaofenxi/down-5918.html" title="免费通达信可看L2行情(齐鲁证券版)">免费通达信可看L2行情(齐鲁证券版)</a></li><li><span><strong>2715℃</strong></span><a href="/soft/gupiaohangqing/down-38675.html" title="通达信金融终端(7.19_VIP)机构版">通达信金融终端(7.19_VIP)机构版</a></li><li><span><strong>294℃</strong></span><a href="/soft/gupiaohangqing/down-49285.html" title="通达信健谈7.38全能版">通达信健谈7.38全能版</a></li><li><span><strong>630℃</strong></span><a href="/soft/gupiaobook/down-4427.html" title="短线是银全套">短线是银全套</a></li><li><span><strong>256℃</strong></span><a href="/soft/gupiaobook/down-49268.html" title="解缠论3.0 走势完整性推导与拐点研判法(高清) PDF 余井强">解缠论3.0 走势完整性推导与拐点研判法(高清) PDF 余井强</a></li><li><span><strong>255℃</strong></span><a href="/soft/othergupiao/down-49354.html" title="选股神器（测试10年胜率80%）">选股神器（测试10年胜率80%）</a></li><li><span><strong>205℃</strong></span><a href="/soft/gupiaobook/down-49305.html" title="黑客点击 股市猎手的擒拿技巧 修订版(高彩) PDF 宁俊明 著">黑客点击 股市猎手的擒拿技巧 修订版(高彩) PDF 宁俊明 著</a></li><li><span><strong>492℃</strong></span><a href="/soft/gupiaohangqing/down-49202.html" title="通达信金融终端[和谐版]7.38-5.903-18012514">通达信金融终端[和谐版]7.38-5.903-18012514</a></li><li><span><strong>191℃</strong></span><a href="/soft/gupiaobook/down-49353.html" title="赢在必涨点(高清) PDF 王书冰 著">赢在必涨点(高清) PDF 王书冰 著</a></li><li><span><strong>170℃</strong></span><a href="/soft/gupiaohangqing/down-49295.html" title="原汁原味最新通达信测试版">原汁原味最新通达信测试版</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox" id="movie">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-movie">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/gupiaogongshi/index.html">股票公式<em>Gong Shi</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/gupiaogongshi/list_30_1.html">大智慧L2公式</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_31_1.html">通达信公式</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_32_1.html">同花顺公式</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_33_1.html">飞狐股票公式</a><a href="http://www.goodgupiao.com/gupiaogongshi/list_142_1.html">操盘手公式</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="http://www.goodgupiao.com/stockindex/"><img src="/gupiaogongshi/UploadPic/2017-2/201722311541556916.png" alt="筹码分布 通达信筹码突破选股 动态筹码峰静态呈现 指标股票池" style="display: block;" /><label class="bg"></label><label class="time"><font color="#FF0000"><b>筹码分布 通达信筹码突破选股 动态筹码峰静态呈现 指标股票池</b></font></label></a><ul class="ui-focus-text"><li><strong>公式类型：</strong><a href="/gupiaogongshi/list_31_1.html">通达信公式</a>
<strong>公式大小：</strong>3.00 KB</li><li class="desc"><strong>公式简介：</strong>筹码分布 通达信筹码突破选股 动态筹码峰静态呈现 指标股票池本……</li></ul></div><div class="ui-focus"><a class="play-pic" href="/gupiaogongshi/44585.html"><img src="/gupiaogongshi/UploadPic/2017-3/201732210575374770.png" alt="【推荐】通达信MACD多周期 日周月 / 15分 30分 60分 120分钟 同屏呈现指标" style="display: block;" /><label class="bg"></label><label class="time"><font color="#D9006C"><b>【推荐】通达信MACD多周期 日周月 / 15分 30分 60分 120分钟 同屏呈现指标</b></font></label></a><ul class="ui-focus-text"><li><strong>公式类型：</strong><a href="/gupiaogongshi/list_31_1.html">通达信公式</a>
<strong>公式大小：</strong>6.00 KB</li><li class="desc"><strong>公式简介：</strong>本指标不提供附件下载，需要者可以联系股市风云店家淘宝店官方链……</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/gupiaogongshi/48986.html"><img src="/gupiaogongshi/UploadPic/2018-1/201812719332627360.png" alt="带警示星号的大单净量副图/选股指标 通达信 贴图" style="display: block;" /><label class="bg"></label><label class="time">通达信公式</label></a><p><a href="/gupiaogongshi/48986.html" target="_blank" title="带警示星号的大单净量副图/选股指标 通达信 贴图">带警示星号的大单净量副图/选股指标 通达信 贴图</a></p><p class="txt">公式大小：2.00 KB</p></li><li><a class="play-pic" href="/gupiaogongshi/45765.html"><img src="/gupiaogongshi/UploadPic/2017-8/20178720541970618.png" alt="大智慧《三角洲预测》主图源码 贴图 飞狐可用" style="display: block;" /><label class="bg"></label><label class="time">大智慧L2公式</label></a><p><a href="/gupiaogongshi/45765.html" target="_blank" title="大智慧《三角洲预测》主图源码 贴图 飞狐可用"><font color="#D9006C"><b>大智慧《三角洲预测》主图源码 贴图 飞狐可用</b></font></a></p><p class="txt">公式大小：741 KB</p></li><li><a class="play-pic" href="/gupiaogongshi/44871.html"><img src="/gupiaogongshi/UploadPic/2017-4/p20174260443658248.jpg" alt="一把尺子画出股市风云图（指标 主图 通达信 贴图 源码）有未来函数" style="display: block;" /><label class="bg"></label><label class="time">通达信公式</label></a><p><a href="/gupiaogongshi/44871.html" target="_blank" title="一把尺子画出股市风云图（指标 主图 通达信 贴图 源码）有未来函数">一把尺子画出股市风云图（指标 主图 通达信 贴图 源码）有未来函数</a></p><p class="txt">公式大小：3.00 KB</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/gupiaogongshi/html/newlist-1.html">最新股票公式</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49418.html" title="分时集锦+分时资金监控 分时主图+副图 贴图 无未来">分时集锦+分时资金监控 分时主图+副图 贴图 无未来</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49417.html" title="高胜率的选股主图指标 通达信 贴图 加密">高胜率的选股主图指标 通达信 贴图 加密</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49416.html" title="MACD零轴主图源码">MACD零轴主图源码</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49415.html" title="图显3、5日线昨日高低价等多功能分时主图 通达信 主图叠加 源码 贴图">图显3、5日线昨日高低价等多功能分时主图 通达信 主图叠加 源码 贴图</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49414.html" title="作手耐待:捉妖记预警指标 通达信 贴图">作手耐待:捉妖记预警指标 通达信 贴图</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49413.html" title="神龙顶底副图指标 通达信 贴图 和原版无差别 不加密">神龙顶底副图指标 通达信 贴图 和原版无差别 不加密</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/gupiaogongshi/49412.html" title="低位起爆精编抄底副图指标 通达信 贴图 源码">低位起爆精编抄底副图指标 通达信 贴图 源码</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/gupiaogongshi/49408.html" title="潮汐选股重生版 副图/选股 通达信 贴图">潮汐选股重生版 副图/选股 通达信 贴图</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/gupiaogongshi/49407.html" title="享冯旷伟的神龙顶底指标，和原版无差别不加密">享冯旷伟的神龙顶底指标，和原版无差别不加密</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/gupiaogongshi/49406.html" title="雨后春笋副图指标 通达信 贴图">雨后春笋副图指标 通达信 贴图</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/gupiaogongshi/tag.asp">更多</a></span>
						<h3>热门标签</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/gupiaogongshi/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="通达信">通达信(524)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="大智慧">大智慧(275)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=MACD" target="_blank" title="MACD">MACD(213)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=KDJ" target="_blank" title="KDJ">KDJ(105)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B2%A8%B6%CE" target="_blank" title="波段">波段(77)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B3%AD%B5%D7" target="_blank" title="抄底">抄底(67)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%C7%F7%CA%C6" target="_blank" title="趋势">趋势(59)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%CD%AC%BB%A8%CB%B3" target="_blank" title="同花顺">同花顺(56)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B3%C9%BD%BB%C1%BF" target="_blank" title="成交量">成交量(49)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%C1%FA%BB%A2%B0%F1" target="_blank" title="龙虎榜">龙虎榜(43)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D1%A1%B9%C9%B9%AB%CA%BD" target="_blank" title="选股公式">选股公式(38)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B3%EF%C2%EB" target="_blank" title="筹码">筹码(36)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D7%CA%BD%F0" target="_blank" title="资金">资金(31)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=CCI" target="_blank" title="CCI">CCI(29)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D5%C7%CD%A3%B0%E5" target="_blank" title="涨停板">涨停板(28)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="操盘手">操盘手(26)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D1%A1%B9%C9" target="_blank" title="选股">选股(26)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%B6%CC%CF%DF" target="_blank" title="短线">短线(25)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=DDX" target="_blank" title="DDX">DDX(25)</a>&nbsp;&nbsp;<a href="/gupiaogongshi/tag.asp?name=%D5%C7%CD%A3" target="_blank" title="涨停">涨停(25)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>本月股票公式下载排行</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>46℃</strong></span><a href="/gupiaogongshi/49264.html" title="一战成名主图/副图指标 通达信 贴图 无未来">一战成名主图/副图指标 通达信 贴图 无未来</a></li><li><span><strong>42℃</strong></span><a href="/gupiaogongshi/49284.html" title="200金钻的翻倍航母【最强翻倍指标合集】翻倍航母系统◆超高成功率99.2%~100%">200金钻的翻倍航母【最强翻倍指标合集】翻倍航母系统◆超高成功率99.2%~100%</a></li><li><span><strong>768℃</strong></span><a href="/gupiaogongshi/44585.html" title="【推荐】通达信MACD多周期 日周月 / 15分 30分 60分 120分钟 同屏呈现指标"><font color="#D9006C"><b>【推荐】通达信MACD多周期 日周月 / 15分 30分 60分 120分钟 同屏呈现指标</b></font></a></li><li><span><strong>24135℃</strong></span><a href="/gupiaogongshi/7258.html" title="每日准确选股及预警-捕捉3到10点上涨股">每日准确选股及预警-捕捉3到10点上涨股</a></li><li><span><strong>32℃</strong></span><a href="/gupiaogongshi/49261.html" title="淘宝购买的天财排序指标 大智慧">淘宝购买的天财排序指标 大智慧</a></li><li><span><strong>25℃</strong></span><a href="/gupiaogongshi/49360.html" title="大牛起爆副图/选股指标 通达信 贴图 无未来">大牛起爆副图/选股指标 通达信 贴图 无未来</a></li><li><span><strong>25℃</strong></span><a href="/gupiaogongshi/49260.html" title="《最强音至尊》指标战法 主图/副图/选股源码 通达信"><font color="#FF0000">《最强音至尊》指标战法 主图/副图/选股源码 通达信</font></a></li><li><span><strong>4932℃</strong></span><a href="/gupiaogongshi/35917.html" title="有了本分时图你根本不用看K线了 通达信2015高端升级版"><font color="#FF0000">有了本分时图你根本不用看K线了 通达信2015高端升级版</font></a></li><li><span><strong>24℃</strong></span><a href="/gupiaogongshi/49365.html" title="海豚张嘴（加密不限时）"><font color="#FF0000">海豚张嘴（加密不限时）</font></a></li><li><span><strong>4495℃</strong></span><a href="/gupiaogongshi/7649.html" title="愿赌服输——史上最强的分时图指标－（源码）">愿赌服输——史上最强的分时图指标－（源码）</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->

	<div class="maxBox ui-sponsor"><script type="text/javascript" src="/adfile/index_banner1.js"></script></div>
	<!-- // End -->
	
		<div class="maxBox" id="comic">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-comic">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/gupiaozhengquan/index.html">证券软件<em>Gong Shi</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/gupiaozhengquan/list_136_1.html">大智慧软件</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_137_1.html">通达信软件</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_138_1.html">同花顺软件</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_139_1.html">飞狐软件</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_140_1.html">钱龙软件</a><a href="http://www.goodgupiao.com/gupiaozhengquan/list_141_1.html">行情分析软件</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="/gupiaozhengquan/26709.html"><img src="/gupiaozhengquan/UploadPic/2013-3/p201331311355832709.jpg" alt="DDX在线 [查询大智慧DDX 个股资金流向]" style="display: block;" /><label class="bg"></label><label class="time">DDX在线 [查询大智慧DDX 个股资金流向]</label></a><ul class="ui-focus-text"><li><strong>软件类型：</strong><a href="/gupiaozhengquan/list_141_1.html">行情分析软件</a>
<strong>软件大小：</strong>25.0 KB</li><li class="desc"><strong>软件简介：</strong>DDX在线 [查询大智慧DDX 个股资金流向]……</li></ul></div><div class="ui-focus"><a class="play-pic" href="/gupiaozhengquan/16036.html"><img src="/gupiaozhengquan/UploadPic/2011-10/201110229351574109.jpg" alt="腾讯操盘手 V1.7 PC版| 领跑股市未来" style="display: block;" /><label class="bg"></label><label class="time">腾讯操盘手 V1.7 PC版| 领跑股市未来</label></a><ul class="ui-focus-text"><li><strong>软件类型：</strong><a href="/gupiaozhengquan/list_141_1.html">行情分析软件</a>
<strong>软件大小：</strong>10.8 MB</li><li class="desc"><strong>软件简介：</strong>【概括介绍】腾讯操盘手，领跑股市未来。【基本介绍】QQ一号均……</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/gupiaozhengquan/26709.html"><img src="/gupiaozhengquan/UploadPic/2013-3/p201331311355832709.jpg" alt="DDX在线 [查询大智慧DDX 个股资金流向]" style="display: block;" /><label class="bg"></label><label class="time">行情分析软件</label></a><p><a href="/gupiaozhengquan/26709.html" target="_blank" title="DDX在线 [查询大智慧DDX 个股资金流向]">DDX在线 [查询大智慧DDX 个股资金流向]</a></p><p class="txt">软件大小：25.0 KB</p></li><li><a class="play-pic" href="/gupiaozhengquan/16036.html"><img src="/gupiaozhengquan/UploadPic/2011-10/201110229351574109.jpg" alt="腾讯操盘手 V1.7 PC版| 领跑股市未来" style="display: block;" /><label class="bg"></label><label class="time">行情分析软件</label></a><p><a href="/gupiaozhengquan/16036.html" target="_blank" title="腾讯操盘手 V1.7 PC版| 领跑股市未来">腾讯操盘手 V1.7 PC版| 领跑股市未来</a></p><p class="txt">软件大小：10.8 MB</p></li><li><a class="play-pic" href="/gupiaozhengquan/9590.html"><img src="/gupiaozhengquan/UploadPic/2013-3/p20133131131155417.jpg" alt="中天私幕股票决策系统 V8.1.0" style="display: block;" /><label class="bg"></label><label class="time">行情分析软件</label></a><p><a href="/gupiaozhengquan/9590.html" target="_blank" title="中天私幕股票决策系统 V8.1.0">中天私幕股票决策系统 V8.1.0</a></p><p class="txt">软件大小：3.00 MB</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/gupiaozhengquan/html/newlist-1.html">最新证券软件</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7891.html" title="中信证券 手机证券 IOS版 Android版 官方扫码下载">中信证券 手机证券 IOS版 Android版 官方扫码下载</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7890.html" title="中信证券贵金属交易客户端V1.0">中信证券贵金属交易客户端V1.0</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7889.html" title="中信证券期权全真模拟交易系统 至信全真版V8.25  至胜全真版V8.0.11  汇点全真版V4.5.4.116">中信证券期权全真模拟交易系统 至信全真版V8.25  至胜全真版V8.0.11  汇点全真版V4.5.4.116</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7888.html" title="中信证券股票期权汇点版网上交易系统 V4.5.3.224">中信证券股票期权汇点版网上交易系统 V4.5.3.224</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7887.html" title="中信证券至胜版独立下单系统V5.18.51.412">中信证券至胜版独立下单系统V5.18.51.412</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7886.html" title="中信证券至胜全能版网上交易系统V8.0.34">中信证券至胜全能版网上交易系统V8.0.34</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7885.html" title="中信证券理财金融终端 V9.09">中信证券理财金融终端 V9.09</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7884.html" title="中信证券至信全能版网上交易系统 V8.26">中信证券至信全能版网上交易系统 V8.26</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7694.html" title="万和证券大智慧新一代V7.60网上交易">万和证券大智慧新一代V7.60网上交易</a></li><li><span><strong><em class="oldDate">02-16</em></strong></span><a href="/gupiaozhengquan/7695.html" title="万和证券通达信专业版">万和证券通达信专业版</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/gupiaozhengquan/tag.asp">更多</a></span>
						<h3>热门标签</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/gupiaozhengquan/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="通达信">通达信(527)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="大智慧">大智慧(281)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%BD%F0%C8%DA%D6%D5%B6%CB" target="_blank" title="金融终端">金融终端(186)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CD%AC%BB%A8%CB%B3" target="_blank" title="同花顺">同花顺(85)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="操盘手">操盘手(30)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B3%AC%D3%AE%B0%E6" target="_blank" title="超赢版">超赢版(28)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=DDX" target="_blank" title="DDX">DDX(26)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B4%F3%D6%C7%BB%DB365" target="_blank" title="大智慧365">大智慧365(23)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%C7%AE%C1%FA" target="_blank" title="钱龙">钱龙(23)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CD%F8%C9%CF%BD%BB%D2%D7" target="_blank" title="网上交易">网上交易(22)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D6%B8%C4%CF%D5%EB" target="_blank" title="指南针">指南针(21)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D7%CA%BD%F0%C1%F7%CF%F2" target="_blank" title="资金流向">资金流向(18)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D7%A8%D2%B5%B0%E6" target="_blank" title="专业版">专业版(16)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%D2%F8%BA%D3%D6%A4%C8%AF" target="_blank" title="银河证券">银河证券(15)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%BD%BB%D2%D7%CF%B5%CD%B3" target="_blank" title="交易系统">交易系统(15)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%BB%FA%B9%B9%B0%E6" target="_blank" title="机构版">机构版(13)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CD%F8%C9%CF%BD%BB%D2%D7%CF%B5%CD%B3" target="_blank" title="网上交易系统">网上交易系统(13)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%CE%F7%B2%BF%D6%A4%C8%AF" target="_blank" title="西部证券">西部证券(10)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%B9%FA%D0%C5%D6%A4%C8%AF" target="_blank" title="国信证券">国信证券(10)</a>&nbsp;&nbsp;<a href="/gupiaozhengquan/tag.asp?name=%C6%BD%B0%B2%D6%A4%C8%AF" target="_blank" title="平安证券">平安证券(10)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>本月证券软件下载排行</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>5222℃</strong></span><a href="/gupiaozhengquan/8606.html" title="通达信金融终端完美版 V6.11">通达信金融终端完美版 V6.11</a></li><li><span><strong>142℃</strong></span><a href="/gupiaozhengquan/7560.html" title="西部证券信天游3Plus安卓手机客户端（推荐使用）">西部证券信天游3Plus安卓手机客户端（推荐使用）</a></li><li><span><strong>33208℃</strong></span><a href="/gupiaozhengquan/26709.html" title="DDX在线 [查询大智慧DDX 个股资金流向]">DDX在线 [查询大智慧DDX 个股资金流向]</a></li><li><span><strong>1518℃</strong></span><a href="/gupiaozhengquan/9590.html" title="中天私幕股票决策系统 V8.1.0">中天私幕股票决策系统 V8.1.0</a></li><li><span><strong>595℃</strong></span><a href="/gupiaozhengquan/7077.html" title="北京证券大智慧－短线高手超赢版V8">北京证券大智慧－短线高手超赢版V8</a></li><li><span><strong>612℃</strong></span><a href="/gupiaozhengquan/14438.html" title="短线宝—博易大师版 2.2">短线宝—博易大师版 2.2</a></li><li><span><strong>192℃</strong></span><a href="/gupiaozhengquan/12680.html" title="博易大师多指标小福星绿色集成版 2.0">博易大师多指标小福星绿色集成版 2.0</a></li><li><span><strong>737℃</strong></span><a href="/gupiaozhengquan/7620.html" title="飞狐交易师全推版5.0.71120安装包">飞狐交易师全推版5.0.71120安装包</a></li><li><span><strong>73℃</strong></span><a href="/gupiaozhengquan/26527.html" title="同花顺手机炒股 for android(安卓) V6.80.01">同花顺手机炒股 for android(安卓) V6.80.01</a></li><li><span><strong>205℃</strong></span><a href="/gupiaozhengquan/13726.html" title="个股评测王 股票评测专家 5.2">个股评测王 股票评测专家 5.2</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox" id="variety">
		<div class="box ui-goodgp fn-clear">
			<div class="conBox ui-tab fn-left" id="goodgp-variety">
				<div class="caption fn-clear">
					<h2 class="hide-txt"><a href="http://www.goodgupiao.com/article/index.html">股票资讯<em>Gong Shi</em></a></h2>
					<p class="tv-link"><a href="http://www.goodgupiao.com/article/gupiaormen/list18_1.html">股票入门</a><a href="http://www.goodgupiao.com/article/gupiaozhishi/list19_1.html">股票知识</a><a href="http://www.goodgupiao.com/article/chaogujingyan/list20_1.html">炒股经验</a><a href="http://www.goodgupiao.com/article/chaoguvideo/list21_1.html">炒股视频</a><a href="http://www.goodgupiao.com/article/heimatujian/list22_1.html">黑马推荐</a><a href="http://www.goodgupiao.com/article/dapanfenxi/list23_1.html">大盘分析</a></p>
				</div>
				<div class="content">
					<div class="ui-tab-item  ui-tab-item-hot">
						<div class="sideRow fn-left">
							<div class="ui-focus"><a class="play-pic" href="/article/gupiaozhishi/info-8467.html"><img src="/article/UploadPic/2017-2/201721320212211131.jpg" alt="筹码分布状况的判断" style="display: block;" /><label class="bg"></label><label class="time"><font color="#FF0000"><b>筹码分布状况的判断</b></font></label></a><ul class="ui-focus-text"><li><strong>文章类型：</strong><a href="/article/gupiaozhishi/list19_1.html">股票知识</a>
<strong>阅读次数：</strong>3503</li><li class="desc"><strong>文章简介：</strong>1,如果整个行情为下跌行情，而上峰密集还没有被充分消耗的话，那……</li></ul></div><div class="ui-focus"><a class="play-pic" href="/article/gupiaozhishi/info-8308.html"><img src="/article/UploadPic/2015-11/201511921112509.png" alt="道氏理论浓缩精髓之123法则和2B法则" style="display: block;" /><label class="bg"></label><label class="time"><font color="#9900FF"><b>道氏理论浓缩精髓之123法则和2B法则</b></font></label></a><ul class="ui-focus-text"><li><strong>文章类型：</strong><a href="/article/gupiaozhishi/list19_1.html">股票知识</a>
<strong>阅读次数：</strong>6933</li><li class="desc"><strong>文章简介：</strong>　道氏理论是所有市场技术研究的鼻祖。尽管它经常因为“反应太迟……</li></ul></div>
							<!-- // ui-focus End -->
							
						</div>
						<!-- // sideRow End -->
						<ol class="pic-list fn-right">
							<li><a class="play-pic" href="/article/chaogujingyan/info-8578.html"><img src="/article/UploadPic/2018-1/2018192035654245.png" alt="【实战】个股主升浪的特点及操作" style="display: block;" /><label class="bg"></label><label class="time">炒股技巧</label></a><p><a href="/article/chaogujingyan/info-8578.html" target="_blank" title="【实战】个股主升浪的特点及操作"><font color="#FF0000">【实战】个股主升浪的特点及操作</font></a></p><p class="txt">阅读次数：231</p></li><li><a class="play-pic" href="/article/gupiaozhishi/info-8491.html"><img src="/article/UploadPic/2017-6/201761513410888.PNG" alt="[金印组合]通过数据分析看温州帮的操盘状况" style="display: block;" /><label class="bg"></label><label class="time">股票知识</label></a><p><a href="/article/gupiaozhishi/info-8491.html" target="_blank" title="[金印组合]通过数据分析看温州帮的操盘状况">[金印组合]通过数据分析看温州帮的操盘状况</a></p><p class="txt">阅读次数：301</p></li><li><a class="play-pic" href="/article/gupiaozhishi/info-8489.html"><img src="/article/UploadPic/2017-6/201761513228199.PNG" alt="[金印组合]认识平台突破后的危险信号" style="display: block;" /><label class="bg"></label><label class="time">股票知识</label></a><p><a href="/article/gupiaozhishi/info-8489.html" target="_blank" title="[金印组合]认识平台突破后的危险信号">[金印组合]认识平台突破后的危险信号</a></p><p class="txt">阅读次数：345</p></li>
						</ol>
						<!-- // pic-list End -->
						
						<div class="ui-down-tab fn-right">
					<div class="caplisttion">
						<h3><a href="http://www.goodgupiao.com/article/html/newlist-1.html">最新股票资讯</a></h3>
					</div>
					<div class="conlisttent">
						<ul class="ul-down">
							<li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/chaogujingyan/info-8665.html" title="独角兽最全概念股，还有东财通，通达信，同花顺行业，还有地域">独角兽最全概念股，还有东财通，通达信，同花顺行业，还有地域</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/chaogujingyan/info-8664.html" title="[原创]通达信自定义版面,集高效率,高颜值与一身!你们的都可以扔了!">[原创]通达信自定义版面,集高效率,高颜值与一身!你们的都可以扔了!</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/gupiaozhishi/info-8663.html" title="股市新手的九种心态弱点！你中枪了没？">股市新手的九种心态弱点！你中枪了没？</a></li><li><span><strong><em class="newDate">03-19</em></strong></span><a href="/article/gupiaozhishi/info-8662.html" title="揭秘庄家洗盘骗术 看懂不怕被套">揭秘庄家洗盘骗术 看懂不怕被套</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8661.html" title="熟练运用八大秘笈即可玩转“超级短线”">熟练运用八大秘笈即可玩转“超级短线”</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8660.html" title="退休老庄家讲述坐庄中最常见的出货手法">退休老庄家讲述坐庄中最常见的出货手法</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8659.html" title="小散应该如何控制仓位才能让收益最大化">小散应该如何控制仓位才能让收益最大化</a></li><li><span><strong><em class="oldDate">03-18</em></strong></span><a href="/article/gupiaozhishi/info-8658.html" title="紧盯主力筹码：四招预先判断拉升时机！">紧盯主力筹码：四招预先判断拉升时机！</a></li><li><span><strong><em class="oldDate">03-14</em></strong></span><a href="/article/gupiaozhishi/info-8657.html" title="教你准确判断市场是在调整还是洗盘吸筹">教你准确判断市场是在调整还是洗盘吸筹</a></li><li><span><strong><em class="oldDate">03-14</em></strong></span><a href="/article/gupiaozhishi/info-8656.html" title="深度剖析主力绝不想泄露的五种挂单方式">深度剖析主力绝不想泄露的五种挂单方式</a></li>
						</ul>
					</div>
				</div>
			
				<!-- // topBox End -->
				
				
					</div>
					<!-- // ui-tab-item End -->
				</div>
			</div>
			<!-- // conBox End -->
			<div class="sideBar fn-right">
				<div class="ui-sort">
					<div class="caption fn-clear">
						<span><a href="/article/tag.asp">更多</a></span>
						<h3>热门标签</h3>
					</div>
					<div class="content">
						<dl class="taglist">
							<dd><a href="/article/tag.asp?name=%CD%A8%B4%EF%D0%C5" target="_blank" title="通达信">通达信(528)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=MACD" target="_blank" title="MACD">MACD(107)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=KDJ" target="_blank" title="KDJ">KDJ(101)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B3%C9%BD%BB%C1%BF" target="_blank" title="成交量">成交量(48)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B4%F3%D6%C7%BB%DB" target="_blank" title="大智慧">大智慧(29)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B6%CC%CF%DF" target="_blank" title="短线">短线(25)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D7%CA%BD%F0%C1%F7%CF%F2" target="_blank" title="资金流向">资金流向(19)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D5%C7%CD%A3%B0%E5" target="_blank" title="涨停板">涨停板(16)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B3%EF%C2%EB%B7%D6%B2%BC" target="_blank" title="筹码分布">筹码分布(15)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=RSI" target="_blank" title="RSI">RSI(13)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B2%A8%B6%CE" target="_blank" title="波段">波段(12)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B2%D9%C5%CC%CA%D6" target="_blank" title="操盘手">操盘手(12)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B3%EF%C2%EB" target="_blank" title="筹码">筹码(11)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%BB%BB%CA%D6%C2%CA" target="_blank" title="换手率">换手率(10)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=SuperView" target="_blank" title="SuperView">SuperView(9)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D6%F7%C1%A6" target="_blank" title="主力">主力(9)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%D4%A4%BE%AF" target="_blank" title="预警">预警(8)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%C5%A3%B9%C9" target="_blank" title="牛股">牛股(7)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%C8%DA%D7%CA%C8%DA%C8%AF" target="_blank" title="融资融券">融资融券(7)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B7%D6%CA%B1%CD%BC" target="_blank" title="分时图">分时图(7)</a>
</dd>
						</dl>
					</div>
				</div>
				<!-- // ui-sort End -->
				<div class="ui-top-tab fn-right">
					<div class="caption">
						<h3>本月股票资讯阅览排行</h3>
					</div>
					<div class="content">
						<ul class="ul-top">
							<li><span><strong>162201℃</strong></span><a href="/article/gupiaozhishi/info-6294.html" title="通达信：买了就涨 一涨就停的选股技巧">通达信：买了就涨 一涨就停的选股技巧</a></li><li><span><strong>81935℃</strong></span><a href="/article/gupiaozhishi/info-6856.html" title="MACD高级用法之一——稳健买入法+2点卖出法">MACD高级用法之一——稳健买入法+2点卖出法</a></li><li><span><strong>60912℃</strong></span><a href="/article/gupiaozhishi/info-6858.html" title="MACD高级用法三大战法之二——波段买卖法">MACD高级用法三大战法之二——波段买卖法</a></li><li><span><strong>50537℃</strong></span><a href="/article/gupiaozhishi/info-6799.html" title="通达信开启主力风向标和主力轨迹图【图解】">通达信开启主力风向标和主力轨迹图【图解】</a></li><li><span><strong>56910℃</strong></span><a href="/article/gupiaozhishi/info-6015.html" title="资金流入流出、大单对敲（对倒）、诱多、诱空">资金流入流出、大单对敲（对倒）、诱多、诱空</a></li><li><span><strong>50629℃</strong></span><a href="/article/gupiaozhishi/info-6786.html" title="通达信最简单看盘组合，抓强势股双头的超短线盈利－－之五（均线战法找心脏）">通达信最简单看盘组合，抓强势股双头的超短线盈利－－之五（均线战法找心脏）</a></li><li><span><strong>59006℃</strong></span><a href="/article/gupiaozhishi/info-6798.html" title="通达信公式分时预警的设置">通达信公式分时预警的设置</a></li><li><span><strong>32176℃</strong></span><a href="/article/gupiaozhishi/info-6857.html" title="MACD高级用法三大战术之三——神出鬼没法">MACD高级用法三大战术之三——神出鬼没法</a></li><li><span><strong>45430℃</strong></span><a href="/article/gupiaozhishi/info-7997.html" title="经典图解15分钟与5分钟K线买卖">经典图解15分钟与5分钟K线买卖</a></li><li><span><strong>49990℃</strong></span><a href="/article/gupiaozhishi/info-6796.html" title="通达信免费账号登录开启十档框和调用主力监控教程">通达信免费账号登录开启十档框和调用主力监控教程</a></li>
						</ul>
					</div>
				</div>
				<!-- // topBox End -->
			</div>
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox ui-sponsor"><script type="text/javascript" src="/adfile/index_banner2.js"></script></div>
	<!-- // End -->
	
	<div class="maxBox" id="index">
		<div class="box box-blue silder-max">
			<div class="silder-box" id="index-silder">
				<ol class="index-list">
					<li>
						<dl>
							<dt>股票软件</dt>
								<dd><a href="/soft/gupiaofenxi/list1_1.html" title="股票分析软件" target="_blank">股票分析软件</a></dd><dd><a href="/soft/gupiaojiaoyi/list2_1.html" title="股票交易软件" target="_blank">股票交易软件</a></dd><dd><a href="/soft/gupiaohangqing/list3_1.html" title="股票行情软件" target="_blank">股票行情软件</a></dd><dd><a href="/soft/xuangugongshi/list4_1.html" title="选股公式" target="_blank">选股公式</a></dd><dd><a href="/soft/shoujichaogu/list5_1.html" title="手机炒股软件" target="_blank">手机炒股软件</a></dd><dd><a href="/soft/othergupiao/list6_1.html" title="其他股票软件" target="_blank">其他股票软件</a></dd><dd><a href="/soft/gupiaobook/list7_1.html" title="股票电子书" target="_blank">股票电子书</a></dd>
						</dl>
					</li>
					<li>
						<dl>
							<dt>股票公式</dt>
								<dd><a href="/gupiaogongshi/list_30_1.html" title="大智慧L2公式" target="_blank">大智慧L2公式</a></dd><dd><a href="/gupiaogongshi/list_31_1.html" title="通达信公式" target="_blank">通达信公式</a></dd><dd><a href="/gupiaogongshi/list_32_1.html" title="同花顺公式" target="_blank">同花顺公式</a></dd><dd><a href="/gupiaogongshi/list_33_1.html" title="飞狐股票公式" target="_blank">飞狐股票公式</a></dd><dd><a href="/gupiaogongshi/list_142_1.html" title="操盘手公式" target="_blank">操盘手公式</a></dd><dd><a href="/gupiaogongshi/list_143_1.html" title="分析家公式" target="_blank">分析家公式</a></dd><dd><a href="/gupiaogongshi/list_144_1.html" title="指南针公式" target="_blank">指南针公式</a></dd><dd><a href="/gupiaogongshi/list_145_1.html" title="倚天财经指标" target="_blank">倚天财经指标</a></dd><dd><a href="/gupiaogongshi/list_146_1.html" title="仟家信公式" target="_blank">仟家信公式</a></dd><dd><a href="/gupiaogongshi/list_147_1.html" title="金字塔公式" target="_blank">金字塔公式</a></dd><dd><a href="/gupiaogongshi/list_148_1.html" title="博易大师公式" target="_blank">博易大师公式</a></dd><dd><a href="/gupiaogongshi/list_149_1.html" title="MT4公式" target="_blank">MT4公式</a></dd><dd><a href="/gupiaogongshi/list_150_1.html" title="钱龙公式" target="_blank">钱龙公式</a></dd><dd><a href="/gupiaogongshi/list_152_1.html" target="_blank" title="UP系列">UP系列</a></dd><dd><a href="/gupiaogongshi/list_153_1.html" title="东财通" target="_blank">东财通</a></dd><dd><a href="/gupiaogongshi/list_154_1.html" title="文华财经" target="_blank">文华财经</a></dd>
						</dl>
					</li>
					<li>
						<dl class="dm">
							<dt>证券软件</dt>
								<dd><a href="/gupiaozhengquan/list_34_1.html" title="安信证券" target="_blank">安信证券</a></dd><dd><a href="/gupiaozhengquan/list_35_1.html" title="爱建证券" target="_blank">爱建证券</a></dd><dd><a href="/gupiaozhengquan/list_36_1.html" title="渤海证券" target="_blank">渤海证券</a></dd><dd><a href="/gupiaozhengquan/list_37_1.html" title="北京证券" target="_blank">北京证券</a></dd><dd><a href="/gupiaozhengquan/list_38_1.html" title="长城证券" target="_blank">长城证券</a></dd><dd><a href="/gupiaozhengquan/list_39_1.html" title="川财证券" target="_blank">川财证券</a></dd><dd><a href="/gupiaozhengquan/list_40_1.html" title="财富证券" target="_blank">财富证券</a></dd><dd><a href="/gupiaozhengquan/list_41_1.html" title="长江证券" target="_blank">长江证券</a></dd><dd><a href="/gupiaozhengquan/list_42_1.html" title="财通证券" target="_blank">财通证券</a></dd><dd><a href="/gupiaozhengquan/list_43_1.html" title="恒泰长财证券" target="_blank">恒泰长财证券</a></dd><dd><a href="/gupiaozhengquan/list_44_1.html" title="东北证券" target="_blank">东北证券</a></dd><dd><a href="/gupiaozhengquan/list_45_1.html" title="德邦证券" target="_blank">德邦证券</a></dd><dd><a href="/gupiaozhengquan/list_46_1.html" title="东方证券" target="_blank">东方证券</a></dd><dd><a href="/gupiaozhengquan/list_47_1.html" title="东海证券" target="_blank">东海证券</a></dd><dd><a href="/gupiaozhengquan/list_48_1.html" title="大同证券" target="_blank">大同证券</a></dd><dd><a href="/gupiaozhengquan/list_49_1.html" title="大通证券" target="_blank">大通证券</a></dd><dd><a href="/gupiaozhengquan/list_50_1.html" title="东莞证券" target="_blank">东莞证券</a></dd><dd><a href="/gupiaozhengquan/list_51_1.html" title="东吴证券" target="_blank">东吴证券</a></dd><dd><a href="/gupiaozhengquan/list_52_1.html" title="东兴证券" target="_blank">东兴证券</a></dd><dd><a href="/gupiaozhengquan/list_53_1.html" title="第一创业证券" target="_blank">第一创业证券</a></dd><dd><a href="/gupiaozhengquan/list_54_1.html" title="方正证券" target="_blank">方正证券</a></dd><dd><a href="/gupiaozhengquan/list_55_1.html" title="光大证券" target="_blank">光大证券</a></dd><dd><a href="/gupiaozhengquan/list_56_1.html" title="国都证券" target="_blank">国都证券</a></dd><dd><a href="/gupiaozhengquan/list_57_1.html" title="广发证券" target="_blank">广发证券</a></dd><dd><a href="/gupiaozhengquan/list_58_1.html" title="国海证券" target="_blank">国海证券</a></dd><dd><a href="/gupiaozhengquan/list_59_1.html" title="华福证券" target="_blank">华福证券</a></dd><dd><a href="/gupiaozhengquan/list_60_1.html" title="国金证券" target="_blank">国金证券</a></dd><dd><a href="/gupiaozhengquan/list_61_1.html" title="国联证券" target="_blank">国联证券</a></dd><dd><a href="/gupiaozhengquan/list_62_1.html" title="国盛证券" target="_blank">国盛证券</a></dd><dd><a href="/gupiaozhengquan/list_63_1.html" title="国泰君安" target="_blank">国泰君安</a></dd><dd><a href="/gupiaozhengquan/list_64_1.html" title="高华证券" target="_blank">高华证券</a></dd><dd><a href="/gupiaozhengquan/list_65_1.html" title="国信证券" target="_blank">国信证券</a></dd><dd><a href="/gupiaozhengquan/list_66_1.html" title="国都证券" target="_blank">国都证券</a></dd><dd><a href="/gupiaozhengquan/list_67_1.html" title="广州证券" target="_blank">广州证券</a></dd><dd><a href="/gupiaozhengquan/list_68_1.html" title="国元证券" target="_blank">国元证券</a></dd><dd><a href="/gupiaozhengquan/list_69_1.html" title="华安证券" target="_blank">华安证券</a></dd><dd><a href="/gupiaozhengquan/list_70_1.html" title="华创证券" target="_blank">华创证券</a></dd><dd><a href="/gupiaozhengquan/list_71_1.html" title="华龙证券" target="_blank">华龙证券</a></dd><dd><a href="/gupiaozhengquan/list_72_1.html" title="华林证券" target="_blank">华林证券</a></dd><dd><a href="/gupiaozhengquan/list_73_1.html" title="海通证券" target="_blank">海通证券</a></dd><dd><a href="/gupiaozhengquan/list_74_1.html" title="华泰证券" target="_blank">华泰证券</a></dd><dd><a href="/gupiaozhengquan/list_75_1.html" title="恒泰证券" target="_blank">恒泰证券</a></dd><dd><a href="/gupiaozhengquan/list_76_1.html" title="宏源证券" target="_blank">宏源证券</a></dd><dd><a href="/gupiaozhengquan/list_77_1.html" title="华融证券" target="_blank">华融证券</a></dd><dd><a href="/gupiaozhengquan/list_78_1.html" title="中邮证券" target="_blank">中邮证券</a></dd><dd><a href="/gupiaozhengquan/list_79_1.html" title="国开证券" target="_blank">国开证券</a></dd><dd><a href="/gupiaozhengquan/list_80_1.html" title="红塔证券" target="_blank">红塔证券</a></dd><dd><a href="/gupiaozhengquan/list_81_1.html" title="华欧国际证券" target="_blank">华欧国际证券</a></dd><dd><a href="/gupiaozhengquan/list_82_1.html" title="河南证券" target="_blank">河南证券</a></dd><dd><a href="/gupiaozhengquan/list_83_1.html" title="华鑫证券" target="_blank">华鑫证券</a></dd><dd><a href="/gupiaozhengquan/list_84_1.html" title="中航证券" target="_blank">中航证券</a></dd><dd><a href="/gupiaozhengquan/list_85_1.html" title="金元证券" target="_blank">金元证券</a></dd><dd><a href="/gupiaozhengquan/list_86_1.html" title="江海证券" target="_blank">江海证券</a></dd><dd><a href="/gupiaozhengquan/list_87_1.html" title="开源证券" target="_blank">开源证券</a></dd><dd><a href="/gupiaozhengquan/list_88_1.html" title="联合证券" target="_blank">联合证券</a></dd><dd><a href="/gupiaozhengquan/list_89_1.html" title="联讯证券" target="_blank">联讯证券</a></dd><dd><a href="/gupiaozhengquan/list_90_1.html" title="民生证券" target="_blank">民生证券</a></dd><dd><a href="/gupiaozhengquan/list_91_1.html" title="南京证券" target="_blank">南京证券</a></dd><dd><a href="/gupiaozhengquan/list_92_1.html" title="平安证券" target="_blank">平安证券</a></dd><dd><a href="/gupiaozhengquan/list_93_1.html" title="中泰证券" target="_blank">中泰证券</a></dd><dd><a href="/gupiaozhengquan/list_94_1.html" title="瑞银证券" target="_blank">瑞银证券</a></dd><dd><a href="/gupiaozhengquan/list_95_1.html" title="申万宏源证券" target="_blank">申万宏源证券</a></dd><dd><a href="/gupiaozhengquan/list_96_1.html" title="国融证券" target="_blank">国融证券</a></dd><dd><a href="/gupiaozhengquan/list_97_1.html" title="山西证券" target="_blank">山西证券</a></dd><dd><a href="/gupiaozhengquan/list_98_1.html" title="首创证券" target="_blank">首创证券</a></dd><dd><a href="/gupiaozhengquan/list_99_1.html" title="网信证券" target="_blank">网信证券</a></dd><dd><a href="/gupiaozhengquan/list_100_1.html" title="上海证券" target="_blank">上海证券</a></dd><dd><a href="/gupiaozhengquan/list_101_1.html" title="世纪证券" target="_blank">世纪证券</a></dd><dd><a href="/gupiaozhengquan/list_102_1.html" title="天风证券" target="_blank">天风证券</a></dd><dd><a href="/gupiaozhengquan/list_103_1.html" title="太平洋证券" target="_blank">太平洋证券</a></dd><dd><a href="/gupiaozhengquan/list_104_1.html" title="五矿证券" target="_blank">五矿证券</a></dd><dd><a href="/gupiaozhengquan/list_105_1.html" title="万联证券" target="_blank">万联证券</a></dd><dd><a href="/gupiaozhengquan/list_106_1.html" title="东方财富证券" target="_blank">东方财富证券</a></dd><dd><a href="/gupiaozhengquan/list_107_1.html" title="湘财证券" target="_blank">湘财证券</a></dd><dd><a href="/gupiaozhengquan/list_108_1.html" title="兴业证券" target="_blank">兴业证券</a></dd><dd><a href="/gupiaozhengquan/list_109_1.html" title="西南证券" target="_blank">西南证券</a></dd><dd><a href="/gupiaozhengquan/list_110_1.html" title="新时代证券" target="_blank">新时代证券</a></dd><dd><a href="/gupiaozhengquan/list_111_1.html" title="西部证券" target="_blank">西部证券</a></dd><dd><a href="/gupiaozhengquan/list_112_1.html" title="英大证券" target="_blank">英大证券</a></dd><dd><a href="/gupiaozhengquan/list_113_1.html" title="远东证券" target="_blank">远东证券</a></dd><dd><a href="/gupiaozhengquan/list_114_1.html" title="银河证券" target="_blank">银河证券</a></dd><dd><a href="/gupiaozhengquan/list_115_1.html" title="银泰证券" target="_blank">银泰证券</a></dd><dd><a href="/gupiaozhengquan/list_116_1.html" title="众成证券" target="_blank">众成证券</a></dd><dd><a href="/gupiaozhengquan/list_117_1.html" title="中银国际证券" target="_blank">中银国际证券</a></dd><dd><a href="/gupiaozhengquan/list_118_1.html" title="信达证券" target="_blank">信达证券</a></dd><dd><a href="/gupiaozhengquan/list_119_1.html" title="华宝证券" target="_blank">华宝证券</a></dd><dd><a href="/gupiaozhengquan/list_120_1.html" title="中国民族证券" target="_blank">中国民族证券</a></dd><dd><a href="/gupiaozhengquan/list_121_1.html" title="中投证券" target="_blank">中投证券</a></dd><dd><a href="/gupiaozhengquan/list_122_1.html" title="中信建投证券" target="_blank">中信建投证券</a></dd><dd><a href="/gupiaozhengquan/list_123_1.html" title="万和证券" target="_blank">万和证券</a></dd><dd><a href="/gupiaozhengquan/list_124_1.html" title="招商证券" target="_blank">招商证券</a></dd><dd><a href="/gupiaozhengquan/list_125_1.html" title="华西证券" target="_blank">华西证券</a></dd><dd><a href="/gupiaozhengquan/list_126_1.html" title="中信万通" target="_blank">中信万通</a></dd><dd><a href="/gupiaozhengquan/list_127_1.html" title="九州证券" target="_blank">九州证券</a></dd><dd><a href="/gupiaozhengquan/list_128_1.html" title="中山证券" target="_blank">中山证券</a></dd><dd><a href="/gupiaozhengquan/list_129_1.html" title="厦门证券" target="_blank">厦门证券</a></dd><dd><a href="/gupiaozhengquan/list_130_1.html" title="中原证券" target="_blank">中原证券</a></dd><dd><a href="/gupiaozhengquan/list_131_1.html" title="中信证券" target="_blank">中信证券</a></dd><dd><a href="/gupiaozhengquan/list_132_1.html" title="和兴证券" target="_blank">和兴证券</a></dd><dd><a href="/gupiaozhengquan/list_133_1.html" title="中天证券" target="_blank">中天证券</a></dd><dd><a href="/gupiaozhengquan/list_134_1.html" title="中信证券" target="_blank">中信证券</a></dd><dd><a href="/gupiaozhengquan/list_135_1.html" title="西南证券" target="_blank">西南证券</a></dd><dd><a href="/gupiaozhengquan/list_136_1.html" title="大智慧软件" target="_blank">大智慧软件</a></dd><dd><a href="/gupiaozhengquan/list_137_1.html" title="通达信软件" target="_blank">通达信软件</a></dd><dd><a href="/gupiaozhengquan/list_138_1.html" title="同花顺软件" target="_blank">同花顺软件</a></dd><dd><a href="/gupiaozhengquan/list_139_1.html" title="飞狐软件" target="_blank">飞狐软件</a></dd><dd><a href="/gupiaozhengquan/list_140_1.html" title="钱龙软件" target="_blank">钱龙软件</a></dd><dd><a href="/gupiaozhengquan/list_141_1.html" title="行情分析软件" target="_blank">行情分析软件</a></dd>
						</dl>
					</li>
					<li>
						<dl class="zy">
							<dt>股票资讯</dt>
								<dd><a href="/article/gupiaormen/list18_1.html" title="股票入门" target="_blank">股票入门</a></dd><dd><a href="/article/gupiaozhishi/list19_1.html" title="股票知识" target="_blank">股票知识</a></dd><dd><a href="/article/chaogujingyan/list20_1.html" title="炒股技巧" target="_blank">炒股技巧</a></dd><dd><a href="/article/chaoguvideo/list21_1.html" title="炒股视频" target="_blank">炒股视频</a></dd><dd><a href="/article/heimatujian/list22_1.html" title="黑马推荐" target="_blank">黑马推荐</a></dd><dd><a href="/article/dapanfenxi/list23_1.html" title="大盘分析" target="_blank">大盘分析</a></dd><dd><a href="/article/gushichuanzhen/list24_1.html" title="股市传真" target="_blank">股市传真</a></dd><dd><a href="/article/meiritishi/list25_1.html" title="每日提示" target="_blank">每日提示</a></dd><dd><a href="/article/shizhan/list26_1.html" title="股市实战" target="_blank">股市实战</a></dd><dd><a href="/article/jigoujiangu/list27_1.html" title="推荐好股" target="_blank">推荐好股</a></dd><dd><a href="/article/zgzl/list28_1.html" title="珍贵资料" target="_blank">珍贵资料</a></dd><dd><a href="/article/mingjiakangu/list29_1.html" title="名家看股" target="_blank">名家看股</a></dd>
						</dl>
					</li>
				</ol>
			</div>
			<div class="index-search fn-clear">
			<!-- // search End -->
				<div class="search fn-left">
					<form id="search" name="searchform" method="get" action="/search.asp">
					<input type="hidden" name="m" value="0" /><input type="hidden" name="s" value="0" /><input type="text" id="kw" name="word" class="input-txt" value="请在此处输入股票软件或股票公式名称。" onfocus="if(this.value=='请在此处输入股票软件或股票公式名称。'){this.value='';}" onblur="if(this.value==''){this.value='请在此处输入股票软件或股票公式名称。';};" /><input type="submit" id="searchbutton" class="input-btn" value="" />
					</form>
				</div>
				<!-- // search End -->
				<div class="hotKeys fn-right">
					<strong>热门搜索：</strong>
					<a href="/search.asp?word=大智慧&m=2" target="_blank">大智慧</a><a href="/search.asp?word=同花顺&m=2" target="_blank">同花顺</a><a href="/search.asp?word=通达信&m=2" target="_blank">通达信</a><a href="/search.asp?word=大智慧超赢&m=2" target="_blank">大智慧超赢</a><a href="/search.asp?word=操盘手&m=2" target="_blank">操盘手</a><a href="/search.asp?word=免费版&m=2" target="_blank">免费版</a><a href="/search.asp?word=钱龙&m=2" target="_blank">钱龙</a><a href="/search.asp?word=level-2&m=2" target="_blank">level-2</a>
				</div>
				<!-- // hotKeys End -->
			</div>
			<!-- // searchBox End -->
		</div>
	</div>
	<!-- // maxBox End -->
	
	<div class="maxBox" id="links">
		<div class="caption fn-clear">
			<span>首页要求PR3 百度权重2以上，交换友情链接联系QQ:277837076，没提前通知被搜索引擎降权和权重低的网站转移到内页友链，见谅!</span>
			<h2>友情链接</h2>
		</div>
		<div class="content">
			<ul class="ul-link fn-clear">
				<li><a href="http://www.legu168.com/" target="_blank">乐股股票软件</a></li><li><a href="http://www.sz7h.com/" target="_blank">期货开户</a></li><li><a href="http://www.gupiaozhidao.com" target="_blank">股票入门基础知识</a></li><li><a href="http://www.yingjia360.com" target="_blank">股票学习网</a></li><li><a href="http://www.tou18.cn/" target="_blank">股票行情</a></li><li><a href="http://www.pcben.com" target="_blank">快速借款</a></li><li><a href="http://www.lqz.cn" target="_blank">老钱庄股市直播</a></li><li><a href="http://www.huilv168.com" target="_blank">今日汇率</a></li><li><a href="http://www.icaifu.com" target="_blank">i财富理财网</a></li><li><a href="http://www.rjs.com" target="_blank">P2P理财</a></li><li><a href="http://www.fxk8.com" target="_blank">股市内参</a></li><li><a href="http://www.51kaxun.com" target="_blank">信用卡申请</a></li><li><a href="http://www.aibosha.com" target="_blank">廖英强新浪博客</a></li><li><a href="http://jue-ce.com" target="_blank">股市最新消息</a></li><li><a href="http://www.yjcf360.com/" target="_blank">赢家财富网</a></li><li><a href="http://www.wukongshuo.com/" target="_blank">财经新闻</a></li><li><a href="http://www.trustores.cn/" target="_blank">信托产品</a></li><li><a href="http://www.moer.cn/v1/group/page/square" target="_blank">股市直播间</a></li><li><a href="http://www.cfchi.com/" target="_blank">选股公式</a></li><li><a href="http://www.885.com/" target="_blank">八八伍财经网</a></li><li><a href="https://d.qianzhan.com/" target="_blank">前瞻数据</a></li><li><a href="http://www.zhongyi9999.com/" target="_blank">财经资讯</a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li><li><a href="/link/" target="_blank"></a></li>
 			</ul>
		</div>
	</div>
	<!-- // maxBox End -->
	</div>
</div>
<!-- // wrap End -->
<!-- // footer Start -->
<div class="footer">
	<div class="w960">
		<div class="foot-nav"><a class="color" href="/support/help.asp" target="_blank" title="下载帮助" style="cursor:help">下载帮助(？)</a>-<a href="/support/about.asp" target="_blank" title="关于本站">关于本站</a>-<a class="color" href="/support/declare.asp" target="_blank" title="版权声明">版权声明</a>-<a href="/support/public.asp" target="_blank" title="软件提交">软件提交</a>-<a href="/link/" target="_blank" title="友情连接">友情连接</a>-<a href="/sitemap.html" target="_blank" title="网站地图">网站地图</a>-<script language="javascript" type="text/javascript" src="http://js.users.51.la/2015047.js"></script>
<noscript><a href="http://www.51.la/?2015047" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/2015047.asp" style="border:none" /></a></noscript>-<a href="/soft/rssfeed.asp" target="_blank" title="RSS订阅">RSS订阅</a>-<a href="http://wpa.qq.com/msgrd?v=3&uin=76073859&site=qq&menu=yes" target="_blank">商务合作广告联系 QQ:76073859</a>
</div>
		<!-- // foot-nav End -->
		<div class="copyright"><p>声明：本站以非盈利为目的，所有信息都是免费的。站内所有网站导航 、及涉及到的所有链接，如遇收费行为，均与本站无任何关系！</p><p>若本站收录的软件无意侵犯了贵司版权，请给网页底部邮箱地址来信，我们会及时处理和回复，谢谢</p><p>Copyright &copy; 2008-2017 <a class="color" href="http://www.goodgupiao.com">好股票网www.goodgupiao.com</a> 备案号：苏ICP备12020055号</p><p><img class="png-img" src="/skins/default/email.gif" alt=""></p></div>
		<!-- // copyright End -->

		<div style="width:300px;margin:0 auto; padding:2px 0;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=32058302001106" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="http://www.goodgupiao.com/skins/default/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">苏公网安备 32058302001106号</p></a></div>
		 
		<div class="foot-weibo"><p><script type="text/javascript" src="/adfile/footer.js"></script></p></div>
		<!-- // maxBox End -->
	</div>
</div>
<!-- // footer End -->
<a href="javascript:void(0);" id="back_top" class="back_top" style="display: none;"></a>
<script src="/skins/default/js/backTop.js"></script>
<div class="back2top_fat"><a href="javascript:;" class="b_img" style="display: none;"></a><a href="javascript:;" class="two_code"><span></span></a></div>

<div class="sidebar" id="sidebar">
	<div class="sidebar_bg"></div>
	<div class="sidebar_wrapper">
		<a href="http://www.goodgupiao.com/soft/index.html" id="sidebar_soft"></a>
		<a href="http://www.goodgupiao.com/gupiaogongshi/index.html" id="sidebar_gupiaogongshi"></a>
		<a href="http://www.goodgupiao.com/gupiaozhengquan/index.html" id="sidebar_gupiaozhengquan"></a>
		<a href="http://www.goodgupiao.com/article/index.html" id="sidebar_article"></a>
	</div>
</div>
</body>
</html>