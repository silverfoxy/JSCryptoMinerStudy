<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GB2312" />
<title>精通维修下载 - 精通你的知识 维修整个世界！ </title>
<meta name="description" content="精通维修下载站提供各类免费维修资料下载,是广大维修爱好者及专业技术人员所喜爱的维修资源网站。" />
<meta name="keywords" content="汽车维修资料,家电维修资料,手机维修资料,数码维修资料,机械维修资料,电子技术资料,电工技术资料,电路图,汽修,发动机防盗系统,正时匹配,OBD" />
<link href="/skins/20130306/style.css" type="text/css" rel="stylesheet"/>
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


	<div id="hd_strapleft"><a href="/">首 页</a> ┆
		<a href="/article/" target="_blank" title="文档资料">文档资料</a> ┆
		<a href="/soft/" target="_blank" title="下载资料">下载资料</a> ┆
		<a href="/video/" target="_blank" title="维修视频">维修视频</a></div>
	<div id="hd_strapright"><a href="/users/login.asp">请登录</a> &nbsp;|&nbsp; <img src="/skins/20130306/hd_arrowDown.gif" height="7" width="5" alt="" /> <a href="/users/reg.asp" target="_blank">免费注册</a></div>
</div>
<div class="headerbox">
	<div class="header">
		<div class="logo"><a href="/"><img src="/skins/20130306/logo.gif" border="0" alt="精通维修下载" /></a></div>
		<div class="banner" id="banner"><script src=/adfile/a-top-banner.js></script></div>
	</div>
	<div id="navmenu">
		<div class="navshell">
			<div class="navtabs">
			
				<ul>
					<li class="current"><a href="/" target="_top"><span>首页</span></a></li>
					<li id="tabmenu1"><a href="/soft/sort03/list3_1.html" title="汽车维修资料"><span>汽车维修资料</span></a></li>
<li id="tabmenu2"><a href="/soft/sort05/list5_1.html" title="家电维修资料"><span>家电维修资料</span></a></li>
<li id="tabmenu3"><a href="/soft/sort0151/list151_1.html" title="电子电工资料"><span>电子电工资料</span></a></li>
<li id="tabmenu4"><a href="/soft/sort04/list4_1.html" title="数码维修资料"><span>数码维修资料</span></a></li>
<li id="tabmenu5"><a href="/soft/sort06/list6_1.html" title="手机维修资料"><span>手机维修资料</span></a></li>
<li id="tabmenu6"><a href="/soft/sort02/list2_1.html" title="电脑维修资料"><span>电脑维修资料</span></a></li>
<li id="tabmenu7"><a href="/soft/sort08/list8_1.html" title="办公维修资料"><span>办公维修资料</span></a></li>
<li id="tabmenu8"><a href="/soft/sort07/list7_1.html" title="机械维修资料"><span>机械维修资料</span></a></li>

				</ul>
			</div>
		</div>
	</div>

	
	<div id="navmenu1">
		<div class="navshell1">
			<div class="navtabs1">
			
				<ul>
					<li class="current1"><a href="/" target="_top"><span>>></span></a></li>
					<li id="tabmenu1"><a href="/article/sort0247/list247_1.html" title="电脑技术"><span>电脑技术</span></a></li>
<li id="tabmenu2"><a href="/article/sort0250/list250_1.html" title="家电技术"><span>家电技术</span></a></li>
<li id="tabmenu3"><a href="/article/sort0253/list253_1.html" title="汽车技术"><span>汽车技术</span></a></li>
<li id="tabmenu4"><a href="/article/sort0269/list269_1.html" title="手机数码"><span>手机数码</span></a></li>
<li id="tabmenu5"><a href="/article/sort0490/list490_1.html" title="机械工程"><span>机械工程</span></a></li>
<li id="tabmenu6"><a href="/article/sort0495/list495_1.html" title="办公设备"><span>办公设备</span></a></li>
<li id="tabmenu7"><a href="/article/sort0551/list551_1.html" title="电子技术"><span>电子技术</span></a></li>
<li id="tabmenu8"><a href="/article/sort0662/list662_1.html" title="电工技术"><span>电工技术</span></a></li>

				</ul>
			</div>
		</div>
	</div>
	

	<div id="navbot">
		<div class="searchbox">
			<form name="searchform" method="get" action="/search.asp">
			<input type="hidden" name="m" value="0" />
			<input type="hidden" name="s" value="0" />
			<ul class="searchform">
				<li><input id="searchwordbox" name="word" maxlength="100" type="text" class="text" value="关键字如"汽车维修下载站"..." onfocus="this.value='';this.style.color='#333';" /><div id="sugAutoComplete" onselectstart="return false">&nbsp;</div></li>
				<li><p><input class="btnsearch" id="btnsearch1" title="搜索" type="image" src="/skins/20130306/icons/btn_search.gif" /><span id="headSlected" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');"><img alt="选择分类" src="/skins/20130306/icons/drop_down_button.gif" border="0" /></span></p>
				<ul class="droplist" id="headSel" style="display:none;">                
                    <li><a href="javascript:" onClick="return search_channel('head',1,this)" onMouseOver="drop_mouseover('head');" onMouseOut="drop_mouseout('head');">文档资料</a></li>
                    <li><a href="javascript:" onClick="return search_channel('head',2,this)" onMouseOver="drop_mouseover('head');" onMouseOut="drop_mouseout('head');">下载资料</a></li>
					<li><a href="javascript:" onClick="return search_channel('head',5,this)" onMouseOver="drop_mouseover('head');" onMouseOut="drop_mouseout('head');">维修视频</a></li>
                </ul></li>

<li class="tagstrap">

<li class="tagstrap">
<a href="/soft/tag.asp?name=%B0%C2%B5%CFA6" target="_blank" title="奥迪A6">奥迪A6(1451)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%B0%C2%B5%CFA6" target="_blank" title="奥迪A6">奥迪A6(1449)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%CE%DE%B7%A8%C6%F4%B6%AF" target="_blank" title="无法启动">无法启动(1250)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%CF%A8%BB%F0" target="_blank" title="熄火">熄火(777)</a>&nbsp;&nbsp;<a href="/article/tag.asp?name=%CE%AC%D0%DE%CA%D6%B2%E1" target="_blank" title="维修手册">维修手册(743)</a>&nbsp;&nbsp;<a href="/soft/tag.asp?name=%C5%C1%C8%F8%CC%D8" target="_blank" title="帕萨特">帕萨特(649)</a>


</li>
</ul>
</form>

</div>

		
		<div style="clear:both"></div>
	</div>
	<div class="topadbox">
	</div>
	
</div>

<div class="mainbox">
	<div id="mainBody"><!--广告--></div></div>

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
<!-- Baidu Button BEGIN -->
<script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=0&amp;pos=right&amp;uid=634204" ></script>
<script type="text/javascript" id="bdshell_js"></script>
<script type="text/javascript">
var bds_config={"bdTop":1};
document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
</script>
<!-- Baidu Button END -->
<div class="mainbox">
	<div class="mainlet">
		<div class="focusimgbox">
		
		<script type="text/javascript">
	var swf_width=300;
	var swf_height=215;
	var swf_path='/';
	var files='';
	var texts='';
	var links='';
	files+='|/article/UploadPic/2018-3/p20183221395767822.jpg|/article/UploadPic/2018-3/p20183221333958347.jpg|/article/UploadPic/2018-3/p2018322122710967.jpg|/article/UploadPic/2018-3/p201832211584323401.jpg|/article/UploadPic/2018-3/p201832211552399866.jpg|/article/UploadPic/2018-3/p201832211514173702.jpg';
	texts+='|2014年奥迪A6挡风玻璃和 / 或后窗玻璃刮水器发出噪音|2016年奥迪TT换道辅助系统失灵|2015年奥迪A3新的信息电子系统控制单元与本车不匹配|2014年奥迪A6轿车3档降档至2档或从2档降档至1档时，出现耸车或猛冲现象|2012年奥迪A6新的信息电子系统控制单元与本车不匹配|2014年奥迪A6助力转向系统转动困难或组合仪表上亮起方向盘符号'; 
	links+='|/article/sort0253/sort0254/sort0529/info-315817.html|/article/sort0253/sort0254/sort0529/info-315816.html|/article/sort0253/sort0254/sort0529/info-315815.html|/article/sort0253/sort0254/sort0529/info-315814.html|/article/sort0253/sort0254/sort0529/info-315813.html|/article/sort0253/sort0254/sort0529/info-315812.html';
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
		<h3><span class="boxhead1" id="boxhead1" onmouseover="$('sitecount').style.display='';$('announcements').style.display='none';$('boxhead1').className='boxhead1';$('boxhead2').className='boxhead2';">精品阅读</span><span class="boxhead2" id="boxhead2" onmouseover="$('sitecount').style.display='none';$('announcements').style.display='';$('boxhead2').className='boxhead1';$('boxhead1').className='boxhead2';">热门下载</span></h3>
			<ul id="sitecount"  class="smallbox1 toplist-icons">
				<li><span class="list-icon1">1</span><a href="/article/sort0253/sort0612/info-277263.html" target="_blank" title="新手篇—轻松看懂汽车电路图（上）"><font color="#FF0000"><b>新手篇—轻松看懂汽车电路图（上）</b></font></a></li>
<li><span class="list-icon1">2</span><a href="/article/sort0253/sort0612/info-281260.html" target="_blank" title="学会看懂大众车系电路图">学会看懂大众车系电路图</a></li>
<li><span class="list-icon1">3</span><a href="/article/sort0253/sort0565/sort0596/info-273474.html" target="_blank" title="雪佛兰科鲁兹（1. 6L LDE）发动机正时校对方法">雪佛兰科鲁兹（1. 6L LDE）发动机正时校</a></li>
<li><span class="list-icon2">4</span><a href="/article/sort0253/sort0612/info-279820.html" target="_blank" title="新手篇—图文讲解发动机电控系统维修"><b>新手篇—图文讲解发动机电控系统维修</b></a></li>
<li><span class="list-icon2">5</span><a href="/article/sort0253/sort0612/info-283184.html" target="_blank" title="汽车电工新手入门教程（上）"><font color="#0000FF"><b>汽车电工新手入门教程（上）</b></font></a></li>

			</ul>

		
			<ul id="announcements" class="smallbox1 toplist-icons2" style="display:none">
				<li><span class="list-icon1">1</span><a href="/soft/sort03/sort0147/down-69277.html" target="_blank" title="2010年一汽丰田卡罗拉维修手册（中文版）">2010年一汽丰田卡罗拉维修手册（中文版</a></li>
