<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<title>搜谱网 - 简谱,吉他谱,钢琴谱,各种歌谱乐谱应有尽有! </title>
<meta name="keywords" content="歌谱，乐谱，简谱，吉他谱，钢琴谱，五线谱" />
<meta name="description" content="搜谱是一个专业的歌谱搜索网站，主要有以下栏目：简谱，吉他谱，钢琴谱，电子琴谱，手风琴谱，二胡谱，笛萧谱，萨克斯谱，古筝谱，总谱，其他曲谱。另外提供歌词、MP3与伴奏搜索。" />
<meta name="robots" content="index, follow" />
<meta name="googlebot" content="index, follow" />
<link rel="shortcut icon" href="/images/favicon.ico" />
<link href="/css/basic.css" rel="stylesheet" type="text/css" />
<link href="/css/common.css" rel="stylesheet" type="text/css" />
<link href="/css/index.css" rel="stylesheet" type="text/css" />
<script src="/js/common.js" type="text/javascript"></script>
</head>

<body>
<!-- 首页公用顶部 logo search menu-->
<div class="area" id="soTop">
<div class="logo"><a href="/" title="搜谱首页"><img src="/images/logo.gif" border="0" /></a></div>
<div class="search">
<div class="seldiv" id="zidong" style="display:none;" onClick="nulls();"></div>
<form id="sooopuForm" name="sooopuForm" action="http://so.sooopu.com" method="get" autocomplete="off" target="_blank">
<div class="soclass">
<span style="padding-right:15px" class="cTabSelected" id="gepu" onClick="changeProduct(this);return false;">歌谱</span> 
<span style="padding-right:15px" class="cTab" id="zhangnei" onClick="changeProduct(this);return false;">站内</span> 
<span style="padding-right:15px" class="cTab" id="chuangpu" onClick="changeProduct(this);return false;">传谱</span> 
<span style="padding-right:15px" class="cTab" id="zhipu" onClick="changeProduct(this);return false;">制谱</span> 
<span style="padding-right:15px" class="cTab" id="qiupu" onClick="changeProduct(this);return false;">求谱</span> 
<span style="padding-right:15px" class="cTab" id="luntan" onClick="changeProduct(this);return false;">论坛</span> 
<span style="padding-right:15px"><a class="sooopuTab" href="http://s.sooopu.com" target="_self">更多&raquo;</a></span> 
</div>
<script type="text/javascript">
var sooopuCurrentTab = document.getElementById("gepu");
</script>
<div class="left">
<input name="q" class="s" maxlength="100" value="" autocomplete= "off" onKeyUp="shuru();" />
</div>
<div class="left">
<input id="t" name="t" type="hidden" value="1" />
<input type="submit" id="sooopuBtn" class="bt" align="absmiddle" value="搜谱搜索" />
</div>
<div class="left">
<a class="cGreen" href="http://s.sooopu.com/" target="_blank">高级</a><br>
<a class="cGreen" href="/help/" target="_blank">帮助</a>
</div>
</form>
<script defer="defer">sooopuForm.q.select();sooopuForm.q.focus();</script>
</div>
<div class="loginreg" id="topjs">
</div>
<div class="map">
<ul>
<li><a class="cGreen" href="/about/map.htm">网站导航</a></li>
<li><a class="cGreen" href="JavaScript:JSAddFavorite();">收藏搜谱</a></li>
<li><a class="cGreen" name="StranLink">繁体版本</a></li>
</ul>
</div>
</div>

<div class="area" id="navMenu">
<div class="pheader">
		<span class="xl"></span><span class="xr"></span>
			<div class="header-tab">
			<ul>
			<li class="first current"><a href="/">首页</a></li>
			<li><a href="/NeedPu/needpu.asp">我要求谱</a></li>
			<li><a href="/member/myupload_index.asp">我要传谱</a></li>
			<li><a href="/JiPu/List.asp">记谱园地</a></li>
			<li><a href="/Special/">乐谱专辑</a><b></b></li>
			<li><a href="http://club.sooopu.com" target="_blank">论坛</a></li>
			</ul>
<span id="makehp">
<a href="http://www.sooopu.com" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.sooopu.com/');return(false);">把搜谱设为主页</a>
</span>
			</div>
			<div class="menu">
<ul>
      <li class="soclass">格式：</li>
      <li id="JianPu"><a href="/JianPu/">简谱</a>&nbsp;&nbsp;&nbsp;&nbsp;</li>
      <li id="JitaPu"><a class href="/JitaPu/">吉他谱</a>&nbsp;&nbsp;</li>
      <li id="GangqinPu"><a href="/GangqinPu/">钢琴谱</a>&nbsp;&nbsp;</li>
      <li id="DianziqinPu"><a href="/DianziqinPu/">电子琴谱</a></li>
      <li id="ShoufengqinPu"><a href="/ShoufengqinPu/">手风琴谱</a></li>
      <li id="ErhuPu"><a href="/ErhuPu/">二胡谱</a>&nbsp;&nbsp;</li>
      <li id="DixiaoPu"><a href="/DixiaoPu/">笛萧谱</a>&nbsp;&nbsp;</li>
      <li id="SakesiPu"><a href="/SakesiPu/">萨克斯谱</a></li>
      <li id="GuzhengPu"><a href="/GuzhengPu/">古筝谱</a>&nbsp;&nbsp;</li>
      <li id="OtherPu"><a href="/OtherPu/">其他曲谱</a></li>
      <li id="ZongPu"><a href="/ZongPu/">总谱</a>&nbsp;&nbsp;&nbsp;&nbsp;</li>
      <li id="HeChangPu"><a href="/HeChangPu/">合唱谱</a>&nbsp;&nbsp;</li>
</ul>

<ul>
      <li class="soclass">类别：</li>
      <li id="Popular"><a href="/Popular/">流行类</a></li>
      <li id="Nation"><a href="/Nation/">民族类</a></li>
      <li id="Children"><a href="/Children/">少儿类</a></li>
      <li id="Film"><a href="/Film/">影视类</a></li>
      <li id="Drama"><a href="/Drama/">戏曲类</a></li>
      <li id="Foreign"><a href="/Foreign/">外国类</a></li>
      <li id="Christ"><a href="/Christ/">圣歌类</a></li>
      <li class="soclass2">排行：</li>
      <li id="New100"><a href="/New100/">新谱<i>Top100</i></a></li>
      <li id="Good100"><a href="/Good100/">推荐<i>Top100</i></a></li>
      <li id="Hot100"><a href="/Hot100/">热谱<i>Top100</i></a></li>
      <li id="Rich100"><a href="/About/rich100.asp" target="_blank">财富<i>Top100</i></a></li>
</ul>

<ul>
      <li class="soclass">频道：</li>
      <li id="Club"><a href="http://club.sooopu.com" target="_blank">论坛</a></li>
      <li id="Home"><a href="/yc/list.asp" target="_blank">原创歌谱</a></li>
      <li id="Jipu"><a href="/JiPu/List.asp" target="_blank">记谱园地</a></li>
      <li id="Eduyy"><a href="http://edu.sooopu.com" target="_blank">音乐教程</a></li>
      <li id="NeedPu"><a href="/NeedPu/" target="_blank">最新求谱</a></li>
      <li id="MyUpload"><a href="/MyUpload/" target="_blank">最新传谱</a></li>
      <li id="Scorch"><a href="/Scorch/" target="_blank">有声乐谱</a></li>
      <li id="Soft"><a href="/Soft/" target="_blank">乐谱软件</a></li>
      <li id="Yqcard"><a href="/Yqcard/" target="_blank">乐器名片</a></li>
      <li id="VIP"><a href="/Vip/" target="_blank">VIP频道</a></li>
      <li id="Special"><a href="/Special/" target="_blank">乐谱专辑</a></li>
      <li id="Action"><a href="/About/" target="_blank">搜谱互动</a></li>
</ul>
</div>
</div>
</div>

<!-- 顶部滚动公告 -->
<div class="area" id="znotice">
<div class="box">
<div class="col1">

<marquee id="jsweb" onmouseover="jsweb.stop()" onmouseout="jsweb.start()" scrollAmount="1" scrollDelay="70" direction="left" width="100%" height="22">
<h1><a href="http://www.sooopu.com/about/gangqin.htm" title="搜谱网推出键盘钢琴小游戏——用电脑键盘弹钢琴哦" target="_blank" class="cRed">搜谱网推出键盘钢琴小游戏——用电脑键盘弹钢琴哦</a></h1>
</marquee >

