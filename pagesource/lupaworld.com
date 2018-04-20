<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>LUPA开源社区|开源资讯门户网站    </title>
<meta name="google-site-verification" content="Ae4q3uRfClhb1SWI2yZICMhnCK-4gY8U5q1ZQadJxUQ" /><meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0"/>
<meta name="keywords" content="LUPA,开源,Linux,Ubuntu,项目源码" />
<meta name="description" content="中国最全面的开源社区,宣传开源精神,推进开源运动,搭建服务平台,共享开源技术;致力与通过软件技术改善中国软件行业现状来解决部分大学生就业问题.提供可编译型源码片段,软件下载,Linux镜像,技术交流,文化传播等各项服务. " />
<meta name="generator" content="Discuz! X3" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2013 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.lupaworld.com/" />
 	

<link href="template/default/common/common.css" rel="stylesheet" type="text/css">
<link href="template/default/common/style.css" rel="stylesheet" type="text/css">

   <link rel="stylesheet" media="screen and (min-device-width : 320px) and (max-device-width: 767px) and (orientation : landscape)" href="template/default/common/phone.css" />
  <link rel="stylesheet" media="screen and (min-device-width : 320px) and (max-device-width: 767px) and (orientation : portrait)" href="template/default/common/phone.css" />
<link rel="stylesheet" media="screen and (max-width : 320px)" href="template/default/common/phone.css" />

<link rel="stylesheet" media="screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : landscape)" href="template/default/common/ipadlandscape.css" />
<link rel="stylesheet" media="screen and (min-device-width : 768px) and (max-device-width : 1024px) and (orientation : portrait)" href="template/default/common/ipad.css" />
<link rel="stylesheet" media="screen and (-webkit-min-device-pixel-ratio : 1.5),only screen and (min-device-pixel-ratio : 1.5) " href="template/default/common/phone.css" />

<script type="text/javascript">var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'lmc', charset = 'utf-8', discuz_uid = '0', cookiepre = 'l3xP_3b56_', cookiedomain = '.lupaworld.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread|reply', creditnotice = '1|LUPA币|点', defaultstyle = 't1', REPORTURL = 'aHR0cDovL3d3dy5sdXBhd29ybGQuY29tLw==', SITEURL = 'http://www.lupaworld.com/', JSPATH = 'data/cache/', DYNAMICURL = '';</script>
<script src="data/cache/common.js?lmc" type="text/javascript"></script>
<meta name="application-name" content="LUPA开源社区" />
<meta name="msapplication-tooltip" content="LUPA开源社区" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0"/>
<meta name="msapplication-task" content="name=首页;action-uri=http://www.lupaworld.com/portal.php;icon-uri=http://www.lupaworld.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=论坛列表;action-uri=http://www.lupaworld.com/forum.php;icon-uri=http://www.lupaworld.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=个人中心;action-uri=http://www.lupaworld.com/home.php;icon-uri=http://www.lupaworld.com/static/image/common/home.ico" /><script src="data/cache/portal.js?lmc" type="text/javascript"></script>
<script src="data/cache/api.js?lmc" type="text/javascript"></script>

</head>

<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<div class="wp">
<div class="z"><a href="javascript:;"  onclick="setHomepage('http://www.lupaworld.com/');">设为首页</a><a href="http://www.lupaworld.com/"  onclick="addFavorite(this.href, 'LUPA开源社区');return false;">收藏本站</a><script type="text/javascript">var _speedMark = new Date();</script></div>
<div class="y">
<a id="switchblind" href="javascript:;" onClick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a>
</div>
</div>
</div>

<div class="head1">
<div id="hd">
<div class="wp">
<div class="hdc cl"><h2><a href="http://www.lupaworld.com/" title="LUPA开源社区"><img src="static/image/common/logo.png" alt="LUPA开源社区" border="0" /></a></h2>
<script src="data/cache/logging.js?lmc" type="text/javascript"></script>

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

<td>&nbsp;<a href="member.php?mod=register" class="xi2 xw1">注册</a></td>

</tr>

</table>

<input type="hidden" name="quickforward" value="yes" />

<input type="hidden" name="handlekey" value="ls" />

            <div class="lupaztc"><a href="lupa.php?mod=login" class="rcztc">人才芯片直通车</a></div>

</div>


</div>

</form>




<script src="data/cache/md5.js?lmc" type="text/javascript" reload="1"></script>

</div>

<div id="nv">

                	<div class="navr"> <a href="mail.php" class="navmail">邮箱订阅</a></div>
 <script type="text/javascript" >
function $$$$$(_sId){
 return document.getElementById(_sId);
 }
function hide(_sId)
 {$$$$$(_sId).style.display = $$$$$(_sId).style.display == "none" ? "" : "none";}
function pick(v) {
 document.getElementById('am').value=v;
 if(v=="文章"){
 	document.getElementById('scbar_mod').value='portal';
 }else if(v=='帖子'){
 	document.getElementById('scbar_mod').value='forum';
 }else if(v=='博客'){
 	document.getElementById('scbar_mod').value='blog';
 }
hide('HMF-1')
}
</script>
<div class="hsearch">
        <form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="3f5cb3e3" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="0" />
<input type="hidden" name="srhlocality" value="portal::index" />
              <input onclick="hide('HMF-1')" type="text" value="文章" id="am" class="am" />
              <input name="srchtxt" id="srchtxt" type="text" class="searchip" value="请输入关键字进行查询"  onblur="if (this.value==''){this.value='请输入关键字进行查询';}" onfocus="if (this.value=='请输入关键字进行查询'){this.value='';}" />
              <input name="" class="sbtn" type="submit" value="" />
              <div id="HMF-1" style="display: none " class="sealist">
              	<span id="a1" onclick="pick('文章')"  class="cur">文章</span>
                <span id="a2" onclick="pick('帖子')"  class="cur">帖子</span>
                <span id="a3" onclick="pick('博客')"  class="cur">博客</span>
              </div>
            </form>
        </div>

<ul><li class="a" id="mn_portal" ><a href="http://www.lupaworld.com/portal.php" hidefocus="true" title="Portal"  >首页<span>Portal</span></a></li><li id="mn_N5849" ><a href="http://www.lupaworld.com/forum-13746-1.html" hidefocus="true"  >开源社区</a></li><li id="mn_N1df1" ><a href="proj.php" hidefocus="true"  >开源项目</a></li></ul>
</div>
<ul class="p_pop h_pop" id="mn_group_menu" style="display: none"><li><a href="http://t.lupaworld.com" hidefocus="true" >weibo</a></li></ul><div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
<ul class="cl " id="snav_mn_userapp" style="display:none">
</ul>
</div> 			</div>
</div>
</div>

