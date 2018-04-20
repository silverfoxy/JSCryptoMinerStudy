<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=7" />
<meta property="qc:admins" content="14413755525346375" />
<title>Mozest.com | Mozilla 产品中文本地化团队网站 | 专业的 Mozilla 技术专题社区</title>
<script type="text/javascript">
var LANG = "zh-CN";
var SEED_URL = "http://z.mozest.com/";
var SEED_URL_SSL = "//z.mozest.com/";
var DOMAIN =  "mozest.com";
document.domain = DOMAIN;

var $apiURL = "//z.mozest.com/zh-CN/api/";
var $proxyID = "proxy";
var $proxyURL = "http://z.mozest.com/zh-CN/api/proxy/";
var $originWhiteList = ['mozest.com','g.mozest.com','j.mozest.com','f.mozest.com','blog.mozest.com','z.mozest.com'];  
</script>
<script language="javascript" type="text/javascript" src="http://z.mozest.com/media/js/jquery-min.js"></script>
<script language="javascript" type="text/javascript" src="source/script_cookie.js"></script>
<script language="javascript" type="text/javascript" src="source/script_common.js"></script>
<script language="javascript" type="text/javascript" src="source/script_menu.js"></script>
<script language="javascript" type="text/javascript" src="source/script_ajax.js"></script>
<script language="javascript" type="text/javascript" src="source/script_face.js"></script>
<script language="javascript" type="text/javascript" src="source/script_manage.js"></script>
<style type="text/css">
@import url(template/default/style.css);
@import url(template/default/network.css);
</style>
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="http://z.mozest.com/media/css/ie7lte.css?201104030000" />
<![endif]--> 
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="http://z.mozest.com/media/css/ie8.css?201104030000" />
<![endif]--> 
<!--[if gte IE 9]>
<link rel="stylesheet" type="text/css" href="http://z.mozest.com/media/css/ie9gte.css?201104030000" />
<![endif]--> 
<link rel="shortcut icon" href="image/favicon.ico" />
<link rel="edituri" type="application/rsd+xml" title="rsd" href="xmlrpc.php?rsd=" />
<!--<script type="text/javascript" src="LinkTalk-Application/app-host.js"></script>//-->
<script language="javascript" type="text/javascript" src="http://z.mozest.com/media/js/common-min.js"></script>
<link rel="stylesheet" media="screen" href="http://z.mozest.com/media/css/common-min.css" />
</head>
<body>
<div id="append_parent"></div>
<div id="ajaxwaitid"></div>
<!-- common header --> 
<div id="ie-tips">本站不兼容 8 以前的版本的 Interner Explorer 浏览器（或基于这些版本的 IE 的其他浏览器），并且页面样式不完全兼容 IE 8，我们建议你升级至 IE 9 或改用其他非 IE 浏览器</div>
<div id="common-header"><div class="header-container"><div class="header-contents">
<h1>Mozest&trade;</h1>
<ul id="navigation">
<li><a href="#" onclick="toggleDisplayCse(); return false;" id="site-search">搜索</a></li>
<li class="current"><a href="//mozest.com">社区</a></li>
<li><a href="//g.mozest.com">广场</a></li>
<li><a href="//j.mozest.com">脚本</a></li>
<li><a href="//l10n.mozest.org">协作翻译</a></li>
</ul>
<ul id="user-menu"><li class="loading">正在加载用户菜单…</li></ul>
</div></div></div> 
<!-- /common header -->
<!-- sub header -->
<div id="sub-header"><div class="sub-header-container"><div class="sub-header-contents">
<h2><span>开放、分享、互助</span></h2>
<ul id="sub-navigation">
                    <li><a href="index.php">首页</a></li>
            <li><a href="space.php?do=group">小组</a></li>
        </ul>
<div class="clear"></div> 
</div></div></div>
<!-- /sub header -->

<div id="page">
<div id="wrap"><div id="main"><div id="mainarea">

<div id="network">

