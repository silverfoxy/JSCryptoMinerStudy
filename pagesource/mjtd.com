<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>CAD论坛 - 明经CAD社区 -  Powered by Discuz!</title>

<meta name="keywords" content="CAD,CAD教程,CAD快捷键,AutoCAD,CAD下载,CAD论坛,AutoCAD论坛,机械论坛,免费下载,机械,CAD2004,CAD定制,CAD插件,CAD工具,CAD培训,AutoCAD培训,AutoCAD教程" />
<meta name="description" content="明经CAD社区是国内最优秀的CAD论坛和AutoCAD论坛，是国内最专业的AutoCAD二次开发的综合平台网站，集CAD下载、CAD插件及LISP开发于一身，CAD高手云集 " />
<meta name="generator" content="Discuz! X3.3" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2013 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://bbs.mjtd.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_common.css?j6g" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_forum_index.css?j6g" /><script type="text/javascript">var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'j6g', charset = 'gbk', discuz_uid = '0', cookiepre = 'ncjy_08db_', cookiedomain = '.mjtd.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '1|通道币|个,2|威望|,3|明经币|个,4|金钱|个,5|贡献|,6|激情|', defaultstyle = '', REPORTURL = 'aHR0cDovL2Jicy5tanRkLmNvbS9mb3J1bS5waHA/bGZidWwwL3ZrdnZvLmh0bWw=', SITEURL = 'http://bbs.mjtd.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="data/cache/common.js?j6g" type="text/javascript"></script>
<meta name="application-name" content="明经CAD社区" />
<meta name="msapplication-tooltip" content="明经CAD社区" />
<meta name="msapplication-task" content="name=社区;action-uri=http://bbs.mjtd.com;icon-uri=http://bbs.mjtd.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=朋友圈;action-uri=http://bbs.mjtd.com/home.php;icon-uri=http://bbs.mjtd.com/static/image/common/home.ico" /><link rel="archives" title="明经CAD社区" href="http://bbs.mjtd.com/archiver/" />
<script src="data/cache/forum.js?j6g" type="text/javascript"></script>
</head>

<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<div class="wp">
<div class="z"><a href="javascript:;"  onclick="setHomepage('http://www.mjtd.com/');">设为首页</a><a href="http://www.mjtd.com/"  onclick="addFavorite(this.href, '明经CAD社区');return false;">收藏本站</a><a href="http://bbs.mjtd.com" >CAD论坛</a><a href="http://bbs.mjtd.com/forum-1-1.html" >CAD教程</a><a href="http://bbs.mjtd.com/forum-41-1.html" >CAD下载</a><a href="http://bbs.mjtd.com/forum-6-1.html" >CAD插件</a><script type="text/javascript">var _speedMark = new Date();</script></div>
<div class="y">
<a id="switchblind" href="javascript:;" onclick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a>
<a href="javascript:;" id="switchwidth" onclick="widthauto(this)" title="切换到宽版" class="switchwidth">切换到宽版</a>
</div>
</div>
</div>

<div id="hd">
<div class="wp">
<div class="hdc cl"><h2><a href="http://www.mjtd.com/" title="明经CAD社区"><img src="static/image/common/logo.png" alt="明经CAD社区" border="0" /></a></h2><script src="data/cache/logging.js?j6g" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="pwmd5('ls_password');return lsSubmit();">
<div class="fastlg cl">
<span id="return_ls" style="display:none"></span>
<div class="y pns">
<table cellspacing="0" cellpadding="0">
<tr>
<td><label for="ls_username">帐号</label></td>
<td><input type="text" name="username" id="ls_username" class="px vm xg1"  value="用户名/Email" onfocus="if(this.value == '用户名/Email'){this.value = '';this.className = 'px vm';}" onblur="if(this.value == ''){this.value = '用户名/Email';this.className = 'px vm xg1';}" tabindex="901" /></td>
<td class="fastlg_l"><label for="ls_cookietime"><input type="checkbox" name="cookietime" id="ls_cookietime" class="pc" value="2592000" tabindex="903" />自动登录</label></td>
<td>&nbsp;<a href="javascript:;" onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')">找回密码</a></td>
</tr>
<tr>
<td><label for="ls_password">密码</label></td>
<td><input type="password" name="password" id="ls_password" class="px vm" autocomplete="off" tabindex="902" /></td>
<td class="fastlg_l"><button type="submit" class="pn vm" tabindex="904" style="width: 75px;"><em>登录</em></button></td>
<td>&nbsp;<a href="member.php?mod=reg" class="xi2 xw1">注册</a></td>
</tr>
</table>
<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="plugin.php?id=wechat:login"><img src="source/plugin/wechat/image/wechat_login.png" class="vm" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">扫一扫，访问微社区</p>
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="http://bbs.mjtd.com/connect.php?mod=login&op=init&referer=forum.php%3Flfbul0%2Fvkvvo.html&statfrom=login_simple"><img src="static/image/common/qq_login.gif" class="vm" alt="QQ登录" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">只需一步，快速开始</p>
</div>
</div>
</form>

<script src="data/cache/md5.js?j6g" type="text/javascript" reload="1"></script>
</div>