<div id="wp" class="wp">
<style id="diy_style" type="text/css"></style>
<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"><div id="frameWU7xDZ" class="frame move-span cl frame-2-1"><div id="frameWU7xDZ_left" class="column frame-2-1-l"><div id="frameWU7xDZ_left_temp" class="move-span temp"></div><div id="framelDNo0X" class="frame move-span cl frame-1"><div id="framelDNo0X_left" class="column frame-1-c"><div id="framelDNo0X_left_temp" class="move-span temp"></div><div id="portal_block_2182" class="block move-span"><div id="portal_block_2182_content" class="dxb_bc"><div class="portal_block_summary"><div class="ltitle"  id="tab0">
                <ul>
                  <li class="hover"><span>开源热点</span></li>
                  <li><span><a href="#frameb26QNW">业界资讯</a></span></li>
                  <li><span><a href="#frameL1AJBC">开源视频</a></span></li>
<li><span><a href="#frameFstZQ1">社区精华</a></span></li>
                </ul>
</div></div></div></div><div id="frameJk20el" class="frame move-span cl frame-1"><div id="frameJk20el_left" class="column frame-1-c"><div id="frameJk20el_left_temp" class="move-span temp"></div><div id="portal_block_2183" class="block move-span"><div id="portal_block_2183_content" class="dxb_bc"><div class="module cl xld"><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267047-1.html" title="LUPA开源周刊：Google推新网页标准 JDK 101" target="_blank">LUPA开源周刊：Google推新网页标准 JDK 101</a></dt>
	<dd>　　谷歌宣布正式启动一个项目，借由 AMP 的经验和技术，开发可以让非 AMP 网页内容即时加载的 Web 标准。这意味着非 AMP 的网页都可以获得与 AMP 相同的效果：近乎瞬时的加载，兼容多个平台等。按计划，JDK 10将于3月20日正式发布。据前Oracle员工Simon Ritter的统计，JDK 10总共包含109项新特性……</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-266961-1.html" title="LUPA开源周刊：2018编程语言关注度调查 PHP" target="_blank">LUPA开源周刊：2018编程语言关注度调查 PHP</a></dt>
	<dd>　　在最新的对几种流行度比较高的编程语言的调查中，数据显示，42％的受访者对旧版本的语言更感兴趣。让人意想不到的是，62％的人希望在2018年更多地关注Java 9。 也是最近，Github发布了一篇博客，预测了2018年开源项目的发展趋势，这些趋势可以帮助开发人员在共享知识的同时，寻求方法简化流程，并get新技能……</dd>
</dl><div class="lupamore"><a href="/portal.php?mod=list&catid=582" target="_blank">更多 »</a></div>
</div></div></div></div></div></div></div></div><div id="frameWU7xDZ_center" class="column frame-2-1-r"><div id="frameWU7xDZ_center_temp" class="move-span temp"></div><div id="portal_block_2164" class="picnews block move-span"><div id="portal_block_2164_content" class="dxb_bc"><div class="module cl slidebox">
<ul class="slideshow"><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265804-1.html" target="_blank"><img src="data/attachment/block/7a/7a908106fe6da1afd006db5e53d727c8.jpg" width="300" height="280" /></a><span class="title">开源软件安全现状报告：2017代码漏洞激增创</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265803-1.html" target="_blank"><img src="data/attachment/block/e2/e213d4560d240e99d107fbb83b6b6e8b.jpg" width="300" height="280" /></a><span class="title">Intel决定2020年封禁UEFI兼容模式：Win7将</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265533-1.html" target="_blank"><img src="data/attachment/block/78/783d015f1f77106c899718ebdb4b3d6b.jpg" width="300" height="280" /></a><span class="title">娱乐开发两不误，10大开源游戏框架推荐</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265302-1.html" target="_blank"><img src="data/attachment/block/25/2581d6930ea8a8642c8357488f20879e.jpg" width="300" height="280" /></a><span class="title">可能是国内最火的开源项目——HTML/CSS篇</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265299-1.html" target="_blank"><img src="data/attachment/block/2d/2d2f3e2823c7124c79a16b3e2483b30d.jpg" width="300" height="280" /></a><span class="title">雅虎承认2013年30亿用户账户信息均落入黑客</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265288-1.html" target="_blank"><img src="data/attachment/block/a8/a88540db2ffd3dfe1a45ab8e62dae10f.jpg" width="300" height="280" /></a><span class="title">十一长假不能错过的几款开源Linux游戏</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265284-1.html" target="_blank"><img src="data/attachment/block/c4/c4352d3053fe2455531aa5536fc9716b.jpg" width="300" height="280" /></a><span class="title">Android利好：Linux内核长期支持期限已拓展</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-265242-1.html" target="_blank"><img src="data/attachment/block/15/150570a4170729e4d051f7c8daae7a57.jpg" width="300" height="280" /></a><span class="title">Firefox 57更名Firefox Quantum,速度是Fire</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-264649-1.html" target="_blank"><img src="data/attachment/block/d6/d61ea4cb75ef3936c4b7493ca71fb0e4.jpg" width="300" height="280" /></a><span class="title">坚持开源本真 看中国OpenStack生态崛起</span></li><li style="width: 300px; height: 280px;"><a href="http://www.lupaworld.com/article-263168-1.html" target="_blank"><img src="data/attachment/block/67/677cb0b18360840e60b166f20b275969.jpg" width="300" height="280" /></a><span class="title">Ubuntu转投GNOME，Linux社区对此怎么看？</span></li></ul>
</div>
<script type="text/javascript">
runslideshow();
</script></div></div></div></div><div id="frame64sc3S" class="phone_pic frame move-span cl frame-1"><div id="frame64sc3S_left" class="column frame-1-c"><div id="frame64sc3S_left_temp" class="move-span temp"></div><div id="portal_block_2185" class="block move-span"><div id="portal_block_2185_content" class="dxb_bc"><div class="module spd "><a href="http://www.lupaworld.com/article-267060-1.html" target="_blank"><img src="data/attachment/block/2e/2ea10be91ca0d7c47213530781b0cada.jpg" width="200" height="200" alt="Simditor v2.3.13发布，简单快速的富文本编辑器" />
	<a href="http://www.lupaworld.com/article-267060-1.html" title="Simditor v2.3.13发布，简单快速的富文本编辑器" target="_blank">Simditor v2.3.13发布，简单快速的富文本编</a><a href="http://www.lupaworld.com/article-267055-1.html" target="_blank"><img src="data/attachment/block/f9/f9d2788c5d3995e6a127865e8fb53a44.jpg" width="200" height="200" alt="喧喧 1.4.0增加对wss协议的支持及浏览器端安全模式" />
	<a href="http://www.lupaworld.com/article-267055-1.html" title="喧喧 1.4.0增加对wss协议的支持及浏览器端安全模式" target="_blank">喧喧 1.4.0增加对wss协议的支持及浏览器端</a></div></div></div></div></div><div id="framedTNMze" class="rc frame move-span cl frame-2-1"><div id="framedTNMze_left" class="column frame-2-1-l"><div id="framedTNMze_left_temp" class="move-span temp"></div><div id="frameb26QNW" class="h2f frame move-span cl frame-1"><div class="title frame-title"><span class="titletext">业界资讯</span></div><div id="frameb26QNW_left" class="column frame-1-c"><div id="frameb26QNW_left_temp" class="move-span temp"></div><div id="tabN95951" class="frame-tab move-span cl"><div id="tabN95951_title" class="tab-title title column cl" switchtype="click"><div id="portal_block_2165" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">开源资讯</span></div><div id="portal_block_2165_content" class="dxb_bc"><div class="module cl xld"><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267090-1.html" title="重磅消息：微软Service Fabric正式开源" target="_blank">重磅消息：微软Service Fabric正式开源</a></dt>
	<dd>微软的 Azure Service Fabric 的官方博客在2017.3.24日发布了一篇博客 Service Fabric .NET SDK ...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267089-1.html" title="W3C发布CSS文本修饰模块规范的首个公开工作草案" target="_blank">W3C发布CSS文本修饰模块规范的首个公开工作</a></dt>
	<dd>2018年3月13日，W3C的CSS工作组（CSS Working Group）发布CSS文本修饰模块（CSS Text Decoration...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267088-1.html" title="Stack Overflow调查显示：Rust是最受欢迎的编程语言" target="_blank">Stack Overflow调查显示：Rust是最受欢迎的</a></dt>
	<dd>开发者问答网站 Stack Overflow 对程序员社区展开了年度调查，调查显示的结果刚刚公布。JavaScri...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267087-1.html" title="树莓派3B+发布，支持5GHz Wi-Fi和蓝牙4.2" target="_blank">树莓派3B+发布，支持5GHz Wi-Fi和蓝牙4.2</a></dt>
	<dd>树莓派在两年前发布了 Raspberry Pi 3 Model B，这是树莓派首款 64 位产品，也是首款具备集成无...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267086-1.html" title="Facebook的zstd压缩算法将Ubuntu安装速度提高10％" target="_blank">Facebook的zstd压缩算法将Ubuntu安装速度提</a></dt>
	<dd>Debian 和 Ubuntu 开发人员 Julian Andres Klode 说到：“Canonical计划在Ubuntu Linux操作系统...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267085-1.html" title="Google开源基于Kubernetes的多人游戏{敏感词}平台" target="_blank">Google开源基于Kubernetes的多人游戏{敏感</a></dt>
	<dd>Google近日与法国一家知名游戏开发公司Ubisoft合作，利用容器调度工具Kubernetes打造开源平台Ago...</dd>