<li><span class="list-icon1">2</span><a href="/soft/sort03/sort0147/down-69438.html" target="_blank" title="2007年丰田汉兰达全套中文维修手册">2007年丰田汉兰达全套中文维修手册</a></li>
<li><span class="list-icon1">3</span><a href="/soft/sort03/sort062/down-2189.html" target="_blank" title="丰田技术员培训手册(1-3册)">丰田技术员培训手册(1-3册)</a></li>
<li><span class="list-icon2">4</span><a href="/soft/sort03/sort0146/down-70296.html" target="_blank" title="2011年丰田卡罗拉维修电路图">2011年丰田卡罗拉维修电路图</a></li>
<li><span class="list-icon2">5</span><a href="/soft/sort03/sort0147/down-67081.html" target="_blank" title="2006年一汽丰田皇冠原厂维修手册（增补版）">2006年一汽丰田皇冠原厂维修手册（增补</a></li>

			</ul>

	</div>

	<div class="mainmid">
		<div class="z1" align="center">
 <a href="/article/sort0253/sort0487/info-315748.html" target="_blank" title="大众OAM干式双离合变速器离合器结构与工作原理">大众OAM干式双离合变速器离合器结构与工作原</a>
		</div>
		
		<div class="z2"><div class="z3">
   一、双离合器的结构 双离合器由主动部分、从动部分、压紧机构和操纵执行机构组成。 1．主动部分 双离合器主动部分与发动机曲轴连在一起，由双质量飞轮、驱动盘、离合器K1压盘、...<a href="/article/sort0253/sort0487/info-315748.html" style="color:#CD3132;" target="_blank">阅读全文&gt;&gt;</a>

</div>

<div class="z5a" style="margin-top:5px;margin-left:15px" >
<a href="http://www.gzweix.com/article/sort0253/sort0612/info-280168.html" style="color:#000196;" target="_blank" title="雅阁|歌诗图发动机维修">[<font color='#222222'>雅阁|歌诗图发动机维修</font>]</a>&nbsp;&nbsp;<a href="http://www.gzweix.com/article/sort0253/sort0612/info-279820.html" style="color:#000196;" target="_blank" title="发动机电控系统">[<font color='#222222'>发动机电控系统</font>]</a>&nbsp;&nbsp;<a href="http://www.gzweix.com/article/sort0253/sort0612/info-281260.html" style="color:#000196;" target="_blank" title="学会看懂大众车系电路图">[<font color='#222222'>看懂大众电路图</font>]</a><br>

<a href="http://www.gzweix.com/article/sort0253/sort0612/list612_1.html" style="color:#000196;" target="_blank" title="汽车维修教程,新手学汽车维修">[<font color='#BB0000'>新手学汽修</font>]</a>&nbsp;&nbsp;&nbsp;<a href="http://www.gzweix.com/article/sort0253/sort0565/sort0596/list596_1.html" style="color:#000196;" target="_blank" title="发动机正时校对">[<font color='#BB0000'>发动机正时</font>]</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.gzweix.com/article/sort0253/sort0254/sort0547/list547_1.html" style="color:#000196;" target="_blank" title="柴油重卡维修">[<font color='#BB0000'>柴油重卡维修</font>]</a>&nbsp;&nbsp;&nbsp;<a href="http://www.gzweix.com/article/zt/zt-auto8/index_1.html" style="color:#000196;" target="_blank" title="混合动力汽车维修技术">[<font color='#BB0000'>混合动力技术</font>]</a>

</div>           



</div>
<ul class=z4>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span><a href="/article/sort0253/sort0254/sort0523/info-315805.html" target="_blank" title="奔驰A160无级变速器偶发性不升挡">奔驰A160无级变速器偶发性不升挡</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span><a href="/article/sort0253/sort0254/sort0544/info-315804.html" target="_blank" title="沃尔沃S80轿车挂挡冲击严重">沃尔沃S80轿车挂挡冲击严重</a></li>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span><a href="/article/sort0253/sort0254/sort0526/info-315803.html" target="_blank" title="大众高尔夫A7轿车起停功能失效">大众高尔夫A7轿车起停功能失效</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span><a href="/article/sort0253/sort0254/sort0528/info-315802.html" target="_blank" title="别克林荫大道电子节气门系统检修">别克林荫大道电子节气门系统检修</a></li>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span><a href="/article/sort0490/sort0493/info-315796.html" target="_blank" title="柴油机汽缸套支承肩断裂原因分析">柴油机汽缸套支承肩断裂原因分析</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span><a href="/article/sort0490/sort0493/info-315793.html" target="_blank" title="国五柴油发动机SCR系统的应用及保养">国五柴油发动机SCR系统的应用及保养</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-21</em></span><a href="/article/sort0253/sort0254/sort0536/info-315777.html" target="_blank" title="标致307轿车自动变速器倒挡冲击">标致307轿车自动变速器倒挡冲击</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-21</em></span><a href="/article/sort0253/sort0254/sort0548/info-315775.html" target="_blank" title="三菱劲炫发动机及变速器故障灯偶发性点亮">三菱劲炫发动机及变速器故障灯偶发性点亮</a></li>


</ul>

	</div>
	<div class="mainrit">
		<h3><span class="boxhead">专题技术</span><span class="morelinks"></span></h3>
		<ul class="list-icons3">
			<li><span class="list-icon1">1</span><a href="/article/sort0253/sort0487/info-315748.html" target="_blank" title="大众OAM干式双离合变速器离合器结构与工作原理">大众OAM干式双离合变速器</a></li>
<li><span class="list-icon1">2</span><a href="/article/sort0253/sort0612/info-283184.html" target="_blank" title="汽车电工新手入门教程（上）"><font color="#0000FF"><b>汽车电工新手入门教程（</b></font></a></li>
<li><span class="list-icon1">3</span><a href="/article/sort0253/sort0612/info-282870.html" target="_blank" title="新手篇—看图轻松学会汽车维护与保养"><font color="#008800"><b>新手篇—看图轻松学会汽</b></font></a></li>
<li><span class="list-icon2">4</span><a href="/article/sort0253/sort0612/info-278515.html" target="_blank" title="看图学习汽车钣金"><font color="#0000FF"><b>看图学习汽车钣金</b></font></a></li>
<li><span class="list-icon2">5</span><a href="/article/sort0253/sort0612/info-277263.html" target="_blank" title="新手篇—轻松看懂汽车电路图（上）"><font color="#FF0000"><b>新手篇—轻松看懂汽车电</b></font></a></li>
<li><span class="list-icon2">6</span><a href="http://www.gzweix.com/article/zt/zt-10/index_1.html" target="_blank" title="汽车技术通报|原厂通报专辑"><font color="#0000FF"><b>汽车技术通报|原厂通报专</b></font></a></li>
<li><span class="list-icon2">7</span><a href="http://www.gzweix.com/article/sort0253/sort0565/sort0596/list596_1.html" target="_blank" title="汽车正时安装/拆卸查寻"><font color="#0000FF"><b>汽车正时安装/拆卸查寻</b></font></a></li>
<li><span class="list-icon2">8</span><a href="http://www.gzweix.com/article/sort0253/sort0565/sort0594/list594_1.html" target="_blank" title="汽车电动车窗及天窗遥控设定查寻"><font color="#0000FF"><b>汽车电动车窗及天窗遥控</b></font></a></li>
<li><span class="list-icon2">9</span><a href="http://www.gzweix.com/article/sort0253/sort0565/sort0593/list593_1.html" target="_blank" title="汽车保养灯归零查寻"><font color="#008800"><b>汽车保养灯归零查寻</b></font></a></li>
<li><span class="list-icon2">10</span><a href="http://www.gzweix.com/article/sort0253/sort0565/sort0592/list592_1.html" target="_blank" title="汽车遥控器设定查寻"><font color="#0000FF"><b>汽车遥控器设定查寻</b></font></a></li>
<li><span class="list-icon2">11</span><a href="http://www.gzweix.com/article/sort0253/sort0565/sort0566/list566_1.html" target="_blank" title="汽车发动机防盗系统设定大全"><font color="#FF0000"><b>汽车发动机防盗系统设定</b></font></a></li>
<li><span class="list-icon2">12</span><a href="http://www.gzweix.com/article/zt-auto1/index_1.html" target="_blank" title="汽车无法启动的检修方法"><font color="#008800"><b>汽车无法启动的检修方法</b></font></a></li>
<li><span class="list-icon2">13</span><a href="http://www.gzweix.com/article/zt/zt-auto3/index_1.html" target="_blank" title="车辆加速性能差检修实例"><font color="#008800"><b>车辆加速性能差检修实例</b></font></a></li>
<li><span class="list-icon2">14</span><a href="http://www.gzweix.com/article/zt/zt-auto2/index_1.html" target="_blank" title="如何检修汽车容易熄火故障"><font color="#008800"><b>如何检修汽车容易熄火故</b></font></a></li>
<li><span class="list-icon2">15</span><a href="http://www.gzweix.com/article/zt/zt-auto5/index_1.html" target="_blank" title="车辆怠速不稳检修实例"><font color="#0000FF"><b>车辆怠速不稳检修实例</b></font></a></li>

		</ul>
	</div>
	<div style="clear:both"></div>
	
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead">汽车</span><span><a href="/article/sort0253/sort0254/list254_1.html" title="汽车维修">汽车维修</a>
<a href="/article/sort0253/sort0550/list550_1.html" title="汽修入门">汽修入门</a>
<a href="/article/sort0253/sort0565/list565_1.html" title="汽车专题">汽车专题</a>
<a href="/article/sort0253/sort0587/list587_1.html" title="汽车图纸">汽车图纸</a>
<a href="/article/sort0253/sort0487/list487_1.html" title="汽车技术">汽车技术</a>
<a href="/article/sort0253/sort0255/list255_1.html" title="汽车保养">汽车保养</a>
<a href="/article/sort0253/sort0612/list612_1.html" title="汽车维修教程">汽车维修教程</a>
</span></div>
<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons">
				<li class="smallhead">汽修资料推荐下载</li>
