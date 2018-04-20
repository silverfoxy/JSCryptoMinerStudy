
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="http://g.downg.com/style/style.css" /> 
<title>绿软家园(绿色下载站)┊打造第一绿色软件家园</title>
<meta name="Keywords" content="绿色软件免费下载,绿软下载,免费软件,软件下载" />
<meta name="description" content="绿色软件免费下载,绿软下载,免费软件,软件下载" />
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>

<script>
if (top.location != location) top.location.href = location.href;
function $(ob){	return document.getElementById(ob);}
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
function search_show(pos,st,href){
	var fm = document.sForm;
    fm.sType.value=st;
    $(pos+"Sel").style.display="none";
    $(pos+"Slected").innerHTML=href.innerHTML;
    fm.keyword.focus();
	try{window.clearTimeout(timer);}catch(e){}
	return false;
}

function search_show1(pos1,st1,href1){
	var fm = document.sForm;
    fm.catalog.value=st1;
    $(pos1+"Sel").style.display="none";
    $(pos1+"Slected").innerHTML=href1.innerHTML;
    fm.keyword.focus();
	try{window.clearTimeout(timer);}catch(e){}
	return false;
}
window.onload = function () {
	var fm = document.sForm;
	fm.sType.value='ResName';
	fm.catalog.value='';
};
</script>
<script>
function doClick_down1(o){
	 o.className="current";
	 var j;
	 var id;
	 var e;
	 for(var i=1;i<=8;i++){
	   id ="bzdown"+i;
	   j = document.getElementById(id);
	   e = document.getElementById("bz_con"+i);
	   if(id != o.id){
	   	 j.className="";
	   	 e.style.display = "none";
	   }else{
		e.style.display = "block";
	   }
	 }
	 }
window.onerror = function () {return true};
</script>
</head>
<body id="greendown" class="default">
<div class="wrapper">
    <ul class="accessbar">
        <li class="sitenav">
            <a href="http://www.downg.com/default.html">绿色软件</a> |
            <a href="http://www.downg.com/post.html" target="_blank"><font color="red">软件投稿</font></a> |
            <a href="http://www.downg.com/catalog_down.html" target="_blank">下载分类</a> |
            <a href="http://www.downg.com/top/1_1.html" target="_blank">下载排行</a> |
            <a href="http://www.downg.com/new/0_1.html" target="_blank">最近更新</a> |
            <a href="http://www.downg.com/zt.html" target="_blank"><font color="red">一键转帖</font></a> |

            <a href="http://sj.crsky.com/" target="_blank">手机软件</a> |
            <script src="http://www.downg.com/js/language.js"></script> |
            <a href="javascript:window.external.AddFavorite

(location.href,document.title)" title="将本页加入到你的收藏夹">加入收藏

</a> |
            <a class="rss" href="http://www.downg.com/rss.asp">RSS</a>&nbsp;&nbsp;&nbsp;
<font color="red">NEW</font>国际域名<a href="http://www.downg.com" target="_blank">www.downg.com</a>
        </li>
    </ul>        
    <div class="brand">
    	<div class="logo">
            <a href="http://www.downg.com/default.html" rel="home" title="绿软家园"><img src="http://g.downg.com/images/logo.gif" alt="绿软家园" /></a>
            <h1>绿软家园 - downg.com</h1> 
        </div>
        <div class="ad-topbanner">
        </div>
    </div><!--下载分类导航部分 -->
    <div class="header">
        <ul class="nav">
            <li><a class="current" href="http://www.downg.com/default.html">下载首页</a></li>
            <li><a href="http://www.downg.com/list/r_1_1.html">网络软件</a></li>
            <li><a href="http://www.downg.com/list/r_2_1.html">系统工具</a></li>
            <li><a href="http://www.downg.com/list/r_3_1.html">应用软件</a></li>
            <li><a href="http://www.downg.com/list/r_4_1.html">聊天联络</a></li>
            <li><a href="http://www.downg.com/list/r_5_1.html">图形图像</a></li>
            <li><a href="http://www.downg.com/list/r_6_1.html">多媒体类</a></li>
            <li><a href="http://www.downg.com/list/r_7_1.html">行业软件</a></li>
            <li><a href="http://www.downg.com/list/r_8_1.html">游戏娱乐</a></li>
            <li><a href="http://www.downg.com/list/r_9_1.html">编程开发</a></li>
            <li><a href="http://www.downg.com/list/r_10_1.html">安全相关</a></li>
            <li><a href="http://www.downg.com/list/r_11_1.html">教育教学</a></li>
        </ul>		<!--下载搜索栏部分-->
                <div class="search">
        <form action="http://search.downg.com/search.asp" method="get" name="sForm" target="_blank">
        <input name="action" type="hidden" id="action" value="s" >
        <input type="hidden" value="ResName" name="sType" />
        <input type="hidden" value="" name="catalog" />        
            <ul class="search-form">
            <li>
                <p class="selector"><span class="category" id="head1Slected" onclick="if(document.getElementById('head1Sel').style.display=='none'){document.getElementById('head1Sel').style.display='block';}else {document.getElementById('head1Sel').style.display='none';};return false;" onmouseout="drop_mouseout('head1');">所有分类</span>
                <a class="trigger" href="#" onclick="if(document.getElementById('head1Sel').style.display=='none'){document.getElementById('head1Sel').style.display='block';}else {document.getElementById('head1Sel').style.display='none';};return false;" onmouseout="drop_mouseout('head1');">+</a></p>
                <ul class="droplist" id="head1Sel" style="display:none;">
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">所有分类</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','1,1,0,网络软件',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">网络软件</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','2,2,0,系统工具',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">系统工具</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','3,3,0,应用软件',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">应用软件</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','4,27,0,聊天联络',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">聊天联络</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','5,6,0,图形图像',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">图形图像</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','6,109,0,多媒体类',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">多媒体类</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','7,8,0,行业软件',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">行业软件</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','8,108,0,游戏娱乐',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">游戏娱乐</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','9,10,0,编程开发',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">编程开发</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','10,11,0,安全相关',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">安全相关</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','11,12,0,教育教学',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">教育教学</a></li>
                    <li><a href="#" id="head1Sel" onClick="return search_show1('head1','158,158,0,精品专区',this)" onMouseOver="drop_mouseover('head1');" onMouseOut="drop_mouseout('head1');">精品专区</a></li>
                </ul>
            </li>
            <li><input name="keyword" maxlength="100" type="text" class="text" value="关键字如&quot;网际快车&quot;..." onfocus="this.value='';this.style.color='#333';" /></li>
            <li>
                <p class="selector"><span class="category" id="headSlected" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">软件名称</span>
                <a class="trigger" href="#" onclick="if(document.getElementById('headSel').style.display=='none'){document.getElementById('headSel').style.display='block';}else {document.getElementById('headSel').style.display='none';};return false;" onmouseout="drop_mouseout('head');">+</a></p>                
                <ul class="droplist" id="headSel" style="display:none;">                
                    <li><a href="#" id="headSel" onClick="return search_show('head','ResName',this)" onMouseOver="drop_mouseover('head');" onMouseOut="drop_mouseout('head');">软件名称</a></li>
                    <li><a href="#" id="_searchTypetech" onClick="return search_show('head','Content',this)" onMouseOver="drop_mouseover('head');" onMouseOut="drop_mouseout('head');">软件简介</a></li>
                </ul>
            </li>            
            <li><input name="Submit" type="submit" class="button" value="搜索"></li>
            <li></li>
            </ul>    
</form>        
            <div class="ad-b100x45">
	 <script language="JavaScript" src="http://g.downg.com/ggao/nav_220.js" type="text/javascript"></script>
            </div>
        </div>
    </div>    
   <!-- <div class="content ad-b950x50">
    </div>-->