</dl><div class="lupamore"><a href="/portal.php?mod=list&catid=584" target="_blank">更多 »</a></div>
</div></div></div><div id="portal_block_2166" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">软件追踪</span></div><div id="portal_block_2166_content" class="dxb_bc"><div class="module cl xld"><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267096-1.html" title="微信模块Oejia_wx v0.5发布，支持Odoo11" target="_blank">微信模块Oejia_wx v0.5发布，支持Odoo11</a></dt>
	<dd>Oejia_wx v0.5 发布了,Odoo 的微信模块，提供了对微信公众号和企业号的接入与管理，实现了微信消...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267095-1.html" title="Apache Subversion 1.10.0-rc1发布，版本控制系统" target="_blank">Apache Subversion 1.10.0-rc1发布，版本控</a></dt>
	<dd>Apache Subversion 1.10.0-rc1 已发布。Apache Subversion 是一款全功能的版本控制系统，最初设...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267094-1.html" title="API测试工具Hitchhiker v0.10发布" target="_blank">API测试工具Hitchhiker v0.10发布</a></dt>
	<dd>Hitchhiker 是一款开源的支持多人协作的 Restful Api 测试工具，支持自动化测试, 数据对比，压力...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267093-1.html" title="RDoc 1.3.9发布，只需写Markdown即可生成网站" target="_blank">RDoc 1.3.9发布，只需写Markdown即可生成网</a></dt>
	<dd>RDoc 1.3.9 发布，这是一款基于 React 的文档生成工具，只需要写Markdown 文件，即可帮助你生成...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267092-1.html" title="臭皮匠零编程软件快速开发平台2.0正式发布" target="_blank">臭皮匠零编程软件快速开发平台2.0正式发布</a></dt>
	<dd>臭皮匠零编程软件快速开发平台 2.0 发布，更新内容：新增Redis缓存管理模块，支持编辑、设置有效...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267091-1.html" title="Avue 1.0发布了，像easyUI一样写vue" target="_blank">Avue 1.0发布了，像easyUI一样写vue</a></dt>
	<dd>vue1.0发布了，像easyUI一样写vue 欢迎点击演示地址体验 演示地址:http://122.4.205.228:7777—...</dd>
</dl><div class="lupamore"><a href="/portal.php?mod=list&catid=585" target="_blank">更多 »</a></div>
 