<li><span class="list-icon1">1</span><a href="/soft/sort03/sort0147/down-78450.html" target="_blank" title="2016年北汽绅宝X35原厂维修手册（含电路图）"><font color="#FF0000"><b>2016年北汽绅宝X35原厂维修手册（含电...</b></font></a></li>
<li><span class="list-icon1">2</span><a href="/soft/sort03/sort0147/down-78365.html" target="_blank" title="2017年一汽大众蔚领原厂维修手册（含电路图）"><font color="#008800"><b>2017年一汽大众蔚领原厂维修手册（含...</b></font></a></li>
<li><span class="list-icon1">3</span><a href="/soft/sort03/sort0146/down-78364.html" target="_blank" title="2017年一汽大众捷达原厂维修电路图"><font color="#FF0000"><b>2017年一汽大众捷达原厂维修电路图</b></font></a></li>
<li><span class="list-icon2">4</span><a href="/soft/sort03/sort0147/down-78285.html" target="_blank" title="2015年丰田卡罗拉（雷凌）双擎原厂维修手册"><font color="#008800"><b>2015年丰田卡罗拉（雷凌）双擎原厂维...</b></font></a></li>
<li><span class="list-icon2">5</span><a href="/soft/sort03/sort0147/down-78363.html" target="_blank" title="2016年一汽大众新宝来维修手册（含电路图）"><font color="#008800"><b>2016年一汽大众新宝来维修手册（含电...</b></font></a></li>
<li><span class="list-icon2">6</span><a href="/soft/sort03/sort0147/down-78250.html" target="_blank" title="2017年东风日产启辰T90维修手册（含电路图）"><b>2017年东风日产启辰T90维修手册（含电...</b></a></li>
<li><span class="list-icon2">7</span><a href="/soft/sort03/sort0147/down-78177.html" target="_blank" title="2016年东风日产新轩逸原厂维修手册"><font color="#FF0000"><b>2016年东风日产新轩逸原厂维修手册</b></font></a></li>
<li><span class="list-icon2">8</span><a href="/soft/sort03/sort0147/down-77468.html" target="_blank" title="2016年款别克威朗维修手册"><font color="#008800"><b>2016年款别克威朗维修手册</b></font></a></li>
<li><span class="list-icon2">9</span><a href="/soft/sort03/sort0147/down-76374.html" target="_blank" title="2015年丰田皇冠原厂维修手册（含电路图）"><font color="#FF0000"><b>2015年丰田皇冠原厂维修手册（含电路...</b></font></a></li>
<li><span class="list-icon2">10</span><a href="/soft/sort03/sort0147/down-76373.html" target="_blank" title="2015年本田缤智原厂维修手册（含电路图）"><font color="#008800"><b>2015年本田缤智原厂维修手册（含电路...</b></font></a></li>


			</ul>
			<ul class="smallbox2">
                <li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315817.html" target="_blank" title="2014年奥迪A6挡风玻璃和 / 或后窗玻璃刮水器发出噪音">2014年奥迪A6挡风玻璃和 / 或后窗玻璃</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315816.html" target="_blank" title="2016年奥迪TT换道辅助系统失灵">2016年奥迪TT换道辅助系统失灵</a></li>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315815.html" target="_blank" title="2015年奥迪A3新的信息电子系统控制单元与本车不匹配">2015年奥迪A3新的信息电子系统控制单</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315814.html" target="_blank" title="2014年奥迪A6轿车3档降档至2档或从2档降档至1档时，出现耸车或猛冲现象">2014年奥迪A6轿车3档降档至2档或从2档</a></li>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315813.html" target="_blank" title="2012年奥迪A6新的信息电子系统控制单元与本车不匹配">2012年奥迪A6新的信息电子系统控制单</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315812.html" target="_blank" title="2014年奥迪A6助力转向系统转动困难或组合仪表上亮起方向盘符号">2014年奥迪A6助力转向系统转动困难或</a></li>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315811.html" target="_blank" title="2014年奥迪A6换道辅助系统失灵">2014年奥迪A6换道辅助系统失灵</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315810.html" target="_blank" title="2014年奥迪A4在不平整的街道上行驶时车门区域传出喀啦声或沙沙声">2014年奥迪A4在不平整的街道上行驶时</a></li>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315809.html" target="_blank" title="2014年奥迪Q5日间行车灯失灵">2014年奥迪Q5日间行车灯失灵</a></li>
<li class="list2"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315808.html" target="_blank" title="2014年奥迪A6挂入R档起步时振动和、或挂入R档起步时发出咯咯声">2014年奥迪A6挂入R档起步时振动和、或</a></li>
<li class="list1"><span class="globalDate"><em class="newDate">03-22</em></span>[<a href="/article/sort0253/sort0254/sort0529/list529_1.html" style="color:#FE8B38;">奥迪维修实例</a>] <a href="/article/sort0253/sort0254/sort0529/info-315807.html" target="_blank" title="2014年奥迪A3车辆起动后音响没有声音输出">2014年奥迪A3车辆起动后音响没有声音</a></li>

				
			</ul>
			<ul class="smallbox3 toplist-icons">
				<li class="smallhead">汽修技术推荐阅读</li>
				<li><span class="list-icon1">1</span><a href="/article/sort0253/sort0487/info-315748.html" target="_blank" title="大众OAM干式双离合变速器离合器结构与工作原理">大众OAM干式双离合变速器离合器结构与工...</a></li>
<li><span class="list-icon1">2</span><a href="/article/sort0253/sort0487/info-314738.html" target="_blank" title="详解丰田卡罗拉双擎轿车传动系统工作原理">详解丰田卡罗拉双擎轿车传动系统工作原...</a></li>
<li><span class="list-icon1">3</span><a href="/article/sort0253/sort0487/info-293489.html" target="_blank" title="剖析丰田凯美瑞轿车发动机新技术"><b>剖析丰田凯美瑞轿车发动机新技术</b></a></li>
<li><span class="list-icon2">4</span><a href="/article/sort0253/sort0487/info-288880.html" target="_blank" title="汽车零件号的编制规则及解读技巧"><b>汽车零件号的编制规则及解读技巧</b></a></li>
<li><span class="list-icon2">5</span><a href="/article/sort0253/sort0487/info-288494.html" target="_blank" title="再谈汽车电路图识读方法"><b>再谈汽车电路图识读方法</b></a></li>
<li><span class="list-icon2">6</span><a href="/article/sort0253/sort0487/info-283592.html" target="_blank" title="帕萨特轿车车载网络系统原理及故障检修"><b>帕萨特轿车车载网络系统原理及故障检修...</b></a></li>
<li><span class="list-icon2">7</span><a href="/article/sort0253/sort0487/info-282607.html" target="_blank" title="保时捷帕拉梅拉空调系统结构原理及故障检修"><b>保时捷帕拉梅拉空调系统结构原理及故障...</b></a></li>
<li><span class="list-icon2">8</span><a href="/article/sort0253/sort0487/info-282359.html" target="_blank" title="浅议大众车系智能启动/停机系统"><b>浅议大众车系智能启动/停机系统</b></a></li>
<li><span class="list-icon2">9</span><a href="/article/sort0253/sort0487/info-282296.html" target="_blank" title="详解现代／起亚汽车GDI发动机技术"><b>详解现代／起亚汽车GDI发动机技术</b></a></li>
<li><span class="list-icon2">10</span><a href="/article/sort0253/sort0487/info-281914.html" target="_blank" title="剖析新款保时捷帕拉梅拉DME发动机电气技术"><b>剖析新款保时捷帕拉梅拉DME发动机电气技...</b></a></li>


			</ul>
	<div style="clear:both"></div>
		</div></div>

	
	<div style="clear:both"></div>
</div>



<div class="mainbox">
	<div id="mainBody">
	
		<div class="mainAreaBox1">
			<h2><span class="boxhead">汽车维修手册</span><span class="moreLinks"><a href="/soft/sort03/sort0147/list147_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/soft/sort03/sort0147/down-78496.html" target="_blank" title="2017年全新路虎发现发动机部分维修手册L462">2017年全新路虎发现发动机部分维修手册L462</a></li>
<li class="list2"><a href="/soft/sort03/sort0147/down-78379.html" target="_blank" title="2016年一汽大众迈腾Magotan B8L 维修手册（含电路图）">2016年一汽大众迈腾Magotan B8L 维修手册（含...</a></li>
<li class="list1"><a href="/soft/sort03/sort0147/down-78523.html" target="_blank" title="比亚迪唐电动汽车维修手册">比亚迪唐电动汽车维修手册</a></li>
<li class="list2"><a href="/soft/sort03/sort0147/down-78450.html" target="_blank" title="2016年北汽绅宝X35原厂维修手册（含电路图）"><font color="#FF0000"><b>2016年北汽绅宝X35原厂维修手册（含电路图）</b></font></a></li>
<li class="list1"><a href="/soft/sort03/sort0147/down-78522.html" target="_blank" title="比亚迪秦电动汽车维修手册">比亚迪秦电动汽车维修手册</a></li>
<li class="list2"><a href="/soft/sort03/sort0147/down-78400.html" target="_blank" title="2011-2016大众甲壳虫（进口）维修手册（含电路图）">2011-2016大众甲壳虫（进口）维修手册（含电路...</a></li>
<li class="list1"><a href="/soft/sort03/sort0147/down-78399.html" target="_blank" title="2010-2016大众途锐（进口）维修手册（含电路图）">2010-2016大众途锐（进口）维修手册（含电路图...</a></li>
<li class="list2"><a href="/soft/sort03/sort0147/down-78449.html" target="_blank" title="2016年北汽绅宝X25原厂维修手册（含电路图）">2016年北汽绅宝X25原厂维修手册（含电路图）</a></li>
</ul>
		</div>
		
		<div class="mainAreaBox2">
			<h2><span class="boxhead">汽车维修电路图</span><span class="moreLinks"><a href="/soft/sort03/sort0146/list146_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/soft/sort03/sort0146/down-78498.html" target="_blank" title="2017年捷豹XJ中文维修电路图">2017年捷豹XJ中文维修电路图</a></li>
<li class="list2"><a href="/soft/sort03/sort0146/down-78497.html" target="_blank" title="2017年捷豹XF中文维修电路图">2017年捷豹XF中文维修电路图</a></li>
<li class="list1"><a href="/soft/sort03/sort0146/down-78495.html" target="_blank" title="2017年路虎揽胜中文维修电路图L405">2017年路虎揽胜中文维修电路图L405</a></li>
<li class="list2"><a href="/soft/sort03/sort0146/down-78494.html" target="_blank" title="2017年路虎极光中文维修电路图L538">2017年路虎极光中文维修电路图L538</a></li>
<li class="list1"><a href="/soft/sort03/sort0146/down-78493.html" target="_blank" title="2017年路虎discovery 中文维修电路图L462">2017年路虎discovery 中文维修电路图L462</a></li>
<li class="list2"><a href="/soft/sort03/sort0146/down-78492.html" target="_blank" title="2017年路虎discovery sport中文维修电路图L550">2017年路虎discovery sport中文维修电路图L55...</a></li>
<li class="list1"><a href="/soft/sort03/sort0146/down-78491.html" target="_blank" title="2017年捷豹F-PACE中文维修电路图X761">2017年捷豹F-PACE中文维修电路图X761</a></li>
<li class="list2"><a href="/soft/sort03/sort0146/down-78456.html" target="_blank" title="2016年一汽丰田卡罗拉维修电路图">2016年一汽丰田卡罗拉维修电路图</a></li>
</ul>
		</div>
		</div>
	<div id="leftBody">
		<div class="sideContainer">
			<h2><span class="boxhead">汽车品牌分类</span><span class="moreLinks"></span></h2>
			<ul class="z6">
				<li><a href="/soft/zt/zt-auto4/index_1.html" title="宝马培训资料下载">宝马(BMW)汽车培训资料</a></li>