</div>
<div class="col2">
歌手列表：
<a href="/About/singer.htm#a" target="_blank">A</a>
<a href="/About/singer.htm#b" target="_blank">B</a>
<a href="/About/singer.htm#c" target="_blank">C</a>
<a href="/About/singer.htm#d" target="_blank">D</a> 
<a href="/About/singer.htm#e" target="_blank">E</a> 
<a href="/About/singer.htm#f" target="_blank">F</a> 
<a href="/About/singer.htm#g" target="_blank">G</a> 
<a href="/About/singer.htm#h" target="_blank">H</a> 
<a href="/About/singer.htm#i" target="_blank">I</a> 
<a href="/About/singer.htm#j" target="_blank">J</a> 
<a href="/About/singer.htm#k" target="_blank">K</a> 
<a href="/About/singer.htm#l" target="_blank">L</a> 
<a href="/About/singer.htm#m" target="_blank">M</a> 
<a href="/About/singer.htm#n" target="_blank">N</a> 
<a href="/About/singer.htm#o" target="_blank">O</a> 
<a href="/About/singer.htm#p" target="_blank">P</a> 
<a href="/About/singer.htm#q" target="_blank">Q</a> 
<a href="/About/singer.htm#r" target="_blank">R</a> 
<a href="/About/singer.htm#s" target="_blank">S</a> 
<a href="/About/singer.htm#t" target="_blank">T</a> 
<a href="/About/singer.htm#u" target="_blank">U</a> 
<a href="/About/singer.htm#v" target="_blank">V</a> 
<a href="/About/singer.htm#w" target="_blank">W</a> 
<a href="/About/singer.htm#x" target="_blank">X</a> 
<a href="/About/singer.htm#y" target="_blank">Y</a> 
<a href="/About/singer.htm#z" target="_blank">Z</a>
&nbsp;按歌名字数搜索：
<a href="/category/?TypesID=1" target="_blank">1</a>
<a href="/category/?TypesID=2" target="_blank">2</a>
<a href="/category/?TypesID=3" target="_blank">3</a>
<a href="/category/?TypesID=4" target="_blank">4</a>
<a href="/category/?TypesID=5" target="_blank">5</a>
<a href="/category/?TypesID=6" target="_blank">6</a>
<a href="/category/?TypesID=7" target="_blank">7</a>
<a href="/category/?TypesID=8" target="_blank">8</a>
<a href="/category/?TypesID=9" target="_blank">9</a>&nbsp;<input onkeypress="if (event.keyCode==13) window.location='/category/?TypesID='+this.value+'';" type="text" class="bh" name="page" />
</div>
</div>
</div>
<div class="blank6"></div>

<!-- 第一部分 -->
<div class="area" id="part1">
<div class="col1">
<!-- 会员登陆 -->
<div id="member">
    <table width="256" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="title">会员登陆</td>
      </tr>
      <tr>
        <td class="box">
      
	 <div id="loginjs"><img src="/images/loading.gif" border="0" /></div>

		</td>
      </tr>
      <tr>
        <td><img src="images/loginbj2.gif" width="256" height="6" /></td>
      </tr>
    </table>
</div>
<!-- 网站公告 -->
<div id="notice">
    <table width="256" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="title"><a href="/notice/">更多&gt;&gt;</a><h3>网站公告</h3></td>
      </tr>
      <tr>
        <td class="box">
<div class="list">
<ul>

<li><span>04-13</span><a class="cBlack" href="/notice/83.html" title="记谱园地音频文件上传教程" target="_blank">记谱园地音频文件上传教程</a></li>

<li><span>12-20</span><a class="cBlack" href="/notice/82.html" title="全屏看谱功能已完善，现已免费开放" target="_blank">全屏看谱功能已完善，现已免费开放</a></li>

<li><span>12-20</span><a class="cBlack" href="/notice/81.html" title="乐器名片商家需上传图片方可通过审核" target="_blank">乐器名片商家需上传图片方可通过审核</a></li>

<li><span>12-20</span><a class="cBlack" href="/notice/80.html" title="搜谱网推出乐谱定制服务" target="_blank">搜谱网推出乐谱定制服务</a></li>

<li><span>11-17</span><a class="cBlack" href="/notice/79.html" title="近期有登陆不上或上传不了歌谱的请联系管理员" target="_blank">近期有登陆不上或上传不了歌谱的请联系管理员</a></li>

<li><span>09-19</span><a class="cBlack" href="/notice/78.html" title="钓鱼岛歌谱专辑" target="_blank">钓鱼岛歌谱专辑</a></li>

<li><span>08-27</span><a class="cBlack" href="/notice/77.html" title="上传歌谱增加批量上传功能。" target="_blank">上传歌谱增加批量上传功能。</a></li>

</ul>
</div>

</td>
      </tr>
      <tr>
        <td><img src="images/loginbj2.gif" width="256" height="6" /></td>
      </tr>
    </table>
</div>
</div>
<div class="col2">
<!-- 最新歌谱 -->
<div id="divNewgepu">
<div class="moduleTitle" id="actNav1">
<h3 onMouseOver="showOpt(1,3,'actTab');" id="actTab1" class="cur"><a href="/New100/" title="点击查看更多最新歌谱" target="_blank">最新歌谱</a></h3>
<h3 onMouseOver="showOpt(2,3,'actTab');" id="actTab2" class="cur2 normal"><a href="/Good100/" title="点击查看更多推荐歌谱" target="_blank">推荐歌谱</a></h3>
<h3 onMouseOver="showOpt(3,3,'actTab');" id="actTab3" class="cur2 normal"><a href="/Hot100/" title="点击查看更多热门歌谱" target="_blank">热门歌谱</a></h3>
</div>
<div class="box">
<div id="actTab_1">
<table id="putable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361447.html" title="父子（2016年春晚歌曲）/简谱" target="_blank">父子（2016年春晚歌曲）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">佟铁鑫、杨洋</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361446.html" title="在北京握手/简谱" target="_blank">在北京握手</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361445.html" title="为你喝彩（李幼容词 艾立群曲）/简谱" target="_blank">为你喝彩（李幼容词 艾立群曲）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361444.html" title="爱你不是罪/简谱" target="_blank">爱你不是罪</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361443.html" title="我在雪中为你弹琴/简谱" target="_blank">我在雪中为你弹琴</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361442.html" title="我在宝顶等你/简谱" target="_blank">我在宝顶等你</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">宋天媚</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361441.html" title="戏解江郎才尽/简谱" target="_blank">戏解江郎才尽</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361440.html" title="思念是我想你的夜/简谱" target="_blank">思念是我想你的夜</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361439.html" title="最后的旅行（记《龙族》）/简谱" target="_blank">最后的旅行（记《龙族》）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361438.html" title="年轻的我不明白/简谱" target="_blank">年轻的我不明白</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361437.html" title="我爱你（陶大伟 词曲）/简谱" target="_blank">我爱你（陶大伟 词曲）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361436.html" title="请让我慢慢地成长/简谱" target="_blank">请让我慢慢地成长</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361435.html" title="年少的时候谁没梦/简谱" target="_blank">年少的时候谁没梦</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361434.html" title="莎莉/简谱" target="_blank">莎莉</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">赵传</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361433.html" title="看到日出就高歌/简谱" target="_blank">看到日出就高歌</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>
 
</table>
</div>

<div id="actTab_2" style="display:none">
<table id="putable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1">65</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361264.html" title="心碎的滋味/简谱" target="_blank">心碎的滋味</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">阿文</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">57</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361253.html" title="愿为同名鸟/简谱" target="_blank">愿为同名鸟</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">伦桑 以冬</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">40</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361252.html" title="宿命/简谱" target="_blank">宿命</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">果乐子 千火翎</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">46</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361251.html" title="心不择言/简谱" target="_blank">心不择言</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">慕寒</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">47</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361250.html" title="相思百结/简谱" target="_blank">相思百结</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">W.K.</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">45</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361249.html" title="我要我们幸福的在一起/简谱" target="_blank">我要我们幸福的在一起</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">张津涤</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">30</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361248.html" title="为你改变/简谱" target="_blank">为你改变</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">张津涤</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">29</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361247.html" title="图腾纪/简谱" target="_blank">图腾纪</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">少司命</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">44</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361246.html" title="桃花珺珺杨柳依/简谱" target="_blank">桃花珺珺杨柳依</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">张津涤</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">43</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361245.html" title="秋水/简谱" target="_blank">秋水</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">银临</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">29</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361244.html" title="牵心/简谱" target="_blank">牵心</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">小旭GIRLS</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">37</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361243.html" title="菩提偈/简谱" target="_blank">菩提偈</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">刘惜君</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">45</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361242.html" title="女儿身/简谱" target="_blank">女儿身</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">昆玉</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">41</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361241.html" title="你快乐就好/简谱" target="_blank">你快乐就好</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">司徒兰芳</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">33</td>
<td class="t2"><div class="autoTrim"><a href="/html/361/361240.html" title="狂野想乡/简谱" target="_blank">狂野想乡</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">西瓜JUN</div></td>
<td class="t4">简谱</td>
</tr>
  
</table>
</div>

<div id="actTab_3" style="display:none">
<table id="putable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1">2248921</td>
<td class="t2"><div class="autoTrim"><a href="/html/63/63410.html" title="天空之城/简谱" target="_blank">天空之城</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">久石让</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">2039438</td>
<td class="t2"><div class="autoTrim"><a href="/html/110/110312.html" title="荷塘月色/简谱" target="_blank">荷塘月色</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">凤凰传奇</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">1865748</td>
<td class="t2"><div class="autoTrim"><a href="/html/115/115571.html" title="老男孩吉他谱/吉他谱" target="_blank">老男孩吉他谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">筷子兄弟</div></td>
<td class="t4">吉他谱</td>
</tr>

<tr>
<td class="t1">1502487</td>
<td class="t2"><div class="autoTrim"><a href="/html/19/19979.html" title="童话/简谱" target="_blank">童话</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">光良</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">1380982</td>
<td class="t2"><div class="autoTrim"><a href="/html/117/117472.html" title="梦中的婚礼 简谱完整版/简谱" target="_blank">梦中的婚礼 简谱完整版</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">理查德</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">1370359</td>
<td class="t2"><div class="autoTrim"><a href="/html/19/19912.html" title="月亮代表我的心/简谱" target="_blank">月亮代表我的心</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">邓丽君</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">1252714</td>
<td class="t2"><div class="autoTrim"><a href="/html/84/84089.html" title="情非得已/吉他谱" target="_blank">情非得已</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">庾澄庆</div></td>
<td class="t4">吉他谱</td>
</tr>