</div></div></div><div id="portal_block_2167" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">技术文摘</span></div><div id="portal_block_2167_content" class="dxb_bc"><div class="module cl xld"><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267052-1.html" title="Memcache UDP反射放大攻击技术分析" target="_blank">Memcache UDP反射放大攻击技术分析</a></dt>
	<dd>本篇技术blog，由360信息安全部0kee Team、360网络安全研究院、360-CERT共同发布。Memcache UDP ...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267037-1.html" title="6个新奇的编程方式，改变你对编码的认知" target="_blank">6个新奇的编程方式，改变你对编码的认知</a></dt>
	<dd>我时不时会发现一种编程语言的不同用法它有时候会改变我对编程的看法啊。这篇文章中，我想分享一...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267036-1.html" title="五大JAVA Web框架的优缺点对比，Spring MVC领先" target="_blank">五大JAVA Web框架的优缺点对比，Spring MVC</a></dt>
	<dd>毫无疑问，Java 是当今世界上最重要的编程语言之一。js 框架给程序员提供了 一个可以构建程序的...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267005-1.html" title="趣味漫画：如何使用不同的编程语言来造一匹马" target="_blank">趣味漫画：如何使用不同的编程语言来造一匹</a></dt>
	<dd>国外网站 toggl 绘制了一组新的漫画，调侃如何用不同的编程语言来造一匹马。Java、Lisp、PHP 亮...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-266948-1.html" title="10条关于2018年软件开发的预测，不仅仅是区块链……" target="_blank">10条关于2018年软件开发的预测，不仅仅是区</a></dt>
	<dd>区块链、NLP、AI驱动的工具、机器学习、无服务器计算和devops创新将在2018年改变开发者的生活。...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-266881-1.html" title="不同行业的软件都爱用什么编程语言开发？" target="_blank">不同行业的软件都爱用什么编程语言开发？</a></dt>
	<dd>近日，HackerRank发布了2018年开发技能报告，其中探讨了一些对理解开发人员环境至关重要的事情，...</dd>
</dl><div class="lupamore"><a href="/portal.php?mod=list&catid=586" target="_blank">更多 »</a></div>
</div></div></div><div id="portal_block_2184" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">综合资讯</span></div><div id="portal_block_2184_content" class="dxb_bc"><div class="module cl xld"><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267061-1.html" title="Memcache UDP反射放大攻击II: 最近的数据分析" target="_blank">Memcache UDP反射放大攻击II: 最近的数据分</a></dt>
	<dd>我们在之前的文章中已经提及，Memcache DRDoS 自从被360 0kee team首次公开批露以来，在过去的9...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267049-1.html" title="继Oracle WebLogic攻击后，黑客瞄准Apache Solr漏洞" target="_blank">继Oracle WebLogic攻击后，黑客瞄准Apache </a></dt>
	<dd>2月底，黑客攻击了1400多台Apache Solr服务器来安装一个加密货币矿工软件。对Apache Solr服务器...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267048-1.html" title="微软发力医疗AI，联合阿波罗医院开发心脏病诊断算法" target="_blank">微软发力医疗AI，联合阿波罗医院开发心脏病</a></dt>
	<dd>人工智能的好处显而易见，比如在医疗健康领域，人类专家需要花费数年时间不断研究和纠错，才能总...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-267018-1.html" title="不止于攻击，Memcached漏洞可窃取服务器数据" target="_blank">不止于攻击，Memcached漏洞可窃取服务器数</a></dt>
	<dd>据外媒消息，Corero 网络安全公司近日披露，在上周引起 GitHub DDoS 攻击的 Memcached 漏洞比最...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-266977-1.html" title="Spectre新的变种漏洞再次危及英特尔SGX安全区" target="_blank">Spectre新的变种漏洞再次危及英特尔SGX安全</a></dt>
	<dd>据 Neowin 消息，2018 年年初全面曝光的 Spectre 和 Meltdown 处理器安全漏洞，让整个计算机行业...</dd>
</dl><dl class="cl">
	<dt><a href="http://www.lupaworld.com/article-266963-1.html" title="周鸿祎谈网络隐私：需要国家制定相关法律法规" target="_blank">周鸿祎谈网络隐私：需要国家制定相关法律法</a></dt>
	<dd>360 集团董事长兼 CEO 周鸿祎作为全国政协委员在接受央视采访时表示，解决网络隐私问题，需要国...</dd>
</dl><div class="lupamore"><a href="/portal.php?mod=list&catid=620" target="_blank">更多 »</a></div>
</div></div></div></div><div id="tabN95951_content" class="tb-c"></div><script type="text/javascript">initTab("tabN95951","click");</script></div></div></div></div><div id="framedTNMze_center" class="column frame-2-1-r"><div id="framedTNMze_center_temp" class="move-span temp"></div><div id="frameo4AIkz" class="home_zjy frame move-span cl frame-1"><div id="frameo4AIkz_left" class="column frame-1-c"><div id="frameo4AIkz_left_temp" class="move-span temp"></div><div id="portal_block_2168" class="block move-span"><div id="portal_block_2168_content" class="dxb_bc"><div class="portal_block_summary"><div class="rcdlqd">
        	<ul>
            	<li class="lupajoin">
                    <span>
                        快毕业了，没工作经验，<br />
                        找份工作好难啊？ <br />
                        赶紧去人才芯片公司磨练吧!!
                    </span>
                    <div class="jr"><a href="http://www.lupa.cn"  target="_blank"><img src="images/icon_jr.png" /></a></div></li>
            </ul>
        </div>
     <div style="padding:278px 0 0 0"><a href="http://www.lupaworld.com/article-238302-1.html" target="_blank"><img src="images/zt.jpg"></a></div></div></div></div></div></div></div></div><div id="frameQIBJqB" class="sp frame move-span cl frame-2-1"><div id="frameQIBJqB_left" class="column frame-2-1-l"><div id="frameQIBJqB_left_temp" class="move-span temp"></div><div id="frameL1AJBC" class=" frame move-span cl frame-1"><div class="title frame-title"><span class="titletext">开源视频</span></div><div id="frameL1AJBC_left" class="column frame-1-c"><div id="frameL1AJBC_left_temp" class="move-span temp"></div><div id="tabUCGM4t" class="spright frame-tab move-span cl"><div id="tabUCGM4t_title" class="tab-title title column cl" switchtype="click"><div id="portal_block_2177" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">技术尝鲜</span></div><div id="portal_block_2177_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/article-254581-1.html" title="GNOME 3.20将会看到重新设计的打印对话框" target="_blank">GNOME 3.20将会看到重新设计的打印对话框</a></li><li><a href="http://www.lupaworld.com/article-252825-1.html" title="Android M系统深度上手" target="_blank">Android M系统深度上手</a></li><li><a href="http://www.lupaworld.com/article-251757-1.html" title="黑客挑战成功:单反相机上运行Linux内核" target="_blank">黑客挑战成功:单反相机上运行Linux内核</a></li><li><a href="http://www.lupaworld.com/article-249508-1.html" title="360安全卫士For Linux V3.0第一时间使用体" target="_blank">360安全卫士For Linux V3.0第一时间使用体</a></li><li><a href="http://www.lupaworld.com/article-248410-1.html" title="普通用户怎样阻挡监听?施密特:快使用Chrome" target="_blank">普通用户怎样阻挡监听?施密特:快使用Chrome</a></li><li><a href="http://www.lupaworld.com/article-247804-1.html" title="白色版锤子T1真机上手" target="_blank">白色版锤子T1真机上手</a></li><li><a href="http://www.lupaworld.com/article-247370-1.html" title="Cicret手镯:让你在皮肤上玩Android" target="_blank">Cicret手镯:让你在皮肤上玩Android</a></li></ul>
