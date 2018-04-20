<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>插件库_插件之家_站长技术交流总站 -  Powered by Discuz!</title>

<meta name="keywords" content="插件,模板,cms模板,js广告,视频教程,php,禹天工作室" />
<meta name="description" content="插件之家-插件库-是《禹天工作室》一个专门提供网页素材的网站，是国内最大的网页素材下载站，其内容涵盖图标、网页小图片、网页背景、JS广告代码、导航菜单、矢量素材、PS笔刷、Flash源文件、PSD模板、CSS+DIV模板,cms和插件程序等等，让任何一个网页设计者都能找到自己想要的素材！ " />
<meta name="generator" content="Discuz! X3.4" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2017 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.chajian110.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_common.css?Zn6" /><link rel="stylesheet" id="css_extstyle" type="text/css" href="./template/default/style/t5/style.css" /><script type="text/javascript">var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'Zn6', charset = 'gbk', discuz_uid = '0', cookiepre = 'CkND_7a48_', cookiedomain = '.chajian110.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '1|元|,2|豆子|,3|贡献|', defaultstyle = './template/default/style/t5', REPORTURL = 'aHR0cDovL3d3dy5jaGFqaWFuMTEwLmNvbS9pbmRleC5waHA=', SITEURL = 'http://www.chajian110.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="data/cache/common.js?Zn6" type="text/javascript"></script>
<meta name="application-name" content="插件之家 - 禹天分享社区" />
<meta name="msapplication-tooltip" content="插件之家 - 禹天分享社区" />
<meta name="msapplication-task" content="name=首页;action-uri=http://www.chajian110.com;icon-uri=http://www.chajian110.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=版块;action-uri=http://bbs.chajian110.com;icon-uri=http://www.chajian110.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=家园;action-uri=http://www.chajian110.com/home.php;icon-uri=http://www.chajian110.com/static/image/common/home.ico" /><script src="data/cache/portal.js?Zn6" type="text/javascript"></script>
</head>

<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<div class="wp">
<div class="z"><a href="javascript:;"  onclick="setHomepage('http://chajian110.com/');">设为首页</a><a href="http://chajian110.com/"  onclick="addFavorite(this.href, '插件之家 - 禹天分享社区');return false;">收藏本站</a></div>
<div class="y">
<a id="switchblind" href="javascript:;" onclick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a>
</div>
</div>
</div>

<div id="hd">
<div class="wp">
<div class="hdc cl"><h2><a href="http://chajian110.com/" title="插件之家 - 禹天分享社区"><img src="static/image/common/logo.png" alt="插件之家 - 禹天分享社区" border="0" /></a></h2><script src="data/cache/logging.js?Zn6" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="return lsSubmit();">
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
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="http://www.chajian110.com/connect.php?mod=login&op=init&referer=index.php&statfrom=login_simple"><img src="static/image/common/qq_login.gif" class="vm" alt="QQ登录" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">只需一步，快速开始</p>
</div>
</div>
</form>

</div>

<div id="nv">
<a href="javascript:;" id="qmenu" onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu(0);})">快捷导航</a>
<ul><li class="a" id="mn_portal" ><a href="http://www.chajian110.com" hidefocus="true"  >首页</a></li><li id="mn_F53" ><a href="http://bbs.chajian110.com/forum-53-1.html" hidefocus="true"  >问答</a></li><li id="mn_forum_2" ><a href="http://bbs.chajian110.com" hidefocus="true"  >版块</a></li></ul>
</div>
<ul class="p_pop h_pop" id="plugin_menu" style="display: none">  <li><a href="plugin.php?id=dsu_paulsign:sign" id="mn_plink_sign">每日签到</a></li>
 </ul>
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
</div><div id="scbar" class="scbar_narrow cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="ddd889d2" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="0" />
<input type="hidden" name="srhlocality" value="portal::index" />
<table cellspacing="0" cellpadding="0">
<tr>
<td class="scbar_icon_td"></td>
<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="请输入搜索内容" autocomplete="off" x-webkit-speech speech /></td>
<td class="scbar_type_td"><a href="javascript:;" id="scbar_type" class="xg1" onclick="showMenu(this.id)" hidefocus="true">搜索</a></td>
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc" value="true"><strong class="xi2">搜索</strong></button></td>
<td class="scbar_hot_td">
<div id="scbar_hot">
<strong class="xw1">热搜: </strong>

<a href="search.php?mod=forum&amp;srchtxt=DX2.5&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">DX2.5</a>



<a href="search.php?mod=forum&amp;srchtxt=%B1%ED%C7%E9&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">表情</a>



<a href="search.php?mod=forum&amp;srchtxt=%BB%FD%B7%D6%B6%D2%BB%BB&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">积分兑换</a>



<a href="search.php?mod=forum&amp;srchtxt=%C8%CB%B2%C5&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">人才</a>



<a href="search.php?mod=forum&amp;srchtxt=%D7%D4%B6%AF%BB%D8%CC%FB&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">自动回帖</a>



<a href="search.php?mod=forum&amp;srchtxt=%C9%F1%C6%E6&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">神奇</a>



<a href="search.php?mod=forum&amp;srchtxt=%C0%CF%BB%A2%B1%ED%C7%E9&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">老虎表情</a>



<a href="search.php?mod=forum&amp;srchtxt=QQ%B0%F3%B6%A8&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">QQ绑定</a>



<a href="search.php?mod=forum&amp;srchtxt=%D0%E9%C4%E2%C9%E7%C7%F8&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">虚拟社区</a>



<a href="search.php?mod=forum&amp;srchtxt=%CE%B4%C0%B4%BF%C6%BC%BC&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">未来科技</a>



<a href="search.php?mod=forum&amp;srchtxt=%B7%D6%C0%E0%D0%C5%CF%A2&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">分类信息</a>



<a href="search.php?mod=forum&amp;srchtxt=qq%C8%BA&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">qq群</a>



<a href="search.php?mod=forum&amp;srchtxt=%D4%DE%D6%FA%CE%D2%C3%C7&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">赞助我们</a>



<a href="search.php?mod=forum&amp;srchtxt=%C3%C5%BB%A7%B2%C9%BC%AF&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">门户采集</a>



<a href="search.php?mod=forum&amp;srchtxt=%C6%D9%B2%BC&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">瀑布</a>



<a href="search.php?mod=forum&amp;srchtxt=%B5%E7%D3%B0&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">电影</a>



<a href="search.php?mod=forum&amp;srchtxt=%B2%E5%BC%FE%D6%AE%BC%D2%B1%ED%C7%E9&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">插件之家表情</a>



<a href="search.php?mod=forum&amp;srchtxt=114&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">114</a>



<a href="search.php?mod=forum&amp;srchtxt=%CF%C2%D4%D8&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">下载</a>