<tr>
<td class="t1">1219100</td>
<td class="t2"><div class="autoTrim"><a href="/html/90/90129.html" title="天空之城/吉他谱" target="_blank">天空之城</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">久石让</div></td>
<td class="t4">吉他谱</td>
</tr>

<tr>
<td class="t1">1168752</td>
<td class="t2"><div class="autoTrim"><a href="/html/38/38884.html" title="Kiss The Rain(雨的印记)/钢琴谱" target="_blank">Kiss The Rain(雨的印记)</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">YIRUMA</div></td>
<td class="t4">钢琴谱</td>
</tr>

<tr>
<td class="t1">1166384</td>
<td class="t2"><div class="autoTrim"><a href="/html/40/40774.html" title="菊花台/简谱" target="_blank">菊花台</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">未知</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">1013268</td>
<td class="t2"><div class="autoTrim"><a href="/html/77/77907.html" title="美丽的神话/简谱" target="_blank">美丽的神话</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"></div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">1005060</td>
<td class="t2"><div class="autoTrim"><a href="/html/40/40697.html" title="卡农/简谱" target="_blank">卡农</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">未知</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">939525</td>
<td class="t2"><div class="autoTrim"><a href="/html/34/34101.html" title="好人一生平安/简谱" target="_blank">好人一生平安</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">李娜</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">924760</td>
<td class="t2"><div class="autoTrim"><a href="/html/75/75398.html" title="青花瓷/简谱" target="_blank">青花瓷</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">周杰伦</div></td>
<td class="t4">简谱</td>
</tr>

<tr>
<td class="t1">873778</td>
<td class="t2"><div class="autoTrim"><a href="/html/106/106628.html" title="同桌的你/吉他谱" target="_blank">同桌的你</a></div></td>
<td class="t3 cDGray"><div class="autoTrim">齐秦</div></td>
<td class="t4">吉他谱</td>
</tr>
 
</table>
</div>
</div>
<div class="bbj"></div>
</div>
<!-- 日志排行 -->
<div id="divTop">
<div class="moduleTitle" id="actNav2">
<ul>
<h3 onMouseOver="showOpt(1,3,'actTabtop');" id="actTabtop1" class="cur"><a href="/" title="网站更新日志" target="_blank">更新日志</a></h3>
<h3 onMouseOver="showOpt(2,3,'actTabtop');" id="actTabtop2" class="cur2 normal"><a href="/about/rich100.asp" title="会员财富排行" target="_blank">财富</a></h3>
<h3 onMouseOver="showOpt(3,3,'actTabtop');" id="actTabtop3" class="cur2 normal"><a href="/about/post100.asp" title="会员发贴排行" target="_blank">发贴</a></h3>
</ul>
</div>
<div class="box">
<div id="actTabtop_1">
 
<table id="toptable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>在线人数：</strong></td>
<td class="t3 cRed"><div class="autoTrim" id="online">数据加载中...</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>本周上传：</strong></td>
<td class="t3 cRed"><div class="autoTrim">499</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>上周上传：</strong></td>
<td class="t3 cRed"><div class="autoTrim">184</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>本站歌谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">329305</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>搜谱会员：</strong></td>
<td class="t3 cRed"><div class="autoTrim">647668</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>教程文章：</strong></td>
<td class="t3 cRed"><div class="autoTrim">5022</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>简谱曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">246688</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>吉他曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">12464</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>钢琴曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">28301</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>电子琴谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">2120</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>手风琴谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">1482</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>二胡曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">4401</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>笛萧曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">1721</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>萨克斯谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">2884</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>古筝曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">2396</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>总谱曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">7696</div></td>
</tr>
<tr>
<td class="t1"><img src="/images/icon_li.gif"></td>
<td class="t2"><strong>其他曲谱：</strong></td>
<td class="t3 cRed"><div class="autoTrim">15095</div></td>
</tr>
</table>
</div>



<div id="actTabtop_2" style="display:none">
<table id="toptable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1">1</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=gybglwj" target="_blank">gybglwj</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">1858192</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">2</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=小叶子159" target="_blank">小叶子159</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">1036331</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">3</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=bfdn00044" target="_blank">bfdn00044</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">857163</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">4</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=桃李醉春风" target="_blank">桃李醉春风</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">825791</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">5</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=fkqyx" target="_blank">fkqyx</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">674818</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">6</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=sunzp" target="_blank">sunzp</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">557061</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">7</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=秋叶起舞" target="_blank">秋叶起舞</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">514294</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">8</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=aryouking" target="_blank">aryouking</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">385051</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">9</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=天恩1950" target="_blank">天恩1950</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">357553</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">10</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=xbaigujing" target="_blank">xbaigujing</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">352180</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">11</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=Elyn2" target="_blank">Elyn2</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">289400</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">12</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=jingfu" target="_blank">jingfu</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">269505</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">13</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=lhp2216" target="_blank">lhp2216</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">227794</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">14</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=石器时代" target="_blank">石器时代</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">225320</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">15</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=cdncjy丹顶鹤" target="_blank">cdncjy丹顶鹤</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">215343</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">16</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=坏人" target="_blank">坏人</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">213478</span> 谱币</div></td>
</tr>

<tr>
<td class="t1">17</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=shuyunfeng" target="_blank">shuyunfeng</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">211045</span> 谱币</div></td>
</tr>
  
</table>
</div>


<div id="actTabtop_3" style="display:none">
<table id="toptable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1">1</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=小叶子159" target="_blank">小叶子159</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">10445</span> 帖</div></td>
</tr>

<tr>
<td class="t1">2</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=gybglwj" target="_blank">gybglwj</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">8254</span> 帖</div></td>
</tr>

<tr>
<td class="t1">3</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=aryouking" target="_blank">aryouking</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">6655</span> 帖</div></td>
</tr>

<tr>
<td class="t1">4</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=秋叶起舞" target="_blank">秋叶起舞</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">5895</span> 帖</div></td>
</tr>

<tr>
<td class="t1">5</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=bfdn00044" target="_blank">bfdn00044</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">4840</span> 帖</div></td>
</tr>

<tr>
<td class="t1">6</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=shazi123_2010" target="_blank">shazi123_2010</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">3784</span> 帖</div></td>
</tr>

<tr>
<td class="t1">7</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=sunzp" target="_blank">sunzp</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">3321</span> 帖</div></td>
</tr>

<tr>
<td class="t1">8</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=花花雪球" target="_blank">花花雪球</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">3287</span> 帖</div></td>
</tr>

<tr>
<td class="t1">9</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=joiln" target="_blank">joiln</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">2895</span> 帖</div></td>
</tr>

<tr>
<td class="t1">10</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=棺材瓤子" target="_blank">棺材瓤子</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">2807</span> 帖</div></td>
</tr>

<tr>
<td class="t1">11</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=轩娴" target="_blank">轩娴</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">2472</span> 帖</div></td>
</tr>

<tr>
<td class="t1">12</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=shuyunfeng" target="_blank">shuyunfeng</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">2382</span> 帖</div></td>
</tr>

<tr>
<td class="t1">13</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=xbaigujing" target="_blank">xbaigujing</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">2288</span> 帖</div></td>
</tr>

<tr>
<td class="t1">14</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=天恩1950" target="_blank">天恩1950</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">2017</span> 帖</div></td>
</tr>

<tr>
<td class="t1">15</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=桃李醉春风" target="_blank">桃李醉春风</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">1788</span> 帖</div></td>
</tr>

<tr>
<td class="t1">16</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=jingfu" target="_blank">jingfu</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">1739</span> 帖</div></td>
</tr>

<tr>
<td class="t1">17</td>
<td class="t2"><div class="autoTrim"><a href="/Member/Info.asp?UserName=fkqyx" target="_blank">fkqyx</a></div></td>
<td class="t3 cGray"><div class="autoTrim"><span class="cRed">1407</span> 帖</div></td>
</tr>
  
</table>
</div>
</div>
<div class="bbj"></div>
</div>
</div>
</div>

<!--
<div class="area ad950">
<a href="http://www.sooopu.com/notice/2.html" title="搜谱QQ交流群系列" target="_blank"><img src="/images/web/pb950x50.gif" alt="搜谱QQ交流群系列" border="0" /></a>
</div>
<div class="blank6"></div>
-->
<div class="area" id="part3">
<!-- 记谱园地 -->
<div id="jipu">
<div class="title">
<h3 class="t1">记谱园地</h3>
<div class="t2"><a href="/Notice/22.html" target="_blank">加盟须知</a>&nbsp;|&nbsp;<a href="/about/contact.htm" target="_blank">我要加盟</a>&nbsp;|&nbsp;<a href="/Member/Jipu_Up.asp" target="_blank">记谱上传</a></div>
<div class="t3"><a href="/Jipu/List.asp" target="_blank">更多园地</a></div>
</div>

<div id="infozone">
<div class="box">
 
