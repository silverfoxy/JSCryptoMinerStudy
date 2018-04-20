
  <!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>米兔源码-微信源码社区 - 精品源码社区</title>

<meta name="keywords" content="米兔源码微信源码,微擎模块,微信小程序" />
<meta name="description" content="米兔源码致力于分享最新微信源码，微信小程序 " />
<meta name="generator" content="Discuz! X3.4" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2013 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.mitusky.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_27_common.css?t04" /><link rel="stylesheet" type="text/css" href="data/cache/style_27_forum_index.css?t04" /><script type="text/javascript">var STYLEID = '27', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 't04', charset = 'gbk', discuz_uid = '0', cookiepre = 'YK2J_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'sendpm|newthread|reply|viewvote|tradeorder|task', creditnotice = '1|威望|,2|梦币|,3|贡献|', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5taXR1c2t5LmNvbS8=', SITEURL = 'http://www.mitusky.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="data/cache/common.js?t04" type="text/javascript"></script>
<meta name="application-name" content="米兔源码" />
<meta name="msapplication-tooltip" content="米兔源码" />
<meta name="msapplication-task" content="name=米兔网;action-uri=http://www.mitusky.com/portal.php;icon-uri=http://www.mitusky.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=论坛;action-uri=http://www.mitusky.com/forum.php;icon-uri=http://www.mitusky.com/static/image/common/bbs.ico" />
<link rel="archives" title="米兔源码" href="http://www.mitusky.com/archiver/" />
<link rel="stylesheet" id="css_widthauto" type="text/css" href="data/cache/style_27_widthauto.css?t04" />
<script type="text/javascript">HTMLNODE.className += ' widthauto'</script>
<script src="data/cache/forum.js?t04" type="text/javascript"></script>
<script src="template/mobanbus_vlive/mobanbus_st/js/mobanbus_pace.js" type="text/javascript"></script>
<script src="template/mobanbus_vlive/mobanbus_st/js/jQuery.js" type="text/javascript"></script>
<script src="template/mobanbus_vlive/mobanbus_st/js/mobanbusjs.js" type="text/javascript"></script>
<script type="text/javascript">
 function load(time){
   var x = new XMLHttpRequest()
 };

 load(20);
 load(100);
 load(500);
 load(2000);
 load(3000);

 setTimeout(function(){
   Pace.ignore(function(){
     load(3100);
   });
 }, 4000);

 Pace.on('hide', function(){

 });
</script>
</head>
<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div>
<div id="ajaxwaitid"></div>
<!--Mobanbus_cn toptb start-->
<div class="bus_htop cl">
<div id="box">
<div class="mobanbus">
<div class="bus_logo bus_fl"><h1><a href="http://www.mitusky.com/" title="米兔源码"><img src="template/mobanbus_vlive/mobanbus_st/img//logo.png" alt="米兔源码" border="0" /></a></h1></div>
<div class="bus_nav"><ul class="bus_box animated fadeInUp"><li id="mn_portal" ><a href="http://www.mitusky.com/portal.php" hidefocus="true" title="Portal"  >米兔网<span>Portal</span></a></li><li class="select" id="mn_forum" ><a href="http://www.mitusky.com/forum.php" hidefocus="true" title="BBS"  >论坛<span>BBS</span></a></li><li id="mn_Ne275" ><a href="http://www.mitusky.com/app_index.html" hidefocus="true"   style="font-weight: bold;color: red">应用市场</a></li><li id="mn_N4993" ><a href="http://www.mitusky.com/thread-2108-1-1.html" hidefocus="true"   style="font-weight: bold;color: orange">VIP说明</a></li><li id="mn_Ndaee" ><a href="http://www.mitusky.com/forum-58-1.html" hidefocus="true" target="_blank"   style="font-weight: bold;color: red">会员专享</a></li><li id="mn_N677b" ><a href="http://www.mitusky.com/qmx8_buy_usergroup-vip.html" hidefocus="true" target="_blank"   style="font-weight: bold;color: yellow">VIP开通</a></li></ul>
</div>
<div class="y">
<a id="switchblind" href="javascript:;" onClick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a>
<!-- Block user information module HEADER --> 
<div id="header_user">
<ul id="header_nav">
<li class="login_list"><a class="register_block"  href="member.php?mod=register" class="btn-register">立即注册</a></li>
<li class="login_list"><a class="login_block" href="javascript:;" onClick="javascript:lsSubmit();" class="nousername">登录</a></li>
</ul>
<div style="display:none"> 
  <script src="data/cache/logging.js?t04" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="pwmd5('ls_password');return lsSubmit();">