<div id="nv">
<a href="javascript:;" id="qmenu" onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu();})">快捷导航</a>
<ul><li class="a" id="mn_forum" ><a href="http://bbs.mjtd.com" hidefocus="true" title="BBS"  >社区<span>BBS</span></a></li><li id="mn_home" ><a href="http://www.mjtd.com/home.php" hidefocus="true" title="Space"  >朋友圈<span>Space</span></a></li><li id="mn_forum_10" ><a href="http://bbs.mjtd.com/forum.php?mod=guide" hidefocus="true" title="Guide"  >导读<span>Guide</span></a></li><li id="mn_N8fc2" ><a href="apptools.php" hidefocus="true"  >应用商店</a></li><li id="mn_forum_11" ><a href="http://bbs.mjtd.com/forum.php?mod=collection" hidefocus="true" title="Collection"  >淘帖<span>Collection</span></a></li><li id="mn_home_12" ><a href="http://www.mjtd.com/home.php?mod=space&do=blog" hidefocus="true" title="Blog"  >日志<span>Blog</span></a></li><li id="mn_N12a7" ><a href="misc.php?mod=ranklist" hidefocus="true" title="Ranklist"  >排行榜<span>Ranklist</span></a></li><li id="mn_N0a2c" ><a href="misc.php?mod=faq" hidefocus="true" title="Help"  >帮助<span>Help</span></a></li></ul>
</div>
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
<ul class="cl " id="snav_mn_userapp" style="display:none">
</ul>
</div><div id="scbar" class="scbar_narrow cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="1d8bcef7" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="" />
<input type="hidden" name="srhlocality" value="forum::index" />
<table cellspacing="0" cellpadding="0">
<tr>
<td class="scbar_icon_td"></td>
<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="请输入搜索内容" autocomplete="off" x-webkit-speech speech /></td>
<td class="scbar_type_td"><a href="javascript:;" id="scbar_type" class="xg1" onclick="showMenu(this.id)" hidefocus="true">搜索</a></td>
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc" value="true"><strong class="xi2">搜索</strong></button></td>
<td class="scbar_hot_td">
<div id="scbar_hot">
<strong class="xw1">热搜: </strong>

<a href="search.php?mod=forum&amp;srchtxt=%B9%A4%BE%DF%CF%E4&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">工具箱</a>



<a href="search.php?mod=forum&amp;srchtxt=%BC%D3%B9%A4%B5%A5&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">加工单</a>



<a href="search.php?mod=forum&amp;srchtxt=%B6%A8%CE%BB&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">定位</a>



<a href="search.php?mod=forum&amp;srchtxt=%B6%FE%CE%AC%C2%EB&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">二维码</a>



<a href="search.php?mod=forum&amp;srchtxt=%D6%B1%CC%DD&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">直梯</a>



<a href="search.php?mod=forum&amp;srchtxt=%C3%E6%B0%E5&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">面板</a>



<a href="search.php?mod=forum&amp;srchtxt=lisp%D4%F5%C3%B4%D7%A2%B2%E1&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">lisp怎么注册</a>



<a href="search.php?mod=forum&amp;srchtxt=%CB%AB%CF%DF&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">双线</a>



<a href="search.php?mod=forum&amp;srchtxt=%CC%D8%CA%E2%B7%FB%BA%C5&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">特殊符号</a>



<a href="search.php?mod=forum&amp;srchtxt=%C7%D0%B8%EE&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">切割</a>



<a href="search.php?mod=forum&amp;srchtxt=%C0%B8%B8%CB&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">栏杆</a>



<a href="search.php?mod=forum&amp;srchtxt=%CA%FD%BF%D8&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">数控</a>



<a href="search.php?mod=forum&amp;srchtxt=%BC%EC%B2%E9%CF%E0%BD%BB&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">检查相交</a>



<a href="search.php?mod=forum&amp;srchtxt=cad%BF%AA%B7%A2%C5%E0%D1%B5&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">cad开发培训</a>



<a href="search.php?mod=forum&amp;srchtxt=%C2%A5%CC%DD&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">楼梯</a>



<a href="search.php?mod=forum&amp;srchtxt=%B2%E5%BC%FE&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">插件</a>



<a href="search.php?mod=forum&amp;srchtxt=%B6%E0%B6%CE%CF%DF%B1%D5%BA%CF&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">多段线闭合</a>



<a href="search.php?mod=forum&amp;srchtxt=%CD%BC%B2%E3&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">图层</a>



<a href="search.php?mod=forum&amp;srchtxt=%C5%FA%C1%BF&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">批量</a>



<a href="search.php?mod=forum&amp;srchtxt=%B1%EA%D7%A2&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">标注</a>



<a href="search.php?mod=forum&amp;srchtxt=%CE%C4%D7%D6&amp;formhash=1d8bcef7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">文字</a>

</div>
</td>
</tr>
</table>
</form>
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li><li><a href="javascript:;" rel="user">用户</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
</div>
</div>


<div id="wp" class="wp">
<div id="pt" class="bm cl">
<div class="z">
<a href="./" class="nvhm" title="首页">明经CAD社区</a><em>&raquo;</em><a href="http://bbs.mjtd.com/forum.php">社区</a></div>
<div class="z"></div>
</div>


<div class="wp a_t"><table cellpadding="0" cellspacing="1"><tr><td width="20%"><a href="http://qun.qq.com/#jointhegroup/gid/2197061" target="_blank" >AutoCAD基础群:2197061</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-95167-1-1.html" target="_blank" >VLISP超级群:102918348</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-95167-1-1.html" target="_blank" >VLISP超级群②:177027547</a></td><td width="20%"><a href="http://qun.qq.com/#jointhegroup/gid/2474812" target="_blank" >AutoCAD.net群:2474812</a></td><td width="20%"><a href="http://qun.qq.com/#jointhegroup/gid/45054712" target="_blank" >AutoCAD.VBA群:45054712</a></td></tr>
<tr><td width="20%"><a href="http://bbs.mjtd.com/forum-1-1.html" target="_blank" >CAD教程：</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-49111-1-1.html" target="_blank" >CAD2007教程</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-59757-1-1.html" target="_blank" >CAD2008教程</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-55192-1-1.html" target="_blank" >CAD练习题</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-81319-1-1.html" target="_blank" >CAD快捷键</a></td></tr>
<tr><td width="20%"><a href="http://bbs.mjtd.com/forum-41-1.html" target="_blank" >CAD下载：</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-100714-1-1.html" target="_blank" >CAD2014下载</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-100707-1-1.html" target="_blank" >CAD2014注册机</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-71571-1-1.html" target="_blank" >CAD2008</a></td><td width="20%"><a href="http://bbs.mjtd.com/thread-74884-1-1.html" target="_blank" >CAD2010</a></td></tr>
</table></div>
<style id="diy_style" type="text/css"></style>

<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>