<ul>
<li><a href="/Jipu/index.asp?username=bfdn00044" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/bfdn00044.gif" width="120" height="55" border="0" alt="bfdn00044的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=bfdn00044" target="_blank">bfdn00044</a></li>
<li>记谱：<span class="cRed">8145</span></li>
<li>人气：<span class="cRed">14161944</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=桃李醉春风" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/tlzcf.jpg" width="120" height="55" border="0" alt="桃李醉春风的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=桃李醉春风" target="_blank">桃李醉春风</a></li>
<li>记谱：<span class="cRed">7948</span></li>
<li>人气：<span class="cRed">6152215</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=秋叶起舞" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/qyqw.jpg" width="120" height="55" border="0" alt="秋叶起舞的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=秋叶起舞" target="_blank">秋叶起舞</a></li>
<li>记谱：<span class="cRed">6181</span></li>
<li>人气：<span class="cRed">4631350</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=fkqyx" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/fkqyx.gif" width="120" height="55" border="0" alt="fkqyx的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=fkqyx" target="_blank">fkqyx</a></li>
<li>记谱：<span class="cRed">5872</span></li>
<li>人气：<span class="cRed">6656143</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=小叶子159" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/xyz.gif" width="120" height="55" border="0" alt="小叶子159的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=小叶子159" target="_blank">小叶子159</a></li>
<li>记谱：<span class="cRed">4944</span></li>
<li>人气：<span class="cRed">4477012</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=sunzp" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/sunzplogo3.gif" width="120" height="55" border="0" alt="sunzp的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=sunzp" target="_blank">sunzp</a></li>
<li>记谱：<span class="cRed">4069</span></li>
<li>人气：<span class="cRed">7186584</span></li>
</ul>
 </div><div class="box">
<ul>
<li><a href="/Jipu/index.asp?username=jingfu" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/jingfu.gif" width="120" height="55" border="0" alt="jingfu的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=jingfu" target="_blank">jingfu</a></li>
<li>记谱：<span class="cRed">2071</span></li>
<li>人气：<span class="cRed">3485436</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=xbaigujing" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/xbaigujing.jpg" width="120" height="55" border="0" alt="xbaigujing的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=xbaigujing" target="_blank">xbaigujing</a></li>
<li>记谱：<span class="cRed">1714</span></li>
<li>人气：<span class="cRed">4802767</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=韩靖记谱" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/hjjp.jpg" width="120" height="55" border="0" alt="韩靖记谱的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=韩靖记谱" target="_blank">韩靖记谱</a></li>
<li>记谱：<span class="cRed">1549</span></li>
<li>人气：<span class="cRed">1580061</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=gq_bgs" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/jy.gif" width="120" height="55" border="0" alt="gq_bgs的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=gq_bgs" target="_blank">gq_bgs</a></li>
<li>记谱：<span class="cRed">1195</span></li>
<li>人气：<span class="cRed">1155210</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=TLZUNXUECHEN" target="_blank"><img src="http://www.sooopu.com/Zhipu/images/logo/Tlzunxuechen.gif" width="120" height="55" border="0" alt="TLZUNXUECHEN的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=TLZUNXUECHEN" target="_blank">TLZUNXUECHEN</a></li>
<li>记谱：<span class="cRed">1173</span></li>
<li>人气：<span class="cRed">2393644</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=天恩1950" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/tn.gif" width="120" height="55" border="0" alt="天恩1950的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=天恩1950" target="_blank">天恩1950</a></li>
<li>记谱：<span class="cRed">1162</span></li>
<li>人气：<span class="cRed">751217</span></li>
</ul>
 </div><div class="box">
<ul>
<li><a href="/Jipu/index.asp?username=sycjsw" target="_blank"><img src="http://www.sooopu.com/member/SooopuEdit1/uploadfile/200910/20091023133423728.gif" width="120" height="55" border="0" alt="sycjsw的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=sycjsw" target="_blank">sycjsw</a></li>
<li>记谱：<span class="cRed">1113</span></li>
<li>人气：<span class="cRed">1898508</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=俄罗斯旋律" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/elssl.gif" width="120" height="55" border="0" alt="俄罗斯旋律的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=俄罗斯旋律" target="_blank">俄罗斯旋律</a></li>
<li>记谱：<span class="cRed">1014</span></li>
<li>人气：<span class="cRed">1101986</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=ermou" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/ermou.gif" width="120" height="55" border="0" alt="ermou的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=ermou" target="_blank">ermou</a></li>
<li>记谱：<span class="cRed">675</span></li>
<li>人气：<span class="cRed">1441986</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=吉星高照" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/jxgz.gif" width="120" height="55" border="0" alt="吉星高照的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=吉星高照" target="_blank">吉星高照</a></li>
<li>记谱：<span class="cRed">598</span></li>
<li>人气：<span class="cRed">280908</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=林间小路" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/ljxl.gif" width="120" height="55" border="0" alt="林间小路的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=林间小路" target="_blank">林间小路</a></li>
<li>记谱：<span class="cRed">486</span></li>
<li>人气：<span class="cRed">603013</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=棺材瓤子" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/gcrz.gif" width="120" height="55" border="0" alt="棺材瓤子的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=棺材瓤子" target="_blank">棺材瓤子</a></li>
<li>记谱：<span class="cRed">486</span></li>
<li>人气：<span class="cRed">427602</span></li>
</ul>
 </div><div class="box">
<ul>
<li><a href="/Jipu/index.asp?username=爱乐" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/aiyue.gif" width="120" height="55" border="0" alt="爱乐的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=爱乐" target="_blank">爱乐</a></li>
<li>记谱：<span class="cRed">408</span></li>
<li>人气：<span class="cRed">1131202</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=心烛001" target="_blank"><img src="http://www.sooopu.com/Member/SooopuEdit1/uploadfile/201009/20100907205830556.jpg" width="120" height="55" border="0" alt="心烛001的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=心烛001" target="_blank">心烛001</a></li>
<li>记谱：<span class="cRed">388</span></li>
<li>人气：<span class="cRed">592163</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=cdncjy丹顶鹤" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/ddh.gif" width="120" height="55" border="0" alt="cdncjy丹顶鹤的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=cdncjy丹顶鹤" target="_blank">cdncjy丹顶鹤</a></li>
<li>记谱：<span class="cRed">373</span></li>
<li>人气：<span class="cRed">504024</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=fuyin8286329" target="_blank"><img src="http://www.sooopu.com/Zhipu/images/logo/fuyin8286329.gif" width="120" height="55" border="0" alt="fuyin8286329的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=fuyin8286329" target="_blank">fuyin8286329</a></li>
<li>记谱：<span class="cRed">370</span></li>
<li>人气：<span class="cRed">1062883</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=香曼" target="_blank"><img src="http://www.sooopu.com/zhipu/images/nozhipupic.gif" width="120" height="55" border="0" alt="香曼的记谱园地" /></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=香曼" target="_blank">香曼</a></li>
<li>记谱：<span class="cRed">364</span></li>
<li>人气：<span class="cRed">182635</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=lsq402" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/lsq402.gif" width="120" height="55" border="0" alt="lsq402的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=lsq402" target="_blank">lsq402</a></li>
<li>记谱：<span class="cRed">302</span></li>
<li>人气：<span class="cRed">1035614</span></li>
</ul>
 </div><div class="box">
<ul>
<li><a href="/Jipu/index.asp?username=xueyuanlin" target="_blank"><img src="http://www.sooopu.com/Member/SooopuEdit4/uploadfile/201508/20150805202357452.gif" width="120" height="55" border="0" alt="xueyuanlin的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=xueyuanlin" target="_blank">xueyuanlin</a></li>
<li>记谱：<span class="cRed">279</span></li>
<li>人气：<span class="cRed">195127</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=太阳花环" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/tyhh.gif" width="120" height="55" border="0" alt="太阳花环的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=太阳花环" target="_blank">太阳花环</a></li>
<li>记谱：<span class="cRed">270</span></li>
<li>人气：<span class="cRed">395241</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=绿水青山" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/lsqs.gif" width="120" height="55" border="0" alt="绿水青山的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=绿水青山" target="_blank">绿水青山</a></li>
<li>记谱：<span class="cRed">257</span></li>
<li>人气：<span class="cRed">306776</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=weiyi0126" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/cmh.gif" width="120" height="55" border="0" alt="weiyi0126的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=weiyi0126" target="_blank">weiyi0126</a></li>
<li>记谱：<span class="cRed">228</span></li>
<li>人气：<span class="cRed">352131</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=潘明" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/pm.gif" width="120" height="55" border="0" alt="潘明的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=潘明" target="_blank">潘明</a></li>
<li>记谱：<span class="cRed">223</span></li>
<li>人气：<span class="cRed">220755</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=天问地李" target="_blank"><img src="http://www.sooopu.com/zhipu/images/nozhipupic.gif" width="120" height="55" border="0" alt="天问地李的记谱园地" /></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=天问地李" target="_blank">天问地李</a></li>
<li>记谱：<span class="cRed">201</span></li>
<li>人气：<span class="cRed">49467</span></li>
</ul>
 </div><div class="box">
<ul>
<li><a href="/Jipu/index.asp?username=wgh8152" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/wgh.gif" width="120" height="55" border="0" alt="wgh8152的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=wgh8152" target="_blank">wgh8152</a></li>
<li>记谱：<span class="cRed">169</span></li>
<li>人气：<span class="cRed">338765</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=泉乡剑客" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/qxjk.gif" width="120" height="55" border="0" alt="泉乡剑客的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=泉乡剑客" target="_blank">泉乡剑客</a></li>
<li>记谱：<span class="cRed">164</span></li>
<li>人气：<span class="cRed">234208</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=nj小轩" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/njoyfx.gif" width="120" height="55" border="0" alt="nj小轩的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=nj小轩" target="_blank">nj小轩</a></li>
<li>记谱：<span class="cRed">150</span></li>
<li>人气：<span class="cRed">403402</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=小鸟一人" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/xnyr.gif" width="120" height="55" border="0" alt="小鸟一人的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=小鸟一人" target="_blank">小鸟一人</a></li>
<li>记谱：<span class="cRed">141</span></li>
<li>人气：<span class="cRed">108946</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=zczyz" target="_blank"><img src="http://www.sooopu.com/zhipu/images/logo/yyza.gif" width="120" height="55" border="0" alt="zczyz的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=zczyz" target="_blank">zczyz</a></li>
<li>记谱：<span class="cRed">140</span></li>
<li>人气：<span class="cRed">541486</span></li>
</ul>
 