<li><a href="/soft/zt/zt-auto5/index_1.html" title="大众自学手册">大众汽车自学手册下载</a></li>
<li><a href="/soft/zt/zt-auto1/index_1.html" title="丰田汽车维修手册/电路图">丰田汽车维修手册/电路图</a></li>
<li><a href="/soft/zt/zt-auto2/index_1.html" title="本田汽车维修手册/电路图">本田汽车维修手册/电路图</a></li>
<li><a href="/soft/zt/zt-auto3/index_1.html" title="大众汽车维修手册/电路图">大众汽车维修手册/电路图</a></li>
<li><a href="/soft/zt/zt-auto6/index_1.html" title="别克汽车维修手册/电路图,君威维修手册,英朗维修手册">别克汽车维修手册/电路图</a></li>
<li><a href="/soft/zt/zt-auto7/index_1.html" title="三菱汽车维修手册/电路图">三菱汽车维修手册/电路图</a></li>
<li><a href="/soft/zt/zt-auto8/index_1.html" title="日产汽车维修手册/电路图">日产汽车维修手册/电路图</a></li>

			</ul>
		</div>
		<div style="clear:both"></div>	
	</div>
</div>





<div class="mainbox">
    <div style="clear:both"></div>
<div class="leftMainBox">
	<div class="leftAreaHad"><span class="boxhead">汽车维修视频</span></div>
<div class="leftAreaBox">
    <div style="clear:both"></div>
</div>
</div>
    <div style="clear:both"></div> 
</div>



<div class="mainbox">
	<div id="mainBody">
		<div class=fztp>
			<ul>
			<li class="listimg1"><a href="/video/sort0398/1786.html"><img src="/video/UploadPic/2014-3/201431714313617293.jpg" width="165" height="125" border="0" target="_blank" title="汽车电子技术与检测仪器的应用" /></a><br />
<a href="/video/sort0398/1786.html" target="_blank" title="汽车电子技术与检测仪器的应用">汽车电子技术与检测仪</a></li>
<li class="listimg1"><a href="/video/sort0398/1611.html"><img src="/video/UploadPic/2013-11/20131127181898835.jpg" width="165" height="125" border="0" target="_blank" title="维修技工考证培训－－汽车维修电工初级" /></a><br />
<a href="/video/sort0398/1611.html" target="_blank" title="维修技工考证培训－－汽车维修电工初级">维修技工考证培训－－</a></li>
<li class="listimg1"><a href="/video/sort0398/1601.html"><img src="/video/UploadPic/2013-11/2013112714126223.jpg" width="165" height="125" border="0" target="_blank" title="汽车音响防盗、气囊修复，仪表芯片解密01" /></a><br />
<a href="/video/sort0398/1601.html" target="_blank" title="汽车音响防盗、气囊修复，仪表芯片解密01">汽车音响防盗、气囊修</a></li>
<li class="listimg1"><a href="/video/sort0398/1588.html"><img src="/video/UploadPic/2013-11/20131118273660833.jpg" width="165" height="125" border="0" target="_blank" title="雅阁电喷系统检测与维修" /></a><br />
<a href="/video/sort0398/1588.html" target="_blank" title="雅阁电喷系统检测与维修">雅阁电喷系统检测与维</a></li>
<li class="listimg1"><a href="/video/sort0398/1571.html"><img src="/video/UploadPic/2013-11/20131118181219222.jpg" width="165" height="125" border="0" target="_blank" title="汽车数据流分析方法" /></a><br />
<a href="/video/sort0398/1571.html" target="_blank" title="汽车数据流分析方法">汽车数据流分析方法</a></li>
<li class="listimg1"><a href="/video/sort0398/1557.html"><img src="/video/UploadPic/2013-10/201310311054850110.jpg" width="165" height="125" border="0" target="_blank" title="捷达电喷系统检测与维修" /></a><br />
<a href="/video/sort0398/1557.html" target="_blank" title="捷达电喷系统检测与维修">捷达电喷系统检测与维</a></li>
<li class="listimg1"><a href="/video/sort0398/1542.html"><img src="/video/UploadPic/2013-10/2013103110313134832.jpg" width="165" height="125" border="0" target="_blank" title="大众自动变速器构造原理与维修1" /></a><br />
<a href="/video/sort0398/1542.html" target="_blank" title="大众自动变速器构造原理与维修1">大众自动变速器构造原</a></li>
<li class="listimg1"><a href="/video/sort0398/1388.html"><img src="/video/UploadPic/2013-10/201310277124481741.jpg" width="165" height="125" border="0" target="_blank" title="桑塔纳2000GSI电喷系统检测与维修01" /></a><br />
<a href="/video/sort0398/1388.html" target="_blank" title="桑塔纳2000GSI电喷系统检测与维修01">桑塔纳2000GSI电喷系统</a></li>
</ul>

			</div>
		</div>

	<div id="leftBody">
		<div class="sideContainer">     
		                 
			<h2><span class="boxhead">汽车视频专辑</span><span class="moreLinks"><a href="/video/sort0398/1.html" target="_blank">more</a></span></h2>
			
			<ul class="z6">
<li><a href="/video/zt/zt-1/index_1.html" title="汽车美容,汽车保养">汽车美容技术视频教程</a></li>
<li><a href="/video/zt/zt-2/index_1.html" title="汽车维修,维修技术">汽车维修技术教程专辑</a></li>
<li><a href="/video/zt/zt-3/index_1.html" title="汽车维修从入门到精通自动变速器">汽车维修从入门到精通自动变速器</a></li>
<li><a href="/video/zt/zt-4/index_1.html" title="朱军-电控发动机原理与故障诊断">朱军-电控发动机原理与故障诊断</a></li>
<li><a href="/video/zt/zt-5/index_1.html" title="朱军自动变速器原理故障诊断">朱军自动变速器原理故障诊断</a></li>
<li><a href="/video/zt/zt-6/index_1.html" title="自学汽车维修视频专辑">自学汽车维修视频专辑</a></li>
<li><a href="/video/zt/zt-7/index_1.html" title="汽车电脑维修视频讲座">汽车电脑维修视频讲座</a></li>
<li><a href="/video/zt/zt-8/index_1.html" title="蔡海红--汽车电喷技术视频讲座">蔡海红--汽车电喷技术视频讲座</a></li>
<li><a href="/video/zt/zt-9/index_1.html" title="奥迪A6电喷系统结构与维修视频讲座">奥迪A6电喷系统结构与维修视频讲座</a></li>
<li><a href="/video/zt/zt-10/index_1.html" title="大众捷达维修视频">大众捷达轿车维修视频辑</a></li>
<li><a href="/video/zt/zt-10/index_1.html" title="汽车维修技术全集(8碟)">汽车维修技术视频全集</a></li>
<li><a href="/video/zt/zt-11/index_1.html" title="大众车系维修技术视频">大众车系维修技术视频</a></li>

			</ul>
		</div>
        </div>
</div>



<div class="mainbox">
<div style="clear:both"></div>	
	<div class="leftMainBox">

		<div class="leftAreaHad"><span class="boxhead">家电</span><span><a href="/article/sort0250/sort0251/list251_1.html" title="单元电路介绍">单元电路介绍</a>
<a href="/article/sort0250/sort0289/list289_1.html" title="维修教程知识">维修教程知识</a>
<a href="/article/sort0250/sort0293/list293_1.html" title="维修案例库">维修案例库</a>
<a href="/article/sort0250/sort0351/list351_1.html" title="维修经验技巧">维修经验技巧</a>
<a href="/article/sort0250/sort0352/list352_1.html" title="元器件介绍">元器件介绍</a>
</span></div>
<div class="leftAreaBox">
			<ul class="smallbox1 toplist-icons">
				<li class="smallhead">家电资料下载排行</li>
<li><span class="list-icon1">1</span><a href="/soft/sort05/sort0412/sort0423/down-76028.html" target="_blank" title="飞利浦32PFL3403 93彩电IIC总线EEPROM数据">飞利浦32PFL3403 93彩电IIC总线EEPROM数...</a></li>
<li><span class="list-icon1">2</span><a href="/soft/sort05/sort0145/sort0170/down-28019.html" target="_blank" title="奥柯玛C2198A_ZJ彩电图纸">奥柯玛C2198A_ZJ彩电图纸</a></li>
<li><span class="list-icon1">3</span><a href="/soft/sort05/sort0412/sort0427/down-22358.html" target="_blank" title="乐华N21K8彩电IIC总线EEPROM数据">乐华N21K8彩电IIC总线EEPROM数据</a></li>
<li><span class="list-icon2">4</span><a href="/soft/sort05/sort0145/sort0165/down-11042.html" target="_blank" title="三星CS29E5NX XTT彩电维修手册">三星CS29E5NX XTT彩电维修手册</a></li>
<li><span class="list-icon2">5</span><a href="/soft/sort05/sort0145/sort0165/down-11038.html" target="_blank" title="三星CS29D6NX XTT彩电维修手册">三星CS29D6NX XTT彩电维修手册</a></li>
<li><span class="list-icon2">6</span><a href="/soft/sort05/sort0145/sort0165/down-11033.html" target="_blank" title="三星CS25D6NX XTT彩电维修手册">三星CS25D6NX XTT彩电维修手册</a></li>
<li><span class="list-icon2">7</span><a href="/soft/sort05/sort0145/sort0168/down-3137.html" target="_blank" title="索尼KV-34RS20C彩电维修手册">索尼KV-34RS20C彩电维修手册</a></li>
<li><span class="list-icon2">8</span><a href="/soft/sort05/sort0145/sort0168/down-3135.html" target="_blank" title="索尼KV-32S25彩电维修手册">索尼KV-32S25彩电维修手册</a></li>
<li><span class="list-icon2">9</span><a href="/soft/sort05/sort0145/sort0168/down-3113.html" target="_blank" title="索尼KV-29SD1彩电维修手册">索尼KV-29SD1彩电维修手册</a></li>
<li><span class="list-icon2">10</span><a href="/soft/sort05/sort0145/sort0168/down-3111.html" target="_blank" title="索尼KV-29PS1彩电维修手册">索尼KV-29PS1彩电维修手册</a></li>

			</ul>
			<ul class="smallbox2">
                <li class="list1"><span class="globalDate"><em class="oldDate">03-05</em></span>[<a href="/article/sort0250/sort0431/list431_1.html" style="color:#FE8B38;">彩电机芯数据</a>] <a href="/article/sort0250/sort0431/info-315493.html" target="_blank" title="长虹平板彩电机芯机型对应升级软件速查表（一）">长虹平板彩电机芯机型对应升级软件</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-05</em></span>[<a href="/article/sort0250/sort0431/list431_1.html" style="color:#FE8B38;">彩电机芯数据</a>] <a href="/article/sort0250/sort0431/info-315492.html" target="_blank" title="长虹平板彩电机芯机型对应电源组件、屏速查表（二）">长虹平板彩电机芯机型对应电源组件</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-05</em></span>[<a href="/article/sort0250/sort0293/sort0347/list347_1.html" style="color:#FE8B38;">音响 功放 收录机</a>] <a href="/article/sort0250/sort0293/sort0347/info-315491.html" target="_blank" title="湖山PE2400功放电源板电路图">湖山PE2400功放电源板电路图</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-05</em></span>[<a href="/article/sort0250/sort0293/sort0347/list347_1.html" style="color:#FE8B38;">音响 功放 收录机</a>] <a href="/article/sort0250/sort0293/sort0347/info-315490.html" target="_blank" title="湖山PE2400功放部分电路实绘图">湖山PE2400功放部分电路实绘图</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-04</em></span>[<a href="/article/sort0250/sort0293/sort0346/list346_1.html" style="color:#FE8B38;">洗衣机维修</a>] <a href="/article/sort0250/sort0293/sort0346/info-315481.html" target="_blank" title="惠而浦滚筒洗衣机故障代码汇总">惠而浦滚筒洗衣机故障代码汇总</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-04</em></span>[<a href="/article/sort0250/sort0431/list431_1.html" style="color:#FE8B38;">彩电机芯数据</a>] <a href="/article/sort0250/sort0431/info-315480.html" target="_blank" title="新型创维液晶机芯机型板件型号速查表（七）">新型创维液晶机芯机型板件型号速查</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-04</em></span>[<a href="/article/sort0250/sort0293/sort0344/list344_1.html" style="color:#FE8B38;">空调 制冷</a>] <a href="/article/sort0250/sort0293/sort0344/info-315479.html" target="_blank" title="海尔MX7系列多联直流变频空调拨码开关功能速查表（三）">海尔MX7系列多联直流变频空调拨码开关</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-03</em></span>[<a href="/article/sort0250/sort0293/sort0294/sort0298/list298_1.html" style="color:#FE8B38;">图像问题</a>] <a href="/article/sort0250/sort0293/sort0294/sort0298/info-315466.html" target="_blank" title="乐视X50 AIR型液晶彩电（6A918机芯），冷机时图像、声音均正常，但热机后图像上出现马赛克">乐视X50 AIR型液晶彩电（6A918机芯），</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-03</em></span>[<a href="/article/sort0250/sort0293/sort0294/sort0298/list298_1.html" style="color:#FE8B38;">图像问题</a>] <a href="/article/sort0250/sort0293/sort0294/sort0298/info-315465.html" target="_blank" title="TCL-L52E9FE型液晶彩电（MS91 C机芯），图像上有马赛克">TCL-L52E9FE型液晶彩电（MS91 C机芯），</a></li>