<script>
function setintro(type) {
var intro = '';
var bPosition = '';
if(type == 'doing') {
intro = '用一句话记录自己生活中的点点滴滴';
bPosition = '0';
} else if(type == 'group') {
intro = '创建自己的小圈子，与大家交流感兴趣的话题';
bPosition = '175px';
} else if(type == 'pic') {
intro = '上传照片，分享生活中的精彩瞬间';
bPosition = '55px';
} else if(type == 'app') {
intro = '与好友一起玩转游戏和游戏，增加好友感情';
bPosition = '118px';
} else {
intro = '马上注册，与好友分享日志、照片，一起玩转游戏';
bPosition = '0';
}
$('guest_intro').innerHTML = intro + '......';
$('guest_intro').style.backgroundPosition = bPosition + ' 100%'
}
function getUserTip(obj) {
var tipBox = $('usertip_box');
tipBox.childNodes[0].innerHTML = '<strong>' + obj.rel + ':<\/strong> ' + obj.rev + '...';

var showLeft;
if(obj.parentNode.offsetLeft > 730) {
showLeft = $('showuser').offsetLeft + obj.parentNode.offsetLeft - 148;
tipBox.childNodes[0].style.right = 0;
} else {
tipBox.childNodes[0].style.right = 'auto';
showLeft = $('showuser').offsetLeft + obj.parentNode.offsetLeft;
}
tipBox.style.left = showLeft + 'px';

var showTop; 
if(obj.className == 'uonline') {
showTop = $('showuser').offsetTop + obj.parentNode.offsetTop - tipBox.childNodes[0].clientHeight;
} else {
showTop = $('showuser').offsetTop + obj.parentNode.offsetTop + 48;
}
tipBox.style.top = showTop + 'px';

tipBox.style.visibility = 'visible';
}
</script>
<!--
<div class="nbox">
<div class="nbox_c">
<h2 class="ntitle"><span class="r_option"><a href="space.php?do=blog&view=all">更多日志</a></span> 日志 &raquo;</h2>
<ul class="bloglist">
<li >
<h3><a href="space.php?uid=96916&do=blog&id=479" target="_blank">表示因为firefox升级，好多插件不能用了...</a></h3>
<div class="d_avatar avatar48"><a href="space.php?uid=96916" title="jipu" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/69/16_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a></div>
<p class="message">寻找合用的扩展ing ...</p>
<p class="nhot"><a href="space.php?uid=96916&do=blog&id=479">13 人推荐</a></p>
<p class="gray"><a href="space.php?uid=96916">jipu</a> 发表于 08-06 10:43</p>
</li>
<li class="list_r">
<h3><a href="space.php?uid=94338&do=blog&id=477" target="_blank">pale moon：让你的火狐更出色</a></h3>
<div class="d_avatar avatar48"><a href="space.php?uid=94338" title="youngyang" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/43/38_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a></div>
<p class="message">相信很多朋友都正在使用或者曾经使用过Firefox（火狐）浏览器，毕竟对于这么一个具有传奇色彩的软 ...</p>
<p class="nhot"><a href="space.php?uid=94338&do=blog&id=477">18 人推荐</a></p>
<p class="gray"><a href="space.php?uid=94338">youngyang</a> 发表于 04-01 18:57</p>
</li>
<li >
<h3><a href="space.php?uid=93536&do=blog&id=464" target="_blank">Thunderbird第一次使用,感觉还不错</a></h3>
<div class="d_avatar avatar48"><a href="space.php?uid=93536" title="fishman" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/35/36_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a></div>
<p class="message">一直是outlook,试试开源的 Thunderbird. ...</p>
<p class="nhot"><a href="space.php?uid=93536&do=blog&id=464">6 人推荐</a></p>
<p class="gray"><a href="space.php?uid=93536">fishman</a> 发表于 01-14 12:11</p>
</li>
<li class="list_r">
<h3><a href="space.php?uid=92887&do=blog&id=375" target="_blank">号也注册了，邮箱也验证，到底要怎么才能脱离未验证用户组</a></h3>
<div class="d_avatar avatar48"><a href="space.php?uid=92887" title="cmbc" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/28/87_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a></div>
<p class="message">号也注册了，邮箱也验证，到底要怎么才能脱离未验证用户组，足足折腾了10分钟，论坛上下里面都点了编 ...</p>
<p class="nhot"><a href="space.php?uid=92887&do=blog&id=375">26 人推荐</a></p>
<p class="gray"><a href="space.php?uid=92887">cmbc</a> 发表于 12-01 14:06</p>
</li>
<li >
<h3><a href="space.php?uid=68146&do=blog&id=160" target="_blank">纤纤玉手与浏览器结合</a></h3>
<div class="d_avatar avatar48"><a href="space.php?uid=68146" title="nanaka" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/06/81/46_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a></div>
<p class="message"> ...</p>
<p class="nhot"><a href="space.php?uid=68146&do=blog&id=160">31 人推荐</a></p>
<p class="gray"><a href="space.php?uid=68146">nanaka</a> 发表于 08-31 20:03</p>
</li>
<li class="list_r">
<h3><a href="space.php?uid=86794&do=blog&id=127" target="_blank">在不打开Firefox的情况下修改界面语言</a></h3>
<div class="d_avatar avatar48"><a href="space.php?uid=86794" title="wangwei22" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/08/67/94_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a></div>
<p class="message">一直在使用绿色的nightly版的4.0版本，最近从beta4 pre更新到beta5 pre后，浏览器打不开了，具体错 ...</p>
<p class="nhot"><a href="space.php?uid=86794&do=blog&id=127">37 人推荐</a></p>
<p class="gray"><a href="space.php?uid=86794">wangwei22</a> 发表于 08-22 01:12</p>
</li>
</ul>
</div>
<div class="nbox_s side_rbox side_rbox_w">
<h2 class="ntitle"><span class="r_option"><a href="space.php?do=doing&view=all">更多记录</a></span> 记录 &raquo;</h2>
<div class="side_rbox_c">
<ul class="side_rbox_c doinglist">
<li>
<p>
<a href="space.php?uid=109306&do=doing&doid=1484" target="_blank" class="gray r_option dot" style="margin:0;background-position-y: 0;">16:27</a>
<a href="space.php?uid=109306" title="fuluxuan" class="s_avatar"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/10/93/06_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a>
<a href="space.php?uid=109306">fuluxuan</a>
</p>
<p class="message" title="河南联合邮币卡欢迎你 http://www.hunanyoubika.com">河南联合邮币卡欢迎你 http://www.hunanyoubika.com</p>
</li>
<li>
<p>
<a href="space.php?uid=109306&do=doing&doid=1483" target="_blank" class="gray r_option dot" style="margin:0;background-position-y: 0;">15:47</a>
<a href="space.php?uid=109306" title="fuluxuan" class="s_avatar"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/10/93/06_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a>
<a href="space.php?uid=109306">fuluxuan</a>
</p>
<p class="message" title="创作：http://www.hunanyoubika.com">创作：http://www.hunanyoubika.com</p>
</li>
<li>
<p>
<a href="space.php?uid=109108&do=doing&doid=1482" target="_blank" class="gray r_option dot" style="margin:0;background-position-y: 0;">12:33</a>
<a href="space.php?uid=109108" title="tony1965" class="s_avatar"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/10/91/08_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a>
<a href="space.php?uid=109108">tony1965</a>
</p>
<p class="message" title="为啥邮件验证没反应, 看来MOZEST的水平不怎么的">为啥邮件验证没反应, 看来MOZEST的水平不怎么的</p>
</li>
<li>
<p>
<a href="space.php?uid=109108&do=doing&doid=1481" target="_blank" class="gray r_option dot" style="margin:0;background-position-y: 0;">11:47</a>
<a href="space.php?uid=109108" title="tony1965" class="s_avatar"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/10/91/08_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a>
<a href="space.php?uid=109108">tony1965</a>
</p>
<p class="message" title="进来能干啥? 资料下载不了, 要收钱早讲!">进来能干啥? 资料下载不了, 要收钱早讲!</p>
</li>
<li>
<p>
<a href="space.php?uid=108907&do=doing&doid=1480" target="_blank" class="gray r_option dot" style="margin:0;background-position-y: 0;">16:47</a>
<a href="space.php?uid=108907" title="minht" class="s_avatar"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/10/89/07_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a>
<a href="space.php?uid=108907">minht</a>
</p>
<p class="message" title="新手过来求帮助">新手过来求帮助</p>
</li>
</ul>
</div>
</div>
</div>