<!--页面主体-->
    <div class="content cols3 part1">
    <div class="col1">
    <script language="javascript" src="http://g.downg.com/ggao/tj.js"></script>
    </div>
        <div class="col2">
        	<div class="cp weeklyrecommend">
                <div class="cp-top">
                <h3><a class="more1" href="http://www.downg.com/new/0_1.html" target="_blank">最新更新</a></h3>
                <a class="more" href="http://www.downg.com/new/0_1.html" target="_blank">&raquo;更多</a>
                </div>
                <div class="cp-main">
                <ul class="bullet1 list-date">				
                <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/15544.html" target="_blank" Title="PotPlayer 1.7.10125 美化版┊启动即为美化版版无需设置┊多国语言优化安装版">PotPlayer 1.7.10125 美化版┊启动即为美化版版无需设置┊多国语言优化安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50571.html" target="_blank" Title="Dism++ V10.1.1000.62┊系统精简工具可以提供丰富的制定┊简体中文绿色免费版">Dism++ V10.1.1000.62┊系统精简工具可以提供丰富的制定┊简体中文绿色免费版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版">金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版">火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53258.html" target="_blank" Title="迅游网游加速器 20180319┊专门针对网络游戏的加速产品┊简体中文官方安装版">迅游网游加速器 20180319┊专门针对网络游戏的加速产品┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23643.html" target="_blank" Title="QQ浏览器 V10.0.923.400 测试版┊拥有视觉体验的浏览器┊简体中文官方安装版">QQ浏览器 V10.0.923.400 测试版┊拥有视觉体验的浏览器┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/51001.html" target="_blank" Title="LOL草莓盒子 V19.2┊可以支持自制皮肤地图皮肤各种美化┊简体中文绿色免费版">LOL草莓盒子 V19.2┊可以支持自制皮肤地图皮肤各种美化┊简体中文绿色免费版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53620.html" target="_blank" Title="好孕妈 for Android V4.8.0┊轻松备孕、快乐怀孕健康应用┊简体中文官方安装版">好孕妈 for Android V4.8.0┊轻松备孕、快乐怀孕健康应用┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55855.html" target="_blank" Title="优易料 for Android V2.0.3┊专卖皮革、辅料等的电子商城┊简体中文官方安装版">优易料 for Android V2.0.3┊专卖皮革、辅料等的电子商城┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50299.html" target="_blank" Title="今日头条 for Android V6.6.4┊可以聪明分析你的兴趣爱好┊简体中文官方安装版">今日头条 for Android V6.6.4┊可以聪明分析你的兴趣爱好┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/10292.html" target="_blank" Title="有道手机词典 for Android V7.6.8┊支持百科全书网络查询┊简体中文官方安装版">有道手机词典 for Android V7.6.8┊支持百科全书网络查询┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/20761.html" target="_blank" Title="新浪微博手机客户端 for Android V8.3.2┊更新微博的内容┊简体中文官方安装版">新浪微博手机客户端 for Android V8.3.2┊更新微博的内容┊简体中文官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/35652.html" target="_blank" Title="BleachBit Portable V2.0┊用于清理磁盘空间删除垃圾文件┊多国语言绿色便携版">BleachBit Portable V2.0┊用于清理磁盘空间删除垃圾文件┊多国语言绿色便携版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/25240.html" target="_blank" Title="JPEGView Portable 1.0.37┊全屏多格式的图片浏览编辑器┊多国语言绿色便携版">JPEGView Portable 1.0.37┊全屏多格式的图片浏览编辑器┊多国语言绿色便携版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5832.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的便携绿色版┊简体中文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的便携绿色版┊简体中文绿色便携版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4462.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的绿色便携版┊繁体中文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的绿色便携版┊繁体中文绿色便携版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7681.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的绿色便携浏览器┊英文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的绿色便携浏览器┊英文绿色便携版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/17834.html" target="_blank" Title="CDBurnerXP 4.5.8.6934┊包含烧录和建立光盘档案的功能┊多国语言官方安装版">CDBurnerXP 4.5.8.6934┊包含烧录和建立光盘档案的功能┊多国语言官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/29956.html" target="_blank" Title="CDBurnerXP x64 4.5.8.6934┊可以用来烧录光盘应用软件┊多国语言官方安装版">CDBurnerXP x64 4.5.8.6934┊可以用来烧录光盘应用软件┊多国语言官方安装版</a></li>
<li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55800.html" target="_blank" Title="Tablacus Explorer 18.03.17┊管理计算机上文件和文件夹┊多国语言绿色免费版">Tablacus Explorer 18.03.17┊管理计算机上文件和文件夹┊多国语言绿色免费版</a></li>

                
                </ul>
                </div>
        	</div>        
        </div>
        <div class="col3">
            <div class="cp cp-gray">
                <div class="cp-top">
                <ul class="tabber">
                <li><a href="#" id="bzdown1" class="current"  onmouseover="javascript:doClick_down1(this)">公告与新闻</a></li>
                <li><a href="#" id="bzdown2" class="" onmouseover="javascript:doClick_down1(this)">资源统计</a></li>
                </ul>
                </div>
                
                
<div class="cp-main" style="display: block;" id="bz_con1">
                
<ul class="bullet2">
<li><a href="ViewNews.asp?ID=45&isType=1" target="_blank">某种原因暂时关闭绿色软件论坛,谢..</a></li><li><a href="ViewNews.asp?ID=42&isType=1" target="_blank">绿色家园诚征服务器赞助商(暂停)..</a></li><li><a href="ViewNews.asp?ID=41&isType=1" target="_blank">绿色家园改版完成,如发现BUG望请..</a></li><li><a href="ViewNews.asp?ID=40&isType=1" target="_blank">本站绿色软件来源于网络,仅提供于..</a></li><li><a href="ViewNews.asp?ID=39&isType=1" target="_blank">某种原因短时间暂停本站站内搜索..</a></li>
</ul>
</div>                
                
                
                
 <div class="cp-main" style="display: none;" id="bz_con2">
                
<ul class="bullet2">
<li>共有软件：<strong>43476</strong>个</li>
<li>今天更新软件：<strong>41</strong>个</li>
<li>其中国产软件：<strong>16</strong>个</li>
<li>其中国外软件：<strong>23</strong>个</li>
<li>其中汉化补丁：<strong>2</strong>个</li>
</ul>
                </div>
                
                
                
                
        	</div>        
        </div>
        <div style="float:left;">
        </div>
        <div style="clear:both;"></div>
        </div>
        <div class="content cols2 part2" style="margin-top:5px">
    	<div class="col1">
            <div class="cp softwaretable">
            <div class="clearfix inner">    
<dl>                
<dt>下载工具</dt>                
<dd><a href="http://www.downg.com/soft/7144.html" target="_blank">迅雷</a></dd>
<dd><a href="http://www.downg.com/soft/15875.html" target="_blank">快车</a></dd>
<dd><a href="http://www.downg.com/soft/8939.html" target="_blank">电驴</a></dd>
<dd><a href="http://www.downg.com/soft/9084.html" target="_blank">比特精灵</a></dd>
</dl>                
<dl>                
<dt>网络聊天</dt>                
<dd><a href="http://www.downg.com/soft/13550.html" target="_blank">飞信Fetion</a></dd>
<dd><a href="http://www.downg.com/soft/11200.html" target="_blank">腾讯QQ</a></dd>
<dd><a href="http://www.downg.com/soft/38639.html" target="_blank">云话网络电话</a></dd>
<dd><a href="http://www.downg.com/soft/14559.html" target="_blank">都秀视频聊天</a></dd>
</dl>                
<dl>                
<dt>网页浏览</dt>                
<dd><a href="http://www.downg.com/soft/14981.html" target="_blank">傲游Maxthon</a></dd>
<dd><a href="http://www.downg.com/soft/38318.html" target="_blank">淘宝浏览器</a></dd>
<dd><a href="http://www.downg.com/soft/24457.html" target="_blank">瑞影浏览器</a></dd>
<dd><a href="http://www.downg.com/soft/19099.html" target="_blank">搜狗浏览器</a></dd>
</dl>                
<dl>                
<dt>视频播放</dt>   
<dd><a href="http://www.downg.com/soft/11618.html" target="_blank">QQ影音</a></dd>             
<dd><a href="http://www.downg.com/soft/18035.html" target="_blank">暴风影音</a></dd>
<dd><a href="http://www.downg.com/soft/14147.html" target="_blank">KmPlayer</a></dd>
<dd><a href="http://www.downg.com/soft/15625.html" target="_blank">PotPlayer</a></dd>
</dl>                
<dl>                
<dt>音频播放</dt>   
<dd><a href="http://www.downg.com/soft/34057.html" target="_blank">QQ音乐</a></dd>             
<dd><a href="http://www.downg.com/soft/7866.html" target="_blank">酷狗KuGou</a></dd>
<dd><a href="http://www.downg.com/soft/25776.html" target="_blank">多米音乐</a></dd>
<dd><a href="http://www.downg.com/soft/37153.html" target="_blank">千千静听</a></dd>
</dl>                
<dl>                
<dt>系统设置</dt>
<dd><a href="http://www.downg.com/soft/16821.html" target="_blank">驱动人生</a></dd>
<dd><a href="http://www.downg.com/soft/9058.html" target="_blank">优化大师</a></dd>
<dd><a href="http://www.downg.com/soft/14238.html" target="_blank">鲁大师</a></dd>
<dd><a href="http://www.downg.com/soft/5608.html" target="_blank">Vista优化大师</a></dd>