<ul>
<li><a href="/Jipu/index.asp?username=尘   土" target="_blank"><img src="http://www.sooopu.com/jipu/images/logo/ct.gif" width="120" height="55" border="0" alt="尘   土的记谱园地"></a><li>
<li>园主：<a href="/Member/Info.asp?UserName=尘   土" target="_blank">尘   土</a></li>
<li>记谱：<span class="cRed">134</span></li>
<li>人气：<span class="cRed">155272</span></li>
</ul>
 
</div>
</div>
<script type="text/javascript"> 
var o=document.getElementById('infozone'); 
mr=window.setInterval(function(){scrollup(o,120,0);},8000); //4000代表间隔多长时间，包括滚动的时间。60代表滚动的高度。 
infozone.onmouseover=function() {clearInterval(mr)} 
infozone.onmouseout=function() {mr=setInterval(function(){scrollup(o,160,0);},8000)} //同上 
function scrollup(o,d,c){ 
if(d<=c){ 
var t=o.firstChild.cloneNode(true); 
o.removeChild(o.firstChild); 
o.appendChild(t); 
t.style.marginTop=o.firstChild.style.marginTop='0px'; 
} 
else{ 
var s=3,c=c+s,l=(c>=d?c-d:0); 
o.firstChild.style.marginTop=-c+l+'px'; 
window.setTimeout(function(){scrollup(o,d,c-l)},40); //100代表滚动速度。
} 
} 
</script>
</div>
</div>
<div class="blank3"></div>


<div class="area" id="part2">
<!-- 最新评论 -->
<div class="col1" id="comment">
    <table width="256" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="title"><a href="/comment/" target="_blank">更多&gt;&gt;</a><h3>最新评论</h3></td>
      </tr>
      <tr>
        <td class="box">
		<div class="list">
<ul>
<li><span>03-15</span><a class="cBlack" href="/html/360/360987.html" title="所评歌谱：负心的人&#10;&#13;评论内容：小叶子老师:如愿收到简谱，其实这几天我一直关注扒谱情况，对您提出的问题我尝试了几次回答，可老是发不上去，点击您的宝号，又被提示“没有此会员”“或者您的提交带有不合法参数,谢谢合作”又说我的权限受限.现在才找到说话的地方。看看求谱的多是找您的长龙，没想到这么快就排到我，你为网站朋友奉献多年赢得了人们的爱戴，得到您帮助的真是成千上万，可惜老太不才不能与您分忧，只能在此说句真诚的话：敬佩您&nbsp;&nbsp;&nbsp;----叶子老师，祝愿您健康长寿，为爱乐朋友们创造更多欢乐！&#10;&#13;会员名称：西关老太" target="_blank">小叶子老师:如愿收到简谱，其实这几天我一直关注扒谱情况，对您提出的问题我尝试了几次回答，可老是发不上去，点击您的宝号，又被提示“没有此会员”“或者您的提交带有不合法参数,谢谢合作”又说我的权限受限.现在才找到说话的地方。看看求谱的多是找您的长龙，没想到这么快就排到我，你为网站朋友奉献多年赢得了人们的爱戴，得到您帮助的真是成千上万，可惜老太不才不能与您分忧，只能在此说句真诚的话：敬佩您&nbsp;&nbsp;&nbsp;----叶子老师，祝愿您健康长寿，为爱乐朋友们创造更多欢乐！</a></li>

<li><span>03-15</span><a class="cBlack" href="/html/356/356836.html" title="所评歌谱：青花瓷阿卡贝拉合唱谱&#10;&#13;评论内容：好谱，一级棒！！&#10;&#13;会员名称：klcwhl201007" target="_blank">好谱，一级棒！！</a></li>

<li><span>03-06</span><a class="cBlack" href="/html/335/335916.html" title="所评歌谱：遥远的地方&#10;&#13;评论内容：好听！&#10;&#13;会员名称：jingfu" target="_blank">好听！</a></li>

<li><span>03-05</span><a class="cBlack" href="/html/26/26109.html" title="所评歌谱：爷爷泡的茶&#10;&#13;评论内容：爷爷泡的茶这首歌，请上传一个简谱。&#10;&#13;会员名称：猴大王爱兰花" target="_blank">爷爷泡的茶这首歌，请上传一个简谱。</a></li>

<li><span>03-04</span><a class="cBlack" href="/html/244/244165.html" title="所评歌谱：春风吹来花儿红&#10;&#13;评论内容：有想学这首歌的朋友请注意：第三小节“花”53是高音，第十一小节“革”第二拍的3也是高音。&#10;&#13;会员名称：sycjsw" target="_blank">有想学这首歌的朋友请注意：第三小节“花”53是高音，第十一小节“革”第二拍的3也是高音。</a></li>

<li><span>03-02</span><a class="cBlack" href="/html/360/360098.html" title="所评歌谱：ひとり酒&#10;&#13;评论内容：是哪些精日的汉奸登一些日本鬼子歌谱在搜谱网页上的？？？&#10;&#13;会员名称：liuwuling" target="_blank">是哪些精日的汉奸登一些日本鬼子歌谱在搜谱网页上的？？？</a></li>

<li><span>02-28</span><a class="cBlack" href="/html/267/267660.html" title="所评歌谱：旧梦何处寻&#10;&#13;评论内容：“”旧梦何处寻“的真正作曲不是杨道夫，他是一个可耻的剽窃者。这本应是一首根据秘鲁歌曲“EI&nbsp;Condor&nbsp;Pasa”&nbsp;山鹰的音乐填词的歌。大约30多年前成方园用英语唱过，收录在中国唱片社出版的她‘’独唱歌曲选‘’里。杨道夫根本不是作曲，他是一个非常可耻的，不要脸的大剽窃者。&#10;&#13;会员名称：卫蓉爱唱歌" target="_blank">“”旧梦何处寻“的真正作曲不是杨道夫，他是一个可耻的剽窃者。这本应是一首根据秘鲁歌曲“EI&nbsp;Condor&nbsp;Pasa”&nbsp;山鹰的音乐填词的歌。大约30多年前成方园用英语唱过，收录在中国唱片社出版的她‘’独唱歌曲选‘’里。杨道夫根本不是作曲，他是一个非常可耻的，不要脸的大剽窃者。</a></li>

<li><span>02-19</span><a class="cBlack" href="/html/358/358453.html" title="所评歌谱：2018年的第一场雪&#10;&#13;评论内容：恳请网站编辑用“更正稿”取代“初稿”——&#10;&#13;会员名称：天问地李" target="_blank">恳请网站编辑用“更正稿”取代“初稿”——</a></li>

<li><span>02-19</span><a class="cBlack" href="/html/358/358453.html" title="所评歌谱：2018年的第一场雪&#10;&#13;评论内容：《2018年的的第一场雪》——更正稿：http://www.sooopu.com/jipu/info.asp?username=%E5%A4%A9%E9%97%AE%E5%9C%B0%E6%9D%8E&id=1512150&#10;&#13;会员名称：天问地李" target="_blank">《2018年的的第一场雪》——更正稿：http://www.sooopu.com/jipu/info.asp?username=%E5%A4%A9%E9%97%AE%E5%9C%B0%E6%9D%8E&id=1512150</a></li>

<li><span>02-14</span><a class="cBlack" href="/html/358/358453.html" title="所评歌谱：2018年的第一场雪&#10;&#13;评论内容：《2018年的第一场雪》——已经过最后修改（见【天问地李记谱园地】）——请以修改后的曲谱为准。&#10;&#13;会员名称：天问地李" target="_blank">《2018年的第一场雪》——已经过最后修改（见【天问地李记谱园地】）——请以修改后的曲谱为准。</a></li>

<li><span>02-08</span><a class="cBlack" href="/html/358/358453.html" title="所评歌谱：2018年的第一场雪&#10;&#13;评论内容：《2018年的第一场雪》——原（初）稿有误&nbsp;~&nbsp;&nbsp;作者已作了修改、更正（见【记谱园地】）。请编辑换成：更正稿，谢谢！&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;作者：天问地李&nbsp;&nbsp;&nbsp;02.08.&#10;&#13;会员名称：天问地李" target="_blank">《2018年的第一场雪》——原（初）稿有误&nbsp;~&nbsp;&nbsp;作者已作了修改、更正（见【记谱园地】）。请编辑换成：更正稿，谢谢！&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;作者：天问地李&nbsp;&nbsp;&nbsp;02.08.</a></li>

</ul>
</div>
</td>
      </tr>
      <tr>
        <td><img src="images/loginbj2.gif" width="256" height="6" /></td>
      </tr>
    </table>