<div class="fastlg cl">
<span id="return_ls" style="display:none"></span>
<div class="y pns">
<table cellspacing="0" cellpadding="0">
<tr>
<td>
<span class="ftid">
<select name="fastloginfield" id="ls_fastloginfield" width="40" tabindex="900">
<option value="username">用户名</option>
<option value="email">Email</option>
</select>
</span>
<script type="text/javascript">simulateSelect('ls_fastloginfield')</script>
</td>
<td><input type="text" name="username" id="ls_username" autocomplete="off" class="px vm" tabindex="901" /></td>
<td class="fastlg_l"><label for="ls_cookietime"><input type="checkbox" name="cookietime" id="ls_cookietime" class="pc" value="2592000" tabindex="903" />自动登录</label></td>
<td>&nbsp;<a href="javascript:;" onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')">找回密码</a></td>
</tr>
<tr>
<td><label for="ls_password" class="z psw_w">密码</label></td>
<td><input type="password" name="password" id="ls_password" class="px vm" autocomplete="off" tabindex="902" /></td>
<td class="fastlg_l"><button type="submit" class="pn vm" tabindex="904" style="width: 75px;"><em>登录</em></button></td>
<td>&nbsp;<a href="member.php?mod=register" class="xi2 xw1">立即注册</a></td>
</tr>
</table>
<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="wechat-login.html"><img src="source/plugin/wechat/image/wechat_login.png" class="vm" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">扫一扫，访问微社区</p>
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="http://www.mitusky.com/connect.php?mod=login&op=init&referer=forum.php&statfrom=login_simple"><img src="static/image/common/qq_login.gif" class="vm" alt="QQ登录" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">只需一步，快速开始</p>
</div>
</div>
</form>

<script src="data/cache/md5.js?t04" type="text/javascript" reload="1"></script>
 
</div>
</div><!--Mobanbus_cn header_nav end-->
<div class="cl"></div>
</div>
<!--Mobanbus_cn y end-->		
</div>
</div>
<!--Mobanbus_cn bus_htop end-->		

<div id="sslct_menu" class="cl p_pop" style="display: none;">
<span class="sslct_btn" onClick="extstyle('')" title="默认"><i></i></span></div>
<div id="qmenu_menu" class="p_pop blk" style="display: none;">
<div class="ptm pbw hm">
请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=register" class="xi2 xw1">立即注册</a>
</div>
</div></div>	
<!--Mobanbus_cn toptb end-->		

<div id="mu" class="cl">
</div>
<div class="clear"></div><div class="wp a_h"><a href="http://shang.qq.com/wpa/qunwpa?idkey=4b05f2cecb72e9c12d5c464f92b65dcc73e8b5406bdd518c6104329ee2cbd6b0" target="_blank" style="font-size: 25px"><font color="#ff00ff"><b>源码来源互联网，仅供研究测试，商业用途请支持正版！交流QQ群：93036436</b></font></a></div><div class="clear"></div>
<div class="mobanbus">

<style id="diy_style" type="text/css"></style>

<div id="ct" class="cl ct2">
    <div id="chart" class="bm bw0 cl">
    <p class="chart z"><span class="pipe">|</span>帖子: <em>76927</em><span class="pipe">|</span>会员: <em>21603</em>
            <span class="pipe">|</span>欢迎新会员: <em><a href="http://www.mitusky.com/space-username-dafei3115.html" target="_blank" class="xi2">dafei3115</a></em>
          </p>
    <div class="y">
                              <a href="http://www.mitusky.com/forum.php?mod=guide&amp;view=new" title="最新回复" class="xi2">最新回复</a>
          </div>
  </div>
    <!--[diy=diy_chart]--><div id="diy_chart" class="area"><div id="frameF6Vx2i" class="cl_frame_bm frame move-span cl frame-1"><div id="frameF6Vx2i_left" class="column frame-1-c"><div id="frameF6Vx2i_left_temp" class="move-span temp"></div><div id="portal_block_479" class="block move-span"><div id="portal_block_479_content" class="dxb_bc"><div class="portal_block_summary"><a href="http://www.mitusky.com/qmx8_buy_usergroup-vip.html" target="_blank"><img src="data/attachment/portal/201710/21/120217xh9wbve9bbz3biu6.gif" width="100%" /></a></div></div></div></div></div></div><!--[/diy]-->

<div class="wp">
<script language="javascript">
function bus_tab(area,id) {
var tabArea=document.getElementById(area);
var contents=tabArea.childNodes;
for(i=0; i<contents.length; i++) {
if(contents[i].className=='tabcontent'){contents[i].style.display='none';}
}
document.getElementById(id).style.display='';

var tabs=document.getElementById(area+'tabs').getElementsByTagName('li');
for(i=0; i<tabs.length; i++) { tabs[i].className='tab'; }
document.getElementById(id+'tab').className='tab curtab';
document.getElementById(id+'tab').blur();
}