<li class="list2"><span class="globalDate"><em class="oldDate">03-03</em></span>[<a href="/article/sort0250/sort0293/sort0294/sort0295/list295_1.html" style="color:#FE8B38;">不能开机</a>] <a href="/article/sort0250/sort0293/sort0294/sort0295/info-315464.html" target="_blank" title="虹LED39C2000I型液晶彩电（ZLM41 GIJ1机芯），上电后电源指示灯亮，但二次不开机">虹LED39C2000I型液晶彩电（ZLM41 GIJ1机</a></li>
<li class="list1"><span class="globalDate"><em class="oldDate">03-03</em></span>[<a href="/article/sort0250/sort0520/list520_1.html" style="color:#FE8B38;">彩电技术</a>] <a href="/article/sort0250/sort0520/info-315463.html" target="_blank" title="平板彩电DDR电路的特点与检修（下）">平板彩电DDR电路的特点与检修（下）</a></li>

				
			</ul>
			<ul class="smallbox3 toplist-icons">
				<li class="smallhead">家电推荐阅读排行</li>
				<li><span class="list-icon1">1</span><a href="/article/sort0250/sort0624/info-297010.html" target="_blank" title="看图学习变频空调器电控系统维修"><b>看图学习变频空调器电控系统维修</b></a></li>
<li><span class="list-icon1">2</span><a href="/article/sort0250/sort0624/info-296446.html" target="_blank" title="看图学会洗衣机故障分析与维修"><b>看图学会洗衣机故障分析与维修</b></a></li>
<li><span class="list-icon1">3</span><a href="/article/sort0250/sort0624/info-286989.html" target="_blank" title="看图学会电磁炉故障维修"><b>看图学会电磁炉故障维修</b></a></li>
<li><span class="list-icon2">4</span><a href="/article/sort0250/sort0624/info-286731.html" target="_blank" title="看图学习变频空调器故障维修"><b>看图学习变频空调器故障维修</b></a></li>
<li><span class="list-icon2">5</span><a href="/article/sort0250/sort0624/info-283712.html" target="_blank" title="看图学习微波炉故障维修"><b>看图学习微波炉故障维修</b></a></li>
<li><span class="list-icon2">6</span><a href="/article/sort0250/sort0624/info-279482.html" target="_blank" title="资料篇—电磁炉常用集成电路"><b>资料篇—电磁炉常用集成电路</b></a></li>
<li><span class="list-icon2">7</span><a href="/article/sort0250/sort0624/info-279140.html" target="_blank" title="资料篇—电磁炉故障代码查寻"><b>资料篇—电磁炉故障代码查寻</b></a></li>
<li><span class="list-icon2">8</span><a href="/article/sort0250/sort0624/info-278685.html" target="_blank" title="轻松学会海信液晶彩电高压板维修">轻松学会海信液晶彩电高压板维修</a></li>
<li><span class="list-icon2">9</span><a href="/article/sort0250/sort0624/info-278446.html" target="_blank" title="轻松学会TCL液晶彩电高压板维修">轻松学会TCL液晶彩电高压板维修</a></li>
<li><span class="list-icon2">10</span><a href="/article/sort0250/sort0624/info-278445.html" target="_blank" title="看图学习维修空调器电路板（上）"><b>看图学习维修空调器电路板（上）</b></a></li>


			</ul>
	<div style="clear:both"></div>
		</div></div>

	
	<div style="clear:both"></div>
</div>
<div class="mainbox">
	<div id="mainBody">
	
		<div class="mainAreaBox1">
			<h2><span class="boxhead">家电维修资料</span><span class="moreLinks"><a href="/soft/sort05/list5_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/soft/sort05/sort0378/down-77456.html" target="_blank" title="伊莱特EB-FC40F6微电脑电饭煲电路图">伊莱特EB-FC40F6微电脑电饭煲电路图</a></li>
<li class="list2"><a href="/soft/sort05/sort0378/down-77455.html" target="_blank" title="新一代M-G3型多功能豆浆机电路实绘图">新一代M-G3型多功能豆浆机电路实绘图</a></li>
<li class="list1"><a href="/soft/sort05/sort0466/down-77454.html" target="_blank" title="麦格米特MIP260T型电源板电路原理图">麦格米特MIP260T型电源板电路原理图</a></li>
<li class="list2"><a href="/soft/sort05/sort0145/sort0163/down-77453.html" target="_blank" title="海尔LE32B50液晶彩电（6M182机芯）开关电源电路">海尔LE32B50液晶彩电（6M182机芯）开关电源电...</a></li>
<li class="list1"><a href="/soft/sort05/sort0466/down-77452.html" target="_blank" title="安泰信936b电焊台电路实绘图">安泰信936b电焊台电路实绘图</a></li>
<li class="list2"><a href="/soft/sort05/sort0466/down-77451.html" target="_blank" title="FC601风致快速旅行充电器实绘图（适用于智能手机）">FC601风致快速旅行充电器实绘图（适用于智能手...</a></li>
<li class="list1"><a href="/soft/sort05/sort0466/down-77450.html" target="_blank" title="DSS-084050型充电器电路实绘图">DSS-084050型充电器电路实绘图</a></li>
<li class="list2"><a href="/soft/sort05/sort0466/down-77449.html" target="_blank" title="AL1115CV型自动调压充电器电路实绘图">AL1115CV型自动调压充电器电路实绘图</a></li>
</ul>
		</div>
		
		<div class="mainAreaBox2">
			<h2><span class="boxhead">彩电维修图纸</span><span class="moreLinks"><a href="/soft/sort05/sort0145/list145_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/soft/sort05/sort0145/sort0170/down-28019.html" target="_blank" title="奥柯玛C2198A_ZJ彩电图纸">奥柯玛C2198A_ZJ彩电图纸</a></li>
<li class="list2"><a href="/soft/sort05/sort0145/sort0165/down-11042.html" target="_blank" title="三星CS29E5NX XTT彩电维修手册">三星CS29E5NX XTT彩电维修手册</a></li>
<li class="list1"><a href="/soft/sort05/sort0145/sort0165/down-11038.html" target="_blank" title="三星CS29D6NX XTT彩电维修手册">三星CS29D6NX XTT彩电维修手册</a></li>
<li class="list2"><a href="/soft/sort05/sort0145/sort0165/down-11033.html" target="_blank" title="三星CS25D6NX XTT彩电维修手册">三星CS25D6NX XTT彩电维修手册</a></li>
<li class="list1"><a href="/soft/sort05/sort0145/sort0168/down-3137.html" target="_blank" title="索尼KV-34RS20C彩电维修手册">索尼KV-34RS20C彩电维修手册</a></li>
<li class="list2"><a href="/soft/sort05/sort0145/sort0168/down-3135.html" target="_blank" title="索尼KV-32S25彩电维修手册">索尼KV-32S25彩电维修手册</a></li>
<li class="list1"><a href="/soft/sort05/sort0145/sort0168/down-3113.html" target="_blank" title="索尼KV-29SD1彩电维修手册">索尼KV-29SD1彩电维修手册</a></li>
<li class="list2"><a href="/soft/sort05/sort0145/sort0168/down-3111.html" target="_blank" title="索尼KV-29PS1彩电维修手册">索尼KV-29PS1彩电维修手册</a></li>
</ul>
		</div>
		</div>
	<div id="leftBody">
		<div class="sideContainer">
			<h2><span class="boxhead">家电维修视频</span><span class="moreLinks"><a href="/soft/sort05/sort0410/list410_1.html" target="_blank">more</a></span></h2>
			<ul class="z6">
<li class="list1"><a href="/video/sort0626/sort0632/1957.html" title="微波炉维修技术">微波炉维修技术</a></li>
<li class="list2"><a href="/video/sort0626/sort0632/1951.html" title="电饭煲原理与维修技术02">电饭煲原理与维修技术02</a></li>
<li class="list1"><a href="/video/sort0626/sort0632/1950.html" title="电饭煲电磁炉微波炉维修技术微波炉维修">电饭煲电磁炉微波炉维修技术微</a></li>
<li class="list2"><a href="/video/sort0626/sort0632/1949.html" title="电磁炉原理与维修技术01">电磁炉原理与维修技术01</a></li>
<li class="list1"><a href="/video/sort0626/sort0632/1948.html" title="电磁炉维修技术视频">电磁炉维修技术视频</a></li>
<li class="list2"><a href="/video/sort0626/sort0638/1903.html" title="电路分析基础课程讲座.66">电路分析基础课程讲座.66</a></li>
<li class="list1"><a href="/video/sort0626/sort0638/1902.html" title="电路分析基础课程讲座.65">电路分析基础课程讲座.65</a></li>
<li class="list2"><a href="/video/sort0626/sort0638/1901.html" title="电路分析基础课程讲座.64">电路分析基础课程讲座.64</a></li>
</ul>
		</div>
		<div style="clear:both"></div>	
	</div>