</div>
<div class="col2">
<!-- 最新求谱 -->
<div id="newneedpu">
<div class="moduleTitle" id="actNav3">
<ul>
<h3 onMouseOver="showOpt(1,2,'actTabneedpu');" id="actTabneedpu1" class="cur"><a href="/needpu/" title="乐友最新求谱" target="_blank">最新求谱</a></h3>
<h3 onMouseOver="showOpt(2,2,'actTabneedpu');" id="actTabneedpu2" class="cur2 normal"><a href="/needpu/solve.asp" title="求谱已解决区" target="_blank">已解决区</a></h3>
<h3 class="pright"><a class="cGreen2" href="/needpu/needpu.asp" target="_blank">我要求谱&gt;&gt;</a></h3>
</ul>
</div>
<div class="box">
<div id="actTabneedpu_1">
<table id="needputable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1"><a class="cRed" title="悬赏20谱币"><img src="/images/icon_pb.gif" border=0> 20</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_2_796777.html" title="标题：求《礼仪之邦》的五线谱&#10;&#13;日期：2018/3/17 8:54:00" target="_blank">求《礼仪之邦》的五线谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=凭谁解花语" title="凭谁解花语" target="_blank"><span class="cDGray">凭谁解花语</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏20谱币"><img src="/images/icon_pb.gif" border=0> 20</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_2_796776.html" title="标题：A-Lin-做我自己&nbsp;简谱&lt;急&gt;&#10;&#13;日期：2018/3/16 21:10:00" target="_blank">A-Lin-做我自己&nbsp;简谱&lt;急&gt;</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=17只青春" title="17只青春" target="_blank"><span class="cDGray">17只青春</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏20谱币"><img src="/images/icon_pb.gif" border=0> 20</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_2_796775.html" title="标题：IO乐团-真实&nbsp;简谱&#10;&#13;日期：2018/3/16 21:00:00" target="_blank">IO乐团-真实&nbsp;简谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=17只青春" title="17只青春" target="_blank"><span class="cDGray">17只青春</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏20谱币"><img src="/images/icon_pb.gif" border=0> 20</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_2_796772.html" title="标题：求简谱&#10;&#13;日期：2018/3/14 12:37:00" target="_blank">求简谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=15918289803" title="15918289803" target="_blank"><span class="cDGray">15918289803</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏20谱币"><img src="/images/icon_pb.gif" border=0> 20</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_2_796771.html" title="标题：求&nbsp;桃李醉春风老师&nbsp;帮助记下普&nbsp;自然卷的《快乐的旅行》&#10;&#13;日期：2018/3/13 17:11:00" target="_blank">求&nbsp;桃李醉春风老师&nbsp;帮助记下普&nbsp;自然卷的《快乐的旅行》</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=晓鱼" title="晓鱼" target="_blank"><span class="cDGray">晓鱼</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_2_796770.html" title="标题：孩子——华晨宇&#10;&#13;日期：2018/3/12 20:52:00" target="_blank">孩子——华晨宇</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=呵呵哒，马哥" title="呵呵哒，马哥" target="_blank"><span class="cDGray">呵呵哒，马哥</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏200谱币"><img src="/images/icon_pb.gif" border=0> 200</a></td>
<td class="t2"><div class="autoTrim"><a class="cRed" href="http://club.sooopu.com/dispbbs_51_796769.html" title="标题：请小叶子老师为《呼伦情》记谱&#10;&#13;日期：2018/3/11 18:08:00" target="_blank">请小叶子老师为《呼伦情》记谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=小霓裳曲" title="小霓裳曲" target="_blank"><span class="cDGray">小霓裳曲</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏200谱币"><img src="/images/icon_pb.gif" border=0> 200</a></td>
<td class="t2"><div class="autoTrim"><a class="cRed" href="http://club.sooopu.com/dispbbs_51_796768.html" title="标题：请小叶子老师赐谱&#10;&#13;日期：2018/3/11 0:09:00" target="_blank">请小叶子老师赐谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=兰沙954537" title="兰沙954537" target="_blank"><span class="cDGray">兰沙954537</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_51_796767.html" title="标题：请小叶子老师为王晓天的《荣耀》记谱&#10;&#13;日期：2018/3/9 22:11:00" target="_blank">请小叶子老师为王晓天的《荣耀》记谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=2093465313" title="2093465313" target="_blank"><span class="cDGray">2093465313</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a  href="http://club.sooopu.com/dispbbs_51_796766.html" title="标题：求王晓天的《荣耀》简谱&#10;&#13;日期：2018/3/9 19:17:00" target="_blank">求王晓天的《荣耀》简谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=557453811" title="557453811" target="_blank"><span class="cDGray">557453811</span></a></div></td>
</tr>

</table>
</div>

<div id="actTabneedpu_2" style="display:none">
<table id="needputable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1"><a class="cRed" title="悬赏200谱币"><img src="/images/icon_pb.gif" border=0> 200</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796769.html" title="标题：请小叶子老师为《呼伦情》记谱&#10;&#13;日期：2018/3/11 18:08:00" target="_blank">请小叶子老师为《呼伦情》记谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=小霓裳曲" title="小霓裳曲" target="_blank"><span class="cDGray">小霓裳曲</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏200谱币"><img src="/images/icon_pb.gif" border=0> 200</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796768.html" title="标题：请小叶子老师赐谱&#10;&#13;日期：2018/3/11 0:09:00" target="_blank">请小叶子老师赐谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=兰沙954537" title="兰沙954537" target="_blank"><span class="cDGray">兰沙954537</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796767.html" title="标题：请小叶子老师为王晓天的《荣耀》记谱&#10;&#13;日期：2018/3/9 22:11:00" target="_blank">请小叶子老师为王晓天的《荣耀》记谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=2093465313" title="2093465313" target="_blank"><span class="cDGray">2093465313</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796766.html" title="标题：求王晓天的《荣耀》简谱&#10;&#13;日期：2018/3/9 19:17:00" target="_blank">求王晓天的《荣耀》简谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=557453811" title="557453811" target="_blank"><span class="cDGray">557453811</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796764.html" title="标题：请求小叶子老师帮忙扒谱&#10;&#13;日期：2018/3/6 21:38:00" target="_blank">请求小叶子老师帮忙扒谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=西关老太" title="西关老太" target="_blank"><span class="cDGray">西关老太</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏200谱币"><img src="/images/icon_pb.gif" border=0> 200</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796761.html" title="标题：麻烦小叶子老师记谱&#10;&#13;日期：2018/3/5 17:22:00" target="_blank">麻烦小叶子老师记谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=兰沙954537" title="兰沙954537" target="_blank"><span class="cDGray">兰沙954537</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏30谱币"><img src="/images/icon_pb.gif" border=0> 30</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796760.html" title="标题：求画桥烟柳演唱的《一池春水》简谱&#10;&#13;日期：2018/3/4 11:39:00" target="_blank">求画桥烟柳演唱的《一池春水》简谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=我的二胡好" title="我的二胡好" target="_blank"><span class="cDGray">我的二胡好</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796758.html" title="标题：请小叶子老师为《清风中国》简谱&#10;&#13;日期：2018/2/27 18:33:00" target="_blank">请小叶子老师为《清风中国》简谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=小霓裳曲" title="小霓裳曲" target="_blank"><span class="cDGray">小霓裳曲</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏100谱币"><img src="/images/icon_pb.gif" border=0> 100</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796755.html" title="标题：请小叶子老师为《红红中国年》记谱&#10;&#13;日期：2018/2/24 16:57:00" target="_blank">请小叶子老师为《红红中国年》记谱</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=小霓裳曲" title="小霓裳曲" target="_blank"><span class="cDGray">小霓裳曲</span></a></div></td>
</tr>

<tr>
<td class="t1"><a class="cRed" title="悬赏400谱币"><img src="/images/icon_pb.gif" border=0> 400</a></td>
<td class="t2"><div class="autoTrim"><a href="http://club.sooopu.com/dispbbs_51_796754.html" title="标题：请求小叶子老师帮记&lt;对歌对到日落坡&gt;&#10;&#13;日期：2018/2/21 10:19:00" target="_blank">请求小叶子老师帮记&lt;对歌对到日落坡&gt;</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=裴闹闹" title="裴闹闹" target="_blank"><span class="cDGray">裴闹闹</span></a></div></td>
</tr>

</table>
</div>

</div>
<div class="bbj"></div>
</div>
<!-- 乐友传谱 -->
<div id="myuploadpu">
<div class="moduleTitle" id="actNav4">
<ul>
<h3 onMouseOver="showOpt(1,2,'actTabuploadpu');" id="actTabuploadpu1" class="cur"><a href="/JiPu/list.asp" title="最新记谱" target="_blank">最新记谱</a></h3>
<h3 onMouseOver="showOpt(2,2,'actTabuploadpu');" id="actTabuploadpu2" class="cur2 normal"><a href="/MyUpload/" title="乐友传谱" target="_blank">乐友传谱</a></h3>
<h3 class="pright"><a class="cGreen2" href="/member/myupload_index.asp" target="_blank">我要上传&gt;&gt;</a></h3>
</ul>
</div>
<div class="box">
<div id="actTabuploadpu_1">
<table id="myuploadtable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=jingfu&id=1515173" title="父子（2016年春晚歌曲）/简谱" target="_blank">父子（2016年春晚歌曲）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=jingfu" title="jingfu" target="_blank"><span class="cDGray">jingfu</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=fkqyx&id=1515137" title="红藤开花的地方/简谱" target="_blank">红藤开花的地方</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=fkqyx" title="fkqyx" target="_blank"><span class="cDGray">fkqyx</span></a></div></td>
</tr>

<tr>
<td class="t1">03-18</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=清闲人HXH&id=1515085" title="二月二龙抬头/简谱" target="_blank">二月二龙抬头</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=清闲人HXH" title="清闲人HXH" target="_blank"><span class="cDGray">清闲人HXH</span></a></div></td>
</tr>