</div></div></div><div id="portal_block_2178" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">开源资讯</span></div><div id="portal_block_2178_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/article-254087-1.html" title="有视频有真相Vulkan运行效率优于OpenGL" target="_blank">有视频有真相Vulkan运行效率优于OpenGL</a></li><li><a href="http://www.lupaworld.com/article-251232-1.html" title="2015年世界移动通信大会上的Ubuntu" target="_blank">2015年世界移动通信大会上的Ubuntu</a></li><li><a href="http://www.lupaworld.com/article-249762-1.html" title="TCL、飞利浦都用他家技术—开源Firefox OS" target="_blank">TCL、飞利浦都用他家技术—开源Firefox OS</a></li><li><a href="http://www.lupaworld.com/article-246970-1.html" title="Cyanogen官方宣布Theme应用:个性化定制你的" target="_blank">Cyanogen官方宣布Theme应用:个性化定制你的</a></li><li><a href="http://www.lupaworld.com/article-246194-1.html" title="谷歌放出四段Android 5.0 Lollipop宣传视频" target="_blank">谷歌放出四段Android 5.0 Lollipop宣传视频</a></li><li><a href="http://www.lupaworld.com/article-245688-1.html" title="“编程一小时”项目刷新众筹记录,现已筹集2" target="_blank">“编程一小时”项目刷新众筹记录,现已筹集2</a></li><li><a href="http://www.lupaworld.com/article-244848-1.html" title="JavaScript的诞生与死亡（双语字幕）" target="_blank">JavaScript的诞生与死亡（双语字幕）</a></li></ul>
</div></div></div><div id="portal_block_2179" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">开源娱乐</span></div><div id="portal_block_2179_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/article-249960-1.html" title="黑莓官推再闹乌龙:消息发自iPhone" target="_blank">黑莓官推再闹乌龙:消息发自iPhone</a></li><li><a href="http://www.lupaworld.com/article-249120-1.html" title="2014年度最佳科技广告与最差科技广告" target="_blank">2014年度最佳科技广告与最差科技广告</a></li><li><a href="http://www.lupaworld.com/article-248662-1.html" title="飞机是怎么造出来的?五分钟让你搞清楚" target="_blank">飞机是怎么造出来的?五分钟让你搞清楚</a></li><li><a href="http://www.lupaworld.com/article-248314-1.html" title="2014年我们在谷歌上都搜索了什么?" target="_blank">2014年我们在谷歌上都搜索了什么?</a></li><li><a href="http://www.lupaworld.com/article-248084-1.html" title="是不是Android?YunOS 3.0体验评测" target="_blank">是不是Android?YunOS 3.0体验评测</a></li><li><a href="http://www.lupaworld.com/article-247828-1.html" title="年度“最具献身精神”的iPhone 6测试在这里" target="_blank">年度“最具献身精神”的iPhone 6测试在这里</a></li><li><a href="http://www.lupaworld.com/article-246968-1.html" title="贾老板与肥伦再携手为iPhone 6新广告配音" target="_blank">贾老板与肥伦再携手为iPhone 6新广告配音</a></li></ul>
</div></div></div></div><div id="tabUCGM4t_content" class="tb-c"></div><script type="text/javascript">initTab("tabUCGM4t","click");</script></div><div id="portal_block_2180" class="spleft block move-span"><div id="portal_block_2180_content" class="dxb_bc"><div class="module spd "><a href="http://www.lupaworld.com/article-258412-1.html" target="_blank"><img src="data/attachment/block/d8/d80a074aa7b7646096c3e6ff6f5cc1f9.jpg" width="200" height="200" alt="KDE Plasma 5.6.4发布" />
	<a href="http://www.lupaworld.com/article-258412-1.html" title="KDE Plasma 5.6.4发布" target="_blank">KDE Plasma 5.6.4发布</a></div></div></div></div></div></div><div id="frameQIBJqB_center" class="column frame-2-1-r"><div id="frameQIBJqB_center_temp" class="move-span temp"></div><div id="portal_block_2181" class="weibol block move-span"><div id="portal_block_2181_content" class="dxb_bc"><div class="portal_block_summary"><iframe width="300" height="308" class="share_self"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=300&height=308&fansRow=1&ptype=0&speed=100&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=0&uid=1280336970&verifier=beef86f3&dpc=1"></iframe></div></div></div></div></div><div id="framek16adc" class="rt frame move-span cl frame-2-1"><div id="framek16adc_left" class="column frame-2-1-l"><div id="framek16adc_left_temp" class="move-span temp"></div><div id="frameFstZQ1" class="frame move-span cl frame-1"><div class="title frame-title"><span class="titletext">社区精华</span></div><div id="frameFstZQ1_left" class="column frame-1-c"><div id="frameFstZQ1_left_temp" class="move-span temp"></div><div id="framehaVvu5" class="lt frame move-span cl frame-1-1"><div id="framehaVvu5_left" class="column frame-1-1-l"><div id="framehaVvu5_left_temp" class="move-span temp"></div><div id="tabM9yuDc" class="lt frame-tab move-span cl"><div id="tabM9yuDc_title" class="tab-title title column cl" switchtype="click"><div id="portal_block_2169" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">开源茶馆</span></div><div id="portal_block_2169_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/thread-901210-1-1.html" title="Deepin2014壁纸大赛" target="_blank">Deepin2014壁纸大赛</a></li><li><a href="http://www.lupaworld.com/thread-1049050-1-1.html" title="爱你到你不爱我的下一秒 《太年轻2》即将上映" target="_blank">爱你到你不爱我的下一秒 《太年轻2》即将</a></li><li><a href="http://www.lupaworld.com/thread-939286-1-1.html" title="（视频）Android Wear跑在一只真正的手表上是什么样子" target="_blank">（视频）Android Wear跑在一只真正的手表上</a></li><li><a href="http://www.lupaworld.com/thread-939272-1-1.html" title="80余IBM员工跳槽浪潮 安全隐患背后的市场博弈" target="_blank">80余IBM员工跳槽浪潮 安全隐患背后的市场博</a></li><li><a href="http://www.lupaworld.com/thread-939269-1-1.html" title="宏碁自建云亮相：支持五种操作系统" target="_blank">宏碁自建云亮相：支持五种操作系统</a></li><li><a href="http://www.lupaworld.com/thread-939236-1-1.html" title="OpenSSL 获专项资金用于代码安全审计" target="_blank">OpenSSL 获专项资金用于代码安全审计</a></li></ul>