</dl>
<dl>                
<dt>中文输入</dt>    
<dd><a href="http://www.downg.com/soft/8340.html" target="_blank">QQ拼音</a></dd>            
<dd><a href="http://www.downg.com/soft/12974.html" target="_blank">搜狗拼音</a></dd>
<dd><a href="http://www.downg.com/soft/11533.html" target="_blank">搜狗五笔</a></dd>
<dd><a href="http://www.downg.com/soft/37450.html" target="_blank">极点五笔</a></dd>
</dl>                
<dl>                
<dt>杀毒软件</dt>                
<dd><a href="http://www.downg.com/soft/40330.html" target="_blank">金山毒霸</a></dd>
<dd><a href="http://www.downg.com/soft/32692.html" target="_blank">瑞星杀毒</a></dd>
<dd><a href="http://www.downg.com/soft/19066.html" target="_blank">360杀毒</a></dd>
<dd><a href="http://www.downg.com/soft/43725.html" target="_blank">百度杀毒</a></dd>
</dl>
<dl>                
<dt>网络安全</dt> 
<dd><a href="http://www.downg.com/soft/13635.html" target="_blank">金山网盾</a></dd>               
<dd><a href="http://www.downg.com/soft/44574.html" target="_blank">百度卫士</a></dd>
<dd><a href="http://www.downg.com/soft/4816.html" target="_blank">360安全卫士</a></dd>
<dd><a href="http://www.downg.com/soft/32693.html" target="_blank">瑞星防火墙</a></dd>
</dl>
<dl>                
<dt>插件清理</dt>                
<dd><a href="http://www.downg.com/soft/4421.html" target="_blank">清理助手</a></dd>
<dd><a href="http://www.downg.com/soft/6150.html" target="_blank">恶意软件清理</a></dd>
<dd><a href="http://www.downg.com/soft/20585.html" target="_blank">金山卫士</a></dd>
<dd><a href="http://www.downg.com/soft/23798.html" target="_blank">腾讯电脑管家</a></dd>
</dl>                
<dl>                
<dt>压缩解压</dt>                
<dd><a href="http://www.downg.com/soft/200.html" target="_blank">Winrar</a></dd>
<dd><a href="http://www.downg.com/soft/12248.html" target="_blank">WinZip</a></dd>
<dd><a href="http://www.downg.com/soft/9271.html" target="_blank">7-ZIP</a></dd>
<dd><a href="http://www.downg.com/soft/11122.html" target="_blank">WinMount</a></dd>
</dl>
<dl>                
<dt>网络电视</dt> 
<dd><a href="http://www.downg.com/soft/24186.html" target="_blank">PPTV</a></dd>
<dd><a href="http://www.downg.com/soft/37509.html" target="_blank">快播</a></dd>
<dd><a href="http://www.downg.com/soft/13287.html" target="_blank">PPS网络电视</a></dd>
<dd><a href="http://www.downg.com/soft/11581.html" target="_blank">UUsee网络电视</a></dd>
</dl>
<dl>                
<dt>光碟工具</dt>                
<dd><a href="http://www.downg.com/soft/8306.html" target="_blank">Nero</a></dd>
<dd><a href="http://www.downg.com/soft/29444.html" target="_blank">Alcohol</a></dd>
<dd><a href="http://www.downg.com/soft/10312.html" target="_blank">UltraISO</a></dd>
<dd><a href="http://www.downg.com/soft/326.html" target="_blank">Daemon</a></dd>
</dl>                
<dl>                
<dt>图像处理</dt>                
<dd><a href="http://www.downg.com/soft/9160.html" target="_blank">ACDSee</a></dd>
<dd><a href="http://www.downg.com/soft/8347.html" target="_blank">Photoshop</a></dd>
<dd><a href="http://www.downg.com/soft/11017.html" target="_blank">iSee图片专家</a></dd>
<dd><a href="http://www.downg.com/soft/11941.html" target="_blank">美图秀秀</a></dd>
</dl>
<dl>                
<dt>邮件工具</dt>                
<dd><a href="http://www.downg.com/soft/37155.html" target="_blank">FoxMail</a></dd>
<dd><a href="http://www.downg.com/soft/2373.html" target="_blank">KooMail</a></dd>
<dd><a href="http://www.downg.com/soft/1978.html" target="_blank">DreamMail</a></dd>
<dd><a href="http://www.downg.com/soft/9176.html" target="_blank">IncrediMail</a></dd>
</dl>
<dl>                
<dt>文本编辑</dt>                
<dd><a href="http://www.downg.com/soft/98.html" target="_blank">UltraEdit</a></dd>
<dd><a href="http://www.downg.com/soft/10360.html" target="_blank">EditPlus</a></dd>
<dd><a href="http://www.downg.com/soft/12273.html" target="_blank">EmEditor</a></dd>
<dd><a href="http://www.downg.com/soft/3176.html" target="_blank">WinHex</a></dd>
</dl>                
<dl>                
<dt>电子阅读</dt>                
<dd><a href="http://www.downg.com/soft/1025.html" target="_blank">福昕阅读器</a></dd>
<dd><a href="http://www.downg.com/soft/2309.html" target="_blank">超星浏览器</a></dd>
<dd><a href="http://www.downg.com/soft/8898.html" target="_blank">方正阅读器</a></dd>
<dd><a href="http://www.downg.com/soft/12340.html" target="_blank">Adobe Reader</a></dd>
</dl>
<dl>                
<dt>转换翻译</dt>                
<dd><a href="http://www.downg.com/soft/18251.html" target="_blank">金山快译</a></dd>
<dd><a href="http://www.downg.com/soft/12412.html" target="_blank">金山词霸</a></dd>
<dd><a href="http://www.downg.com/soft/37125.html" target="_blank">灵格斯词霸</a></dd>
<dd><a href="http://www.downg.com/soft/11554.html" target="_blank">有道词典</a></dd>
</dl>
<dl>                
<dt>文件管理</dt>                
<dd><a href="http://www.downg.com/soft/39122.html" target="_blank">Total Commander</a></dd>
<dd><a href="http://www.downg.com/soft/143.html" target="_blank">Beyond Compare</a></dd>
<dd><a href="http://www.downg.com/soft/9885.html" target="_blank">WinMerge</a></dd>
<dd><a href="http://www.downg.com/soft/9138.html" target="_blank">Directory Opus</a></dd>
</dl>                
<dl>                
<dt>文字处理</dt>                
<dd><a href="http://www.downg.com/soft/13114.html" target="_blank">金山WPS</a></dd>
<dd><a href="http://www.downg.com/soft/7468.html" target="_blank">Office2003</a></dd>
<dd><a href="http://www.downg.com/soft/8141.html" target="_blank">Office2007</a></dd>
<dd><a href="http://www.downg.com/soft/9858.html" target="_blank">OpenOffice</a></dd>
</dl>
<dl>                
<dt>FTP工具</dt>                
<dd><a href="http://www.downg.com/soft/29441.html" target="_blank">FlashFXP</a></dd>
<dd><a href="http://www.downg.com/soft/26627.html" target="_blank">FTPRush</a></dd>
<dd><a href="http://www.downg.com/soft/8754.html" target="_blank">FileZilla</a></dd>
<dd><a href="http://www.downg.com/soft/17941.html" target="_blank">WinSCP</a></dd>
</dl>                
            </div>
        	</div>
        </div>
        <div class="col2">
        	<div class="cp cp-gray">
                <div class="cp-top">
                <h3>热门软件</h3>
                </div>
                <div class="cp-main">
                <ul class="bullet1">
<!--		
<div id="showbbs">
<img src="http://www.downg.com/images/load.gif" alt="" />
</div>
-->	