<tr>
<td class="t1">03-18</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=天恩1950&id=1515084" title="不要爱上哥/简谱" target="_blank">不要爱上哥</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=天恩1950" title="天恩1950" target="_blank"><span class="cDGray">天恩1950</span></a></div></td>
</tr>

<tr>
<td class="t1">03-18</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=fkqyx&id=1515082" title="草原我神奇的故乡/简谱" target="_blank">草原我神奇的故乡</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=fkqyx" title="fkqyx" target="_blank"><span class="cDGray">fkqyx</span></a></div></td>
</tr>

<tr>
<td class="t1">03-18</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=fkqyx&id=1515080" title="再唱乌苏里船歌/简谱" target="_blank">再唱乌苏里船歌</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=fkqyx" title="fkqyx" target="_blank"><span class="cDGray">fkqyx</span></a></div></td>
</tr>

<tr>
<td class="t1">03-17</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=fkqyx&id=1514998" title="锡林河/简谱" target="_blank">锡林河</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=fkqyx" title="fkqyx" target="_blank"><span class="cDGray">fkqyx</span></a></div></td>
</tr>

<tr>
<td class="t1">03-17</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=fkqyx&id=1514997" title="我爱祖国的大草原/简谱" target="_blank">我爱祖国的大草原</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=fkqyx" title="fkqyx" target="_blank"><span class="cDGray">fkqyx</span></a></div></td>
</tr>

<tr>
<td class="t1">03-17</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=gq_bgs&id=1514995" title="心碎的滋味/简谱" target="_blank">心碎的滋味</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=gq_bgs" title="gq_bgs" target="_blank"><span class="cDGray">gq_bgs</span></a></div></td>
</tr>

<tr>
<td class="t1">03-16</td>
<td class="t2"><div class="autoTrim"><a href="/jipu/info.asp?username=春天燕子&id=1514990" title="寻芳草/简谱" target="_blank">寻芳草</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=春天燕子" title="春天燕子" target="_blank"><span class="cDGray">春天燕子</span></a></div></td>
</tr>

</table>
</div>

<div id="actTabuploadpu_2" style="display:none">
<table id="myuploadtable" width="96%" align="center" border="0" cellspacing="0" cellpadding="0">

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515172" title="在北京握手/简谱" target="_blank">在北京握手</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515171" title="为你喝彩（李幼容词&nbsp;艾立群曲）/简谱" target="_blank">为你喝彩（李幼容词&nbsp;艾立群曲）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515170" title="爱你不是罪/简谱" target="_blank">爱你不是罪</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515169" title="我在雪中为你弹琴/简谱" target="_blank">我在雪中为你弹琴</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515168" title="我在宝顶等你/简谱" target="_blank">我在宝顶等你</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515167" title="戏解江郎才尽/简谱" target="_blank">戏解江郎才尽</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515166" title="思念是我想你的夜/简谱" target="_blank">思念是我想你的夜</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515165" title="最后的旅行（记《龙族》）/简谱" target="_blank">最后的旅行（记《龙族》）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515164" title="年轻的我不明白/简谱" target="_blank">年轻的我不明白</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

<tr>
<td class="t1">03-19</td>
<td class="t2"><div class="autoTrim"><a href="/MyUpload/html/?id=1515163" title="我爱你（陶大伟&nbsp;词曲）/简谱" target="_blank">我爱你（陶大伟&nbsp;词曲）</a></div></td>
<td class="t3 cDGray"><div class="autoTrim"><a href="/Member/Info.asp?UserName=zyjhbq" title="zyjhbq" target="_blank"><span class="cDGray">zyjhbq</span></a></div></td>
</tr>

</table>
</div>

</div>
<div class="bbj"></div>
</div>
</div>
</div>

<div class="blank3"></div>
<div class="area" id="part4">
<!-- 交流互动区 -->
<div id="club">
<div class="title">
<div class="t1">互动交流区</div>
</div>
<div class="box">
<div id="cleft">
<h3 class="title"><a href="/edu/" target="_blank">更多&gt;&gt;</a>音乐教程</h3>
<div class="list">
<ul>

<li><span>07-15</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5043.html" title="标题：简谱教程 - 教你识别简谱&#10;&#13日期：2014/7/15 23:16:00" target="_blank">简谱教程 - 教你识别简谱</a></li>

<li><span>07-15</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5042.html" title="标题：五线谱教程 - 五线谱怎么看&#10;&#13日期：2014/7/15 23:07:00" target="_blank">五线谱教程 - 五线谱怎么看</a></li>

<li><span>11-28</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5041.html" title="标题：刘欢：别再叫我教父 不知教母是谁&#10;&#13日期：2013/11/28 9:33:00" target="_blank">刘欢：别再叫我教父 不知教母是谁</a></li>

<li><span>11-28</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5040.html" title="标题：王力宏公开恋情 女友是父母介绍已识10年&#10;&#13日期：2013/11/28 9:30:00" target="_blank">王力宏公开恋情 女友是父母介绍已识10年</a></li>

<li><span>11-28</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5039.html" title="标题：男团TimeZ新歌MV引关注 29日将亮相长沙&#10;&#13日期：2013/11/28 9:25:00" target="_blank">男团TimeZ新歌MV引关注 29日将亮相长沙</a></li>

<li><span>11-24</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5038.html" title="标题：多彩音乐风格受追捧 恒大星光音乐节将席卷广州&#10;&#13日期：2013/11/24 20:34:00" target="_blank">多彩音乐风格受追捧 恒大星光音乐节将席卷广州</a></li>

<li><span>11-24</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5037.html" title="标题：“郑州神曲”火爆 一窥网络音乐走红途径&#10;&#13日期：2013/11/24 20:32:00" target="_blank">“郑州神曲”火爆 一窥网络音乐走红途径</a></li>

<li><span>11-24</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5036.html" title="标题：传明年四档黄金档选秀已定 梦之声出局&#10;&#13日期：2013/11/24 20:26:00" target="_blank">传明年四档黄金档选秀已定 梦之声出局</a></li>

<li><span>11-21</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5035.html" title="标题：汪峰上头条难身价暴涨 演唱会票房破千万&#10;&#13日期：2013/11/21 11:14:00" target="_blank">汪峰上头条难身价暴涨 演唱会票房破千万</a></li>

<li><span>11-21</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5034.html" title="标题：刘媛媛应邀参加北京园博会慰问活动&#10;&#13日期：2013/11/21 11:12:00" target="_blank">刘媛媛应邀参加北京园博会慰问活动</a></li>

<li><span>11-21</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5033.html" title="标题：蔡琴12月杭州开唱一扫遗珠之憾&#10;&#13日期：2013/11/21 11:10:00" target="_blank">蔡琴12月杭州开唱一扫遗珠之憾</a></li>

<li><span>11-21</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5032.html" title="标题：白举纲：《直通春晚》快男粉丝最多&#10;&#13日期：2013/11/21 11:08:00" target="_blank">白举纲：《直通春晚》快男粉丝最多</a></li>

<li><span>11-21</span><a class="cBlack" href="http://www.sooopu.com/edu/html/5/5031.html" title="标题：陈绮贞12月武汉唱响“时间的歌”&#10;&#13日期：2013/11/21 11:05:00" target="_blank">陈绮贞12月武汉唱响“时间的歌”</a></li>

</ul>
</div>
</div>
<div id="cright">
<div id="clubnew">
<h3 class="title"><a href="http://club.sooopu.com/query.asp?stype=3&pSearch=0&nSearch=0" target="_blank">更多&gt;&gt;</a>论坛新帖</h3>
<div class="list">
<ul>

<li><span>03-17</span><a href="http://club.sooopu.com/dispbbs_2_796777.html" title="帖子标题：求《礼仪之邦》的五线谱&#10;&#13;发布者：凭谁解花语&#10;&#13;发表时间：2018/3/17 8:54:00" target="_blank">求《礼仪之邦》的五线谱</a></li>

<li><span>03-16</span><a href="http://club.sooopu.com/dispbbs_2_796776.html" title="帖子标题：A-Lin-做我自己 简谱&#10;&#13;发布者：17只青春&#10;&#13;发表时间：2018/3/16 21:10:00" target="_blank">A-Lin-做我自己 简谱</a></li>

<li><span>03-16</span><a href="http://club.sooopu.com/dispbbs_2_796775.html" title="帖子标题：IO乐团-真实 简谱&#10;&#13;发布者：17只青春&#10;&#13;发表时间：2018/3/16 21:00:00" target="_blank">IO乐团-真实 简谱</a></li>

<li><span>03-14</span><a href="http://club.sooopu.com/dispbbs_68_796773.html" title="帖子标题：新人报道&#10;&#13;发布者：Zero-Knight&#10;&#13;发表时间：2018/3/14 18:10:00" target="_blank">新人报道</a></li>

<li><span>03-14</span><a href="http://club.sooopu.com/dispbbs_2_796772.html" title="帖子标题：求简谱&#10;&#13;发布者：15918289803&#10;&#13;发表时间：2018/3/14 12:37:00" target="_blank">求简谱</a></li>

<li><span>03-13</span><a href="http://club.sooopu.com/dispbbs_2_796771.html" title="帖子标题：求 桃李醉春风老师 帮助记下普 自然卷的《快乐的旅行》&#10;&#13;发布者：晓鱼&#10;&#13;发表时间：2018/3/13 17:11:00" target="_blank">求 桃李醉春风老师 帮助记下普 自然卷的《快乐的旅行》</a></li>