</div></div></div><div id="portal_block_2170" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">开源技术</span></div><div id="portal_block_2170_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/thread-1134310-1-1.html" title="易买网娱乐平台给你不一样的游戏体验" target="_blank">易买网娱乐平台给你不一样的游戏体验</a></li><li><a href="http://www.lupaworld.com/thread-1116919-1-1.html" title="111111111111" target="_blank">111111111111</a></li><li><a href="http://www.lupaworld.com/thread-1116649-1-1.html" title="1111111111" target="_blank">1111111111</a></li><li><a href="http://www.lupaworld.com/thread-1028326-1-1.html" title="安卓应用乾坤大挪移，Ubuntu上的搬运工：ARChon" target="_blank">安卓应用乾坤大挪移，Ubuntu上的搬运工：AR</a></li><li><a href="http://www.lupaworld.com/thread-1028312-1-1.html" title="在ubuntu14.04上配置SNMPv3" target="_blank">在ubuntu14.04上配置SNMPv3</a></li><li><a href="http://www.lupaworld.com/thread-1028310-1-1.html" title="Ubuntu 下使用 CloudFlare 动态域名" target="_blank">Ubuntu 下使用 CloudFlare 动态域名</a></li></ul>
</div></div></div><div id="portal_block_2171" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">开源博客</span></div><div id="portal_block_2171_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/home.php?mod=space&uid=934608&do=blog&id=258992" title="机柜防水发泡密封设备哪家好" target="_blank">机柜防水发泡密封设备哪家好</a></li><li><a href="http://www.lupaworld.com/home.php?mod=space&uid=934608&do=blog&id=258991" title="机柜防尘打胶密封设备的作用" target="_blank">机柜防尘打胶密封设备的作用</a></li><li><a href="http://www.lupaworld.com/home.php?mod=space&uid=934608&do=blog&id=258990" title="机柜密封防尘胶条发泡机哪家好" target="_blank">机柜密封防尘胶条发泡机哪家好</a></li><li><a href="http://www.lupaworld.com/home.php?mod=space&uid=934608&do=blog&id=258989" title="我国首创无氯氟聚氨酯化学发泡剂启动项目实施" target="_blank">我国首创无氯氟聚氨酯化学发泡剂启动项目实</a></li><li><a href="http://www.lupaworld.com/home.php?mod=space&uid=934608&do=blog&id=258988" title="工信部： 加快实施化工新材料补短板" target="_blank">工信部： 加快实施化工新材料补短板</a></li><li><a href="http://www.lupaworld.com/home.php?mod=space&uid=934608&do=blog&id=258987" title="日本聚氨酯工业实现连续25个月增长" target="_blank">日本聚氨酯工业实现连续25个月增长</a></li></ul>
</div></div></div></div><div id="tabM9yuDc_content" class="tb-c"></div><script type="text/javascript">initTab("tabM9yuDc","click");</script></div></div><div id="framehaVvu5_center" class="column frame-1-1-r"><div id="framehaVvu5_center_temp" class="move-span temp"></div><div id="tabGqPzhq" class="frame-tab move-span cl"><div id="tabGqPzhq_title" class="tab-title title column cl" switchtype="click"><div id="portal_block_2172" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">新帖</span></div><div id="portal_block_2172_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/thread-816067-1-1.html" title="每部手机都藏着第二个操作系统?" target="_blank">每部手机都藏着第二个操作系统?</a></li><li><a href="http://www.lupaworld.com/thread-15715-1-1.html" title="Linux之父：数字版权管理并非一无是处" target="_blank">Linux之父：数字版权管理并非一无是处</a></li><li><a href="http://www.lupaworld.com/thread-15474-1-1.html" title="转———逐鹿中原：全都免费，真理？" target="_blank">转———逐鹿中原：全都免费，真理？</a></li><li><a href="http://www.lupaworld.com/thread-834098-1-1.html" title="传雅虎正打造个人语音助手" target="_blank">传雅虎正打造个人语音助手</a></li><li><a href="http://www.lupaworld.com/thread-11044-1-1.html" title="谈开源社区" target="_blank">谈开源社区</a></li><li><a href="http://www.lupaworld.com/thread-4243-1-1.html" title="3Z组合走进浙江中医学院" target="_blank">3Z组合走进浙江中医学院</a></li></ul>
</div></div></div><div id="portal_block_2173" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">热帖</span></div><div id="portal_block_2173_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/thread-893295-1-1.html" title="网友：腾讯有必要完善Linux版本QQ吗？" target="_blank">网友：腾讯有必要完善Linux版本QQ吗？</a></li><li><a href="http://www.lupaworld.com/thread-31636-1-1.html" title="[投票] PHP程序员谈技术一般喜欢去哪儿？" target="_blank">[投票] PHP程序员谈技术一般喜欢去哪儿？</a></li><li><a href="http://www.lupaworld.com/thread-27970-1-1.html" title="[投票]你正在使用的linux发行版" target="_blank">[投票]你正在使用的linux发行版</a></li><li><a href="http://www.lupaworld.com/thread-26722-1-1.html" title="你们用的是什么jdk的版本？" target="_blank">你们用的是什么jdk的版本？</a></li><li><a href="http://www.lupaworld.com/thread-14074-1-1.html" title="做个调查： 大家都使用什么编程语言." target="_blank">做个调查： 大家都使用什么编程语言.</a></li><li><a href="http://www.lupaworld.com/thread-12070-1-1.html" title="od命令" target="_blank">od命令</a></li></ul>
</div></div></div><div id="portal_block_2174" class="block move-span"><div class="blocktitle title"><span style="float:;margin-left:px;font-size:;color: !important;" class="titletext">精华帖</span></div><div id="portal_block_2174_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><a href="http://www.lupaworld.com/thread-909190-1-1.html" title="GitHub上最流行的10000个Java都使用了哪些" target="_blank">GitHub上最流行的10000个Java都使用了哪些</a></li><li><a href="http://www.lupaworld.com/thread-928826-1-1.html" title="把MongoDB当成纯内存数据库使用" target="_blank">把MongoDB当成纯内存数据库使用</a></li><li><a href="http://www.lupaworld.com/thread-928822-1-1.html" title="话说MongoDB身上的优势和劣势" target="_blank">话说MongoDB身上的优势和劣势</a></li><li><a href="http://www.lupaworld.com/thread-928821-1-1.html" title="MongoDB与CouchDB全方位对比" target="_blank">MongoDB与CouchDB全方位对比</a></li><li><a href="http://www.lupaworld.com/thread-928818-1-1.html" title="MongoDB和MySQL性能测试及其结果分析(2)" target="_blank">MongoDB和MySQL性能测试及其结果分析(2)</a></li><li><a href="http://www.lupaworld.com/thread-928725-1-1.html" title="【新闻互助】AdBlock Plus大幅飙升Firefox内存开销" target="_blank">【新闻互助】AdBlock Plus大幅飙升Firefox</a></li></ul>
</div></div></div></div><div id="tabGqPzhq_content" class="tb-c"></div><script type="text/javascript">initTab("tabGqPzhq","click");</script></div></div></div></div></div></div><div id="framek16adc_center" class="column frame-2-1-r"><div id="framek16adc_center_temp" class="move-span temp"></div><div id="frameohAI69" class="frame move-span cl frame-1"><div class="title frame-title"><span class="titletext">人气博友</span></div><div id="frameohAI69_left" class="column frame-1-c"><div id="frameohAI69_left_temp" class="move-span temp"></div><div id="portal_block_2175" class="block move-span"><div id="portal_block_2175_content" class="dxb_bc"><div class="module cl ml mls">
<ul><li>
		<a href="http://www.lupaworld.com/space-uid-1189330.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189330&size=small" width="48" height="48" alt="vfdesqs" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189330.html" title="vfdesqs" target="_blank">vfdesqs</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189326.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189326&size=small" width="48" height="48" alt="Fujifre" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189326.html" title="Fujifre" target="_blank">Fujifre</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189311.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189311&size=small" width="48" height="48" alt="七月21" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189311.html" title="七月21" target="_blank">七月21</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189250.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189250&size=small" width="48" height="48" alt="deltaabb" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189250.html" title="deltaabb" target="_blank">deltaabb</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189199.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189199&size=small" width="48" height="48" alt="Esqdanfoss" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189199.html" title="Esqdanfoss" target="_blank">Esqdanfoss</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189196.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189196&size=small" width="48" height="48" alt="BurtonVes" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189196.html" title="BurtonVes" target="_blank">BurtonVes</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189178.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189178&size=small" width="48" height="48" alt="Danfossvlts" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189178.html" title="Danfossvlts" target="_blank">Danfossvlts</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189169.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189169&size=small" width="48" height="48" alt="MarioSix" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189169.html" title="MarioSix" target="_blank">MarioSix</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189150.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189150&size=small" width="48" height="48" alt="VFDDanfoss" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189150.html" title="VFDDanfoss" target="_blank">VFDDanfoss</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189142.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189142&size=small" width="48" height="48" alt="DebzbyNow" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189142.html" title="DebzbyNow" target="_blank">DebzbyNow</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189125.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189125&size=small" width="48" height="48" alt="ArnolzdBlups" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189125.html" title="ArnolzdBlups" target="_blank">ArnolzdBlups</a></p>
	</li><li>
		<a href="http://www.lupaworld.com/space-uid-1189091.html" target="_blank"><img src="http://www.lupaworld.com/uc_server/avatar.php?uid=1189091&size=small" width="48" height="48" alt="qckgcpqwbv" /></a>
		<p><a href="http://www.lupaworld.com/space-uid-1189091.html" title="qckgcpqwbv" target="_blank">qckgcpqwbv</a></p>
	</li></ul>