</div>
<div class="mainbox">
  <div style="clear:both"></div>
	
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead">数码 · 手机</span><span><a href="/article/sort0269/sort0270/list270_1.html" title="手机应用">手机应用</a>
<a href="/article/sort0269/sort0271/list271_1.html" title="音响存储">音响存储</a>
<a href="/article/sort0269/sort0272/list272_1.html" title="数码相机">数码相机</a>
<a href="/article/sort0269/sort0273/list273_1.html" title="数码摄像">数码摄像</a>
<a href="/article/sort0269/sort0489/list489_1.html" title="手机维修">手机维修</a>
</span></div>
<div class="leftAreaBox">

	<div style="clear:both"></div>
		</div></div>

	
	<div style="clear:both"></div>
</div>
<div class="mainbox">
	<div id="mainBody">
	
		<div class="mainAreaBox1">

		<script type="text/javascript">
	var swf_width=340;
	var swf_height=228;
	var swf_path='/';
	var files='';
	var texts='';
	var links='';
	files+='|/article/UploadPic/2016-12/p20161220953648410.jpg|/article/UploadPic/2016-11/p201611258553124784.jpg|/article/UploadPic/2016-10/p2016102414461767933.jpg';
	texts+='|尼康S9100数码相机锂电池充电器工作原理与检修|苹果5S手机主摄像及闪光灯电路分析和维修（下）|苹果5S手机主摄像及闪光灯电路分析和维修（上）'; 
	links+='|/article/sort0269/sort0272/info-307580.html|/article/sort0269/sort0655/info-307080.html|/article/sort0269/sort0489/info-306448.html';
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
		
		<div class="mainAreaBox2">
			<h2><span class="boxhead">数码维修资料</span><span class="moreLinks"><a href="/soft/sort04/list4_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/soft/sort04/sort0155/down-60765.html" target="_blank" title="三星SMX-F30BP数码摄像机使用手册">三星SMX-F30BP数码摄像机使用手册</a></li>
<li class="list2"><a href="/soft/sort04/sort0155/down-37474.html" target="_blank" title="SONY索尼HDR-FX1000E数码摄像机使用手册">SONY索尼HDR-FX1000E数码摄像机使用手册</a></li>
<li class="list1"><a href="/soft/sort04/sort0188/down-12673.html" target="_blank" title="爱普生Epson L-300数码相机维修手册">爱普生Epson L-300数码相机维修手册</a></li>
<li class="list2"><a href="/soft/sort04/sort0188/down-4729.html" target="_blank" title="佳能A630数码照相机维修手册">佳能A630数码照相机维修手册</a></li>
<li class="list1"><a href="/soft/sort04/sort0148/down-3569.html" target="_blank" title="三星VP-MX10H数字摄录机中文维修手册">三星VP-MX10H数字摄录机中文维修手册</a></li>
<li class="list2"><a href="/soft/sort04/sort0154/down-1777.html" target="_blank" title="NV-GS15GC 数码摄像机驱动">NV-GS15GC 数码摄像机驱动</a></li>
<li class="list1"><a href="/soft/sort04/sort0154/down-1773.html" target="_blank" title="NV-GS28GK 数码摄像机驱动">NV-GS28GK 数码摄像机驱动</a></li>
<li class="list2"><a href="/soft/sort04/sort0155/down-54803.html" target="_blank" title="BENQ E1468数码相机使用手册">BENQ E1468数码相机使用手册</a></li>

</ul>
		</div>
		</div>
	<div id="leftBody">
		<div class="sideContainer">                    
			<h2><span class="boxhead">手机维修资料</span><span class="moreLinks"><a href="/soft/sort06/list6_1.html" target="_blank">more</a></span></h2>
			<ul class="z6">
				<li class="list1"><a href="/soft/sort06/sort0149/down-73786.html" target="_blank" title="智能手机修理从入门到精通">智能手机修理从入门到精通</a></li>
<li class="list2"><a href="/soft/sort06/sort0149/down-73784.html" target="_blank" title="智能手机维修就这几招">智能手机维修就这几招</a></li>
<li class="list1"><a href="/soft/sort06/sort0103/sort0514/down-73774.html" target="_blank" title="苹果5S原厂电路图中文高清版">苹果5S原厂电路图中文高清版</a></li>
<li class="list2"><a href="/soft/sort06/sort0103/sort0514/down-73775.html" target="_blank" title="苹果iPhone6 元件分布图">苹果iPhone6 元件分布图</a></li>
<li class="list1"><a href="/soft/sort06/sort0103/sort0651/down-73781.html" target="_blank" title="小米MI 2 手机原理图">小米MI 2 手机原理图</a></li>
<li class="list2"><a href="/soft/sort06/sort0411/down-19627.html" target="_blank" title="手机维修视频教程－－1手机工具仪器">手机维修视频教程－－1手机工具...</a></li>
<li class="list1"><a href="/soft/sort06/sort0411/down-19626.html" target="_blank" title="手机维修视频教程－－2手机维修基础知识">手机维修视频教程－－2手机维修...</a></li>
<li class="list2"><a href="/soft/sort06/sort0149/down-73782.html" target="_blank" title="9天练会新型智能手机维修">9天练会新型智能手机维修</a></li>

			</ul>
		</div>
		<div style="clear:both"></div>	
	</div>
</div>
<div class="mainbox">
	<div id="mainBody">
	

		<div class="mainAreaBox1">   
			<h2><span class="boxhead">数码相机</span><span class="moreLinks"><a href="/article/sort0269/sort0272/list272_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/article/sort0269/sort0272/info-307580.html" target="_blank" title="尼康S9100数码相机锂电池充电器工作原理与检修">尼康S9100数码相机锂电池充电器工作原理与检修...</a></li>
<li class="list2"><a href="/article/sort0269/sort0272/info-303862.html" target="_blank" title="Canon EOS600D相机闪光摄影不同步故障维修">Canon EOS600D相机闪光摄影不同步故障维修</a></li>
<li class="list1"><a href="/article/sort0269/sort0272/info-302056.html" target="_blank" title="尼康10～30mm 1:（3.5～5.6）VR镜头无法弹出拆修纪实">尼康10～30mm 1:（3.5～5.6）VR镜头无法弹出拆...</a></li>
<li class="list2"><a href="/article/sort0269/sort0272/info-298136.html" target="_blank" title="萌宠的拍摄技巧">萌宠的拍摄技巧</a></li>
<li class="list1"><a href="/article/sort0269/sort0272/info-297876.html" target="_blank" title="尼克尔AF-S VR 70-200/2.8G镜头不能自动对焦的维修">尼克尔AF-S VR 70-200/2.8G镜头不能自动对焦的...</a></li>
<li class="list2"><a href="/article/sort0269/sort0272/info-297683.html" target="_blank" title="佳能PowerShot A75数码相机拍照慢">佳能PowerShot A75数码相机拍照慢</a></li>
<li class="list1"><a href="/article/sort0269/sort0272/info-297682.html" target="_blank" title="奥林巴斯FE5020数码相机照片模式下拍照出来的图像全是负像">奥林巴斯FE5020数码相机照片模式下拍照出来的...</a></li>
<li class="list2"><a href="/article/sort0269/sort0272/info-297656.html" target="_blank" title="使用简单方法玩转照片效果">使用简单方法玩转照片效果</a></li>

</ul>
		</div>
		
		<div class="mainAreaBox2">       
			<h2><span class="boxhead">数码摄像</span><span class="moreLinks"><a href="/article/sort0269/sort0273/list273_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/article/sort0269/sort0273/info-296939.html" target="_blank" title="浅景深的摄影技巧">浅景深的摄影技巧</a></li>
<li class="list2"><a href="/article/sort0269/sort0273/info-295745.html" target="_blank" title="微距摄影技巧">微距摄影技巧</a></li>
<li class="list1"><a href="/article/sort0269/sort0273/info-283614.html" target="_blank" title="红外摄像机简述及常见故障处理技巧">红外摄像机简述及常见故障处理技巧</a></li>
<li class="list2"><a href="/article/sort0269/sort0273/info-282099.html" target="_blank" title="欧达（ORDOR）HDV-Z25高清数码摄像机不开机故障">欧达（ORDOR）HDV-Z25高清数码摄像机不开机故...</a></li>
<li class="list1"><a href="/article/sort0269/sort0273/info-278158.html" target="_blank" title="三星VP－XM10数字摄录机常见故障快速检修">三星VP－XM10数字摄录机常见故障快速检修</a></li>
<li class="list2"><a href="/article/sort0269/sort0273/info-271646.html" target="_blank" title="佳能MD 160型数码摄像机特殊故障">佳能MD 160型数码摄像机特殊故障</a></li>
<li class="list1"><a href="/article/sort0269/sort0273/info-270489.html" target="_blank" title="索尼DCR-PC105E型数码摄录机把DV机录像带上的内容转录到电脑上，所转录的影像有图像无伴音">索尼DCR-PC105E型数码摄录机把DV机录像带上的...</a></li>
<li class="list2"><a href="/article/sort0269/sort0273/info-270488.html" target="_blank" title="索尼DCR-PC105E型数码摄录机维修">索尼DCR-PC105E型数码摄录机维修</a></li>

</ul>
		</div>
		
		
		</div>
	<div id="leftBody">
		<div class="sideContainer">                   
			<h2><span class="boxhead">手机维修</span><span class="moreLinks"><a href="/article/sort0269/sort0489/list489_1.html" target="_blank">more</a></span></h2>
			<ul class="z6">
			<li class="list1"><a href="/article/sort0269/sort0489/info-306448.html" target="_blank" title="苹果5S手机主摄像及闪光灯电路分析和维修（上）">苹果5S手机主摄像及闪光灯电路...</a></li>
<li class="list2"><a href="/article/sort0269/sort0489/info-300815.html" target="_blank" title="华为U8860手机无法充电故障检修">华为U8860手机无法充电故障检修...</a></li>
<li class="list1"><a href="/article/sort0269/sort0489/info-300814.html" target="_blank" title="华为P6手机进水后不能充电故障检修">华为P6手机进水后不能充电故障...</a></li>
<li class="list2"><a href="/article/sort0269/sort0489/info-300813.html" target="_blank" title="华为C8812手机进水后无法开机检修">华为C8812手机进水后无法开机检...</a></li>
<li class="list1"><a href="/article/sort0269/sort0489/info-300812.html" target="_blank" title="华为荣耀3C手机刷机后变“砖”了">华为荣耀3C手机刷机后变“砖”...</a></li>
<li class="list2"><a href="/article/sort0269/sort0489/info-300811.html" target="_blank" title="华为T8950手机触摸屏失灵故障检修">华为T8950手机触摸屏失灵故障检...</a></li>
<li class="list1"><a href="/article/sort0269/sort0489/info-300810.html" target="_blank" title="华为C8812手机一安装电池就不停地振动检修">华为C8812手机一安装电池就不停...</a></li>
<li class="list2"><a href="/article/sort0269/sort0489/info-300809.html" target="_blank" title="华为P6手机无送话故障检修">华为P6手机无送话故障检修</a></li>

			</ul>
		</div>
		<div style="clear:both"></div>	
	</div>