<a href="search.php?mod=forum&amp;srchtxt=%C4%E3%D6%AA%B5%C0%C2%F0%A3%BF&amp;formhash=ddd889d2&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">你知道吗？</a>

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


		<style>
		.dzapp_wechat_window{width:740px; clear:both}
		.dzapp_wechat_qrcode{float:left; border-right:dotted; border-right-color:#DDD; margin-right:20px;}
		.dzapp_wechat_tips{color:#AAA; }
		.dzapp_wechat_tips h3{color:#000; font-size:16px; font-weight:bold;}
		#dzapp_wechat_nav1 {float: left; height:23px; width:100px;}
		#dzapp_wechat_nav2 {float: left; height:23px; width:100px;}
		#dzapp_wechat_nav3 {float: right; margin-top: 8px;}
		#dzapp_wechat_sidenav_wx{width:48px; height:48px; position:fixed; -webkit-transition: all .7s ease-out .1s; -moz-transition:all  .7s ease-out ; -o-transition:all .7s ease-out .1s; transition:all  .7s ease-out .1s; left:60px; background:url(source/plugin/dzapp_wechat/images/sidebar_wx.png);}
		#dzapp_wechat_sidenav_yx{width:48px; height:48px; position:fixed; -webkit-transition: all .7s ease-out .1s; -moz-transition:all  .7s ease-out ; -o-transition:all .7s ease-out .1s; transition:all  .7s ease-out .1s; left:60px; background:url(source/plugin/dzapp_wechat/images/sidebar_yx.png);}
		#dzapp_wechat_sidenav_weibo{width:48px; height:48px; position:fixed; -webkit-transition: all .7s ease-out .1s; -moz-transition:all  .7s ease-out ; -o-transition:all .7s ease-out .1s; transition:all  .7s ease-out .1s; left:60px; background:url(source/plugin/dzapp_wechat/images/sidebar_weibo.png);}
		#dzapp_wechat_sidenav_renren{width:48px; height:48px; position:fixed; -webkit-transition: all .7s ease-out .1s; -moz-transition:all  .7s ease-out ; -o-transition:all .7s ease-out .1s; transition:all  .7s ease-out .1s; left:60px; background:url(source/plugin/dzapp_wechat/images/sidebar_renren.png);}
		#dzapp_wechat_sidenav_tencent{width:48px; height:48px; position:fixed; -webkit-transition: all .7s ease-out .1s; -moz-transition:all  .7s ease-out ; -o-transition:all .7s ease-out .1s; transition:all  .7s ease-out .1s; left:60px; background:url(source/plugin/dzapp_wechat/images/sidebar_tencent.png);}
		#dzapp_wechat_sidenav_fuwu{width:48px; height:48px; position:fixed; -webkit-transition: all .7s ease-out .1s; -moz-transition:all  .7s ease-out ; -o-transition:all .7s ease-out .1s; transition:all  .7s ease-out .1s; left:60px; background:url(source/plugin/dzapp_wechat/images/sidebar_fuwu.png);}
		.dzapp_position1 {top:200px;}
		.dzapp_position2 {top:260px;}
		.dzapp_position3 {top:320px;}
		.dzapp_position4 {top:380px;}
		.dzapp_position5 {top:440px;}
		.dzapp_position6 {top:500px;}
		</style>
<div id="wp" class="wp">
<style id="diy_style" type="text/css">#frame2dFLHT {  background-image:none !important;background-color:transparent !important;margin:0px !important;border:0px !important;}</style>
<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"><div id="frameMtoCq1" class="frame move-span cl frame-1-1"><div id="frameMtoCq1_left" class="column frame-1-1-l"><div id="frameMtoCq1_left_temp" class="move-span temp"></div><div id="portal_block_312" class="block move-span"><div class="blocktitle title"><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">最新帖子</span></div><div id="portal_block_312_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><em>2018-02-12</em><a href="http://bbs.chajian110.com/thread-120102-1-1.html" title="关于DC VIP的等级晋升问题" target="_blank">关于DC VIP的等级晋升问题</a></li><li><em>2017-12-31</em><a href="http://bbs.chajian110.com/thread-120058-1-1.html" title="西风-PDF附件在线读 专业版1.9.9" target="_blank">西风-PDF附件在线读 专业版1.9.9</a></li><li><em>2017-12-05</em><a href="http://bbs.chajian110.com/thread-120031-1-1.html" title="分享一个MAC读写工具 tuxera ntfs  MAC用户必备" target="_blank">分享一个MAC读写工具 tuxera ntfs  MAC用户必备</a></li><li><em>2017-11-24</em><a href="http://bbs.chajian110.com/thread-120019-1-1.html" title="插件之家公布发帖方法" target="_blank">插件之家公布发帖方法</a></li><li><em>2017-10-30</em><a href="http://bbs.chajian110.com/thread-119992-1-1.html" title="本站暂时关闭发主题公告" target="_blank">本站暂时关闭发主题公告</a></li><li><em>2017-10-11</em><a href="http://bbs.chajian110.com/thread-20324-1-1.html" title="麦麦云建站公司手机模板html整站下载" target="_blank">麦麦云建站公司手机模板html整站下载</a></li><li><em>2017-10-09</em><a href="http://bbs.chajian110.com/thread-20321-1-1.html" title="收费888元的discuz插件：ckplayer视频播放器商业版" target="_blank">收费888元的discuz插件：ckplayer视频播放器商业版</a></li><li><em>2017-10-08</em><a href="http://bbs.chajian110.com/thread-20319-1-1.html" title="Discuz如何优化论坛性能" target="_blank">Discuz如何优化论坛性能</a></li><li><em>2017-10-04</em><a href="http://bbs.chajian110.com/thread-20313-1-1.html" title="价值980元】it618多功能商城 v4.0" target="_blank">价值980元】it618多功能商城 v4.0</a></li><li><em>2017-09-29</em><a href="http://bbs.chajian110.com/thread-20308-1-1.html" title="【价值48元】【超人】帖子预览 商业版-2.5" target="_blank">【价值48元】【超人】帖子预览 商业版-2.5</a></li><li><em>2017-09-29</em><a href="http://bbs.chajian110.com/thread-20307-1-1.html" title="【价值380元】[亮剑]发帖邮件提醒 商业版2.1" target="_blank">【价值380元】[亮剑]发帖邮件提醒 商业版2.1</a></li><li><em>2017-09-29</em><a href="http://bbs.chajian110.com/thread-20306-1-1.html" title="Windows系统一键还原备份工具" target="_blank">Windows系统一键还原备份工具</a></li><li><em>2017-09-27</em><a href="http://bbs.chajian110.com/thread-20302-1-1.html" title="“不是正版..” 替换文件即可" target="_blank">“不是正版..” 替换文件即可</a></li><li><em>2017-09-21</em><a href="http://bbs.chajian110.com/thread-20295-1-1.html" title="网站制作使用图片的注意事项" target="_blank">网站制作使用图片的注意事项</a></li><li><em>2017-09-16</em><a href="http://bbs.chajian110.com/thread-20289-1-1.html" title="【原创】技术员 Win10 PE 网络版启动工具 V6.2 兼容UEFI双启动" target="_blank">【原创】技术员 Win10 PE 网络版启动工具 V6.2 兼容UE</a></li><li><em>2017-09-15</em><a href="http://bbs.chajian110.com/thread-20287-1-1.html" title="北岸QQ登录 改进版 2.4，原价购买免费分享，支持X3.3,X3.4" target="_blank">北岸QQ登录 改进版 2.4，原价购买免费分享，支持X3.3,</a></li><li><em>2017-09-14</em><a href="http://bbs.chajian110.com/thread-20285-1-1.html" title="插件有问题" target="_blank">插件有问题</a></li><li><em>2017-09-05</em><a href="http://bbs.chajian110.com/thread-20275-1-1.html" title="技术员 Ghost Win10（x86/x64）装机版/纯净版 201709" target="_blank">技术员 Ghost Win10（x86/x64）装机版/纯净版 201709</a></li><li><em>2017-08-31</em><a href="http://bbs.chajian110.com/thread-20269-1-1.html" title="【价值98元】积分夺宝活动系统 商业版V1.1" target="_blank">【价值98元】积分夺宝活动系统 商业版V1.1</a></li><li><em>2017-08-29</em><a href="http://bbs.chajian110.com/thread-20265-1-1.html" title="【站长必备插件】众大云采集９.０上线！！" target="_blank">【站长必备插件】众大云采集９.０上线！！</a></li><li><em>2017-08-25</em><a href="http://bbs.chajian110.com/thread-20260-1-1.html" title="为什么我的手机版 不能发帖子" target="_blank">为什么我的手机版 不能发帖子</a></li><li><em>2017-08-23</em><a href="http://bbs.chajian110.com/thread-20257-1-1.html" title="插件之家全网附件免费已提前开启。" target="_blank">插件之家全网附件免费已提前开启。</a></li><li><em>2017-08-21</em><a href="http://bbs.chajian110.com/thread-20254-1-1.html" title="求插件之家签到插件，或精仿站长之家签到插件，" target="_blank">求插件之家签到插件，或精仿站长之家签到插件，</a></li><li><em>2017-08-19</em><a href="http://bbs.chajian110.com/thread-20251-1-1.html" title="萝卜家园 GHOST 系统 X86/X64 旗舰版2017" target="_blank">萝卜家园 GHOST 系统 X86/X64 旗舰版2017</a></li><li><em>2017-08-18</em><a href="http://bbs.chajian110.com/thread-20249-1-1.html" title="电脑公司 GHOST 系统 X86/X64 装机版2017" target="_blank">电脑公司 GHOST 系统 X86/X64 装机版2017</a></li><li><em>2017-08-17</em><a href="http://bbs.chajian110.com/thread-20247-1-1.html" title="【原创】技术员 Ghost Win 10（x86/x64）企业版/专业版（附属Xp/Win7系统下载）" target="_blank">【原创】技术员 Ghost Win 10（x86/x64）企业版/专业</a></li><li><em>2017-08-08</em><a href="http://bbs.chajian110.com/thread-20235-1-1.html" title="求一款医院预约挂号的插件（有偿）" target="_blank">求一款医院预约挂号的插件（有偿）</a></li><li><em>2017-08-08</em><a href="http://bbs.chajian110.com/thread-20233-1-1.html" title="一个假插件，内涵黄色链接~" target="_blank">一个假插件，内涵黄色链接~</a></li><li><em>2017-08-01</em><a href="http://bbs.chajian110.com/thread-20217-1-1.html" title="详谈IT翻译知识和基本要求" target="_blank">详谈IT翻译知识和基本要求</a></li><li><em>2017-07-28</em><a href="http://bbs.chajian110.com/thread-20211-1-1.html" title="就是免费空间而已" target="_blank">就是免费空间而已</a></li><li><em>2017-07-26</em><a href="http://bbs.chajian110.com/thread-20208-1-1.html" title="Discuz论坛IMMWA APP手机模板ImDream全功能3.12版全网含安装手册" target="_blank">Discuz论坛IMMWA APP手机模板ImDream全功能3.12版全网</a></li><li><em>2017-07-21</em><a href="http://bbs.chajian110.com/thread-20202-1-1.html" title="GA万能百科 V1.0" target="_blank">GA万能百科 V1.0</a></li><li><em>2017-07-19</em><a href="http://bbs.chajian110.com/thread-20196-1-1.html" title="蓝讯数卡DZ插件" target="_blank">蓝讯数卡DZ插件</a></li><li><em>2017-07-18</em><a href="http://bbs.chajian110.com/thread-20194-1-1.html" title="十几款Discuz精品采集插件免费下载，总有一款适合您！" target="_blank">十几款Discuz精品采集插件免费下载，总有一款适合您！</a></li><li><em>2017-07-17</em><a href="http://bbs.chajian110.com/thread-20192-1-1.html" title="DC帖子付费可见商业版V1.18【免费下载】" target="_blank">DC帖子付费可见商业版V1.18【免费下载】</a></li><li><em>2017-07-13</em><a href="http://bbs.chajian110.com/thread-20187-1-1.html" title="全网免费，插件之家站长资源共享时代来临！" target="_blank">全网免费，插件之家站长资源共享时代来临！</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20180-1-1.html" title="【七豆】大转盘抽奖 1.0" target="_blank">【七豆】大转盘抽奖 1.0</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20179-1-1.html" title="【站帮帮】试用中心 1.0" target="_blank">【站帮帮】试用中心 1.0</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20178-1-1.html" title="【七豆】闲鱼 二手发布交易 免费下载" target="_blank">【七豆】闲鱼 二手发布交易 免费下载</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20177-1-1.html" title="【七豆】商家114 商家114 免费下载" target="_blank">【七豆】商家114 商家114 免费下载</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20176-1-1.html" title="[1314]外链杀手 V2.4.0 破解版 免费下载" target="_blank">[1314]外链杀手 V2.4.0 破解版 免费下载</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20175-1-1.html" title="【老郭】百家乐 免费下载" target="_blank">【老郭】百家乐 免费下载</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20174-1-1.html" title="DZAPP易微信微投票 免费下载" target="_blank">DZAPP易微信微投票 免费下载</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20173-1-1.html" title="网盘附件免跳转下载 商业版V5.1 免费下载" target="_blank">网盘附件免跳转下载 商业版V5.1 免费下载</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20172-1-1.html" title="Mine视频解析 Pro2.3.7 免费下载" target="_blank">Mine视频解析 Pro2.3.7 免费下载</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20171-1-1.html" title="[维清]DZ版兴趣部落 4.1正式版 破解版 免费下载某宝卖的" target="_blank">[维清]DZ版兴趣部落 4.1正式版 破解版 免费下载某宝卖</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20170-1-1.html" title="最新科学上网可以上油管、ins、汤不热、推特的上网神器插件。" target="_blank">最新科学上网可以上油管、ins、汤不热、推特的上网神</a></li><li><em>2017-07-07</em><a href="http://bbs.chajian110.com/thread-20169-1-1.html" title="根据身份证判断年龄" target="_blank">根据身份证判断年龄</a></li><li><em>2017-07-06</em><a href="http://bbs.chajian110.com/thread-20167-1-1.html" title="[DC]积分商城 专业版v1.3.1【全组件】" target="_blank">[DC]积分商城 专业版v1.3.1【全组件】</a></li><li><em>2017-07-02</em><a href="http://bbs.chajian110.com/thread-20162-1-1.html" title="老大这个源码能不能用啊~~" target="_blank">老大这个源码能不能用啊~~</a></li><li><em>2017-06-21</em><a href="http://bbs.chajian110.com/thread-20150-1-1.html" title="免费使用今日头条自动采集Discuz插件，采集结果批量推送到百度数据收录接口SEO优化。" target="_blank">免费使用今日头条自动采集Discuz插件，采集结果批量推</a></li><li><em>2017-06-19</em><a href="http://bbs.chajian110.com/thread-20147-1-1.html" title="整理推荐几个好用的VPN软件，进谷歌国外网站必备" target="_blank">整理推荐几个好用的VPN软件，进谷歌国外网站必备</a></li><li><em>2017-06-19</em><a href="http://bbs.chajian110.com/thread-20146-1-1.html" title="新服务器转移问题公告" target="_blank">新服务器转移问题公告</a></li><li><em>2017-06-11</em><a href="http://bbs.chajian110.com/thread-20141-1-1.html" title="人气DZ页游【无心宠物】完整整合一键版" target="_blank">人气DZ页游【无心宠物】完整整合一键版</a></li><li><em>2017-06-10</em><a href="http://bbs.chajian110.com/thread-20139-1-1.html" title="求个qq群登录的插件" target="_blank">求个qq群登录的插件</a></li><li><em>2017-05-31</em><a href="http://bbs.chajian110.com/thread-20128-1-1.html" title="谷歌科学上网浏览器插件，操作简单方便，免费体验。" target="_blank">谷歌科学上网浏览器插件，操作简单方便，免费体验。</a></li><li><em>2017-05-12</em><a href="http://bbs.chajian110.com/thread-20108-1-1.html" title="想做一个地方论坛，求模板~~" target="_blank">想做一个地方论坛，求模板~~</a></li><li><em>2017-05-09</em><a href="http://bbs.chajian110.com/thread-20102-1-1.html" title="求一个插件" target="_blank">求一个插件</a></li><li><em>2017-04-30</em><a href="http://bbs.chajian110.com/thread-20082-1-1.html" title="VIP看电影" target="_blank">VIP看电影</a></li><li><em>2017-04-26</em><a href="http://bbs.chajian110.com/thread-20077-1-1.html" title="下载的插件百度云网盘收费2元那个插件有问题" target="_blank">下载的插件百度云网盘收费2元那个插件有问题</a></li><li><em>2017-04-20</em><a href="http://bbs.chajian110.com/thread-20070-1-1.html" title="十多款Discuz精品采集插件免费下载，总有一款适合您！" target="_blank">十多款Discuz精品采集插件免费下载，总有一款适合您！</a></li><li><em>2017-04-19</em><a href="http://bbs.chajian110.com/thread-20068-1-1.html" title="今天心情很不错哟" target="_blank">今天心情很不错哟</a></li><li><em>2017-04-19</em><a href="http://bbs.chajian110.com/thread-20067-1-1.html" title="老大，请问咱们用的这个手机模板叫什么名字啊，在哪可以找到" target="_blank">老大，请问咱们用的这个手机模板叫什么名字啊，在哪可</a></li><li><em>2017-04-05</em><a href="http://bbs.chajian110.com/thread-20018-1-1.html" title="WebFTP_3.6.2企业版 旗舰版 全网首发" target="_blank">WebFTP_3.6.2企业版 旗舰版 全网首发</a></li><li><em>2017-03-24</em><a href="http://bbs.chajian110.com/thread-20003-1-1.html" title="【重磅发布】【免费下载】【论坛神器】一键采集百度贴吧的所有内容到您的论坛上" target="_blank">【重磅发布】【免费下载】【论坛神器】一键采集百度贴</a></li><li><em>2017-03-07</em><a href="http://bbs.chajian110.com/thread-19964-1-1.html" title="站长必备的优质内容采集神器，一键采集微信、知乎、资讯新闻等优质内容。" target="_blank">站长必备的优质内容采集神器，一键采集微信、知乎、资</a></li><li><em>2017-02-27</em><a href="http://bbs.chajian110.com/thread-19948-1-1.html" title="分享已经下架的聊天室" target="_blank">分享已经下架的聊天室</a></li><li><em>2017-02-15</em><a href="http://bbs.chajian110.com/thread-19927-1-1.html" title="站帮网vip会员插件 商业版1.2.3" target="_blank">站帮网vip会员插件 商业版1.2.3</a></li><li><em>2017-02-11</em><a href="http://bbs.chajian110.com/thread-19916-1-1.html" title="用户头像美化变圆 高级商业版1.0 gbk版本" target="_blank">用户头像美化变圆 高级商业版1.0 gbk版本</a></li><li><em>2017-02-09</em><a href="http://bbs.chajian110.com/thread-19913-1-1.html" title="DJ吧-音乐播放器 无压缩,频谱标准版" target="_blank">DJ吧-音乐播放器 无压缩,频谱标准版</a></li><li><em>2017-01-29</em><a href="http://bbs.chajian110.com/thread-19892-1-1.html" title="关于个性登陆" target="_blank">关于个性登陆</a></li><li><em>2017-01-28</em><a href="http://bbs.chajian110.com/thread-19890-1-1.html" title="首页调用最新评论怎么写的" target="_blank">首页调用最新评论怎么写的</a></li><li><em>2017-01-15</em><a href="http://bbs.chajian110.com/thread-19876-1-1.html" title="连接失效" target="_blank">连接失效</a></li><li><em>2017-01-11</em><a href="http://bbs.chajian110.com/thread-19871-1-1.html" title="精仿【价值299元】任务招标悬赏威客 v1.7 免费分享" target="_blank">精仿【价值299元】任务招标悬赏威客 v1.7 免费分享</a></li><li><em>2017-01-08</em><a href="http://bbs.chajian110.com/thread-19866-1-1.html" title="过年了！免费分享一款节日软件，节日自动自定义背景 商业版2.0" target="_blank">过年了！免费分享一款节日软件，节日自动自定义背景 </a></li><li><em>2017-01-07</em><a href="http://bbs.chajian110.com/thread-19864-1-1.html" title="Eis_City_Eight 商业版1.0 免费分享" target="_blank">Eis_City_Eight 商业版1.0 免费分享</a></li><li><em>2016-12-28</em><a href="http://bbs.chajian110.com/thread-19851-1-1.html" title="一键采集微信文章" target="_blank">一键采集微信文章</a></li><li><em>2016-12-26</em><a href="http://bbs.chajian110.com/thread-19842-1-1.html" title="PPTV网络电视 4.0.0.0123 去广告精简版及vip观看方法" target="_blank">PPTV网络电视 4.0.0.0123 去广告精简版及vip观看方法</a></li><li><em>2016-12-21</em><a href="http://bbs.chajian110.com/thread-19829-1-1.html" title="一键采集知乎的任何问答内容Discuz版v1.0" target="_blank">一键采集知乎的任何问答内容Discuz版v1.0</a></li><li><em>2016-12-18</em><a href="http://bbs.chajian110.com/thread-19815-1-1.html" title="有没有  分类信息字段关联 增值版" target="_blank">有没有  分类信息字段关联 增值版</a></li><li><em>2016-12-17</em><a href="http://bbs.chajian110.com/thread-19810-1-1.html" title="一键采集天涯论坛的任何帖子Discuz版 v1.0" target="_blank">一键采集天涯论坛的任何帖子Discuz版 v1.0</a></li><li><em>2016-12-15</em><a href="http://bbs.chajian110.com/thread-19804-1-1.html" title="价值几千块钱的商业插件免费分享给大家，某宝购买的，还没有来得及测试" target="_blank">价值几千块钱的商业插件免费分享给大家，某宝购买的，</a></li><li><em>2016-12-13</em><a href="http://bbs.chajian110.com/thread-19800-1-1.html" title="源码是乱码" target="_blank">源码是乱码</a></li><li><em>2016-12-01</em><a href="http://bbs.chajian110.com/thread-19781-1-1.html" title="求[DC]积分商城 专业版v1.2.9插件" target="_blank">求[DC]积分商城 专业版v1.2.9插件</a></li><li><em>2016-11-30</em><a href="http://bbs.chajian110.com/thread-19778-1-1.html" title="众大一键采集百度贴吧内容到您的论坛上，随机马甲回复，图片本地化存储到帖子附件。" target="_blank">众大一键采集百度贴吧内容到您的论坛上，随机马甲回复</a></li><li><em>2016-11-29</em><a href="http://bbs.chajian110.com/thread-19775-1-1.html" title="超快捷、易操作渲梦工厂插件" target="_blank">超快捷、易操作渲梦工厂插件</a></li><li><em>2016-11-28</em><a href="http://bbs.chajian110.com/thread-19769-1-1.html" title="好资源分享|分享精品源码|免费商业源码|付费商业源码|文章资讯模版" target="_blank">好资源分享|分享精品源码|免费商业源码|付费商业源码|</a></li><li><em>2016-11-28</em><a href="http://bbs.chajian110.com/thread-19768-1-1.html" title="discuz 门户功能增加自定义keywords字段" target="_blank">discuz 门户功能增加自定义keywords字段</a></li><li><em>2016-11-28</em><a href="http://bbs.chajian110.com/thread-19767-1-1.html" title="discuz diy自定义变量添加方法" target="_blank">discuz diy自定义变量添加方法</a></li><li><em>2016-11-26</em><a href="http://bbs.chajian110.com/thread-19762-1-1.html" title="网盘伪装成本地附件 商业版V5.1" target="_blank">网盘伪装成本地附件 商业版V5.1</a></li><li><em>2016-11-26</em><a href="http://bbs.chajian110.com/thread-19761-1-1.html" title="滔博-邮件提醒" target="_blank">滔博-邮件提醒</a></li><li><em>2016-11-26</em><a href="http://bbs.chajian110.com/thread-19760-1-1.html" title="附件打折和下载限制 商业版V5.1（配合网盘伪装本地附件2.2使用）" target="_blank">附件打折和下载限制 商业版V5.1（配合网盘伪装本地附</a></li><li><em>2016-11-26</em><a href="http://bbs.chajian110.com/thread-19759-1-1.html" title="网盘附件免跳转下载_商业版V5.0_2016.2.19更新" target="_blank">网盘附件免跳转下载_商业版V5.0_2016.2.19更新</a></li><li><em>2016-11-25</em><a href="http://bbs.chajian110.com/thread-19758-1-1.html" title="[Discuz插件] 发帖免责声明/提示 商业版1.0怎么使用啊" target="_blank">[Discuz插件] 发帖免责声明/提示 商业版1.0怎么使用啊</a></li><li><em>2016-11-17</em><a href="http://bbs.chajian110.com/thread-19738-1-1.html" title="求文字游戏" target="_blank">求文字游戏</a></li><li><em>2016-11-16</em><a href="http://bbs.chajian110.com/thread-19735-1-1.html" title="人生日历怎么样_人生日历生活应用大管家" target="_blank">人生日历怎么样_人生日历生活应用大管家</a></li><li><em>2016-11-09</em><a href="http://bbs.chajian110.com/thread-19725-1-1.html" title="求DZ游戏插件热血江湖 配置版" target="_blank">求DZ游戏插件热血江湖 配置版</a></li><li><em>2016-11-03</em><a href="http://bbs.chajian110.com/thread-19717-1-1.html" title="极致 个性登陆 网站个性化必备利器 免费分享" target="_blank">极致 个性登陆 网站个性化必备利器 免费分享</a></li><li><em>2016-10-25</em><a href="http://bbs.chajian110.com/thread-19704-1-1.html" title="手机APP作品模板 全功能版本 全网独家首发" target="_blank">手机APP作品模板 全功能版本 全网独家首发</a></li><li><em>2016-10-20</em><a href="http://bbs.chajian110.com/thread-19680-1-1.html" title="怎么让diy区域更新指定的版块" target="_blank">怎么让diy区域更新指定的版块</a></li></ul>
</div></div></div></div><div id="frameMtoCq1_center" class="column frame-1-1-r"><div id="frameMtoCq1_center_temp" class="move-span temp"></div><div id="portal_block_313" class="block move-span"><div class="blocktitle title"><span class="titletext" style="float:;margin-left:px;font-size:;color: !important;">热点主题</span></div><div id="portal_block_313_content" class="dxb_bc"><div class="module cl xl xl1">
<ul><li><em>45619</em><a href="http://bbs.chajian110.com/thread-18170-1-1.html" title="DZ X3.2论坛个人信息美化插件" target="_blank">DZ X3.2论坛个人信息美化插件</a></li><li><em>3574</em><a href="http://bbs.chajian110.com/thread-18067-1-1.html" title="精仿【价值1元】站内附件下载页 优惠版 免费分享" target="_blank">精仿【价值1元】站内附件下载页 优惠版 免费分享</a></li><li><em>4113</em><a href="http://bbs.chajian110.com/thread-18404-1-1.html" title="精仿【价值40元】音乐附件试听 1.0" target="_blank">精仿【价值40元】音乐附件试听 1.0</a></li><li><em>9412</em><a href="http://bbs.chajian110.com/thread-19132-1-1.html" title="discuz插件dj吧-音乐播放器无压缩频谱标准版价值50元" target="_blank">discuz插件dj吧-音乐播放器无压缩频谱标准版价值50元</a></li><li><em>7488</em><a href="http://bbs.chajian110.com/thread-15641-1-1.html" title="免费提供精仿【价值200元】附件每日免积分下载 1.1.0 商业版" target="_blank">免费提供精仿【价值200元】附件每日免积分下载 1.1.0 </a></li><li><em>28569</em><a href="http://bbs.chajian110.com/thread-18410-1-1.html" title="插件之家风格 discuz下载附件图标美化特效" target="_blank">插件之家风格 discuz下载附件图标美化特效</a></li><li><em>16153</em><a href="http://bbs.chajian110.com/thread-19381-1-1.html" title="H+ 后台主题UI框架 V4.1.0正式版" target="_blank">H+ 后台主题UI框架 V4.1.0正式版</a></li><li><em>29900</em><a href="http://bbs.chajian110.com/thread-18561-1-1.html" title="APP下载展示页面" target="_blank">APP下载展示页面</a></li><li><em>5225</em><a href="http://bbs.chajian110.com/thread-19448-1-1.html" title="DS文库服务端[1314注册版] 注册机源码" target="_blank">DS文库服务端[1314注册版] 注册机源码</a></li><li><em>10456</em><a href="http://bbs.chajian110.com/thread-17557-1-1.html" title="虎嗅网强化版模板商业版," target="_blank">虎嗅网强化版模板商业版,</a></li><li><em>4745</em><a href="http://bbs.chajian110.com/thread-16933-1-1.html" title="精仿【价值349元】【万美】视频栏目 1.120140507" target="_blank">精仿【价值349元】【万美】视频栏目 1.120140507</a></li><li><em>16157</em><a href="http://bbs.chajian110.com/thread-18346-1-1.html" title="精仿魔客吧VIP插件" target="_blank">精仿魔客吧VIP插件</a></li><li><em>5085</em><a href="http://bbs.chajian110.com/thread-15992-1-1.html" title="精仿【价值35元】五格首页N格X 钻石版X1" target="_blank">精仿【价值35元】五格首页N格X 钻石版X1</a></li><li><em>35790</em><a href="http://bbs.chajian110.com/thread-17054-1-1.html" title="dz论坛纯手工DIY门户、频道模板分享给大家使用" target="_blank">dz论坛纯手工DIY门户、频道模板分享给大家使用</a></li><li><em>9424</em><a href="http://bbs.chajian110.com/thread-17518-1-1.html" title="discuz 网页弹出视频播放diy效果 插件之家出品" target="_blank">discuz 网页弹出视频播放diy效果 插件之家出品</a></li><li><em>68481</em><a href="http://bbs.chajian110.com/thread-16417-1-1.html" title="插件之家qq群更改公布 发布官方唯一qq群" target="_blank">插件之家qq群更改公布 发布官方唯一qq群</a></li><li><em>6496</em><a href="http://bbs.chajian110.com/thread-19871-1-1.html" title="精仿【价值299元】任务招标悬赏威客 v1.7 免费分享" target="_blank">精仿【价值299元】任务招标悬赏威客 v1.7 免费分享</a></li><li><em>3420</em><a href="http://bbs.chajian110.com/thread-18021-1-1.html" title="精仿【价值99元】RSS订阅中心 1.0.0" target="_blank">精仿【价值99元】RSS订阅中心 1.0.0</a></li><li><em>12536</em><a href="http://bbs.chajian110.com/thread-18047-1-1.html" title="精仿【价值348元】微信机器人 3.1.5 全网免费发布" target="_blank">精仿【价值348元】微信机器人 3.1.5 全网免费发布</a></li><li><em>4835</em><a href="http://bbs.chajian110.com/thread-18268-1-1.html" title="精仿【价值52元】发帖默认阅读权限 1.0商业版" target="_blank">精仿【价值52元】发帖默认阅读权限 1.0商业版</a></li><li><em>7226</em><a href="http://bbs.chajian110.com/thread-18707-1-1.html" title="精仿【价值66元】用户认证系统 进阶版 5.5版本 免费分享" target="_blank">精仿【价值66元】用户认证系统 进阶版 5.5版本 免费分</a></li><li><em>3037</em><a href="http://bbs.chajian110.com/thread-18787-1-1.html" title="更新2015年3月版本【价值20元】注册选择扩展组 1.2  免费下载" target="_blank">更新2015年3月版本【价值20元】注册选择扩展组 1.2  </a></li><li><em>11030</em><a href="http://bbs.chajian110.com/thread-18858-1-1.html" title="精仿【价值38元】CM!注册选择头像 商业版 106张高清论坛图片 免费提供" target="_blank">精仿【价值38元】CM!注册选择头像 商业版 106张高清论</a></li><li><em>10585</em><a href="http://bbs.chajian110.com/thread-9611-1-1.html" title="在线图标管理 FOR X2.0" target="_blank">在线图标管理 FOR X2.0</a></li><li><em>8747</em><a href="http://bbs.chajian110.com/thread-10166-1-1.html" title="附件广告中心V1.0 For Discuz! X2" target="_blank">附件广告中心V1.0 For Discuz! X2</a></li><li><em>5920</em><a href="http://bbs.chajian110.com/thread-10964-1-1.html" title="印象码——有“钱途”的防灌水验证码插件，中国第一家验证码广告云服务平台开放" target="_blank">印象码——有“钱途”的防灌水验证码插件，中国第一家</a></li><li><em>17817</em><a href="http://bbs.chajian110.com/thread-18112-1-1.html" title="克米设计——19楼模板风格插件大礼包分享 免费提供给大家" target="_blank">克米设计——19楼模板风格插件大礼包分享 免费提供给</a></li><li><em>24300</em><a href="http://bbs.chajian110.com/thread-18218-1-1.html" title="Discuz VIP会员组在线购买（即充即开）V3.0最新版" target="_blank">Discuz VIP会员组在线购买（即充即开）V3.0最新版</a></li><li><em>11195</em><a href="http://bbs.chajian110.com/thread-19067-1-1.html" title="米米猫个人信息钻石美化" target="_blank">米米猫个人信息钻石美化</a></li><li><em>1707</em><a href="http://bbs.chajian110.com/thread-20313-1-1.html" title="价值980元】it618多功能商城 v4.0" target="_blank">价值980元】it618多功能商城 v4.0</a></li><li><em>10419</em><a href="http://bbs.chajian110.com/thread-18528-1-1.html" title="精仿【价值50元】仿贴吧主题列表 2.20商业版 免费放出" target="_blank">精仿【价值50元】仿贴吧主题列表 2.20商业版 免费放出</a></li><li><em>16333</em><a href="http://bbs.chajian110.com/thread-18516-1-1.html" title="精仿【价值】网盘附件免跳转下载 商业版" target="_blank">精仿【价值】网盘附件免跳转下载 商业版</a></li><li><em>2985</em><a href="http://bbs.chajian110.com/thread-18454-1-1.html" title="精仿【价值68元】【超人】帖子点评 商业版-5.0" target="_blank">精仿【价值68元】【超人】帖子点评 商业版-5.0</a></li><li><em>3859</em><a href="http://bbs.chajian110.com/thread-14774-1-1.html" title="【总价值上千元】【三瑞】品牌123最新合集，带全部模块[Discuz X3.0]" target="_blank">【总价值上千元】【三瑞】品牌123最新合集，带全部模</a></li><li><em>4080</em><a href="http://bbs.chajian110.com/thread-16986-1-1.html" title="精仿19楼大秀场模块免费分享（适合1190宽屏网站）" target="_blank">精仿19楼大秀场模块免费分享（适合1190宽屏网站）</a></li><li><em>4186</em><a href="http://bbs.chajian110.com/thread-16348-1-1.html" title="纯手工写的娱乐直播盒子插件" target="_blank">纯手工写的娱乐直播盒子插件</a></li><li><em>7301</em><a href="http://bbs.chajian110.com/thread-19133-1-1.html" title="价值100元的【烟雨】视频播放器 至尊版v1.0.4" target="_blank">价值100元的【烟雨】视频播放器 至尊版v1.0.4</a></li><li><em>9968</em><a href="http://bbs.chajian110.com/thread-16458-1-1.html" title="【价值500元】全网独家首发破解恩斯道城市门户X3-E2 X3.0商业版，前台可切换轻论坛" target="_blank">【价值500元】全网独家首发破解恩斯道城市门户X3-E2 X</a></li><li><em>7936</em><a href="http://bbs.chajian110.com/thread-18485-1-1.html" title="大文件上传 续传+七牛云 V1.03版" target="_blank">大文件上传 续传+七牛云 V1.03版</a></li><li><em>1406</em><a href="http://bbs.chajian110.com/thread-20265-1-1.html" title="【站长必备插件】众大云采集９.０上线！！" target="_blank">【站长必备插件】众大云采集９.０上线！！</a></li><li><em>11858</em><a href="http://bbs.chajian110.com/thread-16543-1-1.html" title="phpcmsv9 模板制作软件 非常适合仿站" target="_blank">phpcmsv9 模板制作软件 非常适合仿站</a></li><li><em>2238</em><a href="http://bbs.chajian110.com/thread-14288-1-1.html" title="【价值500元】最好用的优化软件 SEO亮剑5.3最新版更新" target="_blank">【价值500元】最好用的优化软件 SEO亮剑5.3最新版更新</a></li><li><em>12747</em><a href="http://bbs.chajian110.com/thread-3920-1-1.html" title="快乐水果机1.5 For DX1.5" target="_blank">快乐水果机1.5 For DX1.5</a></li><li><em>2748</em><a href="http://bbs.chajian110.com/thread-16129-1-1.html" title="精仿【价值 68元】SEO【关键词内链】 1.0[商业版]" target="_blank">精仿【价值 68元】SEO【关键词内链】 1.0[商业版]</a></li><li><em>15103</em><a href="http://bbs.chajian110.com/thread-4071-1-1.html" title="快乐菠菜机1.1 For DX1.5/DX2.0" target="_blank">快乐菠菜机1.1 For DX1.5/DX2.0</a></li><li><em>19058</em><a href="http://bbs.chajian110.com/thread-8503-1-1.html" title="站长QQ群组展示 DX1.5/DX2" target="_blank">站长QQ群组展示 DX1.5/DX2</a></li><li><em>14611</em><a href="http://bbs.chajian110.com/thread-16949-1-1.html" title="qq农牧场插件，支持鱼塘" target="_blank">qq农牧场插件，支持鱼塘</a></li><li><em>7550</em><a href="http://bbs.chajian110.com/thread-18314-1-1.html" title="精仿【价值388元】[亮剑]精仿360问答 VIP多版块3.5 免费发布" target="_blank">精仿【价值388元】[亮剑]精仿360问答 VIP多版块3.5 免</a></li><li><em>31744</em><a href="http://bbs.chajian110.com/thread-8985-1-1.html" title="【DSU】VIP Version 1.12 For Discuz! X2.0" target="_blank">【DSU】VIP Version 1.12 For Discuz! X2.0</a></li><li><em>12937</em><a href="http://bbs.chajian110.com/thread-18586-1-1.html" title="精仿【价值158元】六月_手机视频音乐 商业版" target="_blank">精仿【价值158元】六月_手机视频音乐 商业版</a></li><li><em>3941</em><a href="http://bbs.chajian110.com/thread-19164-1-1.html" title="dedecms 在线订单高级通用版插件UTF8+GBK" target="_blank">dedecms 在线订单高级通用版插件UTF8+GBK</a></li><li><em>29529</em><a href="http://bbs.chajian110.com/thread-16141-1-1.html" title="手机模板_威兔 全功能版_4.3 带门户插件 已经破解 测试可以" target="_blank">手机模板_威兔 全功能版_4.3 带门户插件 已经破解 测</a></li><li><em>13923</em><a href="http://bbs.chajian110.com/thread-18825-1-1.html" title="精仿【价值306元】手机模板_威兔 全功能版_4.4" target="_blank">精仿【价值306元】手机模板_威兔 全功能版_4.4</a></li><li><em>5510</em><a href="http://bbs.chajian110.com/thread-18079-1-1.html" title="精仿【价值99元】论坛昵称 2.5-3.2新版" target="_blank">精仿【价值99元】论坛昵称 2.5-3.2新版</a></li><li><em>5817</em><a href="http://bbs.chajian110.com/thread-15629-1-1.html" title="精仿【价值50元】DC附件下载限制 商业版v1.1.1" target="_blank">精仿【价值50元】DC附件下载限制 商业版v1.1.1</a></li><li><em>3657</em><a href="http://bbs.chajian110.com/thread-15640-1-1.html" title="免费提供精仿【价值500元】附件下载限制数 1.0适用于≤PHP5.2" target="_blank">免费提供精仿【价值500元】附件下载限制数 1.0适用于</a></li><li><em>32059</em><a href="http://bbs.chajian110.com/thread-8409-1-1.html" title="名人堂 V6.0 For X2.0" target="_blank">名人堂 V6.0 For X2.0</a></li><li><em>6806</em><a href="http://bbs.chajian110.com/thread-2884-1-1.html" title="CSSBBS/HTML代码运行框 for x1.5 (完美支持多框显示)" target="_blank">CSSBBS/HTML代码运行框 for x1.5 (完美支持多框显示)</a></li><li><em>23843</em><a href="http://bbs.chajian110.com/thread-2734-1-1.html" title="Seo速成合集，绝对经典！分享给大家！" target="_blank">Seo速成合集，绝对经典！分享给大家！</a></li><li><em>10248</em><a href="http://bbs.chajian110.com/thread-18742-1-1.html" title="[1314]矿工矿场游戏 V2.5.2" target="_blank">[1314]矿工矿场游戏 V2.5.2</a></li><li><em>4310</em><a href="http://bbs.chajian110.com/thread-17577-1-1.html" title="精仿【价值288元】亮剑友链交换平台 2.4" target="_blank">精仿【价值288元】亮剑友链交换平台 2.4</a></li><li><em>4078</em><a href="http://bbs.chajian110.com/thread-17568-1-1.html" title="精仿【价值15元】贴内用户排名 商业版 免费下载" target="_blank">精仿【价值15元】贴内用户排名 商业版 免费下载</a></li><li><em>3287</em><a href="http://bbs.chajian110.com/thread-17589-1-1.html" title="精仿【价值20元】分享多功能条 1.0" target="_blank">精仿【价值20元】分享多功能条 1.0</a></li><li><em>3016</em><a href="http://bbs.chajian110.com/thread-17597-1-1.html" title="精仿【价值1元】最强二维码 2.0 免费放出" target="_blank">精仿【价值1元】最强二维码 2.0 免费放出</a></li><li><em>3033</em><a href="http://bbs.chajian110.com/thread-17878-1-1.html" title="精仿【价值1元】【亮剑】自动回帖 组件版1.8.2免费发布" target="_blank">精仿【价值1元】【亮剑】自动回帖 组件版1.8.2免费发</a></li><li><em>3717</em><a href="http://bbs.chajian110.com/thread-17879-1-1.html" title="精仿【价值1元】[亮剑]超级QQ客服 VIP赞助版2.0.1 免费发布" target="_blank">精仿【价值1元】[亮剑]超级QQ客服 VIP赞助版2.0.1 免</a></li><li><em>8367</em><a href="http://bbs.chajian110.com/thread-17960-1-1.html" title="精仿【价值288元】[1314]SEO天涯海角 3.3.0高级版" target="_blank">精仿【价值288元】[1314]SEO天涯海角 3.3.0高级版</a></li><li><em>8369</em><a href="http://bbs.chajian110.com/thread-18028-1-1.html" title="精仿【价值269元】宣传中心 3.52" target="_blank">精仿【价值269元】宣传中心 3.52</a></li><li><em>5749</em><a href="http://bbs.chajian110.com/thread-18135-1-1.html" title="精仿【价值35元】[1314]外链杀手 2.3.0 免费分享" target="_blank">精仿【价值35元】[1314]外链杀手 2.3.0 免费分享</a></li><li><em>3609</em><a href="http://bbs.chajian110.com/thread-15940-1-1.html" title="精仿【价值10元】[爱飞]智能采集 体验版(年付) 1.03 免费发布" target="_blank">精仿【价值10元】[爱飞]智能采集 体验版(年付) 1.03 </a></li><li><em>58800</em><a href="http://bbs.chajian110.com/thread-18407-1-1.html" title="自助收款插件】DZ个人支付宝即时到账接口,支付宝个人即时到账插件,免签约无年费" target="_blank">自助收款插件】DZ个人支付宝即时到账接口,支付宝个人</a></li><li><em>8343</em><a href="http://bbs.chajian110.com/thread-16965-1-1.html" title="精仿【价值368元】时尚多配色综合门户 X3商业版980px宽GBK+分类信息diy" target="_blank">精仿【价值368元】时尚多配色综合门户 X3商业版980px</a></li><li><em>3236</em><a href="http://bbs.chajian110.com/thread-18444-1-1.html" title="精仿【价值48元】【超人】盖楼机 商业版-1.1" target="_blank">精仿【价值48元】【超人】盖楼机 商业版-1.1</a></li><li><em>4175</em><a href="http://bbs.chajian110.com/thread-18584-1-1.html" title="精仿【价值89元】SEO【帖子伪原创】 6.6版[商业版] 免费发布" target="_blank">精仿【价值89元】SEO【帖子伪原创】 6.6版[商业版] 免</a></li><li><em>6168</em><a href="http://bbs.chajian110.com/thread-17732-1-1.html" title="精仿【价值169.9元】网站地图 插件版 v3.6.2 商业版" target="_blank">精仿【价值169.9元】网站地图 插件版 v3.6.2 商业版</a></li><li><em>7152</em><a href="http://bbs.chajian110.com/thread-19004-1-1.html" title="一款菠菜导航，送给需要的人" target="_blank">一款菠菜导航，送给需要的人</a></li><li><em>10664</em><a href="http://bbs.chajian110.com/thread-19318-1-1.html" title="增加discuz门户页面宽屏功能支持所有模板" target="_blank">增加discuz门户页面宽屏功能支持所有模板</a></li><li><em>5031</em><a href="http://bbs.chajian110.com/thread-12896-1-1.html" title="速递绿色模板——巅峰" target="_blank">速递绿色模板——巅峰</a></li><li><em>3828</em><a href="http://bbs.chajian110.com/thread-16358-1-1.html" title="精仿【价值18元】自定义发帖格式 商业版" target="_blank">精仿【价值18元】自定义发帖格式 商业版</a></li><li><em>6992</em><a href="http://bbs.chajian110.com/thread-18585-1-1.html" title="精仿【价值280元】S！签到 商业版 V1.2" target="_blank">精仿【价值280元】S！签到 商业版 V1.2</a></li><li><em>29135</em><a href="http://bbs.chajian110.com/thread-18542-1-1.html" title="精仿【价值450元】 discuzx3.2仿魔客吧源码 包含DIY文件 免费发布" target="_blank">精仿【价值450元】 discuzx3.2仿魔客吧源码 包含DIY文</a></li><li><em>18882</em><a href="http://bbs.chajian110.com/thread-8894-1-1.html" title="团购特殊主题插件/团购插件 v1.0 beta For X2.0" target="_blank">团购特殊主题插件/团购插件 v1.0 beta For X2.0</a></li><li><em>5181</em><a href="http://bbs.chajian110.com/thread-14454-1-1.html" title="【价值100元】的Discuz精仿百姓网分类信息模板商业风格[Discuz X2.5]" target="_blank">【价值100元】的Discuz精仿百姓网分类信息模板商业风</a></li><li><em>2993</em><a href="http://bbs.chajian110.com/thread-16333-1-1.html" title="精仿【价值68元】同城圈 v1.6.1" target="_blank">精仿【价值68元】同城圈 v1.6.1</a></li><li><em>3711</em><a href="http://bbs.chajian110.com/thread-18666-1-1.html" title="精仿【价值299元】B75 ! 经典门户 B75商业版UTF" target="_blank">精仿【价值299元】B75 ! 经典门户 B75商业版UTF</a></li><li><em>9033</em><a href="http://bbs.chajian110.com/thread-16434-1-1.html" title="精仿【价值199元】SEO伪静态 商业版 v1.5" target="_blank">精仿【价值199元】SEO伪静态 商业版 v1.5</a></li><li><em>14978</em><a href="http://bbs.chajian110.com/thread-3008-1-1.html" title="用户信息导出插件（用户基本信息+邮箱地址）" target="_blank">用户信息导出插件（用户基本信息+邮箱地址）</a></li><li><em>7849</em><a href="http://bbs.chajian110.com/thread-16895-1-1.html" title="精仿【价值5元】获取邀请码 VIP2.3 免费发布" target="_blank">精仿【价值5元】获取邀请码 VIP2.3 免费发布</a></li><li><em>7494</em><a href="http://bbs.chajian110.com/thread-18498-1-1.html" title="价值【千元】discuz网页斗地主插件V2SP3正式稳定版 免费发布" target="_blank">价值【千元】discuz网页斗地主插件V2SP3正式稳定版 免</a></li><li><em>4036</em><a href="http://bbs.chajian110.com/thread-15661-1-1.html" title="精仿【价值699元】[柒瑞]徽章系统 超值商业版V1.6" target="_blank">精仿【价值699元】[柒瑞]徽章系统 超值商业版V1.6</a></li><li><em>14924</em><a href="http://bbs.chajian110.com/thread-18697-1-1.html" title="NVBING5动漫门户 【价值300元】商业版" target="_blank">NVBING5动漫门户 【价值300元】商业版</a></li><li><em>1448</em><a href="http://bbs.chajian110.com/thread-19545-1-1.html" title="S！签到 商业版 V2.0" target="_blank">S！签到 商业版 V2.0</a></li><li><em>13992</em><a href="http://bbs.chajian110.com/thread-18942-1-1.html" title="价值268.00元的精仿威锋网模板" target="_blank">价值268.00元的精仿威锋网模板</a></li><li><em>7706</em><a href="http://bbs.chajian110.com/thread-16033-1-1.html" title="精仿【价值 68.99元】附件出售强化 1.2.3" target="_blank">精仿【价值 68.99元】附件出售强化 1.2.3</a></li><li><em>10687</em><a href="http://bbs.chajian110.com/thread-18652-1-1.html" title="论坛建设必备插件，dxc采集器商业版VIP破解支持DZ x3.0 x3.1 x3.2论坛（已失效）" target="_blank">论坛建设必备插件，dxc采集器商业版VIP破解支持DZ x3.</a></li><li><em>19681</em><a href="http://bbs.chajian110.com/thread-16148-1-1.html" title="精仿【价值280元】DXC采集插件 商业版 2.6" target="_blank">精仿【价值280元】DXC采集插件 商业版 2.6</a></li><li><em>5875</em><a href="http://bbs.chajian110.com/thread-16421-1-1.html" title="精仿【价值10元】帖内音乐(虾米播播) 1.1.2 免费发布" target="_blank">精仿【价值10元】帖内音乐(虾米播播) 1.1.2 免费发布</a></li><li><em>5513</em><a href="http://bbs.chajian110.com/thread-18834-1-1.html" title="精仿【价值249】ENET新锐版 商业v1.2" target="_blank">精仿【价值249】ENET新锐版 商业v1.2</a></li><li><em>3949</em><a href="http://bbs.chajian110.com/thread-18828-1-1.html" title="精仿【价值80元】安全邮箱防篡改 功能增强版 免费提供" target="_blank">精仿【价值80元】安全邮箱防篡改 功能增强版 免费提供</a></li><li><em>10376</em><a href="http://bbs.chajian110.com/thread-13722-1-1.html" title="Discuz商业插件_大转盘抽奖" target="_blank">Discuz商业插件_大转盘抽奖</a></li></ul>
</div></div></div></div></div><div id="frame2dFLHT" class=" frame move-span cl frame-1"><div id="frame2dFLHT_left" class="column frame-1-c"><div id="frame2dFLHT_left_temp" class="move-span temp"></div></div></div></div><!--[/diy]-->
</div>	</div>
<div id="ft" class="wp cl">
<div id="flk" class="y">
<p>
<a href="plugin.php?id=mt_aboutus:about" >关于我们</a><span class="pipe">|</span><a href="http://bbs.chajian110.com/forum.php?mod=misc&action=showdarkroom" >小黑屋</a><span class="pipe">|</span><a href="http://wap.chajian110.com" >手机版</a><span class="pipe">|</span><a href="http://bbs.chajian110.com/archiver/" >Archiver</a><span class="pipe">|</span><strong><a href="http://bbs.chajian110.com" target="_blank">插件之家</a></strong>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">京ICP备1201351    京公网 安备11011202001379号</a> )  |<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F7c69592bfe1d978b0bfb96472c0e3e92' type='text/javascript'%3E%3C/script%3E"));
</script>|
</p>
<p class="xs0">
GMT+8, 2018-3-17 12:00<span id="debuginfo">
, Processed in 0.278775 second(s), 11 queries
.
</span>
</p>
</div>
<div id="frt">
<p>Powered by <strong><a href="http://www.discuz.net" target="_blank">Discuz!</a></strong> <em>X3.4</em></p>
<p class="xs0">&copy; 2001-2017 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a></p>
</div></div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521259212" type="text/javascript"></script>

<div id="scrolltop">
<span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
</body>
</html>