<div id="showuser" class="nbox">
<div id="user_wall" onmouseout="javascript:$('usertip_box').style.visibility = 'hidden';">
<div id="user_online" class="s_clear">
<h2><a href="space.php?do=top&view=online">在线会员</a></h2>
<ul>
<li><a href="space.php?uid=43345" target="_blank" rel="cute" rev="" class="uonline" onmouseover="getUserTip(this)"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/04/33/45_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a></li>
</ul>
</div>
</div>
</div>
<div id="usertip_box"><div></div></div>

<div class="nbox">
<div class="nbox_c">
<h2 class="ntitle"><span class="r_option"><a href="space.php?do=thread&view=all">更多话题</a></span>话题 &raquo;</h2>
<div class="tlist">
<table cellpadding="0" cellspacing="1">
<tbody>
<tr >
<td class="ttopic"><div class="ttop"><div><span>3</span></div></div><a href="space.php?uid=102334&do=thread&id=116" target="_blank">新来的，求罩啊</a></td>
<td class="tuser"><a href="space.php?uid=102334" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/10/23/34_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=102334" target="_blank">ltaoj2009</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr class="color_row">
<td class="ttopic"><div class="ttop"><div><span>4</span></div></div><a href="space.php?uid=98553&do=thread&id=115" target="_blank">怎么能快点赚积分啊？</a></td>
<td class="tuser"><a href="space.php?uid=98553" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/85/53_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98553" target="_blank">sikaoti</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr >
<td class="ttopic"><div class="ttop"><div><span>12</span></div></div><a href="space.php?uid=98717&do=thread&id=112" target="_blank">快速升级，下载附件攻略（新人必看）</a></td>
<td class="tuser"><a href="space.php?uid=98717" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/87/17_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98717" target="_blank">zesdq</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr class="color_row">
<td class="ttopic"><div class="ttop"><div><span>14</span></div></div><a href="space.php?uid=98675&do=thread&id=110" target="_blank">终于能下载福附件了</a></td>
<td class="tuser"><a href="space.php?uid=98675" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/86/75_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98675" target="_blank">choi</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr >
<td class="ttopic"><div class="ttop"><div><span>5</span></div></div><a href="space.php?uid=98963&do=thread&id=109" target="_blank">好像快2级了也</a></td>
<td class="tuser"><a href="space.php?uid=98963" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/89/63_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98963" target="_blank">abc006</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr class="color_row">
<td class="ttopic"><div class="ttop"><div><span>7</span></div></div><a href="space.php?uid=98963&do=thread&id=106" target="_blank">怎么升级快?</a></td>
<td class="tuser"><a href="space.php?uid=98963" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/89/63_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98963" target="_blank">abc006</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr >
<td class="ttopic"><div class="ttop"><div><span>4</span></div></div><a href="space.php?uid=98963&do=thread&id=103" target="_blank">你为什么喜欢我</a></td>
<td class="tuser"><a href="space.php?uid=98963" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/89/63_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98963" target="_blank">abc006</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr class="color_row">
<td class="ttopic"><div class="ttop"><div><span>4</span></div></div><a href="space.php?uid=98963&do=thread&id=100" target="_blank">需要多少积分才可以回复？</a></td>
<td class="tuser"><a href="space.php?uid=98963" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/89/63_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98963" target="_blank">abc006</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr >
<td class="ttopic"><div class="ttop"><div><span>5</span></div></div><a href="space.php?uid=98799&do=thread&id=83" target="_blank">火狐10.0a1的问题</a></td>
<td class="tuser"><a href="space.php?uid=98799" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/87/99_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98799" target="_blank">ToddEE</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
<tr class="color_row">
<td class="ttopic"><div class="ttop"><div><span>4</span></div></div><a href="space.php?uid=98799&do=thread&id=81" target="_blank">太郁闷的功能了</a></td>
<td class="tuser"><a href="space.php?uid=98799" target="_blank"><img class="avatar_small" src="http://z.mozest.com/u/data/avatar/000/09/87/99_avatar_small.jpg" onerror="this.onerror=null;this.src='http://z.mozest.com/u/images/noavatar_small.gif'"></a> <a href="space.php?uid=98799" target="_blank">ToddEE</a></td>
<td class="tgp"><a href="space.php?do=group&gid=2">水榭云亭</a></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>