</div></div></div></div></div></div></div><div id="framemBidrw" class="ylink frame move-span cl frame-1"><div class="title frame-title"><span class="titletext">友情链接</span></div><div id="framemBidrw_left" class="column frame-1-c"><div id="framemBidrw_left_temp" class="move-span temp"></div><div id="portal_block_2176" class="block move-span"><div id="portal_block_2176_content" class="dxb_bc"><div class="x cl">
<ul class="cl mbm"><li><a href="http://www.phpchina.com/"  target="_blank">PHPChina</a></li><li><a href="http://linux.chinaunix.net/"  target="_blank">ChinaUNIX</a></li><li><a href="http://www.nmzol.com/"  target="_blank">北方IT网</a></li><li><a href="http://www.sxsoft.com/"  target="_blank">软件项目交易</a></li><li><a href="http://oss.lupaworld.com/"  target="_blank">Linux导航</a></li><li><a href="http://www.extmail.org"  target="_blank">ExtMail邮件系统</a></li><li><a href="http://www.51testing.com/"  target="_blank">51软件测试网</a></li><li><a href="http://www.lampbrother.net/"  target="_blank">LAMP兄弟连</a></li><li><a href="http://linuxtoy.org/"  target="_blank">LinuxToy</a></li><li><a href="http://www.oschina.net/"  target="_blank">开源中国社区</a></li><li><a href="http://www.osphp.com.cn/"  target="_blank">PHP源码网</a></li><li><a href="http://www.wdlinux.cn"  target="_blank">wdlinux精简版</a></li><li><a href="http://www.linuxeden.com/"  target="_blank">Linux伊甸园</a></li><li><a href="http://www.linuxdeepin.com/"  target="_blank">Linux Deepin官网</a></li><li><a href="http://www.linuxdiyf.com/"  target="_blank">红联linux</a></li></ul>
</div></div></div></div></div></div><!--[/diy]-->
</div>
 	</div>