</div>
<div class="mainbox">
  <div style="clear:both"></div>
	
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead">电脑 · 办公</span><span><a href="/article/sort0495/sort0496/list496_1.html" title="打印机维修">打印机维修</a>
<a href="/article/sort0495/sort0497/list497_1.html" title="复印机维修">复印机维修</a>
<a href="/article/sort0495/sort0515/list515_1.html" title="传真机维修">传真机维修</a>
<a href="/article/sort0495/sort0516/list516_1.html" title="扫描仪维修">扫描仪维修</a>
<a href="/article/sort0495/sort0647/list647_1.html" title="投影机维修">投影机维修</a>
</span></div>
<div class="leftAreaBox">

	<div style="clear:both"></div>
		</div></div>

	<div style="clear:both"></div>
</div>

<div class="mainbox">
	<div id="mainBody">
	
		<div class="mainAreaBox1">
			<h2><span class="boxhead">办公维修资料</span><span class="moreLinks"><a href="/soft/sort08/list8_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/soft/sort08/sort0187/down-68505.html" target="_blank" title="打印机故障诊断与维护">打印机故障诊断与维护</a></li>
<li class="list2"><a href="/soft/sort08/sort0453/down-63787.html" target="_blank" title="明基TX6306投影机使用手册">明基TX6306投影机使用手册</a></li>
<li class="list1"><a href="/soft/sort08/sort0453/down-63786.html" target="_blank" title="明基TX5276投影机使用手册">明基TX5276投影机使用手册</a></li>
<li class="list2"><a href="/soft/sort08/sort0453/down-63785.html" target="_blank" title="明基TS5276投影机使用手册">明基TS5276投影机使用手册</a></li>
<li class="list1"><a href="/soft/sort08/sort0453/down-63784.html" target="_blank" title="明基SH910投影机使用手册">明基SH910投影机使用手册</a></li>
<li class="list2"><a href="/soft/sort08/sort0453/down-63783.html" target="_blank" title="明基MX503投影机使用手册">明基MX503投影机使用手册</a></li>
<li class="list1"><a href="/soft/sort08/sort0453/down-63782.html" target="_blank" title="明基MS502投影机使用手册">明基MS502投影机使用手册</a></li>
<li class="list2"><a href="/soft/sort08/sort0453/down-63781.html" target="_blank" title="明基EP6127投影机使用手册">明基EP6127投影机使用手册</a></li>

</ul>

		</div>
		
		<div class="mainAreaBox2">
			<h2><span class="boxhead">办公维修案例</span><span class="moreLinks"><a href="/article/sort0495/list495_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/article/sort0495/sort0647/info-315176.html" target="_blank" title="NEC-NP-M260XS＋投影机风扇故障检修">NEC-NP-M260XS＋投影机风扇故障检修</a></li>
<li class="list2"><a href="/article/sort0495/sort0647/info-312227.html" target="_blank" title="多媒体教学一体机软件故障分析与检修">多媒体教学一体机软件故障分析与检修</a></li>
<li class="list1"><a href="/article/sort0495/sort0647/info-311583.html" target="_blank" title="NEC-NP-M260XS＋投影机投影出来的电脑桌面的文字和图标非常模糊，给人的感觉就是散焦">NEC-NP-M260XS＋投影机投影出来的电脑桌面的文.</a></li>
<li class="list2"><a href="/article/sort0495/sort0647/info-311510.html" target="_blank" title="NEC-NP-M260XS＋投影机按开机键不能开机，灯泡指示灯始终是红色">NEC-NP-M260XS＋投影机按开机键不能开机，灯泡.</a></li>
<li class="list1"><a href="/article/sort0495/sort0647/info-311397.html" target="_blank" title="NEC-NP-M260XS＋投影机开机出现许多红竖线">NEC-NP-M260XS＋投影机开机出现许多红竖线</a></li>
<li class="list2"><a href="/article/sort0495/sort0647/info-311396.html" target="_blank" title="NEC-NP-M260XS＋投影机换了新灯泡，投影偏暗">NEC-NP-M260XS＋投影机换了新灯泡，投影偏暗</a></li>
<li class="list1"><a href="/article/sort0495/sort0647/info-311357.html" target="_blank" title="I-55L教学一体机触摸部分常见故障维修">I-55L教学一体机触摸部分常见故障维修</a></li>
<li class="list2"><a href="/article/sort0495/sort0496/info-310255.html" target="_blank" title="诊断打印机不进纸故障">诊断打印机不进纸故障</a></li>

</ul>
		</div>
		
		
		</div>
	<div id="leftBody">
		<div class="sideContainer">                    
			<h2><span class="boxhead">维修案例人气榜</span><span class="moreLinks"><a href="/article/sort0495/list495_1.html" target="_blank">more</a></span></h2>
			<ul class="smallbox3 toplist-icons">
<li><span class="list-icon1">1</span><a href="/article/sort0495/sort0496/info-300925.html" target="_blank" title="详解喷墨打印机机械部分结构及原理">详解喷墨打印机机械部分结构及.</a></li>
<li><span class="list-icon1">2</span><a href="/article/sort0495/sort0496/info-299976.html" target="_blank" title="详解打印机的内部结构及运行原理">详解打印机的内部结构及运行原.</a></li>
<li><span class="list-icon1">3</span><a href="/article/sort0495/sort0496/info-299977.html" target="_blank" title="详解打印机故障维修方法及维修工具使用方法">详解打印机故障维修方法及维修.</a></li>
<li><span class="list-icon2">4</span><a href="/article/sort0495/sort0496/info-300380.html" target="_blank" title="详解针式打印机的结构原理">详解针式打印机的结构原理</a></li>
<li><span class="list-icon2">5</span><a href="/article/sort0495/sort0496/info-301231.html" target="_blank" title="详解激光打印机电气部分常见故障维修">详解激光打印机电气部分常见故.</a></li>
<li><span class="list-icon2">6</span><a href="/article/sort0495/sort0496/info-300287.html" target="_blank" title="详解打印机电路板元器件好坏的判断"><b>详解打印机电路板元器件好坏的.</b></a></li>
<li><span class="list-icon2">7</span><a href="/article/sort0495/sort0496/info-307995.html" target="_blank" title="富士通DPK8X00E针式打印机打印字迹不清晰">富士通DPK8X00E针式打印机打印.</a></li>
<li><span class="list-icon2">8</span><a href="/article/sort0495/sort0647/info-312227.html" target="_blank" title="多媒体教学一体机软件故障分析与检修">多媒体教学一体机软件故障分析.</a></li>

			</ul>
		</div>
		<div style="clear:both"></div>	


	</div>
</div>

<div class="mainbox">
	<div id="mainBody">
	
		<div class="mainAreaBox1">   
			<h2><span class="boxhead">电脑维修资料</span><span class="moreLinks"><a href="/soft/sort02/list2_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/soft/sort02/sort045/down-77383.html" target="_blank" title="RK2918方案平板电脑电路原理图">RK2918方案平板电脑电路原理图</a></li>
<li class="list2"><a href="/soft/sort02/sort0181/down-73526.html" target="_blank" title="新型笔记本电脑卡式维修法">新型笔记本电脑卡式维修法</a></li>
<li class="list1"><a href="/soft/sort02/sort0181/down-73525.html" target="_blank" title="深蓝笔记本维修内部资料">深蓝笔记本维修内部资料</a></li>
<li class="list2"><a href="/soft/sort02/sort0181/down-73524.html" target="_blank" title="笔记本维修90个实例">笔记本维修90个实例</a></li>
<li class="list1"><a href="/soft/sort02/sort0181/down-73523.html" target="_blank" title="笔记本精修班">笔记本精修班</a></li>
<li class="list2"><a href="/soft/sort02/sort0181/down-73522.html" target="_blank" title="笔记本关键电路维修手册">笔记本关键电路维修手册</a></li>
<li class="list1"><a href="/soft/sort02/sort0181/down-73521.html" target="_blank" title="笔记本电脑维修高级教程（芯片级）">笔记本电脑维修高级教程（芯片级）</a></li>
<li class="list2"><a href="/soft/sort02/sort0181/down-73520.html" target="_blank" title="笔记本电脑维修电路图集与常见故障">笔记本电脑维修电路图集与常见故障</a></li>

</ul>
		</div>
		
		<div class="mainAreaBox2">       
			<h2><span class="boxhead">电脑维修案例</span><span class="moreLinks"><a href="/article/sort0247/sort0498/list498_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/article/sort0247/sort0268/sort0388/info-315411.html" target="_blank" title="长城ATX-200SD型电源主供电无输出故障检修">长城ATX-200SD型电源主供电无输出故障检修</a></li>
<li class="list2"><a href="/article/sort0247/sort0268/sort0388/info-314721.html" target="_blank" title="长城GW-4500ATX电源无输出故障检修">长城GW-4500ATX电源无输出故障检修</a></li>
<li class="list1"><a href="/article/sort0247/sort0268/sort0382/info-314544.html" target="_blank" title="主板CMOs电路的运行原理">主板CMOs电路的运行原理</a></li>
<li class="list2"><a href="/article/sort0247/sort0268/sort0385/info-314372.html" target="_blank" title="如何选购固态硬盘">如何选购固态硬盘</a></li>
<li class="list1"><a href="/article/sort0247/sort0268/sort0388/info-313440.html" target="_blank" title="引脚间漏电引起ATX电源无主电压输出">引脚间漏电引起ATX电源无主电压输出</a></li>
<li class="list2"><a href="/article/sort0247/sort0268/sort0388/info-313114.html" target="_blank" title="家用智能摄像头安全性备受关注">家用智能摄像头安全性备受关注</a></li>
<li class="list1"><a href="/article/sort0247/sort0645/info-312166.html" target="_blank" title="新手学电脑组装与维护">新手学电脑组装与维护</a></li>
<li class="list2"><a href="/article/sort0247/sort0268/sort0386/info-310390.html" target="_blank" title="BIOS损坏导致联想B460笔记本电脑不开机">BIOS损坏导致联想B460笔记本电脑不开机</a></li>

</ul>
		</div>
		
		</div>
	<div id="leftBody">
		<div class="sideContainer">                   
			<h2><span class="boxhead">维修案例人气榜</span><span class="moreLinks"><a href="/article/sort0247/sort0498/list498_1.html" target="_blank">more</a></span></h2>
			<ul class="smallbox3 toplist-icons">