<div class="nbox">
<div class="nbox_c">
<div id="nshare" class="nbox_s side_rbox side_rbox_w">
<h2 class="ntitle"><span class="r_option"><a href="space.php?do=share&view=all">更多分享</a></span>分享 &raquo;</h2>
<div class="side_rbox_c">
<ul>
<li><a href="space.php?uid=97417">xiaocaogg</a> <em><a href="space.php?uid=97417&do=share&view=me">分享了一个网址</a></em></li>
<li><a href="space.php?uid=97417">xiaocaogg</a> <em><a href="space.php?uid=97417&do=share&view=me">分享了一个网址</a></em></li>
<li><a href="space.php?uid=97417">xiaocaogg</a> <em><a href="space.php?uid=97417&do=share&view=me">分享了一个视频</a></em></li>
<li><a href="space.php?uid=100734">guyuehere</a> <em><a href="space.php?uid=100734&do=share&view=me">分享了一个网址</a></em></li>
<li><a href="space.php?uid=100734">guyuehere</a> <em><a href="space.php?uid=100734&do=share&view=me">分享了{fromusername}的日志{subject}</a></em></li>
<li><a href="space.php?uid=100734">guyuehere</a> <em><a href="space.php?uid=100734&do=share&view=me">分享了{fromusername}的日志{subject}</a></em></li>
<li><a href="space.php?uid=103402">y-uchunnidaye</a> <em><a href="space.php?uid=103402&do=share&view=me">分享了一个网址</a></em></li>
<li><a href="space.php?uid=40454">nizibaba</a> <em><a href="space.php?uid=40454&do=share&view=me">分享了一个网址</a></em></li>
<li><a href="space.php?uid=101239">wawa320</a> <em><a href="space.php?uid=101239&do=share&view=me">分享了{fromusername}的日志{subject}</a></em></li>
<li><a href="space.php?uid=98553">sikaoti</a> <em><a href="space.php?uid=98553&do=share&view=me">分享了{fromusername}的日志{subject}</a></em></li>
<li><a href="space.php?uid=98553">sikaoti</a> <em><a href="space.php?uid=98553&do=share&view=me">分享了{fromusername}的日志{subject}</a></em></li>
</ul>
</div>
</div>
</div>