</script>
<div class="bus_box">
<div class="bus_show cl">
<div class="bus_show_pic busbb">
<!--[diy=diy_bus_recommended_pic]--><div id="diy_bus_recommended_pic" class="area"><div id="frameh53D3O" class="frame move-span cl frame-1 moving"><div id="frameh53D3O_left" class="column frame-1-c"><div id="frameh53D3O_left_temp" class="move-span temp"></div><div id="portal_block_464" class="block move-span"><div id="portal_block_464_content" class="dxb_bc"><div class="bus_ptbar slidebox">
<div class="slideshow"><div><a href="http://www.mitusky.com/thread-6199-1-1.html" title="（托管福利）志汇-餐饮外卖小程序7.7——新增多联打印"  target="_blank"><img src="data/attachment/block/3e/3edcf8b48939bf599a1d97566484ae9b.jpg" width="450" height="239" alt="（托管福利）志汇-餐饮外卖小程序7.7——新增多联打印"/></a>
<h3><a href="http://www.mitusky.com/thread-6199-1-1.html" title="（托管福利）志汇-餐饮外卖小程序7.7——新增多联打印"  target="_blank">（托管福利）志汇-餐饮外卖小程序7.7——新</a></h3></div><div><a href="http://www.mitusky.com/thread-6198-1-1.html" title="（托管福利）米波直播1.7.2——红包图片不显示的问题"  target="_blank"><img src="data/attachment/block/b8/b81ee6b05df145a3d79c857e55a6205a.jpg" width="450" height="239" alt="（托管福利）米波直播1.7.2——红包图片不显示的问题"/></a>
<h3><a href="http://www.mitusky.com/thread-6198-1-1.html" title="（托管福利）米波直播1.7.2——红包图片不显示的问题"  target="_blank">（托管福利）米波直播1.7.2——红包图片不</a></h3></div><div><a href="http://www.mitusky.com/thread-6197-1-1.html" title="（托管福利）福袋小程序1.5——一起来领福袋"  target="_blank"><img src="data/attachment/block/26/26bb44be2c6448be85d25f5c64230d07.jpg" width="450" height="239" alt="（托管福利）福袋小程序1.5——一起来领福袋"/></a>
<h3><a href="http://www.mitusky.com/thread-6197-1-1.html" title="（托管福利）福袋小程序1.5——一起来领福袋"  target="_blank">（托管福利）福袋小程序1.5——一起来领福</a></h3></div><div><a href="http://www.mitusky.com/thread-6196-1-1.html" title="（至尊福利）万能表单预约小程序1.3.3——增加退款功能"  target="_blank"><img src="data/attachment/block/ba/ba37827af0add9f17d4525bfd1bc701d.jpg" width="450" height="239" alt="（至尊福利）万能表单预约小程序1.3.3——增加退款功能"/></a>
<h3><a href="http://www.mitusky.com/thread-6196-1-1.html" title="（至尊福利）万能表单预约小程序1.3.3——增加退款功能"  target="_blank">（至尊福利）万能表单预约小程序1.3.3——</a></h3></div><div><a href="http://www.mitusky.com/thread-6195-1-1.html" title="（至尊福利）大会活动签到1.1.3——适用于各种大会或活动现场签到"  target="_blank"><img src="data/attachment/block/e8/e8f180f5a527fe6b47eac7c469d13c9c.jpg" width="450" height="239" alt="（至尊福利）大会活动签到1.1.3——适用于各种大会或活动现场签到"/></a>
<h3><a href="http://www.mitusky.com/thread-6195-1-1.html" title="（至尊福利）大会活动签到1.1.3——适用于各种大会或活动现场签到"  target="_blank">（至尊福利）大会活动签到1.1.3——适用于</a></h3></div></div><p class="slidebar" mevent="mouseover" ><em></em><em></em><em></em><em></em><em></em></p></div>
<script type="text/javascript">
runslideshow();
</script></div></div></div></div></div><!--[/diy]-->
</div>
<div class="bus_box">
<div id="bus_show" class="bus_show_sub busbb">
<ul class="cl" id="bus_showtabs" ><li id="newthreadtab" class="tab curtab"><a href="javascript:" onmouseover="bus_tab('bus_show','newthread')">最新帖子</a></li><li id="hotthreadtab" class="tab"><a href="javascript:" onmouseover="bus_tab('bus_show','hotthread')">热门帖子</a></li><li id="bestthreadtab" class="tab"><a href="javascript:" onmouseover="bus_tab('bus_show','bestthread')">推荐帖子</a></li></ul>      
<div id="newthread" class="tabcontent"><ul class="bus_toplist">
<!--[diy=diy_bus_recommended_new]--><div id="diy_bus_recommended_new" class="area"><div id="frameb3kkKu" class="frame move-span cl frame-1"><div id="frameb3kkKu_left" class="column frame-1-c"><div id="frameb3kkKu_left_temp" class="move-span temp"></div><div id="portal_block_465" class="block move-span"><div id="portal_block_465_content" class="dxb_bc"><li><span>03-17</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=58" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6199" title="（托管福利）志汇-餐饮外卖小程序7.7——新增多联打印" target="_blank">（托管福利）志汇-餐饮外卖小程序7.7——新</a><em>[0回复/0浏览]</em></li><li><span>03-17</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=58" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6198" title="（托管福利）米波直播1.7.2——红包图片不显示的问题" target="_blank">（托管福利）米波直播1.7.2——红包图片不</a><em>[0回复/0浏览]</em></li><li><span>03-17</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=58" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6197" title="（托管福利）福袋小程序1.5——一起来领福袋" target="_blank">（托管福利）福袋小程序1.5——一起来领福</a><em>[0回复/101浏览]</em></li><li><span>03-17</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6196-1-1.html" title="（至尊福利）万能表单预约小程序1.3.3——增加退款功能" target="_blank">（至尊福利）万能表单预约小程序1.3.3——</a><em>[0回复/101浏览]</em></li><li><span>03-17</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6195-1-1.html" title="（至尊福利）大会活动签到1.1.3——适用于各种大会或活动现场签到" target="_blank">（至尊福利）大会活动签到1.1.3——适用于</a><em>[0回复/101浏览]</em></li><li><span>03-16</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6194-1-1.html" title="（托管福利）【火池】任务大厅基础版7.28——新增显示领取积分和转发积分部分" target="_blank">（托管福利）【火池】任务大厅基础版7.28—</a><em>[0回复/202浏览]</em></li><li><span>03-16</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6193-1-1.html" title="（至尊福利）【超人】简约风系统首页1.0.3——需米兔1.6.7以上内核" target="_blank">（至尊福利）【超人】简约风系统首页1.0.3</a><em>[0回复/303浏览]</em></li><li><span>03-16</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6192-1-1.html" title="（至尊福利）喔客外卖（商户版）1.3.2——细节调整" target="_blank">（至尊福利）喔客外卖（商户版）1.3.2——</a><em>[0回复/202浏览]</em></li></div></div></div></div></div><!--[/diy]-->
</ul></div>
<div id="hotthread" class="tabcontent" style="display:none"><ul class="bus_toplist">
<!--[diy=diy_bus_recommended_hot]--><div id="diy_bus_recommended_hot" class="area"><div id="framex633kz" class="frame move-span cl frame-1"><div id="framex633kz_left" class="column frame-1-c"><div id="framex633kz_left_temp" class="move-span temp"></div><div id="portal_block_466" class="block move-span"><div id="portal_block_466_content" class="dxb_bc"><li><span>03-12</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=58" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6168" title="（至尊福利）最美家乡投票1.5.7.6——添加镇一级的控制总票数控制" target="_blank">（至尊福利）最美家乡投票1.5.7.6——添加</a><em>[1回复/166浏览]</em></li><li><span>03-12</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=57" title="模块教程" target="_blank">[模块教程]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6169" title="红包口令7.0版后台空白修复文件" target="_blank">红包口令7.0版后台空白修复文件</a><em>[1回复/13浏览]</em></li><li><span>03-13</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=59" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6172" title="志汇同城微商圈" target="_blank">志汇同城微商圈</a><em>[1回复/20浏览]</em></li><li><span>03-11</span>
<strong><a href="http://www.mitusky.com/forum-59-1.html" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a href="http://www.mitusky.com/thread-6164-1-1.html" title="猜歌曲修复" target="_blank">猜歌曲修复</a><em>[1回复/116浏览]</em></li><li><span>03-13</span>
<strong><a href="http://www.mitusky.com/forum-59-1.html" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a href="http://www.mitusky.com/thread-6178-1-1.html" title="砍价宝小程序测试修复( 待测试)" target="_blank">砍价宝小程序测试修复( 待测试)</a><em>[1回复/17浏览]</em></li><li><span>03-11</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6160-1-1.html" title="（至尊福利）智能小程序客服平台3.310——开源提供技术员研究" target="_blank">（至尊福利）智能小程序客服平台3.310——</a><em>[0回复/101浏览]</em></li><li><span>03-11</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6162-1-1.html" title="（托管福利）直播教室-微课神器4.5.0——首页增加自定义导航功能" target="_blank">（托管福利）直播教室-微课神器4.5.0——首</a><em>[0回复/101浏览]</em></li><li><span>03-12</span>
<strong><a href="http://www.mitusky.com/forum-58-1.html" title="微擎微赞" target="_blank">[微擎微赞]</a></strong>
<a href="http://www.mitusky.com/thread-6165-1-1.html" title="（托管福利）米波现场5.9.7——新增 霸屏上墙 二维码" target="_blank">（托管福利）米波现场5.9.7——新增 霸屏上</a><em>[0回复/101浏览]</em></li></div></div></div></div></div><!--[/diy]-->
</ul></div>
<div id="bestthread" class="tabcontent" style="display:none"><ul class="bus_toplist">
<!--[diy=diy_bus_recommended_ad]--><div id="diy_bus_recommended_ad" class="area"><div id="framezgOU6b" class="frame move-span cl frame-1"><div id="framezgOU6b_left" class="column frame-1-c"><div id="framezgOU6b_left_temp" class="move-span temp"></div><div id="portal_block_467" class="block move-span"><div id="portal_block_467_content" class="dxb_bc"><li><span>03-13</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=59" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6179" title="医疗小程序修复( 预约详情页幻灯片或背景阉割)" target="_blank">医疗小程序修复( 预约详情页幻灯片或背景阉</a><em>[0回复/0浏览]</em></li><li><span>03-13</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=59" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6178" title="砍价宝小程序测试修复( 待测试)" target="_blank">砍价宝小程序测试修复( 待测试)</a><em>[1回复/17浏览]</em></li><li><span>03-13</span>
<strong><a class="bus_dark" href="forum.php?mod=forumdisplay&fid=59" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a class="bus_bold" href="forum.php?mod=viewthread&tid=6172" title="志汇同城微商圈" target="_blank">志汇同城微商圈</a><em>[1回复/20浏览]</em></li><li><span>03-12</span>
<strong><a href="http://www.mitusky.com/forum-59-1.html" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a href="http://www.mitusky.com/thread-6171-1-1.html" title="挑战答题小程序" target="_blank">挑战答题小程序</a><em>[0回复/0浏览]</em></li><li><span>03-12</span>
<strong><a href="http://www.mitusky.com/forum-59-1.html" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a href="http://www.mitusky.com/thread-6170-1-1.html" title="语音口令红包7.0版修复" target="_blank">语音口令红包7.0版修复</a><em>[0回复/0浏览]</em></li><li><span>03-11</span>
<strong><a href="http://www.mitusky.com/forum-59-1.html" title="模块bug修复" target="_blank">[模块bug修复]</a></strong>
<a href="http://www.mitusky.com/thread-6164-1-1.html" title="猜歌曲修复" target="_blank">猜歌曲修复</a><em>[1回复/116浏览]</em></li></div></div></div></div></div><!--[/diy]-->
</ul></div></div>
<div class="bus_tads busbb">
<!--[diy=diy_bus_tads]--><div id="diy_bus_tads" class="area"><div id="frameOy9Uzv" class="frame move-span cl frame-1"><div id="frameOy9Uzv_left" class="column frame-1-c"><div id="frameOy9Uzv_left_temp" class="move-span temp"></div><div id="portal_block_468" class="block move-span"><div id="portal_block_468_content" class="dxb_bc"><div class="portal_block_summary"><a href="http://mitusky.com/plugin.php?id=qmx8_buy_usergroup:vip" target="_blank"><img src="data/attachment/portal/201608/02/232938p99ha070h9ddo9oe.gif" width="100%" /></a></div></div></div></div></div></div><!--[/diy]-->
</div>
</div></div></div></div>
<div class="clear"></div>
  
  <div class="busmn  busforuml ">
                


    <div class="fl bm">
                              <div class="bm bmw  flg cl bus_box busbb">
        <div class="bm_h cl"> <span class="o"> <img id="category_60_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_60');" /> </span>
                              <h2 class="tt"><a href="http://www.mitusky.com/forum.php?gid=60" style="color: #FF00FF;">热门程序</a></h2>
        </div>
        <div id="category_60" class="bm_c" style="">
          <table cellspacing="0" cellpadding="0" class="fl_tb">
            <tr>
                                                                                    <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-58-1.html"><img src="data/attachment/common/66/common_58_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-58-1.html" style="color: #FF0000;">微擎微赞</a>
                                    <em class="xw0 xi1" title="今日"> (13)</em>
                                  </dt>
                                <dd><em>主题:
                  2967                  </em>, <em>帖数:
                  <span title="65350">6万</span>                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=3888&amp;goto=lastpost#lastpost" class="xi2">
                  (托管福利)微票务7.1——微擎原 ...                  </a> <cite><span title="2018-3-17 17:09">1&nbsp;小时前</span>                                    <a href="http://www.mitusky.com/space-username-lyliwenhao.html">lyliwenhao</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                                                                                  <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-62-1.html"><img src="data/attachment/common/44/common_62_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-62-1.html">开源模块</a>
                                  </dt>
                                <dd><em>主题:
                  6                  </em>, <em>帖数:
                  715                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=4330&amp;goto=lastpost#lastpost" class="xi2">
                  （开源模块）家校通3.0——针对 ...                  </a> <cite><span title="2018-3-14 00:26">3&nbsp;天前</span>                                    <a href="http://www.mitusky.com/space-username-misky.html">misky</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                                                                                </tr>
                        <tr class="fl_row">
                                          <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-63-1.html"><img src="data/attachment/common/03/common_63_icon.jpg" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-63-1.html">人人商城V2</a>
                                  </dt>
                                <dd><em>主题:
                  88                  </em>, <em>帖数:
                  401                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=6048&amp;goto=lastpost#lastpost" class="xi2">
                  2018年01月25日更新日志——修复 ...                  </a> <cite><span title="2018-3-12 15:54">5&nbsp;天前</span>                                    <a href="http://www.mitusky.com/space-username-ohno1234.html">ohno1234</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                                                                                  <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 60px;">
                                    <a href="http://www.mitusky.com/forum-57-1.html"><img src="data/attachment/common/72/common_57_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 60px;">
                <dt><a href="http://www.mitusky.com/forum-57-1.html" style="color: #FF0000;">模块教程</a>
                                  </dt>
                                <dd><em>主题:
                  60                  </em>, <em>帖数:
                  768                  </em></dd>
                                <dd>
                                    私密版块
                                  </dd>
                                </dl>
              </td>
                                                                                                </tr>
                        <tr class="fl_row">
                                          <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-59-1.html"><img src="data/attachment/common/09/common_59_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-59-1.html" style="color: #0000FF;">模块bug修复</a>
                                  </dt>
                                <dd><em>主题:
                  322                  </em>, <em>帖数:
                  2404                  </em></dd>
                                <dd>
                                    私密版块
                                  </dd>
                                </dl>
              </td>
                                                                                                  <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-64-1.html"><img src="data/attachment/common/ea/common_64_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-64-1.html" style="color: #6666FF;">Discuz!专区</a>
                                  </dt>
                                <dd><em>主题:
                  23                  </em>, <em>帖数:
                  179                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=2444&amp;goto=lastpost#lastpost" class="xi2">
                  在线课堂视频网校 商业版 价值35 ...                  </a> <cite>2018-1-10 16:41                                    <a href="http://www.mitusky.com/space-username-503547355.html">503547355</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                           </tr>
          </table>
        </div>
      </div>
                        <div class="bm bmw  flg cl bus_box busbb">
        <div class="bm_h cl"> <span class="o"> <img id="category_36_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_36');" /> </span>
                              <h2 class="tt"><a href="http://www.mitusky.com/forum.php?gid=36" style="color: #FF0000;">资源共享</a></h2>
        </div>
        <div id="category_36" class="bm_c" style="">
          <table cellspacing="0" cellpadding="0" class="fl_tb">
            <tr>
                                                                                    <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-41-1.html"><img src="data/attachment/common/34/common_41_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-41-1.html" style="color: #FF0066;">官方源码发布</a>
                                  </dt>
                                <dd><em>主题:
                  92                  </em>, <em>帖数:
                  820                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=2225&amp;goto=lastpost#lastpost" class="xi2">
                  oa泛微协同办公管理系统E-office ...                  </a> <cite><span title="2018-3-14 13:55">3&nbsp;天前</span>                                    <a href="http://www.mitusky.com/space-username-ormer.html">ormer</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                                                                                  <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-40-1.html"><img src="data/attachment/common/d6/common_40_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-40-1.html" style="color: #FF0000;">自由分享源码</a>
                                  </dt>
                                <dd><em>主题:
                  88                  </em>, <em>帖数:
                  592                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=3782&amp;goto=lastpost#lastpost" class="xi2">
                  智能无线WIFI云端控制系统                  </a> <cite><span title="2018-3-10 16:25">7&nbsp;天前</span>                                    <a href="http://www.mitusky.com/space-username-13812345678.html">13812345678</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                                                                                </tr>
                        <tr class="fl_row">
                                          <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 70px;">
                                    <a href="http://www.mitusky.com/forum-43-1.html"><img src="data/attachment/common/17/common_43_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 70px;">
                <dt><a href="http://www.mitusky.com/forum-43-1.html" style="color: #FF0000;">微信小程序</a>
                                  </dt>
                                <dd><em>主题:
                  2                  </em>, <em>帖数:
                  201                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=4670&amp;goto=lastpost#lastpost" class="xi2">
                  123个微信小程序源码，米兔带你 ...                  </a> <cite>2018-3-4 01:39                                    <a href="http://www.mitusky.com/space-username-13086195219.html">13086195219</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                                                                                  <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-56-1.html"><img src="data/attachment/common/9f/common_56_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-56-1.html" style="color: #FF00FF;">至尊托管</a>
                                  </dt>
                                <dd><em>主题:
                  13                  </em>, <em>帖数:
                  191                  </em></dd>
                                <dd>
                                    私密版块
                                  </dd>
                                </dl>
              </td>
                                           </tr>
          </table>
        </div>
      </div>
                        <div class="bm bmw  flg cl bus_box busbb">
        <div class="bm_h cl"> <span class="o"> <img id="category_38_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_38');" /> </span>
                              <h2 class="tt"><a href="http://www.mitusky.com/forum.php?gid=38" style="">站务管理</a></h2>
        </div>
        <div id="category_38" class="bm_c" style="">
          <table cellspacing="0" cellpadding="0" class="fl_tb">
            <tr>
                                                                                    <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-52-1.html"><img src="data/attachment/common/9a/common_52_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-52-1.html" style="color: #FF0000;">站务管理</a>
                                  </dt>
                                <dd><em>主题:
                  8                  </em>, <em>帖数:
                  358                  </em></dd>
                                <dd>
                                                                        <a href="http://www.mitusky.com/forum.php?mod=redirect&amp;tid=2055&amp;goto=lastpost#lastpost" class="xi2">
                  微赞6月27号同步程序解压密码                  </a> <cite>2018-1-30 19:58                                    <a href="http://www.mitusky.com/space-username-yanme.html">yanme</a>                                    </cite>
                                                                      </dd>
                                </dl>
              </td>
                                                                                                  <td class="fl_g" width="49.9%"><div class="fl_icn_g" style="width: 59px;">
                                    <a href="http://www.mitusky.com/forum-53-1.html"><img src="data/attachment/common/d8/common_53_icon.png" align="left" alt="" /></a>                                  </div>
                <dl style="margin-left: 59px;">
                <dt><a href="http://www.mitusky.com/forum-53-1.html" style="color: #FF0000;">刷币专区</a>
                                  </dt>
                                <dd><em>主题:
                  3                  </em>, <em>帖数:
                  4948                  </em></dd>
                                <dd>
                                    私密版块
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
         </div>
    <div id="sd" class="sd bus_forumright">
          <!--[diy=diy2]--><div id="diy2" class="area"><div id="frameSnKPBb" class="frame move-span cl frame-1"><div id="frameSnKPBb_left" class="column frame-1-c"><div id="frameSnKPBb_left_temp" class="move-span temp"></div><div id="portal_block_469" class="block move-span"><div id="portal_block_469_content" class="dxb_bc"><div class="bus_jctj row3 mobanbus_radius">
<dl class="dla"><dt class="t1"><a href="#" target="_blank">更多 ></a><span>人气帖子</span></dt><dd></dd></dl>
<div class="infor_news"><dl><span><a href="http://www.mitusky.com/thread-5974-1-1.html" title="（托管福利）码上点餐外卖餐饮系统8.0.1——处理下单问题" target="_blank"><img src="data/attachment/block/b9/b931c556a6d5eb467fb82701dde4763b.jpg" width="272" height="120" alt="（托管福利）码上点餐外卖餐饮系统8.0.1——处理下单问题"/></a></span>
<b><a href="http://www.mitusky.com/thread-5974-1-1.html" target="_blank">（托管福利）码上点餐外卖餐饮系统8.0.1—</a></b>
<p>
本模块的具体功能请看下图介绍(已完成开发);

下载地址：http://www.mitusky.com/
...<a href="http://www.mitusky.com/thread-5974-1-1.html" class="bus_green" target=_blank>查看详细></a></p>
</dl><dl><span><a href="http://www.mitusky.com/thread-3826-1-1.html" title="微擎原版微赞通用模块——快来租我1.4（托管福利）" target="_blank"><img src="data/attachment/block/da/da33f124d0125a1223d6805a6de58112.jpg" width="272" height="120" alt="微擎原版微赞通用模块——快来租我1.4（托管福利）"/></a></span>
<b><a href="http://www.mitusky.com/thread-3826-1-1.html" target="_blank">微擎原版微赞通用模块——快来租我1.4（托</a></b>
<p>
菜单说明：大厅：       展示最新发布并且审核通过的租赁消息，用颜色蓝色、
...<a href="http://www.mitusky.com/thread-3826-1-1.html" class="bus_green" target=_blank>查看详细></a></p>
</dl></div>
</div></div></div></div></div></div><!--[/diy]-->
  <div class="bus_hotuser row3 mobanbus_radius">
  <dl class="dla"><dt><span class="t1">会员榜单</span></dt><dd></dd></dl>
      <!--[diy=diy_hotuser]--><div id="diy_hotuser" class="area"><div id="frameq378n6" class="frame move-span cl frame-1"><div id="frameq378n6_left" class="column frame-1-c"><div id="frameq378n6_left_temp" class="move-span temp"></div><div id="portal_block_470" class="block move-span"><div id="portal_block_470_content" class="dxb_bc"><div class="module cl ml mls">
<ul><li>
	<a href="http://www.mitusky.com/space-uid-25801.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/58/01_avatar_small.jpg" width="48" height="48" alt="lyliwenhao" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25801.html" title="lyliwenhao" target="_self">lyliwenhao</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25799.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/57/99_avatar_small.jpg" width="48" height="48" alt="andiboyan" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25799.html" title="andiboyan" target="_self">andiboyan</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25783.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/57/83_avatar_small.jpg" width="48" height="48" alt="彬客123" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25783.html" title="彬客123" target="_self">彬客123</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25766.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/57/66_avatar_small.jpg" width="48" height="48" alt="columnluo" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25766.html" title="columnluo" target="_self">columnluo</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25741.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/57/41_avatar_small.jpg" width="48" height="48" alt="chenwenrui" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25741.html" title="chenwenrui" target="_self">chenwenrui</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25740.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/57/40_avatar_small.jpg" width="48" height="48" alt="sunyib06" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25740.html" title="sunyib06" target="_self">sunyib06</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25732.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/57/32_avatar_small.jpg" width="48" height="48" alt="jiejun" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25732.html" title="jiejun" target="_self">jiejun</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25716.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/57/16_avatar_small.jpg" width="48" height="48" alt="qaz674933" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25716.html" title="qaz674933" target="_self">qaz674933</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25693.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/56/93_avatar_small.jpg" width="48" height="48" alt="ormer" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25693.html" title="ormer" target="_self">ormer</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25691.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/56/91_avatar_small.jpg" width="48" height="48" alt="yn1ygg" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25691.html" title="yn1ygg" target="_self">yn1ygg</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25683.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/56/83_avatar_small.jpg" width="48" height="48" alt="he1100" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25683.html" title="he1100" target="_self">he1100</a></p>
</li><li>
	<a href="http://www.mitusky.com/space-uid-25669.html" c="1" target="_self"><img src="http://www.mitusky.com/uc_server/data/avatar/000/02/56/69_avatar_small.jpg" width="48" height="48" alt="grapp" /></a>
	<p><a href="http://www.mitusky.com/space-uid-25669.html" title="grapp" target="_self">grapp</a></p>
</li></ul>
</div></div></div></div></div></div><!--[/diy]-->
  </div>
      </div>
  </div>
  </div><!--mobanbus end-->
<script>fixed_top_nv();</script>
 
  <div class="a_fr"><a href="https://s.click.taobao.com/79Obhbw" target="_blank"><img src="http://www.mitusky.com/data/attachment/common/cf/202526ec9mdivstkswkmv9.jpg" height="250" width="80" alt="高性能安全服务器，米兔只推荐阿里云！" border="0"></a><br /><a href="javascript:;" onclick="setcookie('adclose_', 1, 86400);this.parentNode.style.display='none'"><img src="static/image/common/ad_close.gif" /></a></div>  <div class="clear"></div>


<script type="text/javascript">
_attachEvent(window, 'load', getForbiddenFormula, document);
function getForbiddenFormula() {
var toGetForbiddenFormulaFIds = function () {
ajaxget('plugin.php?id=cloudsearch&formhash=dd5bcde0');
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


<link type="text/css" rel="stylesheet" href="source/plugin/muquan_aliyun_kefu/template/images/style.css" />

<style>
.mq-helptool{left: .1%;}
.mq-toolbar{left: 53px}
</style>

<div class="mq-helptool" id="mq-tool">
   <a  href="javascript:">
       <span class="top"></span>
       <span class="bot"></span>
   </a>
</div>
<div class="mq-toolbar"  id="mq-bar" style="display:none;">
  <div class="mq-list">
     <h2>您可能遇到的问题？<a href="javascript:;" title="close" id="mq-close"></a></h2>
     <div class="notice">
       <p class="mq_red">公告：</p>
       <p>【重要通知】
          
          <a href="http://www.mitusky.com/thread-2108-1-1.html" title="米兔论坛公告和VIP服务介绍（每个人都必看）">米兔论坛公告和VIP服务介绍（每个人都必看）</a>
          
       </p>
     </div>
     <ul class="read">
      
     </ul>
  </div>
  <div class="mq-con mq-list">
    <h2>联系我们了解更多吧！</h2>
    <p>
      <em>手机：229364369</em>
      <em style="margin-left:36px;">业务：<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=229364369&amp;site=qq&amp;menu=yes" target="_blank">在线咨询</a></em>
      <em style="margin-left:36px;">技术：<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=229364369&amp;site=qq&amp;menu=yes" target="_blank">在线咨询</a></em>
    </p>  
    <p><em>电话： 0731-88888888</em> 
       <em style="margin-left:24px;">授权QQ：<a href="http://wpa.qq.com/msgrd?v=3&amp;uin=229364369&amp;site=qq&amp;menu=yes" target="_blank">在线咨询</a></em>
       <em style="margin-left:36px;">邮箱：229364369@qq.com</em></p>
    <p>地址：米兔源码社区，精品源码社区！</p>  
  </div>
</div>
<script>
var mqTool=document.getElementById("mq-tool");
var mqBar=document.getElementById("mq-bar");
var mqClose=document.getElementById("mq-close");
mqTool.onclick=function(){
  if(mqBar.style.display=="none"){
    mqBar.style.display="block";
  }
  else{
    mqBar.style.display="none";
  }
}   
mqClose.onclick=function(){
  mqBar.style.display="none";
}
</script>
<div id="bus_foot">
  <div class="container1">
    <div class="col bus_gy">
      <div class="footer-title">米兔源码！</div>
      <ul class="footer-content">
        <li><a title="关于我们" href="http://www.mitusky.com/" target="_blank">关于米兔源码</a></li>
        <li><a title="加入我们" href="http://www.mitusky.com/member.php?mod=register" target="_blank">加入米兔源码</a></li>
        <li><a title="访问移动版" class="jump-to-mobile" href="http://www.mitusky.com/misc.php?mod=mobile">访问移动版</a></li>
      </ul>
    </div>
    <div class="col bus_dh">
      <div class="footer-title">网站导航</div>
      <ul class="footer-content">
        <li><a title="微米专区" href="http://www.mitusky.com/forum-59-1.html">微米专区</a></li>
        <li><a title="微赞专区" href="http://www.mitusky.com/forum-58-1.html">微赞专区</a></li>
        <li><a title="官方精品" href="http://www.mitusky.com/forum-41-1.html">官方精品</a></li>
        <li><a title="小猪专区" href="http://www.mitusky.com/forum-62-1.html">小猪专区</a></li>
        <li><a title="织梦专区" href="http://www.mitusky.com/forum.php?gid=60">织梦专区</a></li>
        <li><a title="Discuz专区" href="http://www.mitusky.com/forum-64-1.html">Discuz专区</a></li>
      </ul>
    </div>
    <div class="col bus_media">
      <div class="footer-title">关注我们</div>
      <ul class="footer-content">
        <li><a class="social-media-icon sina" title="新浪微博" target="_blank" href="#">新浪微博</a></li>
        <li><a class="social-media-icon tencent" title="腾讯微博" target="_blank" href="http://t.qq.com/yofosky">腾讯微博</a></li>
        <li><a class="social-media-icon huaban" title="QQ空间" target="_blank" href="http://229364369.qzone.qq.com">QQ空间</a></li>
        <li><a class="social-media-icon renren" title="米兔源码" target="_blank" href="http://www.mitusky.com/">米兔源码</a></li>
        <li><a class="social-media-icon diandian" title="米兔社区" target="_blank" href="http://www.mitusky.com/">米兔社区</a></li>
        <li class="wei"><img original-title="官方微信" class="weixin-qrcode" alt="官方微信" src="template/mobanbus_vlive/mobanbus_st/img/weixin.jpg" style="display: none;" height="200" width="200"><a class="social-media-icon weixin" title="米兔微信" href="http://weixin.sogou.com/gzh?openid=oIWsFtxVUKaAG9VzSbw0KmQYZr18">米兔微信</a></li>
      </ul>
    </div>
    <div class="col bus_lg bus_fr">

    </div>
  </div>
  <div class="mobanbus_copyright">
     <div class="mobanbus">
        <p>Powered by <strong><a href="http://www.discuz.net" target="_blank" style="color: #999;">Discuz!</a></strong> <em>X3.4</em></p>
        <p>Copyright &copy; 2001 - 2013 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a></p>
      <p class="bus_fr">
        <a href="http://wpa.qq.com/msgrd?V=3&amp;Uin=229364369&amp;Site=米兔源码&amp;Menu=yes&amp;from=discuz" target="_blank" title="QQ"><img src="static/image/common/site_qq.jpg" alt="QQ" /></a> -         <a href="http://www.mitusky.com/forum.php?mod=misc&action=showdarkroom" >小黑屋</a> - <a href="http://www.mitusky.com/forum.php?mobile=yes" >手机版</a> -             <strong><a href="www.mitusky.com" target="_blank">米兔源码</a></strong>
        ( <a href="http://www.miitbeian.gov.cn/" target="_blank">湘ICP备14019214号</a> )                <script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?cbf01cf8e3828d0425521b1008de9b33";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>


<script language="Javascript"> 
document.oncontextmenu=new Function("event.returnValue=false"); 
document.onselectstart=new Function("event.returnValue=false"); 
</script>
      <!--版权信息，请保留！-->
       <a href="http://www.mitusky.com" target="_blank">米兔版权所有</a>
      <!--版权信息，请保留！-->
      </p>
   </div>
  </div> 
    <div id="ft" class="wp cl"> 
             
             
        </div>
</div>
 
 

 

 

 
 

 
 
 
 
 

  
<div id="scrolltop"> 
   
  <span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span> 
   
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script> 
 
 <script type="text/javascript">
			if($('debuginfo')) {
				$('debuginfo').innerHTML = '. This page is cached  at 18:30:20  .';
			}
			</script></body></html>