<li><span class="list-icon1">1</span><a href="/article/sort0247/sort0268/sort0386/info-285047.html" target="_blank" title="笔记本电脑供电电路故障的诊断方法">笔记本电脑供电电路故障的诊断.</a></li>
<li><span class="list-icon1">2</span><a href="/article/sort0247/sort0268/sort0388/info-280511.html" target="_blank" title="教你区分LVDS、TTL、TMDS、RSDS接口屏">教你区分LVDS、TTL、TMDS、RSD.</a></li>
<li><span class="list-icon1">3</span><a href="/article/sort0247/sort0268/sort0382/info-299314.html" target="_blank" title="教你认识主板上的主要芯片">教你认识主板上的主要芯片</a></li>
<li><span class="list-icon2">4</span><a href="/article/sort0247/sort0564/info-296773.html" target="_blank" title="UEFI启动模式下操作系统的备份">UEFI启动模式下操作系统的备份.</a></li>
<li><span class="list-icon2">5</span><a href="/article/sort0247/sort0498/sort0500/info-287042.html" target="_blank" title="电脑开机后屏幕出现错误提示字符">电脑开机后屏幕出现错误提示字.</a></li>
<li><span class="list-icon2">6</span><a href="/article/sort0247/sort0268/sort0386/info-295117.html" target="_blank" title="DELL笔记本不识别电源适配器故障的检修">DELL笔记本不识别电源适配器故.</a></li>
<li><span class="list-icon2">7</span><a href="/article/sort0247/sort0268/sort0388/info-286762.html" target="_blank" title="台式电脑增加一条内存后无法开机">台式电脑增加一条内存后无法开.</a></li>
<li><span class="list-icon2">8</span><a href="/article/sort0247/sort0268/sort0386/info-289417.html" target="_blank" title="笔记本电脑开机及信号电路故障维修">笔记本电脑开机及信号电路故障.</a></li>

			</ul>
		</div>
		<div style="clear:both"></div>	
	</div>
</div>

    <div class="mainbox">
    <div style="clear:both"></div>
	<div class="leftMainBox">
		<div class="leftAreaHad"><span class="boxhead">机械 · 农机 · 摩托车</span><span></span></div>	
    <div class="leftAreaBox">
	    <div style="clear:both"></div>
	</div>
	</div>
	    <div style="clear:both"></div>
    </div>



<div class="mainbox">
	<div id="mainBody">
	
		<div class="mainAreaBox1">
			<h2><span class="boxhead">摩托车维修</span><span class="moreLinks"><a href="/article/sort0490/sort0518/list518_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/article/sort0490/sort0518/info-315786.html" target="_blank" title="国产单缸125踏板摩托车怠速波动大，易熄火">国产单缸125踏板摩托车怠速波动大，易熄火</a></li>
<li class="list2"><a href="/article/sort0490/sort0518/info-315785.html" target="_blank" title="150T水冷踏板车冷车难起动和加速性能差">150T水冷踏板车冷车难起动和加速性能差</a></li>
<li class="list1"><a href="/article/sort0490/sort0518/info-315784.html" target="_blank" title="力帆战狼水冷系列发动机的开发设计（1）">力帆战狼水冷系列发动机的开发设计（1）</a></li>
<li class="list2"><a href="/article/sort0490/sort0518/info-315769.html" target="_blank" title="单缸四冲程125踏板摩托车油耗突然变大">单缸四冲程125踏板摩托车油耗突然变大</a></li>
<li class="list1"><a href="/article/sort0490/sort0518/info-315734.html" target="_blank" title="150坐式摩托车偶尔发突、之后就突然熄火">150坐式摩托车偶尔发突、之后就突然熄火</a></li>
<li class="list2"><a href="/article/sort0490/sort0518/info-315733.html" target="_blank" title="摩托车虚拟样机的设计研究及应用（1）">摩托车虚拟样机的设计研究及应用（1）</a></li>
<li class="list1"><a href="/article/sort0490/sort0518/info-315732.html" target="_blank" title="新能源摩托车的国内外发展趋势研究">新能源摩托车的国内外发展趋势研究</a></li>
<li class="list2"><a href="/article/sort0490/sort0518/info-315014.html" target="_blank" title="国产CL125-2跨骑式摩托车发动机异常">国产CL125-2跨骑式摩托车发动机异常</a></li>

</ul>

		</div>
		
		<div class="mainAreaBox2">
			<h2><span class="boxhead">农机维修</span><span class="moreLinks"><a href="/article/sort0490/sort0493/list493_1.html" target="_blank">more</a></span></h2>
			<ul class=z6>
<li class="list1"><a href="/article/sort0490/sort0493/info-315797.html" target="_blank" title="机体常见损伤的检查与修复">机体常见损伤的检查与修复</a></li>
<li class="list2"><a href="/article/sort0490/sort0493/info-315796.html" target="_blank" title="柴油机汽缸套支承肩断裂原因分析">柴油机汽缸套支承肩断裂原因分析</a></li>
<li class="list1"><a href="/article/sort0490/sort0493/info-315795.html" target="_blank" title="机电设备安装中存在的隐患及解决措施">机电设备安装中存在的隐患及解决措施</a></li>
<li class="list2"><a href="/article/sort0490/sort0493/info-315794.html" target="_blank" title="拖拉机工作中异常现象分析">拖拉机工作中异常现象分析</a></li>
<li class="list1"><a href="/article/sort0490/sort0493/info-315793.html" target="_blank" title="国五柴油发动机SCR系统的应用及保养">国五柴油发动机SCR系统的应用及保养</a></li>
<li class="list2"><a href="/article/sort0490/sort0493/info-315767.html" target="_blank" title="拖拉机汽缸套磨损特征及影响因素分析">拖拉机汽缸套磨损特征及影响因素分析</a></li>
<li class="list1"><a href="/article/sort0490/sort0493/info-315766.html" target="_blank" title="发动机气门传动组件几结构特点分析">发动机气门传动组件几结构特点分析</a></li>
<li class="list2"><a href="/article/sort0490/sort0493/info-315765.html" target="_blank" title="拖拉机喷油泵的结构特点与检修">拖拉机喷油泵的结构特点与检修</a></li>

</ul>
		</div>	
		</div>
	<div id="leftBody">
		<div class="sideContainer">                    
			<h2><span class="boxhead">机械维修</span><span class="moreLinks"><a href="/article/sort0490/sort0491/list491_1.html" target="_blank">more</a></span></h2>
			<ul class="z6">
<li class="list1"><a href="/article/sort0490/sort0491/info-311774.html" target="_blank" title="混凝土搅拌站料斗上料机构工作原理及制动故障排查">混凝土搅拌站料斗上料机构工作.</a></li>
<li class="list2"><a href="/article/sort0490/sort0491/info-311773.html" target="_blank" title="930E型自卸车厢斗大梁修复方法">930E型自卸车厢斗大梁修复方法.</a></li>
<li class="list1"><a href="/article/sort0490/sort0491/info-311772.html" target="_blank" title="液压挖掘机回转机构原理及故障排查">液压挖掘机回转机构原理及故障.</a></li>
<li class="list2"><a href="/article/sort0490/sort0491/info-311771.html" target="_blank" title="小松挖掘机空调系统不制冷">小松挖掘机空调系统不制冷</a></li>
<li class="list1"><a href="/article/sort0490/sort0491/info-311770.html" target="_blank" title="小松挖掘机空调空调吹风量少">小松挖掘机空调空调吹风量少</a></li>
<li class="list2"><a href="/article/sort0490/sort0491/info-311758.html" target="_blank" title="小松挖掘机空调出风口出风不凉爽">小松挖掘机空调出风口出风不凉.</a></li>
<li class="list1"><a href="/article/sort0490/sort0491/info-311757.html" target="_blank" title="强夯机底盘日梁开裂原因及改进措施">强夯机底盘日梁开裂原因及改进.</a></li>
<li class="list2"><a href="/article/sort0490/sort0491/info-311756.html" target="_blank" title="混凝土搅拌站控制系统通讯故障检测及软件优化方法">混凝土搅拌站控制系统通讯故障.</a></li>

			</ul>
		</div>
		<div style="clear:both"></div>	
	</div>
</div>

<div class="friendLinks">
	<div id="friendLinkBox">
		<h2>首页连接</h2>
		<div id="friendLogoLinks"><div style="clear:both"></div>
		<div style="clear:both;border-top:1px dotted #d1d7dc;height:0px;line-height:0px;font-size:0;"></div>
		<div id="friendTextLinks">
			<dl id="friendTextList">
				<dd style="float:left;width:10.9%;"><a href="http://weixiu.huangye88.com" target="_blank" title="中国维修网">中国维修网</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.win7zhijia.net" target="_blank" title="win7之家">win7之家</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.laomaotao.org" target="_blank" title="老毛桃winpe">老毛桃winpe</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.xinxunwei.com" target="_blank" title="笔记本维修培训">笔记本维修培训</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.xiazaijidi.com" target="_blank" title="系统下载基地">系统下载基地</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.hjdn.cn" target="_blank" title="电脑维修培训">电脑维修培训</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.sllssrq.com" target="_blank" title="暖气片">暖气片</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.jtdian.com" target="_blank" title="电工技术网">电工技术网</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.fjf.com.cn" target="_blank" title="滤清器有限公司">滤清器有限公司</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://car.qi-che.com" target="_blank" title="汽车品牌大全网">汽车品牌大全网</a></dd>
<dd style="float:left;width:10.9%;"><a href="http://www.jdwxs.com" target="_blank" title="家电维修">家电维修</a></dd>
<dd style="float:left;width:10.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:10.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:10.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:10.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:10.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:10.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
<dd style="float:left;width:10.9%;"><a href="/link/" target="_blank" title="更多链接">更多链接</a></dd>
</dl>
		</div>
		

		<div style="clear:both"></div>
	</div>
</div>
<div class="bottom">
	<div class="bottomArea">
<div class="abc" id="abcbox"><script language="javascript" src="/adfile/a-bottom-banner.js"></script></div>
		<span></span>

		<div class="bottomText">
			<a href="/support/about.asp">关于本站</a> | 
			<a href="/support/help.asp">网站帮助</a> | 
			<a href="/support/advertise.asp">广告合作</a> | 
			<a href="/support/declare.asp">免责声明</a> | 
			<a href="/link/" target="_blank">友情连接</a> | 
			<a href="/sitemap.html">网站地图</a><br/>
		</div>
		<div class="bottomLogo"></div>
		Copyright &copy; 2007-2017 <a href="http://www.gzweix.com" target="_blank"><font face=Verdana, Arial, Helvetica, sans-serif><b>down.gzweix<font color=#CC0000>.Com</font></b></font></a>. All Rights Reserved .
<br/>页面执行时间：6,320.31300 毫秒&nbsp;粤ICP备07039652号-1
		<script src="/js/footer.js" type="text/javascript"></script>
	</div>
	<div class="bottom2"></div>
</div>
<script type="text/javascript">
if (document.domain != 'gzweix.com' && document.domain != 'www.gzweix.com'){
 window.location.href='http://www.gzweix.com/';
}
</script>
<script type="text/javascript">
<!--
if (top.location != self.location)top.location=self.location;
// -->
</script>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F60956e328bbe2ed768384b3db183d535' type='text/javascript'%3E%3C/script%3E"));
</script>
</body>
</html>
<script language="javascript" src="/adfile/a-bottom-statistics.js"></script>
<script src="/count.asp?cid=0" type="text/javascript"></script>