</div>
-->
</div>
    </div></div>
    <div class="s_clear"></div>
</div>
</div>

<!-- common footer --> 
<div id="common-footer"><div class="footer-container"><div class="footer-contents">
<div id="footer-logo">

<p><a title="回首页" href="http://mozest.com/">Mozset.com</a></p>
</div>
<div id="footer-mozilla-community">
<p>Mozilla Community</p>
</div>
<div id="footer-menu">
<ul>

<li class="first">链接</li>
<li><a href="http://www.mozilla.org" target="new">Mozilla 基金会</a></li>
<li><a href="http://firefox.com.cn" target="new">谋智网络（Mozilla 中国公司）</a></li>
<li><a href="http://mozilla.com.cn/" target="new">火狐社区（官方社区）</a></li>
</ul>

</div>
<p id="footer-copyright">&copy; Mozest.com 2004-2011<br />&copy; Mozilla</p> 
<div class="clear"></div> 
</div></div></div> 
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript">
var cseUniqueIds = {
'www': '000265904762656303645:ozmpkb7smfy',
'g': '000265904762656303645:cxaz4ybf2fe',
'j': '000265904762656303645:iaku2yq8hbm',
'f': '000265904762656303645:hismbb-lxbg',
'blog': '000265904762656303645:y86t-m_dadm',
'z': '000265904762656303645:ozmpkb7smfy',
};
google.load("search", "1", {language : "zh-CN", "nocss" : true});
google.setOnLoadCallback(function() {
var customSearchControl = new google.search.CustomSearchControl("000265904762656303645:ozmpkb7smfy");
customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
customSearchControl.setSearchCompleteCallback(null, function() {
$$("a.gs-title").unwrap().wrap("<h3></h3>").each(function() {
var title = $$(this).html().replace(/@.*/g, "");
$$(this).html(title);
});
$$("b:contains('...')").contents().unwrap();
});
var options = new google.search.DrawOptions();
options.setAutoComplete(true);
customSearchControl.draw("cse", options);
}, true);
</script>
<div id="cse-search-container">
<div class="cse-search-overlay"></div>
<div class="cse-search-container"><div class="cse-search-content">
<ul class="cse-search-tab clear">
<li><a href="#" onclick="switchSearchSite(this, 'www'); return false;" class="current">社区</a></li>
<li><a href="#" onclick="switchSearchSite(this, 'g'); return false;">广场</a></li>
<li><a href="#" onclick="switchSearchSite(this, 'j'); return false;">脚本</a></li>
<li><a href="#" onclick="switchSearchSite(this, 'f'); return false;">附加组件</a></li>
<li><a href="#" onclick="switchSearchSite(this, 'blog'); return false;">博客</a></li>
<li class="search-tips">点击半透明的灰色区域或按下 ESC 键退出搜索</li>
</ul>
<div id="cse" style="width: 100%;">Loading</div>
</div></div>
</div>
<!-- /common footer -->


<!--/wrap-->

<ul id="ucappmenu_menu" class="dropmenu_drop" style="display:none;">
<li><a href="http://g.mozest.com" title="论坛" target="_blank">论坛</a></li>
<li><a href="http://mozest.com" title="Mozest.com" target="_blank">Mozest.com</a></li>
</ul>



</body>
</html>