<script type="text/javascript">
_attachEvent(window, 'load', getForbiddenFormula, document);
function getForbiddenFormula() {
var toGetForbiddenFormulaFIds = function () {
ajaxget('plugin.php?id=cloudsearch&formhash=3f5cb3e3');
};
var a = document.body.getElementsByTagName('a');
for(var i = 0;i < a.length;i++){
if(a[i].getAttribute('sc')) {
a[i].setAttribute('mid', hash(a[i].href));
a[i].onmousedown = function() {toGetForbiddenFormulaFIds();};
}
}
var btn = document.body.getElementsByTagName('button');
for(var i = 0;i < btn.length;i++){
if(btn[i].getAttribute('sc')) {
btn[i].setAttribute('mid', hash(btn[i].id));
btn[i].onmousedown = function() {toGetForbiddenFormulaFIds();};
}
}
}
</script>

<div id="ft" class="wp cl">
<div id="flk" class="y">
<p>
<a href="http://www.lupa.net.cn/list.php?cid=10" target="_blank" >关于LUPA</a><span class="pipe">|</span><a href="http://www.lupa.cn" target="_blank" >人才芯片工程</a><span class="pipe">|</span><a href="http://www.lupa.net.cn/view.php?tid=10869&cid=710" target="_blank" >人才招聘</a><span class="pipe">|</span><a href="http://www.lupa.org.cn" target="_blank" >LUPA认证</a><span class="pipe">|</span><a href="http://www.lupa.net.cn" target="_blank" >LUPA教育</a><span class="pipe">|</span><strong><a href="http://www.lupaworld.com/" target="_blank">LUPA开源社区</a></strong>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">浙B2-20090187</a> )&nbsp;<a href="http://discuz.qq.com/service/security" target="_blank" title="防水墙保卫网站远离侵害"><img src="static/image/common/security.png"></a>&nbsp;&nbsp;<span id="tcss"></span><script type="text/javascript" src="http://tcss.qq.com/ping.js?v=1lmc" charset="utf-8"></script><script type="text/javascript" reload="1">pgvMain({"discuzParams":{"r2":"2560123","ui":0,"rt":"portal","pn":1,"qq":"000","logo":11},"extraParams":""});</script><div style=display:none>
<script src="http://s95.cnzz.com/stat.php?id=1360480&web_id=1360480" language="JavaScript"></script>
</div>
<script type="text/javascript" src="http://v2.jiathis.com/code/jiathis_r.js?btn=r1.gif&amp;uid=897844" charset="utf-8"></script>

 <script type="text/javascript" src="http://tajs.qq.com/stats?sId=28770905" charset="UTF-8"></script></p></div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521322914" type="text/javascript"></script>
<div id="scrolltop">
<span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '2560123|X3|0.6||0||0|7|1521322914|fddbf710cbda9fec760171859c238d77|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script></body>
</html>
<style>
.ul2{  }
.li2{ list-style:none; display:block;  position:relative}
 .childdiv{ position:absolute; width:350px;  display:none; border:#CCCCCC solid 1px;line-height:20px; z-index:10000; right:-300px; top:0; background:#FFFFFF; padding:10px; box-shadow:1px 1px 3px 0 #CBCBCB}
.childdiv img{ width:100px; height:100px; float:left; margin:0 10px 10px 0}
.ys-k1{ font-weight:bold}
.childdiv1 , .childdiv2, .childdiv3, .childdiv4{ position:absolute; width:350px;  display:none; border:#CCCCCC solid 1px;line-height:20px; z-index:10000; right:-300px; top:0; background:#FFFFFF; padding:10px; box-shadow:1px 1px 3px 0 #CBCBCB}
.childdiv1 img, .childdiv2 img, .childdiv3 img , .childdiv4 img{ width:100px; height:100px; float:left; margin:0 10px 10px 0}
.ys-dd{ overflow:hidden;white-space: nowrap;text-overflow: ellipsis; width:600px;  display:block}
</style>
<script type="text/javascript">
window.onload=function(){
/*第一块*/
var oWyd1=document.getElementById('wyd-xs1');
var oCdiv1=getElementsByClassName('childdiv1'); 
var oXs1=document.getElementById('xs');
var oWd1=oWyd1.getElementsByTagName('dl');
for(j=0;j<oWd1.length;j++){
oWd1[j].length=j;
}
for(i=0;i<oWd1.length;i++){
    oWd1[i].onmouseover=function(){
     oCdiv1[this.length].style.display='block';
 oWd1[this.length].onmouseout=function(){
    oCdiv1[this.length].style.display='none';
 }
  }}
  
/*第二块*/
var oWyd2=document.getElementById('wyd-xs2');
var oCdiv2=getElementsByClassName('childdiv2'); 
var oXs2=document.getElementById('xs');
var oWd2=oWyd2.getElementsByTagName('dl');
for(j=0;j<oWd2.length;j++){
oWd2[j].length=j;
}
for(i=0;i<oWd2.length;i++){
    oWd2[i].onmouseover=function(){
     oCdiv2[this.length].style.display='block';
 oWd2[this.length].onmouseout=function(){
    oCdiv2[this.length].style.display='none';
 }
  }}  
  
/*第三块*/
var oWyd3=document.getElementById('wyd-xs3');
var oCdiv3=getElementsByClassName('childdiv3'); 
var oXs3=document.getElementById('xs');
var oWd3=oWyd3.getElementsByTagName('dl');
for(j=0;j<oWd3.length;j++){
oWd3[j].length=j;
}
for(i=0;i<oWd3.length;i++){
    oWd3[i].onmouseover=function(){
     oCdiv3[this.length].style.display='block';
 oWd3[this.length].onmouseout=function(){
    oCdiv3[this.length].style.display='none';
 }
  }}   
 /*第四块*/
var oWyd4=document.getElementById('wyd-xs4');
var oCdiv4=getElementsByClassName('childdiv4'); 
var oXs4=document.getElementById('xs');
var oWd4=oWyd4.getElementsByTagName('dl');
for(j=0;j<oWd4.length;j++){
oWd4[j].length=j;
}
for(i=0;i<oWd4.length;i++){
    oWd4[i].onmouseover=function(){
     oCdiv4[this.length].style.display='block';
 oWd4[this.length].onmouseout=function(){
    oCdiv4[this.length].style.display='none';
 }
  }} 
function getElementsByClassName(n) {
    var classElements = [],allElements = document.getElementsByTagName('*');
    for (var i=0; i< allElements.length; i++ )
   {
       if (allElements[i].className == n ) {
          classElements[classElements.length] = allElements[i];
       }
   }
   return classElements;
}}
</script>
<div id="xs"></div>