<div id="ct" class="wp cl ct2">
<div id="chart" class="bm bw0 cl">
<p class="chart z">今日: <em>0</em><span class="pipe">|</span>昨日: <em>23</em><span class="pipe">|</span>帖子: <em>709133</em><span class="pipe">|</span>会员: <em>320761</em><span class="pipe">|</span>欢迎新会员: <em><a href="http://www.mjtd.com/home.php?mod=space&amp;username=cobis" target="_blank" class="xi2">cobis</a></em></p>
<div class="y">
<a href="http://bbs.mjtd.com/forum.php?mod=guide&amp;view=new" title="最新回复" class="xi2">最新回复</a></div>
</div>
<!--[diy=diy_chart]--><div id="diy_chart" class="area"></div><!--[/diy]-->
<div class="mn">

<div class="bm">
<div class="bm_h cl">
<h2>社区热点</h2>
</div>
<div class="bm_c cl">
<div class="heat z"><dl class="xld">
<dt><a href="http://bbs.mjtd.com/thread-176796-1-1.html" target="_blank" class="xi2">用齐次坐标绘制正12面体</a></dt>
<dd>参照《计算机图形学原理教程》编著 ——李建平 ， 电子科技大学出版社， 中其次坐标的图形变换原理，写了几个lisp 函数。
    绘制了正12面体， 觉得非常有趣，在此和大家飞享下。 其中也也引用了 high_fly_bird 的 ...</dd>