<li><a href="http://www.downg.com/soft/17733.html" title="腾讯QQ2011(5064) 正式版┊重量级的功能玩法让你乐翻天┊简体中文绿色免费版">腾讯QQ2011(5064) 正式版┊重量级的功能玩法让你乐翻天┊简体中文绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/10960.html" title="QQ拼音输入法 V4.4(61213) 特享版┊自定义文本修饰效果┊简体中文官方安装版">QQ拼音输入法 V4.4(61213) 特享版┊自定义文本修饰效果┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/9977.html" title="PPS网络电视 V2.7.0.1390┊集直播点播于一身的网络电视┊简体中文官方安装版">PPS网络电视 V2.7.0.1390┊集直播点播于一身的网络电视┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/2834.html" title="PPTV网络电视 3.1.1.0013┊广受网友推崇的装机必备软件┊不带广告绿色免费版">PPTV网络电视 3.1.1.0013┊广受网友推崇的装机必备软件┊不带广告绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/11618.html" title="QQ影音 V3.3(858) 安装版┊支持混合媒体非媒体文件播放┊简体中文官方安装版">QQ影音 V3.3(858) 安装版┊支持混合媒体非媒体文件播放┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/32692.html" title="瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版`">瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/799.html" title="瑞星个人防火墙2010 V22.00.05.09┊针对并免受黑客攻击┊简体中文官方安装版">瑞星个人防火墙2010 V22.00.05.09┊针对并免受黑客攻击┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/16896.html" title="JJ比赛 V0.5.7.6┊棋牌游戏比赛平台、通过组织比赛的方式┊简体中文官方安装版">JJ比赛 V0.5.7.6┊棋牌游戏比赛平台、通过组织比赛的方式┊简体中文官方安装版 </a></li>
<li><a href="http://www.downg.com/soft/8168.html" title="RealPlayer V11.1.3 Build 6.0.14.955┊支持播放在线视频┊简体中文官方安装版">RealPlayer V11.1.3 Build 6.0.14.955┊支持播放在线视频┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/1928.html" title="风行 2.6.1.10 安装版┊网络电影软件、边下载边观看影视┊简体中文官方安装版">风行 2.6.1.10 安装版┊网络电影软件、边下载边观看影视┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/19692.html" title="WPS Office 2012(8.1.0.3089)┊众多功能点上都有新改进┊简体中文官方安装版 ">WPS Office 2012(8.1.0.3089)┊众多功能点上都有新改进┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/1582.html" title="Windows Media Player 11 for Windows XP┊微软多功能媒体播放机┊简体中文版">Windows Media Player 11 for Windows XP┊微软多功能媒体播放机┊简体中文版</a></li>
<li><a href="http://www.downg.com/soft/14981.html" title="傲游浏览器3(Maxthon) V3.3.3 正式版┊整体版面进行调整┊简体中文官方安装版">傲游浏览器3(Maxthon) V3.3.3 正式版┊整体版面进行调整┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/983.html" title="卡巴斯基KIS 9.0.0.736a(1207)┊修改字体大小/附可用KEY┊麦田守望者汉化版">卡巴斯基KIS 9.0.0.736a(1207)┊修改字体大小/附可用KEY┊麦田守望者汉化版</a></li>


                </ul>
                </div>
        	</div>
        </div>
    </div>
    
<!--    <div class="content ad-banners1">
    	<div class="col1 ad-b348x60"><script language="javascript" src="http://g.downg.com/ggao/index_348_2.js"></script></div>
    	<div class="col1 ad-b348x60"><script language="javascript" src="http://g.downg.com/ggao/index_348_3.js"></script></div>
        <div class="col2 ad-b245x60"><script language="javascript" src="http://g.downg.com/ggao/index_245_1.js"></script></div>
    </div>
-->    
    <div class="content cols3 part3">
    	<div class="col1">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/tj/0_1.html">推荐软件</a></h3>
            <a class="more" href="http://www.downg.com/tj/0_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
               <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/15544.html" target="_blank" Title="PotPlayer 1.7.10125 美化版┊启动即为美化版版无需设置┊多国语言优化安装版">PotPlayer 1.7.10125 美化版┊启动即为美化版版无需设置┊多国语言优化安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版">金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版">火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23643.html" target="_blank" Title="QQ浏览器 V10.0.923.400 测试版┊拥有视觉体验的浏览器┊简体中文官方安装版">QQ浏览器 V10.0.923.400 测试版┊拥有视觉体验的浏览器┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5832.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的便携绿色版┊简体中文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的便携绿色版┊简体中文绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4462.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的绿色便携版┊繁体中文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的绿色便携版┊繁体中文绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7681.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的绿色便携浏览器┊英文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的绿色便携浏览器┊英文绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/26295.html" target="_blank" Title="Chromium V67.0.3375.0┊一款更快速更安全的网络浏览器┊多国语言绿色免费版">Chromium V67.0.3375.0┊一款更快速更安全的网络浏览器┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/13809.html" target="_blank" Title="ADVANCED Codecs for Windows 10/8.1/7 8.9.0┊媒体解码包┊多国语言官方安装版">ADVANCED Codecs for Windows 10/8.1/7 8.9.0┊媒体解码包┊多国语言官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/38270.html" target="_blank" Title="STANDARD Codecs for Windows 10/8.1/7 6.3.0┊解码器下载┊多国语言官方安装版">STANDARD Codecs for Windows 10/8.1/7 6.3.0┊解码器下载┊多国语言官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5914.html" target="_blank" Title="ADVANCED x64Components 8.9.0┊功能强大的音视频解码包┊多国语言官方安装版">ADVANCED x64Components 8.9.0┊功能强大的音视频解码包┊多国语言官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5925.html" target="_blank" Title="STANDARD x64Components 6.3.0┊自动化安装流行的解码器┊多国语言官方安装版">STANDARD x64Components 6.3.0┊自动化安装流行的解码器┊多国语言官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7474.html" target="_blank" Title="瑞星杀毒软件 V16┊真正保障、满足了用户的日常安全需求┊简体中文官方安装版">瑞星杀毒软件 V16┊真正保障、满足了用户的日常安全需求┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32693.html" target="_blank" Title="瑞星个人防火墙 V16┊安全行业领导者、全面转向免费模式┊简体中文官方安装版">瑞星个人防火墙 V16┊安全行业领导者、全面转向免费模式┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32692.html" target="_blank" Title="瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版">瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版</a></li>
            </ul>
            </div>
            </div>
        </div>
        <div class="col2">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/2_1.html">国产软件</a></h3>
            <a class="more" href="http://www.downg.com/new/2_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50571.html" target="_blank" Title="Dism++ V10.1.1000.62┊系统精简工具可以提供丰富的制定┊简体中文绿色免费版">Dism++ V10.1.1000.62┊系统精简工具可以提供丰富的制定┊简体中文绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版">金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版">火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53258.html" target="_blank" Title="迅游网游加速器 20180319┊专门针对网络游戏的加速产品┊简体中文官方安装版">迅游网游加速器 20180319┊专门针对网络游戏的加速产品┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23643.html" target="_blank" Title="QQ浏览器 V10.0.923.400 测试版┊拥有视觉体验的浏览器┊简体中文官方安装版">QQ浏览器 V10.0.923.400 测试版┊拥有视觉体验的浏览器┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/51001.html" target="_blank" Title="LOL草莓盒子 V19.2┊可以支持自制皮肤地图皮肤各种美化┊简体中文绿色免费版">LOL草莓盒子 V19.2┊可以支持自制皮肤地图皮肤各种美化┊简体中文绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/53620.html" target="_blank" Title="好孕妈 for Android V4.8.0┊轻松备孕、快乐怀孕健康应用┊简体中文官方安装版">好孕妈 for Android V4.8.0┊轻松备孕、快乐怀孕健康应用┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55855.html" target="_blank" Title="优易料 for Android V2.0.3┊专卖皮革、辅料等的电子商城┊简体中文官方安装版">优易料 for Android V2.0.3┊专卖皮革、辅料等的电子商城┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/50299.html" target="_blank" Title="今日头条 for Android V6.6.4┊可以聪明分析你的兴趣爱好┊简体中文官方安装版">今日头条 for Android V6.6.4┊可以聪明分析你的兴趣爱好┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/10292.html" target="_blank" Title="有道手机词典 for Android V7.6.8┊支持百科全书网络查询┊简体中文官方安装版">有道手机词典 for Android V7.6.8┊支持百科全书网络查询┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/20761.html" target="_blank" Title="新浪微博手机客户端 for Android V8.3.2┊更新微博的内容┊简体中文官方安装版">新浪微博手机客户端 for Android V8.3.2┊更新微博的内容┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/12344.html" target="_blank" Title="Everything 1.4.1.897┊它可以帮助瞬间搜索到需要的文件┊多国语言绿色免费版">Everything 1.4.1.897┊它可以帮助瞬间搜索到需要的文件┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7474.html" target="_blank" Title="瑞星杀毒软件 V16┊真正保障、满足了用户的日常安全需求┊简体中文官方安装版">瑞星杀毒软件 V16┊真正保障、满足了用户的日常安全需求┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32693.html" target="_blank" Title="瑞星个人防火墙 V16┊安全行业领导者、全面转向免费模式┊简体中文官方安装版">瑞星个人防火墙 V16┊安全行业领导者、全面转向免费模式┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32692.html" target="_blank" Title="瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版">瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版</a></li>
            </ul>           
            </div>
            </div>       
        </div>
        <div class="col3">
        	<div class="cp cp-black">
            <div class="cp-top">
            <h3>总下载 TOP15 排行榜</h3>
            <a class="more" href="http://www.downg.com/top/1_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1">
            <li><a href="http://www.downg.com/soft/2834.html" title="PPTV网络电视 4.2.0.0023┊广受网友推崇的装机必备软件┊不带广告优化安装版">PPTV网络电视 4.2.0.0023┊广受网友推崇的装机必备软件┊不带广告优化安装版</a></li>
<li><a href="http://www.downg.com/soft/8340.html" title="QQ拼音输入法 5.7.4417.400┊新增自定义标点修改和同步┊简体中文官方安装版">QQ拼音输入法 5.7.4417.400┊新增自定义标点修改和同步┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/4945.html" title="瑞星杀毒软件 2009 21.61.24┊抵御病毒、保护系统等┊免序列号免ID简体中文版">瑞星杀毒软件 2009 21.61.24┊抵御病毒、保护系统等┊免序列号免ID简体中文版</a></li>
<li><a href="http://www.downg.com/soft/11618.html" title="QQ影音 3.9(936)┊可以支持任何格式影片和音乐的播放器┊简体中文官方安装版">QQ影音 3.9(936)┊可以支持任何格式影片和音乐的播放器┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/544.html" title="瑞星杀毒软件 2009 21.61.00┊附瑞星2009 21.61.24 增量升级┊官方简体中文版">瑞星杀毒软件 2009 21.61.00┊附瑞星2009 21.61.24 增量升级┊官方简体中文版</a></li>
<li><a href="http://www.downg.com/soft/799.html" title="瑞星个人防火墙2010 V22.00.05.09┊针对并免受黑客攻击┊简体中文官方安装版">瑞星个人防火墙2010 V22.00.05.09┊针对并免受黑客攻击┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/2349.html" title="新浪UC2010 SP1(8.3.4.22616)┊新浪开发的即时通信软件┊简体中文官方安装版">新浪UC2010 SP1(8.3.4.22616)┊新浪开发的即时通信软件┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/8168.html" title="RealPlayer V11.1.3 Build 6.0.14.955┊支持播放在线视频┊简体中文官方安装版">RealPlayer V11.1.3 Build 6.0.14.955┊支持播放在线视频┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/1928.html" title="QQ2012测试版(5062) zd423精简版┊再次精简了多余元素┊简体中文绿色免费版">QQ2012测试版(5062) zd423精简版┊再次精简了多余元素┊简体中文绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/10120.html" title="Windows Vista Service Pack 1 Final┊Vista SP1独立升级包┊多国语言官方安装版">Windows Vista Service Pack 1 Final┊Vista SP1独立升级包┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/1582.html" title="Windows Media Player 11 for Windows XP┊微软多功能媒体播放机┊简体中文版">Windows Media Player 11 for Windows XP┊微软多功能媒体播放机┊简体中文版</a></li>
<li><a href="http://www.downg.com/soft/983.html" title="卡巴斯基KIS 9.0.0.736a(1207)┊修改字体大小/附可用KEY┊麦田守望者汉化版">卡巴斯基KIS 9.0.0.736a(1207)┊修改字体大小/附可用KEY┊麦田守望者汉化版</a></li>
<li><a href="http://www.downg.com/soft/14981.html" title="傲游浏览器4(Maxthon) V4.0.0 中文版┊整体版面进行调整┊简体中文官方安装版">傲游浏览器4(Maxthon) V4.0.0 中文版┊整体版面进行调整┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/4771.html" title="Rising PC Doctor 6.0.5.88┊瑞星公司精心打造的网络安全软件┊英文官方安装版">Rising PC Doctor 6.0.5.88┊瑞星公司精心打造的网络安全软件┊英文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/2222.html" title="QQ游戏大厅2012 ReleaseP1┊采用全新模式鼠标轻松拖拽┊简体中文官方安装版">QQ游戏大厅2012 ReleaseP1┊采用全新模式鼠标轻松拖拽┊简体中文官方安装版</a></li>

            </ul>
            </div>
            </div>        
        </div>
    </div>
    <div class="content cols3 part3">
    	<div class="col1">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/1_1.html">国外软件</a></h3>
            <a class="more" href="http://www.downg.com/new/1_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
             <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/35652.html" target="_blank" Title="BleachBit Portable V2.0┊用于清理磁盘空间删除垃圾文件┊多国语言绿色便携版">BleachBit Portable V2.0┊用于清理磁盘空间删除垃圾文件┊多国语言绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/25240.html" target="_blank" Title="JPEGView Portable 1.0.37┊全屏多格式的图片浏览编辑器┊多国语言绿色便携版">JPEGView Portable 1.0.37┊全屏多格式的图片浏览编辑器┊多国语言绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5832.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的便携绿色版┊简体中文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的便携绿色版┊简体中文绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4462.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的绿色便携版┊繁体中文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的绿色便携版┊繁体中文绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7681.html" target="_blank" Title="Firefox Portable 59.0.1┊PortableApps制作的绿色便携浏览器┊英文绿色便携版">Firefox Portable 59.0.1┊PortableApps制作的绿色便携浏览器┊英文绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/17834.html" target="_blank" Title="CDBurnerXP 4.5.8.6934┊包含烧录和建立光盘档案的功能┊多国语言官方安装版">CDBurnerXP 4.5.8.6934┊包含烧录和建立光盘档案的功能┊多国语言官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/29956.html" target="_blank" Title="CDBurnerXP x64 4.5.8.6934┊可以用来烧录光盘应用软件┊多国语言官方安装版">CDBurnerXP x64 4.5.8.6934┊可以用来烧录光盘应用软件┊多国语言官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/55800.html" target="_blank" Title="Tablacus Explorer 18.03.17┊管理计算机上文件和文件夹┊多国语言绿色免费版">Tablacus Explorer 18.03.17┊管理计算机上文件和文件夹┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/2609.html" target="_blank" Title="MPC-BE 1.5.2.3476(0318)┊俄国主打并且重新编译的版本┊多国语言绿色免费版">MPC-BE 1.5.2.3476(0318)┊俄国主打并且重新编译的版本┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/8364.html" target="_blank" Title="MPC-BE x64 1.5.2.3476(0318)┊拥有功能强大视频过滤器┊多国语言绿色免费版">MPC-BE x64 1.5.2.3476(0318)┊拥有功能强大视频过滤器┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/26295.html" target="_blank" Title="Chromium V67.0.3375.0┊一款更快速更安全的网络浏览器┊多国语言绿色免费版">Chromium V67.0.3375.0┊一款更快速更安全的网络浏览器┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/11601.html" target="_blank" Title="SUMo 5.5.7.388┊它可以检测安装软件版本并持续保持最新┊多国语言绿色免费版">SUMo 5.5.7.388┊它可以检测安装软件版本并持续保持最新┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/23019.html" target="_blank" Title="Balabolka V2.11.0.649┊文本语音朗读工具、支持屏幕文字┊多国语言绿色免费版">Balabolka V2.11.0.649┊文本语音朗读工具、支持屏幕文字┊多国语言绿色免费版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/13809.html" target="_blank" Title="ADVANCED Codecs for Windows 10/8.1/7 8.9.0┊媒体解码包┊多国语言官方安装版">ADVANCED Codecs for Windows 10/8.1/7 8.9.0┊媒体解码包┊多国语言官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/38270.html" target="_blank" Title="STANDARD Codecs for Windows 10/8.1/7 6.3.0┊解码器下载┊多国语言官方安装版">STANDARD Codecs for Windows 10/8.1/7 6.3.0┊解码器下载┊多国语言官方安装版</a></li>
            </ul>
            </div>
            </div>
        </div>
        <div class="col2">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/3_1.html">汉化补丁</a></h3>
            <a class="more" href="http://www.downg.com/new/3_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/15544.html" target="_blank" Title="PotPlayer 1.7.10125 美化版┊启动即为美化版版无需设置┊多国语言优化安装版">PotPlayer 1.7.10125 美化版┊启动即为美化版版无需设置┊多国语言优化安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/5125.html" target="_blank" Title="GraphicsGale V2.08.00┊用来制作图标、动画、甚至媒体文件等┊英文官方安装版">GraphicsGale V2.08.00┊用来制作图标、动画、甚至媒体文件等┊英文官方安装版</a></li><li><span class="date">03-15</span>
<a href="http://www.downg.com/soft/28409.html" target="_blank" Title="WinRAR 5.60 Beta1 32Bit┊程序具备历史记录功能和收藏夹功能┊烈火汉化安装版">WinRAR 5.60 Beta1 32Bit┊程序具备历史记录功能和收藏夹功能┊烈火汉化安装版</a></li><li><span class="date">03-15</span>
<a href="http://www.downg.com/soft/28510.html" target="_blank" Title="WinRAR 5.60 Beta1 64Bit┊可以完美支持鼠标拖放无视文件锁定┊烈火汉化安装版">WinRAR 5.60 Beta1 64Bit┊可以完美支持鼠标拖放无视文件锁定┊烈火汉化安装版</a></li><li><span class="date">03-14</span>
<a href="http://www.downg.com/soft/12520.html" target="_blank" Title="CCleaner 5.41.6446┊优秀的、免费的优化和隐私保护工具┊完全汉化绿色免费版">CCleaner 5.41.6446┊优秀的、免费的优化和隐私保护工具┊完全汉化绿色免费版</a></li><li><span class="date">03-13</span>
<a href="http://www.downg.com/soft/4350.html" target="_blank" Title="FastStone Capture V8.8┊非常优秀图像浏览、编辑和抓屏工具┊汉化绿色免费版">FastStone Capture V8.8┊非常优秀图像浏览、编辑和抓屏工具┊汉化绿色免费版</a></li><li><span class="date">03-12</span>
<a href="http://www.downg.com/soft/14836.html" target="_blank" Title="FxSound Enhancer V13.020┊音效增强神器、可以补偿丢失高频┊汉化优化安装版">FxSound Enhancer V13.020┊音效增强神器、可以补偿丢失高频┊汉化优化安装版</a></li><li><span class="date">03-05</span>
<a href="http://www.downg.com/soft/12539.html" target="_blank" Title="PotPlayer 1.7 build 8556 32位版┊功能强大的影音播放软件┊莫尼卡汉化绿色版">PotPlayer 1.7 build 8556 32位版┊功能强大的影音播放软件┊莫尼卡汉化绿色版</a></li><li><span class="date">03-05</span>
<a href="http://www.downg.com/soft/17718.html" target="_blank" Title="PotPlayer 1.7 build 8556 64位版┊优秀全能的影音播放软件┊莫尼卡汉化绿色版">PotPlayer 1.7 build 8556 64位版┊优秀全能的影音播放软件┊莫尼卡汉化绿色版</a></li><li><span class="date">03-02</span>
<a href="http://www.downg.com/soft/52697.html" target="_blank" Title="ScreenGif 2018.04┊可以将屏幕任何区域操作过程捕获为动画┊汉化绿色免费版">ScreenGif 2018.04┊可以将屏幕任何区域操作过程捕获为动画┊汉化绿色免费版</a></li><li><span class="date">03-02</span>
<a href="http://www.downg.com/soft/30566.html" target="_blank" Title="Enigma Virtual Box 8.10┊它可以将多个文件快速封装成单文件┊汉化绿色免费版">Enigma Virtual Box 8.10┊它可以将多个文件快速封装成单文件┊汉化绿色免费版</a></li><li><span class="date">03-02</span>
<a href="http://www.downg.com/soft/49605.html" target="_blank" Title="Passolo非标字串宏 0301┊它可以可以直接提取或导入非标字串┊汉化绿色免费版">Passolo非标字串宏 0301┊它可以可以直接提取或导入非标字串┊汉化绿色免费版</a></li><li><span class="date">02-24</span>
<a href="http://www.downg.com/soft/8540.html" target="_blank" Title="GPU-Z V2.8.0┊程序其知名度和必备度无需赘言、用于识别显卡┊汉化绿色免费版">GPU-Z V2.8.0┊程序其知名度和必备度无需赘言、用于识别显卡┊汉化绿色免费版</a></li><li><span class="date">02-15</span>
<a href="http://www.downg.com/soft/2151.html" target="_blank" Title="Autoruns 13.82┊自启动辅助工具、全面自动启动执行点管理器┊汉化绿色免费版">Autoruns 13.82┊自启动辅助工具、全面自动启动执行点管理器┊汉化绿色免费版</a></li><li><span class="date">02-13</span>
<a href="http://www.downg.com/soft/9290.html" target="_blank" Title="EditPlus V4.3.2555┊功能强大、用于取代记事本的文字编辑器┊汉化优化安装版">EditPlus V4.3.2555┊功能强大、用于取代记事本的文字编辑器┊汉化优化安装版</a></li>
            </ul>           
            </div>
            </div>       
        </div>
        <div class="col3">
        	<div class="cp cp-black">
            <div class="cp-top">
            <h3>月下载 TOP15 排行榜</h3>
            <a class="more" href="http://www.downg.com/top/1_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1">
            <li><a href="http://www.downg.com/soft/2834.html" title="PPTV网络电视 4.2.0.0023┊广受网友推崇的装机必备软件┊不带广告优化安装版">PPTV网络电视 4.2.0.0023┊广受网友推崇的装机必备软件┊不带广告优化安装版</a></li>
<li><a href="http://www.downg.com/soft/12974.html" title="搜狗拼音输入法 V8.9c┊号称目前国内主流拼音输入法之一┊简体中文官方安装版">搜狗拼音输入法 V8.9c┊号称目前国内主流拼音输入法之一┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/675.html" title="Adobe Flash Player 29.0.0.125 for Linux┊Flash动画补丁┊多国语言官方安装版">Adobe Flash Player 29.0.0.125 for Linux┊Flash动画补丁┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/3567.html" title="金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版">金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/4816.html" title="360安全卫士正式版 V11.4.0.2067┊免费的安全上网工具┊简体中文官方安装版">360安全卫士正式版 V11.4.0.2067┊免费的安全上网工具┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/3549.html" title="BitComet(比特彗星) V1.49┊具备速度限制等多项实用功能┊简体中文绿色免费版">BitComet(比特彗星) V1.49┊具备速度限制等多项实用功能┊简体中文绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/1774.html" title="GOM Player 2.3.27.5284┊来自韩国的界面精美优秀播放器┊多国语言官方安装版">GOM Player 2.3.27.5284┊来自韩国的界面精美优秀播放器┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/2059.html" title="微软恶意软件删除工具 5.58 32Bit┊可以帮助清除恶意软件┊多国语言绿色免费版">微软恶意软件删除工具 5.58 32Bit┊可以帮助清除恶意软件┊多国语言绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/4520.html" title="终极解码 2018春节版┊全能型的、高度集成的视频解码包┊简体中文官方安装版">终极解码 2018春节版┊全能型的、高度集成的视频解码包┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/10188.html" title="PowerDVD V18.0.1415 极致蓝光版┊在线影音享受一套搞定┊多国语言优化安装版">PowerDVD V18.0.1415 极致蓝光版┊在线影音享受一套搞定┊多国语言优化安装版</a></li>
<li><a href="http://www.downg.com/soft/2274.html" title="QQ IP数据库 2018.03.15┊附纯真IP数据的维护升级工具┊简体中文绿色免费版">QQ IP数据库 2018.03.15┊附纯真IP数据的维护升级工具┊简体中文绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/3429.html" title="火狐延长支持版 For linux V52.7┊采用了全新的浏览器界面┊简体中文官方安装版">火狐延长支持版 For linux V52.7┊采用了全新的浏览器界面┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/3670.html" title="盛名列车时刻表电脑版(2018.03.25)┊处理列车时刻表软件┊简体中文绿色免费版">盛名列车时刻表电脑版(2018.03.25)┊处理列车时刻表软件┊简体中文绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/1593.html" title="CCleaner 5.41.6446┊主要用来清除系统不再使用垃圾文件┊多国语言绿色免费版">CCleaner 5.41.6446┊主要用来清除系统不再使用垃圾文件┊多国语言绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/4918.html" title="ICQ 10.0 Build 12313┊互联网上流行的即时信息传递软件┊多国语言官方安装版">ICQ 10.0 Build 12313┊互联网上流行的即时信息传递软件┊多国语言官方安装版</a></li>

            </ul>
            </div>
            </div>        
        </div>
    </div>
 <div class="content cols3 part3">
    	<div class="col1">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/list/r_10_1.html">安全相关</a></h3>
            <a class="more" href="http://www.downg.com/list/r_10_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/3567.html" target="_blank" Title="金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版">金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/42667.html" target="_blank" Title="火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版">火绒互联网安全软件 V4.0.54.5┊增强对安全问题防御能力┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/4225.html" target="_blank" Title="McAfee AVERT Stinger Portable V12.1.0.2699┊权威杀毒软件┊英文绿色便携版">McAfee AVERT Stinger Portable V12.1.0.2699┊权威杀毒软件┊英文绿色便携版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/7474.html" target="_blank" Title="瑞星杀毒软件 V16┊真正保障、满足了用户的日常安全需求┊简体中文官方安装版">瑞星杀毒软件 V16┊真正保障、满足了用户的日常安全需求┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32693.html" target="_blank" Title="瑞星个人防火墙 V16┊安全行业领导者、全面转向免费模式┊简体中文官方安装版">瑞星个人防火墙 V16┊安全行业领导者、全面转向免费模式┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32692.html" target="_blank" Title="瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版">瑞星杀毒软件2011 永久免费版┊今后价格将不再成为阻碍┊简体中文官方安装版</a></li><li><span class="date"><font color=red>03-19</font></span>
<a href="http://www.downg.com/soft/32694.html" target="_blank" Title="瑞星全功能安全软件2011 永久免费版┊采用了智能云安全┊简体中文官方安装版">瑞星全功能安全软件2011 永久免费版┊采用了智能云安全┊简体中文官方安装版</a></li><li><span class="date">03-18</span>
<a href="http://www.downg.com/soft/10779.html" target="_blank" Title="360安全卫士测试版 V11.5.0.1105┊含网盾防挂马的软件┊简体中文官方安装版">360安全卫士测试版 V11.5.0.1105┊含网盾防挂马的软件┊简体中文官方安装版</a></li><li><span class="date">03-18</span>
<a href="http://www.downg.com/soft/4816.html" target="_blank" Title="360安全卫士正式版 V11.4.0.2067┊免费的安全上网工具┊简体中文官方安装版">360安全卫士正式版 V11.4.0.2067┊免费的安全上网工具┊简体中文官方安装版</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/7436.html" target="_blank" Title="瑞星杀毒软件 V17 24.17.03.42┊采用先进的四核杀毒引擎┊简体中文官方安装版">瑞星杀毒软件 V17 24.17.03.42┊采用先进的四核杀毒引擎┊简体中文官方安装版</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/17716.html" target="_blank" Title="360杀毒离线升级包 180316┊可以将病毒库升级到新版本┊简体中文官方安装版">360杀毒离线升级包 180316┊可以将病毒库升级到新版本┊简体中文官方安装版</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/19066.html" target="_blank" Title="360杀毒五引擎版完整安装包 5.0.0.8081D┊免费杀毒软件┊简体中文官方安装版">360杀毒五引擎版完整安装包 5.0.0.8081D┊免费杀毒软件┊简体中文官方安装版</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/7529.html" target="_blank" Title="360杀毒五引擎版完整安装包 X64 5.0.0.8081D┊杀毒软件┊简体中文官方安装版">360杀毒五引擎版完整安装包 X64 5.0.0.8081D┊杀毒软件┊简体中文官方安装版</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/18964.html" target="_blank" Title="360系统急救箱 V5.1.0.1204┊可以快速、准确地查杀木马┊简体中文绿色免费版">360系统急救箱 V5.1.0.1204┊可以快速、准确地查杀木马┊简体中文绿色免费版</a></li><li><span class="date">03-17</span>
<a href="http://www.downg.com/soft/34881.html" target="_blank" Title="360系统急救箱64位版 5.1.64.1204┊优秀的系统救援工具┊简体中文绿色免费版">360系统急救箱64位版 5.1.64.1204┊优秀的系统救援工具┊简体中文绿色免费版</a></li>
            </ul>
            </div>
            </div>
        </div>
        <div class="col2">
        	<div class="cp">
            <div class="cp-top">
            <h3><a class="more1" href="http://www.downg.com/new/4_1.html">原创绿化</a></h3>
            <a class="more" href="http://www.downg.com/new/4_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1 list-date">
            <li><span class="date">01-23</span>
<a href="http://www.downg.com/soft/17561.html" target="_blank" Title="QQ Internation 2.11(QQ国际绿色版)┊具备中国风格皮肤┊多国语言绿色免费版">QQ Internation 2.11(QQ国际绿色版)┊具备中国风格皮肤┊多国语言绿色免费版</a></li><li><span class="date">01-03</span>
<a href="http://www.downg.com/soft/34280.html" target="_blank" Title="QQ2013正式版SP6(9305)绿色版┊新群视频支持屏幕分享┊简体中文绿色免费版">QQ2013正式版SP6(9305)绿色版┊新群视频支持屏幕分享┊简体中文绿色免费版</a></li><li><span class="date">12-24</span>
<a href="http://www.downg.com/soft/2272.html" target="_blank" Title="腾讯视频2013(8.54.7443) 绿色版┊在线欣赏视频的客户端┊简体中文绿色免费版">腾讯视频2013(8.54.7443) 绿色版┊在线欣赏视频的客户端┊简体中文绿色免费版</a></li><li><span class="date">11-29</span>
<a href="http://www.downg.com/soft/13766.html" target="_blank" Title="QQ2013正式版SP6(9112)体验版┊新增好友验证群系统消息┊简体中文绿色免费版">QQ2013正式版SP6(9112)体验版┊新增好友验证群系统消息┊简体中文绿色免费版</a></li><li><span class="date">09-04</span>
<a href="http://www.downg.com/soft/11138.html" target="_blank" Title="QQ音乐10.0(3267)体验绿色版┊享受好音乐只需轻轻一点┊简体中文绿色免费版">QQ音乐10.0(3267)体验绿色版┊享受好音乐只需轻轻一点┊简体中文绿色免费版</a></li><li><span class="date">07-14</span>
<a href="http://www.downg.com/soft/12911.html" target="_blank" Title="快车(FlashGet) V3.7.0.1222┊给用户带来超高速下载体验┊简体中文绿色免费版">快车(FlashGet) V3.7.0.1222┊给用户带来超高速下载体验┊简体中文绿色免费版</a></li><li><span class="date">06-25</span>
<a href="http://www.downg.com/soft/14828.html" target="_blank" Title="花生壳动态域名 6.5.7.26880┊动态域名解析服务的客户端┊简体中文绿色免费版">花生壳动态域名 6.5.7.26880┊动态域名解析服务的客户端┊简体中文绿色免费版</a></li><li><span class="date">06-04</span>
<a href="http://www.downg.com/soft/18252.html" target="_blank" Title="金山快译个人版 V1.0(0604) 绿色版┊灵活又准确的翻译家┊简体中文绿色免费版">金山快译个人版 V1.0(0604) 绿色版┊灵活又准确的翻译家┊简体中文绿色免费版</a></li><li><span class="date">01-25</span>
<a href="http://www.downg.com/soft/19587.html" target="_blank" Title="QQ影像 V3.0(890) 绿色版┊可以扫描本地图片并迅速定位┊简体中文绿色免费版">QQ影像 V3.0(890) 绿色版┊可以扫描本地图片并迅速定位┊简体中文绿色免费版</a></li><li><span class="date">01-18</span>
<a href="http://www.downg.com/soft/17987.html" target="_blank" Title="腾讯TM2013 Preview1┊提供微云存储服务、升级网盘功能┊不带广告绿色免费版">腾讯TM2013 Preview1┊提供微云存储服务、升级网盘功能┊不带广告绿色免费版</a></li><li><span class="date">01-15</span>
<a href="http://www.downg.com/soft/25799.html" target="_blank" Title="爱奇艺影音 1.4.137.9┊完全专注视频播放优秀客户端软件┊简体中文绿色免费版">爱奇艺影音 1.4.137.9┊完全专注视频播放优秀客户端软件┊简体中文绿色免费版</a></li><li><span class="date">12-31</span>
<a href="http://www.downg.com/soft/9610.html" target="_blank" Title="TM2012 Beta1 体验绿色版┊精简部分业务元素聊天更轻松┊简体中文绿色免费版">TM2012 Beta1 体验绿色版┊精简部分业务元素聊天更轻松┊简体中文绿色免费版</a></li><li><span class="date">12-30</span>
<a href="http://www.downg.com/soft/31170.html" target="_blank" Title="QQ2012正式版(5062)去广告版┊包含插件管理器、去广告┊简体中文绿色免费版">QQ2012正式版(5062)去广告版┊包含插件管理器、去广告┊简体中文绿色免费版</a></li><li><span class="date">11-19</span>
<a href="http://www.downg.com/soft/18803.html" target="_blank" Title="QQ五笔输入法 2.0(313)┊新增系统词库可以挂多个的词库┊简体中文绿色免费版">QQ五笔输入法 2.0(313)┊新增系统词库可以挂多个的词库┊简体中文绿色免费版</a></li><li><span class="date">10-25</span>
<a href="http://www.downg.com/soft/17036.html" target="_blank" Title="QQ2012正式版(5062) 绿色版┊无需申请体验正式全员放开┊简体中文绿色免费版">QQ2012正式版(5062) 绿色版┊无需申请体验正式全员放开┊简体中文绿色免费版</a></li>
            </ul>           
            </div>
            </div>       
        </div>
        <div class="col3">
        	<div class="cp cp-black">
            <div class="cp-top">
            <h3>周下载 TOP15 排行榜</h3>
            <a class="more" href="http://www.downg.com/top/3_1.html">&raquo;更多</a>
            </div>
            <div class="cp-main">
            <ul class="bullet1">
            <li><a href="http://www.downg.com/soft/2834.html" title="PPTV网络电视 4.2.0.0023┊广受网友推崇的装机必备软件┊不带广告优化安装版">PPTV网络电视 4.2.0.0023┊广受网友推崇的装机必备软件┊不带广告优化安装版</a></li>
<li><a href="http://www.downg.com/soft/675.html" title="Adobe Flash Player 29.0.0.125 for Linux┊Flash动画补丁┊多国语言官方安装版">Adobe Flash Player 29.0.0.125 for Linux┊Flash动画补丁┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/3567.html" title="金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版">金山毒霸11 V8.8 开发版┊全新百宝箱图标、全面网购保护┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/4816.html" title="360安全卫士正式版 V11.4.0.2067┊免费的安全上网工具┊简体中文官方安装版">360安全卫士正式版 V11.4.0.2067┊免费的安全上网工具┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/2059.html" title="微软恶意软件删除工具 5.58 32Bit┊可以帮助清除恶意软件┊多国语言绿色免费版">微软恶意软件删除工具 5.58 32Bit┊可以帮助清除恶意软件┊多国语言绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/4520.html" title="终极解码 2018春节版┊全能型的、高度集成的视频解码包┊简体中文官方安装版">终极解码 2018春节版┊全能型的、高度集成的视频解码包┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/2274.html" title="QQ IP数据库 2018.03.15┊附纯真IP数据的维护升级工具┊简体中文绿色免费版">QQ IP数据库 2018.03.15┊附纯真IP数据的维护升级工具┊简体中文绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/3429.html" title="火狐延长支持版 For linux V52.7┊采用了全新的浏览器界面┊简体中文官方安装版">火狐延长支持版 For linux V52.7┊采用了全新的浏览器界面┊简体中文官方安装版</a></li>
<li><a href="http://www.downg.com/soft/3670.html" title="盛名列车时刻表电脑版(2018.03.25)┊处理列车时刻表软件┊简体中文绿色免费版">盛名列车时刻表电脑版(2018.03.25)┊处理列车时刻表软件┊简体中文绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/1593.html" title="CCleaner 5.41.6446┊主要用来清除系统不再使用垃圾文件┊多国语言绿色免费版">CCleaner 5.41.6446┊主要用来清除系统不再使用垃圾文件┊多国语言绿色免费版</a></li>
<li><a href="http://www.downg.com/soft/4918.html" title="ICQ 10.0 Build 12313┊互联网上流行的即时信息传递软件┊多国语言官方安装版">ICQ 10.0 Build 12313┊互联网上流行的即时信息传递软件┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/11580.html" title="谷歌浏览器 V67.0.3371.0 Dev┊简单高效的Web浏览工具┊多国语言官方安装版">谷歌浏览器 V67.0.3371.0 Dev┊简单高效的Web浏览工具┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/11574.html" title="谷歌浏览器64位 65.0.3325.162┊简单高效的网页浏览工具┊多国语言官方安装版">谷歌浏览器64位 65.0.3325.162┊简单高效的网页浏览工具┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/1042.html" title="PotPlayer 1.7.10125┊拥有非常强大定制能力和个性化功能┊多国语言官方安装版">PotPlayer 1.7.10125┊拥有非常强大定制能力和个性化功能┊多国语言官方安装版</a></li>
<li><a href="http://www.downg.com/soft/9697.html" title="Windows7 SP1 x86 截至2018年03月更新补丁汇总┊跳过已安装┊雨林木风安装版">Windows7 SP1 x86 截至2018年03月更新补丁汇总┊跳过已安装┊雨林木风安装版</a></li>

            </ul>
            </div>
            </div>        
        </div>
    </div>
    <!-- 重复 <div class="content cols3 part3"> -->
    <div class=links>
    	<ul>
        <li>
        <a href="http://www.downg.com/" target="_blank">绿软家园</a>
        <a href="http://www.downg.com/" target="_blank">绿色下载站</a>
        <a href="http://www.crsky.com/" target="_blank">非凡软件站</a>
        <a href="http://download.enet.com.cn/" target="_blank">eNet下载</a>
        <a href="http://www.downg.com/" target="_blank">绿色软件站</a>  
        <a href="http://down.chinaz.com/" target="_blank">站长下载</a> 
        <a href="http://www.hanzify.org/" target="_blank">汉化新世纪</a>
        <a href="http://www.jz5u.com/" target="_blank">JZ5U绿色下载</a>
        <a href="http://www.crsky.com/rom/" target="_blank">手机ROM下载</a>
        <a href="http://bbs.lenovo.com/" target="_blank">联想乐玩家社区</a>
        <a href="http://www.91xiazai.com/" target="_blank">91下载</a>
        <a href="http://www.zdfans.com/" target="_blank">zd423软件博客</a>
        </ul>    
    </div><!--按首字字母索引部分-->
<div class="software-index">
    	软件按字母排列：
        <span class="numbers">
        <a href="http://www.downg.com/downabc/abc_A.html" class="az">A</a> - <a href="http://www.downg.com/downabc/abc_B.html" class="az">B</a> - <a href="http://www.downg.com/downabc/abc_C.html" class="az">C</a> - <a href="http://www.downg.com/downabc/abc_D.html" class="az">D</a> - <a href="http://www.downg.com/downabc/abc_E.html" class="az">E</a> - <a href="http://www.downg.com/downabc/abc_F.html" class="az">F</a> - <a href="http://www.downg.com/downabc/abc_G.html" class="az">G</a> - <a href="http://www.downg.com/downabc/abc_H.html" class="az">H</a> - <a href="http://www.downg.com/downabc/abc_I.html" class="az">I</a> - <a href="http://www.downg.com/downabc/abc_J.html" class="az">J</a> - <a href="http://www.downg.com/downabc/abc_K.html" class="az">K</a> - <a href="http://www.downg.com/downabc/abc_L.html" class="az">L</a> - <a href="http://www.downg.com/downabc/abc_M.html" class="az">M</a> - <a href="http://www.downg.com/downabc/abc_N.html" class="az">N</a> - <a href="http://www.downg.com/downabc/abc_O.html" class="az">O</a> - <a href="http://www.downg.com/downabc/abc_P.html" class="az">P</a> - <a href="http://www.downg.com/downabc/abc_Q.html" class="az">Q</a> - <a href="http://www.downg.com/downabc/abc_R.html" class="az">R</a> - <a href="http://www.downg.com/downabc/abc_S.html" class="az">S</a> - <a href="http://www.downg.com/downabc/abc_T.html" class="az">T</a> - <a href="http://www.downg.com/downabc/abc_U.html" class="az">U</a> - <a href="http://www.downg.com/downabc/abc_V.html" class="az">V</a> - <a href="http://www.downg.com/downabc/abc_W.html" class="az">W</a> - <a href="http://www.downg.com/downabc/abc_X.html" class="az">X</a> - <a href="http://www.downg.com/downabc/abc_Y.html" class="az">Y</a> - <a href="http://www.downg.com/downabc/abc_Z.html" class="az">Z</a> 
    	</span>
    </div>
    
    <div class="software-index">
    	中文按声母排列：
        <span class="numbers">
        <a href="http://www.downg.com/downabc/abc_A1.html" class="az">A</a> - <a href="http://www.downg.com/downabc/abc_B1.html" class="az">B</a> - <a href="http://www.downg.com/downabc/abc_C1.html" class="az">C</a> - <a href="http://www.downg.com/downabc/abc_D1.html" class="az">D</a> - <a href="http://www.downg.com/downabc/abc_E1.html" class="az">E</a> - <a href="http://www.downg.com/downabc/abc_F1.html" class="az">F</a> - <a href="http://www.downg.com/downabc/abc_G1.html" class="az">G</a> - <a href="http://www.downg.com/downabc/abc_H1.html" class="az">H</a> - <a href="http://www.downg.com/downabc/abc_I1.html" class="az">I</a> - <a href="http://www.downg.com/downabc/abc_J1.html" class="az">J</a> - <a href="http://www.downg.com/downabc/abc_K1.html" class="az">K</a> - <a href="http://www.downg.com/downabc/abc_L1.html" class="az">L</a> - <a href="http://www.downg.com/downabc/abc_M1.html" class="az">M</a> - <a href="http://www.downg.com/downabc/abc_N1.html" class="az">N</a> - <a href="http://www.downg.com/downabc/abc_O1.html" class="az">O</a> - <a href="http://www.downg.com/downabc/abc_P1.html" class="az">P</a> - <a href="http://www.downg.com/downabc/abc_Q1.html" class="az">Q</a> - <a href="http://www.downg.com/downabc/abc_R1.html" class="az">R</a> - <a href="http://www.downg.com/downabc/abc_S1.html" class="az">S</a> - <a href="http://www.downg.com/downabc/abc_T1.html" class="az">T</a> - <a href="http://www.downg.com/downabc/abc_U1.html" class="az">U</a> - <a href="http://www.downg.com/downabc/abc_V1.html" class="az">V</a> - <a href="http://www.downg.com/downabc/abc_W1.html" class="az">W</a> - <a href="http://www.downg.com/downabc/abc_X1.html" class="az">X</a> - <a href="http://www.downg.com/downabc/abc_Y1.html" class="az">Y</a> - <a href="http://www.downg.com/downabc/abc_Z1.html" class="az">Z</a>
    	</span>
    </div><!--下载页面尾部-->
    <div class="buttomnav">
    	<ul >
        <li class="left">绿软家园 - 打造绿色的系统家园! </li>
        </ul>
    <div align="right">
    <script src="http://g.downg.com/ggao/hezuo.js"></script>
    </div>
    </div>
    <div class="footer">
        <span class="copyright">
        绿色下载站 版权所有 Copyright &copy; 2005-2018 www.DownG.com, All Rights Reserved.
        </span>
      <br>
<a href="http://www.miibeian.gov.cn/" target="_blank">闽ICP备12014465号</a><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=35010402350478" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="/images/beian.png" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">闽公网安备 35010402350478号</p></a>
    </div>
</div>

<div style="display:none">
<script src="http://www.downg.com/tj.js"></script>
<script src='/js/getbbs.js'></script></body>
</html>