<li><span>03-12</span><a href="http://club.sooopu.com/dispbbs_2_796770.html" title="帖子标题：孩子——华晨宇&#10;&#13;发布者：呵呵哒，马哥&#10;&#13;发表时间：2018/3/12 20:52:00" target="_blank">孩子——华晨宇</a></li>

<li><span>03-11</span><a href="http://club.sooopu.com/dispbbs_51_796769.html" title="帖子标题：请小叶子老师为《呼伦情》记谱&#10;&#13;发布者：小霓裳曲&#10;&#13;发表时间：2018/3/11 18:08:00" target="_blank">请小叶子老师为《呼伦情》记谱</a></li>

<li><span>03-11</span><a href="http://club.sooopu.com/dispbbs_51_796768.html" title="帖子标题：请小叶子老师赐谱&#10;&#13;发布者：兰沙954537&#10;&#13;发表时间：2018/3/11 0:09:00" target="_blank">请小叶子老师赐谱</a></li>

<li><span>03-09</span><a href="http://club.sooopu.com/dispbbs_51_796767.html" title="帖子标题：请小叶子老师为王晓天的《荣耀》记谱&#10;&#13;发布者：2093465313&#10;&#13;发表时间：2018/3/9 22:11:00" target="_blank">请小叶子老师为王晓天的《荣耀》记谱</a></li>

</ul>
</div>
</div>
<div id="clubhot">
<h3 class="title"><a href="http://club.sooopu.com/query.asp?stype=4&pSearch=0&nSearch=0" target="_blank">更多&gt;&gt;</a>论坛热帖</h3>
<div class="list">
<ul>

<li><span>07-04</span><a href="http://club.sooopu.com/dispbbs_68_157181.html" title="帖子标题：[调查]你是如何知道搜谱网的？&#10;&#13;发布者：南窗听雨&#10;&#13;发表时间：2008/7/4 9:04:00" target="_blank">[调查]你是如何知道搜谱网的？</a></li>

<li><span>03-06</span><a href="http://club.sooopu.com/dispbbs_68_280846.html" title="帖子标题：关于新手认证（请看此贴）&#10;&#13;发布者：轩娴&#10;&#13;发表时间：2010/3/6 17:10:00" target="_blank">关于新手认证（请看此贴）</a></li>

<li><span>01-01</span><a href="http://club.sooopu.com/dispbbs_68_234401.html" title="帖子标题：[注意]2012年新人报道专用贴&#10;&#13;发布者：清风&#10;&#13;发表时间：2009/1/1 19:58:00" target="_blank">[注意]2012年新人报道专用贴</a></li>

<li><span>02-19</span><a href="http://club.sooopu.com/dispbbs_4_30126.html" title="帖子标题：搜谱流行歌谱打包下载(每周十八首)陆续更新中...已经更新至31辑 [最后更新:2009-11-5]&#10;&#13;发布者：南窗听雨&#10;&#13;发表时间：2008/2/19 9:32:00" target="_blank">搜谱流行歌谱打包下载(每周十八首)陆续更新中...已经更新至31辑 [最后更新:2009-11-5]</a></li>

<li><span>01-29</span><a href="http://club.sooopu.com/dispbbs_4_29622.html" title="帖子标题：[公告]下载曲谱无法打开必看( 打谱软件 看谱软件下载)&#10;&#13;发布者：rucxion&#10;&#13;发表时间：2008/1/29 15:54:00" target="_blank">[公告]下载曲谱无法打开必看( 打谱软件 看谱软件下载)</a></li>

<li><span>01-28</span><a href="http://club.sooopu.com/dispbbs_4_29601.html" title="帖子标题：长征组歌（简谱版）&#10;&#13;发布者：南窗听雨&#10;&#13;发表时间：2008/1/28 19:15:00" target="_blank">长征组歌（简谱版）</a></li>

<li><span>10-31</span><a href="http://club.sooopu.com/dispbbs_68_223295.html" title="帖子标题：[公告]搜谱帮助文章，新人请看！&#10;&#13;发布者：南窗听雨&#10;&#13;发表时间：2008/10/31 11:18:00" target="_blank">[公告]搜谱帮助文章，新人请看！</a></li>

<li><span>02-18</span><a href="http://club.sooopu.com/dispbbs_4_30077.html" title="帖子标题：不能说的秘密所有钢琴谱全集&#10;&#13;发布者：rucxion&#10;&#13;发表时间：2008/2/18 14:12:00" target="_blank">不能说的秘密所有钢琴谱全集</a></li>

<li><span>03-18</span><a href="http://club.sooopu.com/dispbbs_68_245690.html" title="帖子标题：搜谱QQ交流群系列,欢迎音乐爱好者加入!&#10;&#13;发布者：南窗听雨&#10;&#13;发表时间：2009/3/18 20:27:00" target="_blank">搜谱QQ交流群系列,欢迎音乐爱好者加入!</a></li>

<li><span>05-13</span><a href="http://club.sooopu.com/dispbbs_68_251448.html" title="帖子标题：[公告]   注册乐友  迎谱币&#10;&#13;发布者：轩娴&#10;&#13;发表时间：2009/5/13 10:48:00" target="_blank">[公告]   注册乐友  迎谱币</a></li>

</ul>
</div>
</div>
<div id="clubdiv">
<div class="title"></div>
<div class="list">
<ul>
<li><a class="cBlack" href="http://club.sooopu.com/index_2.html" target="_blank">『 求 谱 区 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_3.html" target="_blank">『 歌谱分享 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_4.html" target="_blank">『 歌谱下载 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_79.html" target="_blank">『 记谱学习 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_28.html" target="_blank">『 记谱园地 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_61.html" target="_blank">『 有声乐谱 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_24.html" target="_blank">『 音乐知识 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_68.html" target="_blank">『 新手报道 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_69.html" target="_blank">『 VIP 专区 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_22.html" target="_blank">『 站务处理 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_6.html" target="_blank">『 吉他爱好 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_7.html" target="_blank">『 钢琴爱好 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_8.html" target="_blank">『 电子琴区 』</a></li>
<li><a class="cBlack" href="http://club.sooopu.com/index_12.html" target="_blank">『 萨克斯区 』</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>

<div class="blank3"></div>

<!-- 友情链接 -->		
<div class="blank3"></div>							
<div class="area" id="friendLink">
<h3 class="title"><span><a href="/link/link.asp" target="_blank">申请链接</a> | <a href="/link/">更多&gt;&gt;</a></span>友情链接</h3>
<div class="content">
<ul>
			
<li><a href="http://so.sooopu.com" class="cGray" target="_blank">歌谱搜索</a></li>
			
<li><a href="http://www.qupu123.com/" class="cGray" target="_blank">中国曲谱网</a></li>
			
<li><a href="http://www.5nd.com" class="cGray" target="_blank">好听的歌</a></li>
			
<li><a href="http://www.jitapu.com" class="cGray" target="_blank">吉他谱</a></li>
			
<li><a href="http://www.iscp8.com" class="cGray" target="_blank">爱彩吧</a></li>
			
<li><a href="http://www.chaodikong.com/" class="cGray" target="_blank">E网音乐教室</a></li>
			
<li><a href="http://www.ivsky.com/" class="cGray" target="_blank">天堂图片网</a></li>
			
<li><a href="http://www.52qupu.com" class="cGray" target="_blank">简谱网</a></li>
			
<li><a href="http://www.djkk.com" class="cGray" target="_blank">DJ嗨嗨网</a></li>
			
<li><a href="http://bbs.musicool.cn" class="cGray" target="_blank">炫音音乐论坛</a></li>
			
<li><a href="http://www.666ccc.com" class="cGray" target="_blank">今生缘音乐网</a></li>
		     
</ul>   
</div>
</div>

<!-- 版权信息 -->
<div class="blank9"></div>	
<div id="foot">
<ul>
<li>
<a href="/about/about.htm" target="_blank" class="cBlack">关于搜谱</a> | 
<a href="/link/" target="_blank" class="cBlack">友情链接</a> | 
<a href="/about/adserver.htm" target="_blank" class="cBlack">广告服务</a> | 
<a href="/about/map.htm" target="_blank" class="cBlack">网站地图</a> | 
<a href="/about/duty.htm" target="_blank" class="cBlack">免责声明</a> | 
<a href="/about/feedback.htm" target="_blank" class="cBlack">用户反馈</a> | 
<a href="/about/contact.htm" target="_blank" class="cBlack">联系我们</a>
</li>
<li>Copyright &copy; 2015 SoooPu.Com All Rights Reserved 搜谱网</li>
<li>
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fd415653e8c7c8c5effb73a1b0ff70287' type='text/javascript'%3E%3C/script%3E"));
</script>
<a href="http://www.miibeian.gov.cn/" target="_blank">闽ICP备11004377号</a>

<script type="text/javascript" src="https://js.users.51.la/341763.js"></script>
</li>
<li class="copycolor">搜谱网上的乐谱和资料均为乐友提供或推荐收集整理而来，仅供学习和研究使用，版权归原作者或出版社所有。如有侵犯您的版权，请<a href="/about/contact.htm" target="_blank" class="copycolor">来信</a>指出，我们立即改正或删除。</li>
</ul>
</div>
<script src="/js/loginjs1.asp" type="text/javascript"></script>
<script src="/login_js2.asp" type="text/javascript"></script>
<script src ="/include/gb_index.js" type="text/javascript"></script>
<script src="/js/tc.js" type="text/javascript"></script>
<script src="/js/online.asp" type="text/javascript"></script>

</body>
</html>