</dl>
<dl class="xld">
<dt><a href="http://bbs.mjtd.com/thread-176801-1-1.html" target="_blank" class="xi2">仿燕秀工具球标编号并加强功能</a></dt>
<dd>比燕秀工具中的球标编号增加了动态和水平垂直对齐功能。会自动保存球号设置。
请把这两个加到程序中
  (defun c_c(color / ccc)
    (setq ccc(acad_colordlg color nil))
    (if (not ccc) (setq ccc color)) ...</dd>
</dl>
</div>
<ul class="xl xl1 heatl"><li>&middot; <a href="http://bbs.mjtd.com/thread-176795-1-1.html" target="_blank" class="xi2">请管理员删除非法账号</a></li>
<li>&middot; <a href="http://bbs.mjtd.com/thread-176802-1-1.html" target="_blank" class="xi2">《面积计算器》lisp编写，好用实用！</a></li>
<li>&middot; <a href="http://bbs.mjtd.com/thread-176788-1-1.html" target="_blank" class="xi2">切换窗口后，如何保持选中状态？</a></li>
<li>&middot; <a href="http://bbs.mjtd.com/thread-176798-1-1.html" target="_blank" class="xi2">CAD lsp病毒文件隔离程序</a></li>
<li>&middot; <a href="http://bbs.mjtd.com/thread-176789-1-1.html" target="_blank" class="xi2">按颜色选择</a></li>
<li>&middot; <a href="http://bbs.mjtd.com/thread-176804-1-1.html" target="_blank" class="xi2">请版主把论坛中无聊的人踢出去</a></li>
<li>&middot; <a href="http://bbs.mjtd.com/thread-176803-1-1.html" target="_blank" class="xi2">《面积计算器》，好用实用！</a></li>
<li>&middot; <a href="http://bbs.mjtd.com/thread-176800-1-1.html" target="_blank" class="xi2">如何获取界址线的界址线位置等扩展属性</a></li>
</ul>
</div>
</div>

<div class="fl bm">
<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_19_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_19');" />
</span>
<h2><a href="http://bbs.mjtd.com/forum.php?gid=19" style="">应用篇</a></h2>
</div>
<div id="category_19" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-41-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD 2019 下载及新功能" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-41-1.html">AutoCAD 2019 下载及新功能</a></dt>
<dd><em>主题: 1078</em>, <em>帖数: <span title="12976">1万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=65376&amp;goto=lastpost#lastpost" class="xi2">AutoCAD 2006 精简版(79.6兆) ( ...</a> <cite>2018-3-18 20:11 <a href="http://www.mjtd.com/home.php?mod=space&username=HJZ">HJZ</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-1-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD基础应用" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-1-1.html">AutoCAD基础应用</a></dt>
<dd><em>主题: <span title="18580">1万</span></em>, <em>帖数: <span title="104370">10万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176782&amp;goto=lastpost#lastpost" class="xi2">（求教）CAD点选数值后怎样能变 ...</a> <cite>2018-3-18 22:16 <a href="http://www.mjtd.com/home.php?mod=space&username=ml2513">ml2513</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-81-1.html"><img src="static/image/common/forum.gif" alt=" AutoCAD for Mac" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-81-1.html"> AutoCAD for Mac</a></dt>
<dd><em>主题: 27</em>, <em>帖数: 68</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176738&amp;goto=lastpost#lastpost" class="xi2">MAC CAD有支持LISP與DCL嗎?</a> <cite>2018-3-2 22:46 <a href="http://www.mjtd.com/home.php?mod=space&username=e2002">e2002</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-2-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD三维造型" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-2-1.html">AutoCAD三维造型</a></dt>
<dd><em>主题: 4891</em>, <em>帖数: <span title="32792">3万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=57939&amp;goto=lastpost#lastpost" class="xi2">[转帖]人体骨骼--3D的</a> <cite>2018-3-14 17:37 <a href="http://www.mjtd.com/home.php?mod=space&username=LIAOZ">LIAOZ</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-6-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD工具插件" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-6-1.html">AutoCAD工具插件</a></dt>
<dd><em>主题: 4308</em>, <em>帖数: <span title="47867">4万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176555&amp;goto=lastpost#lastpost" class="xi2">命令修改器</a> <cite>2018-3-18 21:14 <a href="http://www.mjtd.com/home.php?mod=space&username=wm123456">wm123456</a></cite>
</dd>
</dl>
</td>
<td width="49.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_20_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_20');" />
</span>
<h2><a href="http://bbs.mjtd.com/forum.php?gid=20" style="">开发篇</a></h2>
</div>
<div id="category_20" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-3-1.html"><img src="static/image/common/forum.gif" alt="AutoLISP/Visual LISP 编程技术" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-3-1.html" style="color: #660000;">AutoLISP/Visual LISP 编程技术</a></dt>
<dd><em>主题: <span title="31956">3万</span></em>, <em>帖数: <span title="282667">28万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=171609&amp;goto=lastpost#lastpost" class="xi2">在邱枫发布的源码基础上修改的批 ...</a> <cite>2018-3-18 19:16 <a href="http://www.mjtd.com/home.php?mod=space&username=3278">3278</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-47-1.html"><img src="static/image/common/forum.gif" alt="OpenDCL与LISP扩展库" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-47-1.html">OpenDCL与LISP扩展库</a></dt>
<dd><em>主题: 186</em>, <em>帖数: 1861</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=93796&amp;goto=lastpost#lastpost" class="xi2">漂亮界面是每个人的梦想-OPENDCL ...</a> <cite>2018-3-15 22:58 <a href="http://www.mjtd.com/home.php?mod=space&username=caizeping">caizeping</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-33-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD.net/VB.net/C# 编程技术" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-33-1.html" style="color: #660066;">AutoCAD.net/VB.net/C# 编程技术</a></dt>
<dd><em>主题: 3656</em>, <em>帖数: <span title="18623">1万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=84015&amp;goto=lastpost#lastpost" class="xi2">[讨论]在AutoCAD2007下怎么实现 ...</a> <cite>2018-3-17 07:57 <a href="http://www.mjtd.com/home.php?mod=space&username=%B0%EB%D2%B9%D0%C7%D0%C7">半夜星星</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-4-1.html"><img src="static/image/common/forum.gif" alt="VBA/VB/ActiveX/API 编程技术" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-4-1.html">VBA/VB/ActiveX/API 编程技术</a></dt>
<dd><em>主题: <span title="11598">1万</span></em>, <em>帖数: <span title="48974">4万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=63622&amp;goto=lastpost#lastpost" class="xi2">测绘工作者解放了 工程测绘VBA20 ...</a> <cite>2018-3-17 16:06 <a href="http://www.mjtd.com/home.php?mod=space&username=mycad">mycad</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-14-1.html"><img src="static/image/common/forum.gif" alt="ObjectARX/VC++ 编程技术" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-14-1.html">ObjectARX/VC++ 编程技术</a></dt>
<dd><em>主题: 5611</em>, <em>帖数: <span title="21185">2万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176122&amp;goto=lastpost#lastpost" class="xi2">再谈VS2010编译更高平台vs2012（ ...</a> <cite>2018-3-13 15:49 <a href="http://www.mjtd.com/home.php?mod=space&username=ppp2000">ppp2000</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-27-1.html"><img src="static/image/common/forum.gif" alt="数据库/EXCEL/ObjectDBX 编程技术" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-27-1.html">数据库/EXCEL/ObjectDBX 编程技术</a></dt>
<dd><em>主题: 512</em>, <em>帖数: 3254</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=39547&amp;goto=lastpost#lastpost" class="xi2">EXCEL中的宏如何加密</a> <cite>2018-3-1 16:49 <a href="http://www.mjtd.com/home.php?mod=space&username=%B4%F3%CA%AF%CD%B7">大石头</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-16-1.html"><img src="static/image/common/forum.gif" alt="源码共享" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-16-1.html">源码共享</a></dt>
<dd><em>主题: 1114</em>, <em>帖数: <span title="11037">1万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=100515&amp;goto=lastpost#lastpost" class="xi2">■LISP做的申请 注册 授权程序  ...</a> <cite>2018-3-17 20:26 <a href="http://www.mjtd.com/home.php?mod=space&username=Helix.xu">Helix.xu</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-25-1.html"><img src="static/image/common/forum.gif" alt="编程申请" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-25-1.html">编程申请</a></dt>
<dd><em>主题: 1881</em>, <em>帖数: <span title="11651">1万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=107443&amp;goto=lastpost#lastpost" class="xi2">求助：求多个对象的形心！！！！</a> <cite>2018-3-16 21:36 <a href="http://www.mjtd.com/home.php?mod=space&username=%B0%EB%D2%B9%D0%C7%D0%C7">半夜星星</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-35-1.html"><img src="static/image/common/forum.gif" alt="付费开发" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-35-1.html">付费开发</a></dt>
<dd><em>主题: 417</em>, <em>帖数: 1840</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176816&amp;goto=lastpost#lastpost" class="xi2">有偿！需求：开发基于现有图框的 ...</a> <cite>2018-3-17 23:08 <a href="http://www.mjtd.com/home.php?mod=space&username=songyunyan">songyunyan</a></cite>
</dd>
</dl>
</td>
<td width="49.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_48_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_48');" />
</span>
<h2><a href="http://bbs.mjtd.com/forum.php?gid=48" style="">资料篇</a></h2>
</div>
<div id="category_48" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-43-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD应用资料" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-43-1.html">AutoCAD应用资料</a></dt>
<dd><em>主题: 135</em>, <em>帖数: 2536</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=92373&amp;goto=lastpost#lastpost" class="xi2">最全CAD字体</a> <cite>2018-3-8 12:39 <a href="http://www.mjtd.com/home.php?mod=space&username=%B7%C7%C4%E3%BF%C91">非你可1</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-44-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD开发资料" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-44-1.html">AutoCAD开发资料</a></dt>
<dd><em>主题: 133</em>, <em>帖数: 5213</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=100488&amp;goto=lastpost#lastpost" class="xi2">多谢jh1005帮助，用百度网盘，迅 ...</a> <cite>2018-3-17 17:54 <a href="http://www.mjtd.com/home.php?mod=space&username=Helix.xu">Helix.xu</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-49-1.html"><img src="static/image/common/forum.gif" alt="Inventor应用资料" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-49-1.html">Inventor应用资料</a></dt>
<dd><em>主题: 13</em>, <em>帖数: 64</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=111118&amp;goto=lastpost#lastpost" class="xi2">欧特克AU技术社区 Inventer 技巧 ...</a> <cite>2017-12-9 07:57 <a href="http://www.mjtd.com/home.php?mod=space&username=wuqitao0000">wuqitao0000</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-50-1.html"><img src="static/image/common/forum.gif" alt="机械行业资料" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-50-1.html">机械行业资料</a></dt>
<dd><em>主题: 58</em>, <em>帖数: 2224</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=51722&amp;goto=lastpost#lastpost" class="xi2">[分享]机械常识500问 (DOC)</a> <cite>2018-3-6 00:46 <a href="http://www.mjtd.com/home.php?mod=space&username=ml2513">ml2513</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-51-1.html"><img src="static/image/common/forum.gif" alt="国家及行业标准" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-51-1.html">国家及行业标准</a></dt>
<dd><em>主题: 29</em>, <em>帖数: 322</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176756&amp;goto=lastpost#lastpost" class="xi2">CECS187：2005_油浸变压器排油注 ...</a> <cite>2018-3-6 18:20 <a href="http://www.mjtd.com/home.php?mod=space&username=%CB%E6%D4%B5%B6%F8%CD%F9">随缘而往</a></cite>
</dd>
</dl>
</td>
<td width="49.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  cl">
<div class="bm_h cl">
<span class="o">
<img id="category_46_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_46');" />
</span>
<span class="y">分区版主: <a href="http://www.mjtd.com/home.php?mod=space&username=mccad" class="notabs" c="1">mccad</a></span><h2><a href="http://bbs.mjtd.com/forum.php?gid=46" style="">专栏篇</a></h2>
</div>
<div id="category_46" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_icn" >
<a href="http://bbs.mjtd.com/forum-45-1.html"><img src="static/image/common/forum.gif" alt="飞诗CAD程序管理大一统" /></a>
</td>
<td>
<h2><a href="http://bbs.mjtd.com/forum-45-1.html">飞诗CAD程序管理大一统</a></h2>
<p class="xg2">飞诗CAD程序管理大一统</p><p>版主: <span class="xi2"><a href="http://www.mjtd.com/home.php?mod=space&username=%B7%C9%CA%AB%28fsxm%29" class="notabs" c="1">飞诗(fsxm)</a></span></p></td>
<td class="fl_i">
<span class="xi2">51</span><span class="xg1"> / 751</span></td>
<td class="fl_by">
<div>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=96173&amp;goto=lastpost#lastpost" class="xi2">宣传飞诗的软件，已经下载900多 ...</a> <cite>2018-3-1 10:00 <a href="http://www.mjtd.com/home.php?mod=space&username=wdjy808">wdjy808</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_21_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_21');" />
</span>
<h2><a href="http://bbs.mjtd.com/forum.php?gid=21" style="">软件篇</a></h2>
</div>
<div id="category_21" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-38-1.html"><img src="static/image/common/forum.gif" alt="Pro/E 应用" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-38-1.html">Pro/E 应用</a></dt>
<dd><em>主题: 605</em>, <em>帖数: 4582</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=171773&amp;goto=lastpost#lastpost" class="xi2">PROE5.0免费整套视频教程，持续 ...</a> <cite>2018-3-16 12:36 <a href="http://www.mjtd.com/home.php?mod=space&username=keynight">keynight</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-39-1.html"><img src="static/image/common/forum.gif" alt="UG 应用" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-39-1.html">UG 应用</a></dt>
<dd><em>主题: 150</em>, <em>帖数: 633</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176799&amp;goto=lastpost#lastpost" class="xi2">UG、Pro/e CNC软件应该怎么学?</a> <cite>2018-3-15 10:42 <a href="http://www.mjtd.com/home.php?mod=space&username=%BA%F1%D1%A7%C9%F1%B1%F8">厚学神兵</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-10-1.html"><img src="static/image/common/forum.gif" alt="SolidWorks应用" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-10-1.html">SolidWorks应用</a></dt>
<dd><em>主题: 1219</em>, <em>帖数: 6174</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=102003&amp;goto=lastpost#lastpost" class="xi2">网上收集来的重线删除程序望改进</a> <cite>2018-2-25 16:56 <a href="http://www.mjtd.com/home.php?mod=space&username=%B4%F3%D5%B9%BA%EC%CD%BC">大展红图</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-18-1.html"><img src="static/image/common/forum.gif" alt="国产CAD软件" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-18-1.html">国产CAD软件</a></dt>
<dd><em>主题: 1473</em>, <em>帖数: 7307</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176792&amp;goto=lastpost#lastpost" class="xi2">AutoCAD实用技巧分享</a> <cite>2018-3-14 10:10 <a href="http://www.mjtd.com/home.php?mod=space&username=%BA%F1%D1%A7%C9%F1%B1%F8">厚学神兵</a></cite>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_22_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_22');" />
</span>
<h2><a href="http://bbs.mjtd.com/forum.php?gid=22" style="">行业篇</a></h2>
</div>
<div id="category_22" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-8-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD与机械设计" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-8-1.html">AutoCAD与机械设计</a></dt>
<dd><em>主题: 1168</em>, <em>帖数: 8879</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176809&amp;goto=lastpost#lastpost" class="xi2">你所不知道的AutoCAD软件的使用 ...</a> <cite>2018-3-16 10:53 <a href="http://www.mjtd.com/home.php?mod=space&username=%BA%F1%D1%A7%C9%F1%B1%F8">厚学神兵</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-26-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD与建筑设计" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-26-1.html">AutoCAD与建筑设计</a></dt>
<dd><em>主题: 867</em>, <em>帖数: 7698</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=30680&amp;goto=lastpost#lastpost" class="xi2">[分享]常用家具图块【全】R15</a> <cite>2018-3-16 17:05 <a href="http://www.mjtd.com/home.php?mod=space&username=gxlx2007">gxlx2007</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-32-1.html"><img src="static/image/common/forum.gif" alt="AutoCAD与GIS测绘" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-32-1.html">AutoCAD与GIS测绘</a></dt>
<dd><em>主题: 1178</em>, <em>帖数: <span title="11370">1万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=101252&amp;goto=lastpost#lastpost" class="xi2">自动绘图</a> <cite>2018-3-18 20:02 <a href="http://www.mjtd.com/home.php?mod=space&username=bluefcc1">bluefcc1</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-82-1.html"><img src="static/image/common/forum.gif" alt="BIM建筑信息模型" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-82-1.html">BIM建筑信息模型</a></dt>
<dd><em>主题: 10</em>, <em>帖数: 54</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176667&amp;goto=lastpost#lastpost" class="xi2">快乐十分平台-冠融娱乐-心脖阵</a> <cite>2018-2-13 06:14 <a href="http://www.mjtd.com/home.php?mod=space&username=z123456798">z123456798</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-9-1.html"><img src="static/image/common/forum.gif" alt="Inventor机械设计" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-9-1.html">Inventor机械设计</a></dt>
<dd><em>主题: 4456</em>, <em>帖数: <span title="32344">3万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176646&amp;goto=lastpost#lastpost" class="xi2">幸运飞艇公众号持微信群34501552 ...</a> <cite>2018-2-10 03:27 <a href="http://www.mjtd.com/home.php?mod=space&username=z123456798">z123456798</a></cite>
</dd>
</dl>
</td>
<td width="49.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_23_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_23');" />
</span>
<h2><a href="http://bbs.mjtd.com/forum.php?gid=23" style="">站务篇</a></h2>
</div>
<div id="category_23" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="32.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-5-1.html"><img src="static/image/common/forum.gif" alt="社区留言" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-5-1.html">社区留言</a></dt>
<dd><em>主题: 1472</em>, <em>帖数: <span title="10998">1万</span></em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176804&amp;goto=lastpost#lastpost">最后发表: 2018-3-17 08:39</a>
</dd>
</dl>
</td>
<td class="fl_g" width="32.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-42-1.html"><img src="static/image/common/forum.gif" alt="资讯与活动" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-42-1.html">资讯与活动</a></dt>
<dd><em>主题: 64</em>, <em>帖数: 388</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176688&amp;goto=lastpost#lastpost">最后发表: 2018-2-22 13:31</a>
</dd>
</dl>
</td>
<td width="32.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_24_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_24');" />
</span>
<h2><a href="http://bbs.mjtd.com/forum.php?gid=24" style="">兴趣篇</a></h2>
</div>
<div id="category_24" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-37-1.html"><img src="static/image/common/forum.gif" alt="几何算法" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-37-1.html">几何算法</a></dt>
<dd><em>主题: 1084</em>, <em>帖数: 7425</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=48974&amp;goto=lastpost#lastpost" class="xi2">计算几何算法概览</a> <cite>2018-3-2 11:28 <a href="http://www.mjtd.com/home.php?mod=space&username=gfwu888">gfwu888</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://bbs.mjtd.com/forum-29-1.html"><img src="static/image/common/forum.gif" alt="网络编程" /></a>
</div>
<dl>
<dt><a href="http://bbs.mjtd.com/forum-29-1.html">网络编程</a></dt>
<dd><em>主题: 43</em>, <em>帖数: 253</em></dd><dd>
<a href="http://bbs.mjtd.com/forum.php?mod=redirect&amp;tid=176760&amp;goto=lastpost#lastpost" class="xi2">初学入门答疑：php该怎么学?</a> <cite>2018-3-11 20:34 <a href="http://www.mjtd.com/home.php?mod=space&username=3xxx">3xxx</a></cite>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div>
</div>

<div class="wp mtn">
<!--[diy=diy3]--><div id="diy3" class="area"></div><!--[/diy]-->
</div>

<div class="bm lk">
<div id="category_lk" class="bm_c ptm">
<ul class="x mbm cl">
<li><a href="http://club.excelhome.net" target="_blank" title="Excel_Home">Excel_Home</a></li><li><a href="http://www.cncad.net" target="_blank" title="蓝天CAD论坛">蓝天CAD论坛</a></li><li><a href="http://bbs.tumuzhe.com" target="_blank" title="土木者论坛">土木者论坛</a></li><li><a href="http://qjchen.mjtd.com" target="_blank" title="qjchen的博客">qjchen的博客</a></li><li><a href="http://fsxm.mjtd.com/" target="_blank" title="飞诗CAD插件平台">飞诗CAD插件平台</a></li><li><a href="http://highflybird.mjtd.com/" target="_blank" title="高飞鸟的天空">高飞鸟的天空</a></li><li><a href="http://guxl.mjtd.com/" target="_blank" title="Gu_xl的博客">Gu_xl的博客</a></li></ul>
</div>
</div>

</div>

<div id="sd" class="sd">
<div class="drag">
<!--[diy=diy2]--><div id="diy2" class="area"><div id="framect8u8J" class="frame move-span cl frame-1"><div id="framect8u8J_left" class="column frame-1-c"><div id="framect8u8J_left_temp" class="move-span temp"></div><div id="portal_block_111" class="xbs_1 block move-span"><div id="portal_block_111_content" class="dxb_bc"><div class="tns">
<ul>
<li>帖子:<em>709133</em></li>
<li>会员:<em>320761</em></li>
<li>今日:<em>0</em></li>
<li>昨日:<em>23</em></li>
<li>在线:<em>1386</em></li>
<li>历史最高在线:<em>0</em></li>
<li>动态:<em>4146</em></li>
<li>日志:<em>873</em></li>
</ul>
</div></div></div><div id="portal_block_117" class="xbs_1 block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">热门应用</span></div><div id="portal_block_117_content" class="dxb_bc"><div class="module cl xl">
<ul><li><a href="apptools.php?mod=view&apptoolsid=59" target="_blank">Office批量打印精灵免 3.2 </a></li><li><a href="apptools.php?mod=view&apptoolsid=85" target="_blank">Dcl-To-Lsp工具（Win V1.0.2 </a></li><li><a href="apptools.php?mod=view&apptoolsid=84" target="_blank">RevitDWG 1.0 </a></li><li><a href="apptools.php?mod=view&apptoolsid=83" target="_blank">通信管线专业工具箱 v3.0 </a></li><li><a href="apptools.php?mod=view&apptoolsid=82" target="_blank">（2017.7.31更新）dcl V1.8.1.1M </a></li></ul>
</div></div></div><div id="portal_block_110" class="xbs_1 block move-span"><div class="blocktitle title" style=""><span class="titletext" style="float:;margin-left:px;font-size:;color:;">最新帖子</span></div><div id="portal_block_110_content" class="dxb_bc"><div class="module cl xld xlda"><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=418434" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=418434&size=small" width="48" height="48" alt="比n还多" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176817-1-1.html" title="疑难杂症" target="_blank">疑难杂症</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=418434" target="_blank">比n还多</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=7322734" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=7322734&size=small" width="48" height="48" alt="songyunyan" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176816-1-1.html" title="有偿！需求：开发基于现有图框的批量签名插件！" target="_blank">有偿！需求：开发基于现有图框的批量签名插</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=7322734" target="_blank">songyunyan</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=420904" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=420904&size=small" width="48" height="48" alt="sunny_8848" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176815-1-1.html" title="请教，怎样修改鼠标形状为图2的样子" target="_blank">请教，怎样修改鼠标形状为图2的样子</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=420904" target="_blank">sunny_8848</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=192903" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=192903&size=small" width="48" height="48" alt="mycad" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176814-1-1.html" title="批量拆离未参照的影像问题" target="_blank">批量拆离未参照的影像问题</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=192903" target="_blank">mycad</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=418495" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=418495&size=small" width="48" height="48" alt="★飞飛★" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176813-1-1.html" title="请教老师如何查图层默认颜色组码？" target="_blank">请教老师如何查图层默认颜色组码？</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=418495" target="_blank">★飞飛★</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=418495" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=418495&size=small" width="48" height="48" alt="★飞飛★" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176812-1-1.html" title="请教老师如何查图层默认颜色组码？" target="_blank">请教老师如何查图层默认颜色组码？</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=418495" target="_blank">★飞飛★</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=7324927" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=7324927&size=small" width="48" height="48" alt="uc001" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176811-1-1.html" title="来看看" target="_blank">来看看</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=7324927" target="_blank">uc001</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=100304" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=100304&size=small" width="48" height="48" alt="jackgan" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176810-1-1.html" title="请教：利用ObjectDBX取得块属性的方法" target="_blank">请教：利用ObjectDBX取得块属性的方法</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=100304" target="_blank">jackgan</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=7324474" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=7324474&size=small" width="48" height="48" alt="厚学神兵" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176809-1-1.html" title="你所不知道的AutoCAD软件的使用技巧" target="_blank">你所不知道的AutoCAD软件的使用技巧</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=7324474" target="_blank">厚学神兵</a></dd>
</dl><dl class="cl">
<dd class="m"><a href="http://bbs.mjtd.com/home.php?mod=space&uid=7324505" c="1" target="_blank"><img src="http://bbs.mjtd.com/uc_server/avatar.php?uid=7324505&size=small" width="48" height="48" alt="xxwz" /></a></dd>
<dt style="padding-bottom: 0;"><a href="http://bbs.mjtd.com/thread-176808-1-1.html" title="请问能不能删除自己发的帖子，如果可以怎么删除？" target="_blank">请问能不能删除自己发的帖子，如果可以怎么</a></dt>

<dd style="margin-bottom: 0;">作者: <a href="http://bbs.mjtd.com/home.php?mod=space&uid=7324505" target="_blank">xxwz</a></dd>
</dl></div></div></div><div id="portal_block_83" class="xbs_1 block move-span">
<DIV class="blocktitle title"><SPAN class=titletext><A href="http://space.mjtd.com">最新日志</A></SPAN></DIV><div id="portal_block_83_content" class="dxb_bc"><div class="module cl xld"><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=7319524" target="_blank">dong20030432</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=7319524&do=blog&id=16373793" title="分享一个炸开多重插入块的小程序！" target="_blank">分享一个炸开多重插入块的小程序！</a></dt>
	<dd>把以下内容复制到txt，另存为unlk.lsp，加载它，输入unlk命令，按提示执行即可！&nbsp</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=296187" target="_blank">3xxx</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=296187&do=blog&id=16373792" title="ONLYOFFICE多人实时文档协作平台的简单搭建" target="_blank">ONLYOFFICE多人实时文档协作平台的简单搭建</a></dt>
	<dd>大家有无注意到目前文档协作已经发展了好多年，国内的比如石墨文档，一起写等基于云存</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=363233" target="_blank">hhh454</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=363233&do=blog&id=16373791" title="建筑模型绘图-自动画万家灯火灯板" target="_blank">建筑模型绘图-自动画万家灯火灯板</a></dt>
	<dd>建筑绘图在画好框架之后，根据制作进度，需要给电工部门多准备些时间出来，就需要及时</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=363233" target="_blank">hhh454</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=363233&do=blog&id=16373790" title="2018年北京的第一场雪" target="_blank">2018年北京的第一场雪</a></dt>
	<dd>北京下了薄薄的一场雪，天气真的好冷，冻的脸都疼</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=7316708" target="_blank">梦了无痕</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=7316708&do=blog&id=16373789" title="修改所有字体为宋体" target="_blank">修改所有字体为宋体</a></dt>
	<dd>(defun 改变为宋体(字体 / obj )&nbsp; (setq obj (vla-add (vla-get-TextStyles (vla</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=7323213" target="_blank">走走逛逛瞧瞧</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=7323213&do=blog&id=16373788" title="怎么获取明经币啊？" target="_blank">怎么获取明经币啊？</a></dt>
	<dd>积分用来做什么用的</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=7318650" target="_blank">ccc230</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=7318650&do=blog&id=16373787" title="今天自己做好一个CAD加载插件" target="_blank">今天自己做好一个CAD加载插件</a></dt>
	<dd>今天自己做好一个CAD加载插件 







&nbsp;</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=306539" target="_blank">zjy2999</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=306539&do=blog&id=16373786" title="多段线线头或线尾加点 pladdp（多段线接着画）" target="_blank">多段线线头或线尾加点 pladdp（多段线接着</a></dt>
	<dd>;-----------多段线线头或线尾加点 
pladdp;-----------支持polyine&nbsp;&nbsp;Ligh</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=7309567" target="_blank">wayne_myles</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=7309567&do=blog&id=16373779" title="恭喜恭喜，明经CAD重开论坛" target="_blank">恭喜恭喜，明经CAD重开论坛</a></dt>
	<dd>恭喜恭喜，明经CAD重开论坛</dd>
</dl><dl class="cl">
	<dt><em class="y xg1 xw0"><a href="http://www.mjtd.com/home.php?mod=space&uid=376881" target="_blank">自贡黄明儒</a></em><a href="http://www.mjtd.com/home.php?mod=space&uid=376881&do=blog&id=16373778" title="改为自动测量尺寸" target="_blank">改为自动测量尺寸</a></dt>
	<dd>(command "dim1" "newtext" "" (ssget "X") "")居然这样也行。</dd>
</dl></div></div></div><div id="portal_block_71" class="xbs_1 block move-span">
<DIV class="blocktitle title"><SPAN class=titletext>精华帖子</SPAN></DIV><div id="portal_block_71_content" class="dxb_bc"><div class="module cl xl">
<ul><li>
	<dl class="cl xld">
		<dt><a href="http://bbs.mjtd.com/thread-175285-1-1.html" title="曲线的转弯半径和曲率" target="_blank">曲线的转弯半径和曲率</a></dt>
		<dd>
在下面的这个帖子中讨论了椭圆的曲率和转弯半径
http://bbs.mjtd.com/thread-62980-1
</dd>
	</dl> 
	<hr class="da" />
</li><li><a href="http://bbs.mjtd.com/thread-173826-1-1.html" title="极速搜索Everything" target="_blank">极速搜索Everything</a></li><li><a href="http://bbs.mjtd.com/thread-171747-1-1.html" title="长度、面积和体积统计工具" target="_blank">长度、面积和体积统计工具</a></li><li><a href="http://bbs.mjtd.com/thread-171609-1-1.html" title="在邱枫发布的源码基础上修改的批量打印程序（1月23日更新）" target="_blank">在邱枫发布的源码基础上修改</a></li><li><a href="http://bbs.mjtd.com/thread-113592-1-1.html" title="AutoCAD 2016 官方简体中文版 综合整理 [下载] [安装] [激活] [优化] [技巧]！" target="_blank">AutoCAD 2016 官方简体中文版</a></li><li><a href="http://bbs.mjtd.com/thread-111434-1-1.html" title="[原创作品]模仿面向对象实现动态DCL代码生成器(开源)" target="_blank">[原创作品]模仿面向对象实现</a></li><li><a href="http://bbs.mjtd.com/thread-111133-1-1.html" title="Lisp超级代码加密器正式版免费试用 0823更新" target="_blank">Lisp超级代码加密器正式版免</a></li><li><a href="http://bbs.mjtd.com/thread-110303-1-1.html" title="Tony首创教你VLX分成FAS，以及WINHEX妙用" target="_blank">Tony首创教你VLX分成FAS，以</a></li><li><a href="http://bbs.mjtd.com/thread-110036-1-1.html" title="AutoCAD里面运行的2048" target="_blank">AutoCAD里面运行的2048</a></li><li><a href="http://bbs.mjtd.com/thread-109651-1-1.html" title="CAD二次开发基础之图层管理" target="_blank">CAD二次开发基础之图层管理</a></li></ul>
</div></div></div></div></div></div><!--[/diy]-->
</div>
</div>
</div>
<script>fixed_top_nv();</script>	</div>


<script type="text/javascript">var cookieLogin = Ajax("TEXT");cookieLogin.get("connect.php?mod=check&op=cookie", function() {});</script>

<div id="ft" class="wp cl">
<div id="flk" class="y">
<p>
<a href="http://bbs.mjtd.com/forum.php?mod=misc&action=showdarkroom" >小黑屋</a><span class="pipe">|</span><a href="http://bbs.mjtd.com/forum.php?mobile=yes" >手机版</a><span class="pipe">|</span><a href="http://bbs.mjtd.com" >CAD论坛</a><span class="pipe">|</span><a href="http://bbs.mjtd.com/forum-1-1.html" >CAD教程</a><span class="pipe">|</span><a href="http://bbs.mjtd.com/forum-41-1.html" >CAD下载</a><span class="pipe">|</span><a href="mailto:mccad@mjtd.com"  style="color: blue">联系我们</a><span class="pipe">|</span><a href="http://www.mjtd.com/Help.asp?Action=aboutweb" target="_blank"  style="color: purple">关于明经</a><span class="pipe">|</span><strong><a href="http://www.mjtd.com/" target="_blank">明经通道</a></strong>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备05003914号</a> )&nbsp;<a href="http://discuz.qq.com/service/security" target="_blank" title="防水墙保卫网站远离侵害"><img src="static/image/common/security.png"></a>&nbsp;&nbsp;<span id="tcss"></span><script type="text/javascript" src="http://tcss.qq.com/ping.js?v=1j6g" charset="utf-8"></script><script type="text/javascript" reload="1">pgvMain({"discuzParams":{"r2":"3237198","ui":0,"rt":"forum","md":"index","pn":1,"qq":"000","logo":1},"extraParams":""});</script><script src='http://s71.cnzz.com/stat.php?id=270996&web_id=270996&show=pic' language='JavaScript' charset='gb2312'></script>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script><br />
&copy;2000-2017 明经通道 版权所有 本站代码，在未取得本站及作者授权的情况下，不得用于商业用途

</p>
<p class="xs0">
GMT+8, 2018-3-19 06:53<span id="debuginfo">
, Processed in 0.070307 second(s), 14 queries
, Gzip On.
</span>
</p>
</div>
<div id="frt">
<p>Powered by <strong><a href="http://www.discuz.net" target="_blank">Discuz!</a></strong> <em>X3.3</em></p>
<p class="xs0">&copy; 2001-2013 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a></p>
</div></div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521413600" type="text/javascript"></script>
<div id="scrolltop">
<span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '3237198|X3.3|0.6||0||0|7|1521413600|de75ddf5748b1e32901c30aefe6400c0|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script><script type="text/javascript">
			if($('debuginfo')) {
				$('debuginfo').innerHTML = '. This page is cached  at 06:53:20 , Gzip enabled .';
			}
			</script></body></html>