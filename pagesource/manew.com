<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>
【游戏蛮牛】-虚拟现实,unity3d,unity3d教程下载首选u3d,unity3d官网</title>
<meta name="keywords" content="unity,unity3d,unity5,unity3d下载,unity3d教程,unity3d官网" />
<meta name="description" content="游戏蛮牛-unity3d第一技术门户游戏开发者社区，包含unity5,unity3d培训u3d教程,unity3d游戏以及unity3d下载，unity3d脚本以及u3d破解等u3d教程unity3d知识，unity3d官网还开设免费unity3d教程,聚集业内u3d权威讲师，普及提高unity3d技术，游戏蛮牛unity3d门户同步开设bbs论坛如想免费获得站内提供的更多技术支持请注册本站会员，游戏蛮牛始建于2012年1月（原名Unity3D教程手册）！详情联系unity3d官网 " />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="applicable-device"content="pc">
<base href="http://manew.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_19_common.css?y7r" /><link rel="stylesheet" type="text/css" href="data/cache/style_19_portal_index.css?y7r" /><script type="text/javascript">var STYLEID = '19', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'y7r', charset = 'utf-8', discuz_uid = '0', cookiepre = '8ZMk_6f2b_', cookiedomain = '.manew.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '1|威望|,2|蛮牛币|,3|贡献|,4|天数|,5|签到|,8|鲜花|', defaultstyle = '', REPORTURL = 'aHR0cDovL21hbmV3LmNvbS8=', SITEURL = 'http://manew.com/', JSPATH = 'data/cache/', DYNAMICURL = '';</script>
<script src="data/cache/common.js?y7r" type="text/javascript"></script>
<link href="http://manew.com/" rel="canonical" />
<meta name="mobile-agent" content="format=html5;url=http://m.manew.com/"/>
<meta name="mobile-agent" content="format=xhtml;url=http://m.manew.com/"/>
<meta name="application-name" content="-【游戏蛮牛】-ar增强现实,虚拟现实,unity3d,unity3d教程下载首选u3d,unity3d官网" />
<meta name="msapplication-tooltip" content="-【游戏蛮牛】-ar增强现实,虚拟现实,unity3d,unity3d教程下载首选u3d,unity3d官网" />
<meta name="baidu-tc-verification" content="9380248e308dec87ae7c17116bbe7d02" />
<meta name="msapplication-task" content="name=首页;action-uri=http://manew.com/portal.php;icon-uri=http://manew.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=论坛;action-uri=http://manew.com/forum.php;icon-uri=http://manew.com/static/image/common/bbs.ico" />
<base target="_blank">
<script src="static/js/jquery-1.7.2.min.js" type="text/javascript"></script>
<script type="text/javascript">jQuery.noConflict()</script>
</head>
<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">

<div id="append_parent"></div>
<div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
<div class="wp">	
<div class="z">
<a href="http://manew.com/" style="float:right;" >游戏蛮牛</a>
<a href="http://m.manew.com/" style="float:right;" >手机端</a>
</div>
<div class="y">
<a id="switchblind" href="javascript:;" onClick="toggleBlind(this)" title="开启辅助访问" class="switchblind">开启辅助访问</a>
				
<div id="header_user">	
<ul id="header_nav">
<li class="login_list"><a href="connect.php?mod=login&amp;op=init&amp;referer=forum.php&amp;statfrom=login"><i class="i_qq">腾讯QQ</i></a></li>
<li class="login_list"><a class="login_block"  href="member.php?mod=register" class="btn-register">立即注册</a></li>
<li class="login_list"><a class="login_block"  href="member.php?mod=logging&amp;action=login" class="nousername">登录</a></li>
</ul>
</div>		
<div style="display:none"><script src="data/cache/logging.js?y7r" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="return lsSubmit();">
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
<td>&nbsp;<a href="member.php?mod=register" class="xi2 xw1">注册帐号</a></td>
</tr>
</table>
<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="http://manew.com/connect.php?mod=login&op=init&referer=index.php&statfrom=login_simple"><img src="static/image/common/qq_login.gif" class="vm" alt="QQ登录" /></a></p>
<p class="hm xg1" style="padding-top: 2px;"><a style="color: #FF0000 !important;font-weight: bold;" href="http://www.manew.com/unity5/index.html" target="_blank">【Unity5.X版本开始预售啦！】</a> </p>
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="wechat-login.html"><img src="source/plugin/wechat/image/wechat_login.png" class="vm" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">扫一扫，访问微社区</p>
</div>
</div>
</form>

 
</div>	
<ul id="umnav_menu" class="p_pop nav_pop" style="display: none;">  			 
            				<li><a href="http://www.manew.com/forum.php?mod=guide&view=my" _style="background-image:url(http://www.manew.com/static/image/feed/thread_b.png) !important">帖子</a></li>
  				  			 
            				<li><a href="http://www.manew.com/home.php?mod=space&do=favorite&view=me" _style="background-image:url(http://www.manew.com/static/image/feed/favorite_b.png) !important">收藏</a></li>
  				  			 
            				<li><a href="http://www.manew.com/home.php?mod=magic" _style="background-image:url(http://www.manew.com/static/image/feed/magic_b.png) !important">道具</a></li>
  				  			 
            				<li><a href="http://www.manew.com/home.php?mod=medal" _style="background-image:url(http://www.manew.com/static/image/feed/medal_b.png) !important">勋章</a></li>
  				  			 
            				<li><a href="http://www.manew.com/home.php?mod=task" _style="background-image:url(http://www.manew.com/static/image/feed/task_b.png) !important">任务</a></li>
  				  			 
            				<li><a href="http://www.manew.com/forum.php?mod=collection&op=my" _style="background-image:url(http://www.manew.com/static/image/feed/collection_b.png) !important">淘帖</a></li>
  				  			  			  			  			  			 
            				<li><a href="misc.php?mod=ranklist" _style="background-image:url(http://www.manew.com/static/image/feed/ranklist_b.png) !important">排行榜</a></li>
  				  				
  				<li><a href="http://www.manew.com/home.php?mod=spacecp" rel="nofollow">设置</a></li>
  				  				  				  				 
      				  				      				<li><a href="member.php?mod=logging&amp;action=logout&amp;formhash=28e01f6e" rel="nofollow">退出</a></li>
</ul>
<div class="header_user" style="float:right">
<ul id="header_nav">
<li class="login_list"><a href="http://manew.com/tao" class="login_block_q">淘帖</a></li>
<li class="login_list"><a href="http://manew.com/thread-32240-1-1.html" class="login_block_q" rel="nofollow">微信签到</a></li>
</ul>
</div>		
<div class="bus_search">    <div id="scbar" class="scbar_narrow cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="28e01f6e" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="0" />
<input type="hidden" name="srhlocality" value="portal::index" />
<table cellspacing="0" cellpadding="0">
<tr>            
<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="哪里不会点这里，So Easy!" autocomplete="off" x-webkit-speech speech /></td>
<td class="scbar_type_td"><a href="javascript:;" id="scbar_type" class="xg1" onclick="showMenu(this.id)" hidefocus="true">搜索</a></td>                
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc" value="true"><strong class="xi2">搜索</strong></button></td>
</tr>
</table>
</form>
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="article">文章</a></li><li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li><li><a href="javascript:;" rel="user">用户</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
<script type="text/javascript">
    jQuery(function(){
jQuery("#scbar #scbar_txt").focus(function(){
  jQuery("#scbar").addClass("longer");
}).blur(function(){
  jQuery("#scbar").removeClass("longer");
});
    })
</script>
</div>
<div class="cl"></div>
</div>
</div>
</div>
<div class="bus_header">
<div id="nv">
<div class="mobanbus"><div class="bus_logo bus_fl">
<a href="http://manew.com/" title="-【游戏蛮牛】-ar增强现实,虚拟现实,unity3d,unity3d教程下载首选u3d,unity3d官网"><img src="template/manew2016/images/logo.png" alt="-【游戏蛮牛】-ar增强现实,虚拟现实,unity3d,unity3d教程下载首选u3d,unity3d官网" border="0"></a>
</div><ul class="bus_box animated fadeInUp bus_fl">
          <li id="mn_N0476" ><a href="http://www.manew.com" hidefocus="true" title="首页">首页<span>首页</span></a></li>
          <li id="mn_N8f77" ><a href="forum-develop-1.html" hidefocus="true" title="专栏">专栏<span>专栏</span></a></li>
          <li id="mn_forum" ><a href="forum-ask-1.html" hidefocus="true" title="问答">问答<span>问答</span></a></li>
          <li id="mn_forum" ><a href="forum-wiki-1.html" hidefocus="true" title="译馆">译馆<span>译馆</span></a></li>
          <li id="mn_Nf518" ><a href="forum36.html" hidefocus="true" title="资源">资源<span>资源</span></a></li>
          <li id="mn_Ne789" ><a href="blog.html" hidefocus="true" title="博客">博客<span>博客</span></a></li>
          <li id="mn_Ne789" ><a href="http://www.manew.com/forum.php" hidefocus="true" title="论坛">论坛<span>论坛</span></a></li>
        </ul>
                
                <ul class="bus_box animated fadeInUp manew_dhxt">
          <li id="mn_Ne789" ><a href="http://go2sea.manew.com/" hidefocus="true" title="蛮牛出海" >蛮牛出海<span>蛮牛出海</span></a></li>
          <li id="mn_Ne789" ><a href="http://edu.manew.com" hidefocus="true" title="Manual" >蛮牛教育<span>Manual</span></a></li>
          <li id="mn_Ne789" ><a href="http://cup.manew.com/" hidefocus="true" title="蛮牛杯" >蛮牛杯<span>蛮牛杯</span></a></li>
          <li id="mn_Ne789"><a href="http://www.manew.com/mob/" hidefocus="true" title="海外开发者变现"  style="color:red">海外开发者变现<span>海外开发者变现</span></a></li>
        </ul><!--hook/global_nav_extra-->
<ul class="p_pop h_pop" id="plugin_menu" style="display: none"><li><a href="luckypost-show.html" id="mn_plink_show">发帖际遇</a></li>
</ul>
</div>
</div>
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
	
</div>
</div>
<div id="fx_checkin_menu" class="tip tip_2 moods_tip" style="display: none; "><div class="tip_horn"></div><div class="pic"><div class="ico"></div></div><div class="item" id="fx_checkin_menut" ><em>签到成功!</em><p>您今天第<i>{todayrank}</i>个签到，签到排名竞争激烈，记得每天都来签到哦！</p></div><div class="item2" id="fx_checkin_menub">已连续签到:<i>{constant}</i>天，累计签到:<i>{days}</i>天</div></div></div><script type="text/javascript">var fx_calendarshow = 0;var fx_chk_menu=false;function fx_checkin_menu(ctrlid){if (fx_chk_menu){showMenu({'ctrlid':ctrlid,'menuid':'fx_checkin_menu','pos':'34!','duration':2});}}function fx_checkin(){if (!fx_chk_menu){showWindow('fx_checkin', 'plugin.php?id=fx_checkin:checkin&formhash=28e01f6e&28e01f6e');}}</script>		










<div class="man_box">
<div class="man_box_jz">
    	<div class="man_box_left manew_fl">
       		<div class="m_yi1">
          		<div class="m_yi1_left manew_fl">
          			<div class="m_y_huand flexslider"><div class="module cl slidebox" style=" margin-bottom:10px;" >
<ul class="slideshow"><li style="width: 320px; height: 270px;"><a href="http://edu.manew.com/course/506" target="_blank"><img src="http://img.manew.com/data/attachment/block/10/10eaeff6fdf1ec9dd1b5b3b751c43ee7.jpg" width="320" height="270" /></a><span class="title">触摸屏互动汽车涂鸦实战</span></li><li style="width: 320px; height: 270px;"><a href="http://edu.manew.com/classroom/20/introduction" target="_blank"><img src="http://img.manew.com/data/attachment/block/13/1371573872b2f044319e24bb3c86e21c.jpg" width="320" height="270" /></a><span class="title">零基础学UE4：蓝图</span></li><li style="width: 320px; height: 270px;"><a href="http://edu.manew.com/course/198" target="_blank"><img src="http://img.manew.com/data/attachment/block/1c/1c0edf8ef57e8c0bc0b694b2567a74b3.jpg" width="320" height="270" /></a><span class="title">Unity Shader进阶精品教程</span></li><li style="width: 320px; height: 270px;"><a href="http://www.manew.com/thread-113526-1-1.html" target="_blank"><img src="http://img.manew.com/data/attachment/forum/201802/02/152118aw3s4z509gir9www.gif" width="320" height="270" /></a><span class="title">【2月训练营】UI特效——实现卡牌动态效果 </span></li><li style="width: 320px; height: 270px;"><a href="http://www.manew.com/thread-114548-1-1.html" target="_blank"><img src="http://img.manew.com/data/attachment/block/79/79cc359f1b283c87f32f64351a9dd7e2.jpg" width="320" height="270" /></a><span class="title">基于GPU的快速烘焙AO贴图</span></li><li style="width: 320px; height: 270px;"><a href="http://www.manew.com/thread-114538-1-1.html" target="_blank"><img src="http://img.manew.com/data/attachment/block/86/86eaf3ff0b1a42ff2cae028974b1ec2a.jpg" width="320" height="270" /></a><span class="title">小猪日记，万能的委托框架</span></li><li style="width: 320px; height: 270px;"><a href="http://www.manew.com/thread-108498-1-1.html" target="_blank"><img src="http://img.manew.com/data/attachment/block/00/00a0b91962810df86d064cbf16c79a7e.jpg" width="320" height="270" /></a><span class="title">蛮牛专栏作家招募</span></li></ul>
</div>
<script type="text/javascript">
runslideshow();
</script></div>
          			<div class="m_y_rmtag">
          				<div class="m_y_bt"><h3>热门标签</h3><!--a href="http://manew.com/labe/">更多</a--></div>
          <div class="m_y_biaoq">
    <a href="http://www.manew.com/tag.php?title=Funhouse">VR Funhouse</a>
    <a href="http://www.manew.com/tag.php?title=ue4">UE4</a>
    <a href="http://www.manew.com/tag.php?title=虚拟现实">虚拟现实VR</a>
    <a href="http://www.manew.com/tag.php?title=增强现实">增强现实AR</a>
    <a href="http://www.manew.com/tag.php?title=C%23">C#</a>
    <a href="http://www.manew.com/tag.php?title=htc">HtcVive</a>
    <a href="http://www.manew.com/tag.php?title=有限状态机">有限状态机</a>
    <a href="http://www.manew.com/tag.php?title=天空盒">天空盒</a>
    <a href="http://www.manew.com/tag.php?title=NGUI">NGUI</a>
    <a href="http://www.manew.com/tag.php?title=数据库">数据库</a>
    <a href="http://www.manew.com/tag.php?title=xml">Xml</a>
    <a href="http://www.manew.com/tag.php?title=碰撞">碰撞触发</a>
    <a href="http://www.manew.com/tag.php?title=Oculus">Oculus</a>
    <a href="http://www.manew.com/tag.php?title=热更新">热更新</a>
    <a href="http://www.manew.com/tag.php?title=编辑器">编辑器</a>
    <a href="http://www.manew.com/tag.php?title=shader">shader</a>
    <a href="http://www.manew.com/tag.php?title=着色器">着色器</a>
    <a href="http://www.manew.com/tag.php?title=渲染">渲染</a>
    <a href="http://www.manew.com/tag.php?title=vuforia">Vuforia</a>
    <a href="http://www.manew.com/tag.php?title=Unity">Unity</a>
    <a href="http://www.manew.com/tag.php?title=kinect">kinect</a>
    <a href="http://www.manew.com/tag.php?title=特效">特效</a>
    <a href="http://www.manew.com/tag.php?title=EasyAR">EasyAR</a>
    <a href="http://www.manew.com/tag.php?title=easytouch">easytouch</a>
    <a href="http://www.manew.com/tag.php?title=Playmaker">Playmaker</a>
    <a href="http://www.manew.com/tag.php?title=UGUI">UGUI</a>
    <a href="http://www.manew.com/tag.php?title=itween">itween</a>
    <a href="http://www.manew.com/tag.php?title=socket">socket通信</a>
    <a href="http://www.manew.com/tag.php?title=模型">模型</a>
    <a href="http://www.manew.com/tag.php?title=图形学">图形学</a>
    <a href="http://www.manew.com/tag.php?title=steamvr">steamvr</a>
    <a href="http://www.manew.com/tag.php?title=烘焙">烘焙</a>
    <a href="http://www.manew.com/tag.php?title=加密">加密</a>
    <a href="http://www.manew.com/tag.php?title=纹理">纹理</a>
    <a href="http://www.manew.com/tag.php?title=行为树">行为树</a>
    <a href="http://www.manew.com/tag.php?title=框架">框架</a>
    <a href="http://www.manew.com/tag.php?title=棋牌">棋牌</a>   
    <a href="http://www.manew.com/tag.php?title=贪吃蛇">贪吃蛇</a>
    <a href="http://www.manew.com/tag.php?title=粒子">粒子</a>
    <a href="http://www.manew.com/tag.php?title=室内">室内</a>
    <a href="http://www.manew.com/tag.php?title=photon">photon</a>
    <a href="http://www.manew.com/tag.php?title=跑酷">跑酷</a>
    <a href="http://www.manew.com/tag.php?title=塔防">塔防</a>
    <a href="http://www.manew.com/tag.php?title=unet">unet</a>
    <a href="http://www.manew.com/tag.php?title=json">json</a>
    <a href="http://www.manew.com/tag.php?title=服务器">服务器</a>
    <a href="http://www.manew.com/tag.php?title=hololens">Hololens</a>
    <a href="http://www.manew.com/tag.php?title=assetbundle">assetbundle</a>
    <a href="http://www.manew.com/tag.php?title=RPG">RPG</a>
</div>          			</div>
          		</div>
          		<div class="m_yi1_right manew_fr">
            <div class="m_yi1_tui1">
	<strong><a href="http://www.manew.com/thread-114538-1-1.html" title="万能的委托框架" target="_blank">万能的委托框架</a></strong>
	<p>工欲善其事，必先利其器。为了代码的可读性，可扩展性等等等。反正就是你要做个好的东西出来，这些工具类是必不可少的。...</p>
</div><div class="m_yi1_tui1">
	<strong><a href="http://www.manew.com/thread-114499-1-1.html" title="Unity3D性能优化：ShaderLab内存占用" target="_blank">Unity3D性能优化：ShaderLab内存占用</a></strong>
	<p>手机的内存占用一直是项目优化的重要部分。最近优化项目的内存占用时。发现了个占用比较恐怖的地方。
那就是ShaderLab...</p>
</div>            <div class="m_yi1_tui2">
<ul><li><span class="tui2_span1"><a href="http://www.manew.com/forum-75-97-1.html" title="每月训练营" target="_blank">[每月训练营]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114002-1-1.html" title="【3月训练营】实用图表" target="_blank"><font style="font-weight: 900;color: #FF0000;">【3月训练营】实用图表</font></a></span><samp>03-02</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=490" title="区块链新闻" target="_blank">[区块链新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114571-1-1.html" title="Loom Network将推出次世代区块链平台，让游" target="_blank">Loom Network将推出次世代区块链平台，让游</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=490" title="区块链新闻" target="_blank">[区块链新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114570-1-1.html" title="为什么区块链游戏玩起来这么难？" target="_blank">为什么区块链游戏玩起来这么难？</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=120" title="游戏新闻" target="_blank">[游戏新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114568-1-1.html" title="TapTap发整改公告 平台全部游戏暂时无法下" target="_blank">TapTap发整改公告 平台全部游戏暂时无法下</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=120" title="游戏新闻" target="_blank">[游戏新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114567-1-1.html" title="法律角度专业剖析游戏圈各种作假乱象" target="_blank">法律角度专业剖析游戏圈各种作假乱象</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://edu.manew.com/course/508" title="视频课程" target="_blank">[视频课程]</a></span><span class="tui2_span2"><a href="http://edu.manew.com/course/508" title="3Ds Max游戏角色动画从入门到精通 " target="_blank"><font style="font-weight: 900;color: #FF0000;">3Ds Max游戏角色动画从入门到精通 </font></a></span><samp>01-01</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=7" title="综合新闻" target="_blank">[综合新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114566-1-1.html" title="苹果封禁伊朗iPhone用户访问App Store的权" target="_blank">苹果封禁伊朗iPhone用户访问App Store的权</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=7" title="综合新闻" target="_blank">[综合新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114565-1-1.html" title="B站与爱奇艺更新招股书 分别募资6亿美元与2" target="_blank">B站与爱奇艺更新招股书 分别募资6亿美元与2</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=6" title="VR/AR新闻" target="_blank">[VR/AR新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114564-1-1.html" title="传VR创企Upload资金困难，被迫关闭孵化器、" target="_blank">传VR创企Upload资金困难，被迫关闭孵化器、</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=6" title="VR/AR新闻" target="_blank">[VR/AR新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114563-1-1.html" title="CEO下台，AR创企Avegant裁员50％以上" target="_blank">CEO下台，AR创企Avegant裁员50％以上</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=6" title="VR/AR新闻" target="_blank">[VR/AR新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114561-1-1.html" title="AMD为Vulkan创建了一个直接内存分配器" target="_blank">AMD为Vulkan创建了一个直接内存分配器</a></span><samp>03-19</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=6" title="VR/AR新闻" target="_blank">[VR/AR新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114502-1-1.html" title="真大街格斗，开发者用ARkit复活经典游戏《" target="_blank">真大街格斗，开发者用ARkit复活经典游戏《</a></span><samp>03-16</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=6" title="VR/AR新闻" target="_blank">[VR/AR新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114501-1-1.html" title="Bosch为AR-VR发布新六轴IMU传感器" target="_blank">Bosch为AR-VR发布新六轴IMU传感器</a></span><samp>03-16</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=7" title="综合新闻" target="_blank">[综合新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114500-1-1.html" title="Unreal 4.19正式发布，为iOS、安卓提供统一" target="_blank">Unreal 4.19正式发布，为iOS、安卓提供统一</a></span><samp>03-16</samp></li><li><span class="tui2_span1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=62&filter=typeid&typeid=120" title="游戏新闻" target="_blank">[游戏新闻]</a></span><span class="tui2_span2"><a href="http://www.manew.com/thread-114477-1-1.html" title="Switch用户同样热衷于手游，12%用户每月花" target="_blank">Switch用户同样热衷于手游，12%用户每月花</a></span><samp>03-15</samp></li></ul>
</div>          		</div>
       		</div>
       		<div class="barer_gg"><div><a href="http://edu.manew.com/course/485" target="_blank"><img src="http://img.manew.com/data/attachment/common/cf/104858ovv89bmbjqrxrbx9.jpg" border="0"></a></div></div>
       		<div class="zl_1">
       			<div class="zl_1_bt">
       				<h2><a href="forum-develop-1.html">专 栏</a></h2>
       				<span><a href="thread-41453-1-1.html" >申请专栏作家 +</a></span>
       				<samp><a href="forum-47-h1.html" >热门</a>|
       				<a href="forum-47-d1.html" >精选</a>|<a href="forum-develop-1.html" >更多</a></samp>
       			</div>
          		<div class="zl_1_left manew_fl">
            <div class="zl_1_left_tj">
  <dl>
    <dt><a href="space-uid-76890.html" title="海莉zhe"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/07/68/90_avatar_small.jpg" alt="海莉zhe" onerror="javascript:this.src='uc_server/images/noavatar_middle.gif';"></a></dt>
    <dd>
      <h3><span class="zl_1_span1"><a href="space-uid-76890.html" title="海莉zhe"  target="_blank">海莉zhe</a></span><span class="zl_1_span2">60篇</span></h3>
      <p>Unity多年程序员，逻辑清晰文章质量过硬，且善于挖掘更多思路</p>
    </dd>
  </dl>
</div><div class="zl_1_left_lb"><dl>
    <dt><a href="space-uid-67815.html" title="韩宇飞"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/06/78/15_avatar_small.jpg" alt="韩宇飞" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-67815.html" title="韩宇飞"  target="_blank">韩宇飞</a></h3>
      <samp>6篇</samp>
    </dd>
  </dl><dl>
    <dt><a href="space-uid-34511.html" title="liu_guozhu"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/03/45/11_avatar_small.jpg" alt="liu_guozhu" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-34511.html" title="liu_guozhu"  target="_blank">liu_guozhu</a></h3>
      <samp>13篇</samp>
    </dd>
  </dl><dl>
    <dt><a href="space-uid-208032.html" title="沐巳点"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/20/80/32_avatar_small.jpg" alt="沐巳点" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-208032.html" title="沐巳点"  target="_blank">沐巳点</a></h3>
      <samp>9篇</samp>
    </dd>
  </dl><dl>
    <dt><a href="space-uid-168772.html" title="3yangyang9"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/16/87/72_avatar_small.jpg" alt="3yangyang9" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-168772.html" title="3yangyang9"  target="_blank">3yangyang9</a></h3>
      <samp>5篇</samp>
    </dd>
  </dl><dl>
    <dt><a href="space-uid-237154.html" title="锐剑丶丶"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/23/71/54_avatar_small.jpg" alt="锐剑丶丶" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-237154.html" title="锐剑丶丶"  target="_blank">锐剑丶丶</a></h3>
      <samp>4篇</samp>
    </dd>
  </dl><dl>
    <dt><a href="space-uid-44527.html" title="慕容小匹夫"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/04/45/27_avatar_small.jpg" alt="慕容小匹夫" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-44527.html" title="慕容小匹夫"  target="_blank">慕容小匹夫</a></h3>
      <samp>44篇</samp>
    </dd>
  </dl><dl>
    <dt><a href="space-uid-53741.html" title="tyxxxx"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/05/37/41_avatar_small.jpg" alt="tyxxxx" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-53741.html" title="tyxxxx"  target="_blank">tyxxxx</a></h3>
      <samp>28篇</samp>
    </dd>
  </dl><dl>
    <dt><a href="space-uid-250663.html" title="卫宫士郎"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/25/06/63_avatar_small.jpg" alt="卫宫士郎" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';"></a></dt>
    <dd>
      <h3><a href="space-uid-250663.html" title="卫宫士郎"  target="_blank">卫宫士郎</a></h3>
      <samp>5篇</samp>
    </dd>
  </dl></div>           		</div>
          		<div class="zl_1_right manew_fr">
            <div class="zl_1_right_tj">
  <h3><span class="zl_1_t2a"><a href="http://www.manew.com/thread-114548-1-1.html" title="基于GPU的快速烘焙AO贴图" target="_blank">基于GPU的快速烘焙AO贴图</a></span></h3>
  <dl>
    <dt><a href="http://www.manew.com/thread-114548-1-1.html" title="基于GPU的快速烘焙AO贴图" target="_blank"><img src="http://img.manew.com/data/attachment/block/7f/7fd021b9d4e9c95f66cc64a9eb070ed7.jpg" width="121" height="75" /></a></dt>
    <dd>
      <p> 本文首发于知乎专栏：MACK的游戏开发笔记，欢迎各位关注。
这是之前专利文档的详细介
...</p>
      <span>
        <samp>版块：<a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=47&filter=typeid&typeid=486" title="韩宇飞" target="_blank">韩宇飞</a></samp>
        <samp>作者：<a href="http://www.manew.com/space-uid-67815.html">SilentLion</a></samp> 
        <samp>时间：03-18</samp>
      </span>
    </dd>
  </dl>
</div><div class="zl_1_right_lb">
  <ul><li><span class="zl_xh2"><a href="http://www.manew.com/thread-114353-1-1.html" title="Unity工作效率提升小论" target="_blank">Unity工作效率提升小论</a></span><samp class="zl_qe1">03-11</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-251813.html">码农亚</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-114124-1-1.html" title="Network简单介绍与使用" target="_blank">Network简单介绍与使用</a></span><samp class="zl_qe1">03-06</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-32616.html">gmq517</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-113969-1-1.html" title="【每日一记】Unity3D  游戏数据存储（八）" target="_blank">【每日一记】Unity3D  游戏数据存储（八）</a></span><samp class="zl_qe1">03-04</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-76890.html">海莉zhe</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-113812-1-1.html" title="帧同步技术目标总结" target="_blank">帧同步技术目标总结</a></span><samp class="zl_qe1">02-24</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-67815.html">SilentLion</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-113779-1-1.html" title="[初级]在Unity中做一个淡入式的屏幕虚化" target="_blank">[初级]在Unity中做一个淡入式的屏幕虚化</a></span><samp class="zl_qe1">02-22</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-73054.html">elsong</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-113722-1-1.html" title="怒风 蛮牛2017年总结" target="_blank">怒风 蛮牛2017年总结</a></span><samp class="zl_qe1">02-12</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-35466.html">wind2006</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-113342-1-1.html" title="使用OpenGrok搭建源码浏览工具" target="_blank">使用OpenGrok搭建源码浏览工具</a></span><samp class="zl_qe1">01-29</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-67815.html">SilentLion</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-113642-1-1.html" title="Photon之Photon Voice 实时语音应用案例Dem" target="_blank">Photon之Photon Voice 实时语音应用案例Dem</a></span><samp class="zl_qe1">02-07</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-6728.html">枫叶飘零</a></samp></li><li><span class="zl_xh2"><a href="http://www.manew.com/thread-113602-1-1.html" title="UGUI和特效模型混排的完美解决方案" target="_blank">UGUI和特效模型混排的完美解决方案</a></span><samp class="zl_qe1">02-06</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-1231.html">清风</a></samp></li></ul>
</div>          		</div>
          	</div>
          	
            
          	<div class="zl_2">
          		<div class="zl_1_bt">
            		<h2><a href="forum-ask-1.html">问 答</a></h2>
            		<span><a href="thread-48123-1-1.html" >申请专家在线 +</a></span>
            		<samp><a href="forum-48-h1.html" >热门</a>|
       				<a href="forum-48-d1.html" >精选</a>|<a href="forum-ask-1.html" >更多</a></samp>
          		</div>
          		<div class="zl_1_left manew_fl">
          <div class="zl_1_left_tj">
  <dl>
      <dt><a href="http://edu.manew.com/user/961"><img src="http://edu.manew.com/files/user/2017/02-24/1114135a4fb7072085.jpg" /> </a></dt>
      <dd>
          <h3><span class="zl_1_span1"><a href="http://edu.manew.com/user/961">刘国柱</a></span>
          <b><a href="http://www.manew.com/thread-114375-1-1.html">[第51期]</a></b></h3>
          <p>2001年从事软件/游戏研发工作，具有十多年的软件、游戏研发与教学经验。早年在国内上市企业做研发经理，历任美国/大陆上市企业的技术经理、Unity培训主管等职位。熟悉企业大型软件运作管理过程，软件架构设计理论。精通与熟悉、XNA等游戏开发技术。教学语言思路清晰、循循善诱、教学方法深受广大学子欢迎。</p>
      </dd>
  </dl>
</div>
<div class="wenda_lb">
  <dl>
    <dt><a href="http://www.manew.com/space-uid-68919.html"><img src="http://www.manew.com/uc_server/data/avatar/000/06/89/19_avatar_middle.jpg" /></a></dt>
    <dd>
      <span><samp class="as1"><a href="http://www.manew.com/space-uid-68919.html">海洋</a></samp> <samp class="as3"><a href="http://www.manew.com/thread-98545-1-1.html">[第50期]</a></samp></span>
      <p>资深3D游戏引擎开发者，IT高级讲师，计算机图形学方向研究生。从事IT行业15年，主导或参与了18款大型游戏的研发；曾在网龙、久游、趣游等知名IT公司担任核心技术团队负责人；国家专利发明人。著作有：《Unity3D实战核心技术详解》，《手把手教你架构3D游戏引擎》等。</p>
    </dd>
  </dl>
   <dl>
    <dt><a href="http://www.manew.com/space-uid-73384.html"><img src="http://www.manew.com/uc_server/data/avatar/000/07/33/84_avatar_middle.jpg" /></a></dt>
    <dd>
      <span><samp class="as1"><a href="http://www.manew.com/space-uid-73384.html">刘瀚阳</a></samp> 
      <samp class="as3"><a href="http://www.manew.com/thread-97988-1-1.html">[第49期]</a></samp></span>
      <p>我是一个兴趣使然的游戏人，从小玩到大，希望有一天也能开发出伟大的游戏作品。89年宅，看动漫美剧，玩独立游戏，喜欢Dota，也常上AB站。</p>
    </dd>
  </dl>
  <dl>
      <dt><a href="http://www.manew.com/space-uid-164978.html"><img src="http://www.manew.com/uc_server/data/avatar/000/16/49/78_avatar_small.jpg" /></a></dt>
    <dd>
      <span><samp class="as1"><a href="http://www.manew.com/space-uid-164978.html">宋博</a></samp> <samp class="as3"><a href="http://www.manew.com/thread-96530-1-1.html">[第48期]</a></samp></span>
      <p>5年IT从业经验，对AR/VR开发有深入研究，擅长Oculus VR游戏开发和Kinect体感游戏开发，有丰富的架构经验和项目管理经验。</p>
    </dd>
  </dl>
  <dl>
    <dt><a href="http://www.manew.com/space-uid-44527.html"><img src="http://www.manew.com/uc_server/data/avatar/000/04/45/27_avatar_small.jpg" /></a></dt>
    <dd>
      <span><samp class="as1"><a href="http://www.manew.com/space-uid-44527.html">慕容小匹夫</a></samp> <samp class="as3"><a href="http://www.manew.com/thread-96239-1-1.html">[第47期]</a></samp></span>
      <p>光宇在线客户端高级开发工程师。游戏蛮牛专栏作家，博客园推荐博客作者，微软2015年度Visual Studio and Development Technologies最有价值专家。</p>
    </dd>
  </dl>
  
</div>          		</div>
          		<div class="zl_1_right manew_fr">
          		<div class="yig_qh">
              		<a id="ask_tab1" href="javascript:void(0);" class="yig_qh_dq" onmouseover="changeTab('ask_tab','ask_list','2','1','yig_qh_dq','block')">已解决</a>
              		<a id="ask_tab2" href="javascript:void(0);" onmouseover="changeTab('ask_tab','ask_list','2','2','yig_qh_dq','block')">未解决</a>
            	</div>
            	<div class="wd_neir1" id="ask_list1">
                	<div class="zl_2_right_tj">
	<h3><span class="zl_1_t1a"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=5" title="美术相关" target="_blank">[美术相关]</a></span><span class="zl_1_t2a"><a href="http://www.manew.com/thread-114512-1-1.html" title="怎么把模型转化成粒子效果" target="_blank">怎么把模型转化成粒子效果</a></span></h3>
	<dl>
		<dt><a href="http://www.manew.com/thread-114512-1-1.html" title="怎么把模型转化成粒子效果" target="_blank"><img src="http://img.manew.com/data/attachment/block/48/48f4e999fe61f5ad4acd4c474268b956.jpg" width="121" height="75" /></a></dt>
		<dd>
			<p>	

[+5]怎么把模型一点一点的变成粒子啊    就是类似于那种风化的效果   模型一点一点的消失    求知具体做法

</p>
			<span><samp>作者：<a href="http://www.manew.com/space-uid-267911.html">我上去就是一刀</a></samp> <samp>时间：03-16</samp></span>
		</dd>
	</dl>
</div><div class="zl_2_right_lb">
	<ul><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=1" title="基本操作" target="_blank">[基本操作]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114440-1-1.html" title="模型资源发现只有骨骼怎么办？" target="_blank">模型资源发现只有骨骼怎么办？</a></span><samp class="zl_qe1">03-14</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-254473.html">Yock__</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=4" title="着色器" target="_blank">[着色器]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114576-1-1.html" title="求一黑白滤色Shader" target="_blank">求一黑白滤色Shader</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-225323.html">RevoYu</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=2" title="脚本" target="_blank">[脚本]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114549-1-1.html" title="跨场景脚本调用" target="_blank">跨场景脚本调用</a></span><samp class="zl_qe1">03-18</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-194760.html">沉沉陈</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=2" title="脚本" target="_blank">[脚本]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114528-1-1.html" title="业余爱好新人，脚本问题，求高手指教。" target="_blank">业余爱好新人，脚本问题，求高手指教。</a></span><samp class="zl_qe1">03-17</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-213857.html">Diver</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=407" title="技术讨论" target="_blank">[技术讨论]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114515-1-1.html" title="unity可以在运行时通过代码动态改变GraphicsSetting么？" target="_blank">unity可以在运行时通过代码动态改变GraphicsSetting么？</a></span><samp class="zl_qe1">03-16</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-227258.html">夏目冬青</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=1" title="基本操作" target="_blank">[基本操作]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114498-1-1.html" title="为什么播完音效后需要销毁AudioSource？" target="_blank">为什么播完音效后需要销毁AudioSource？</a></span><samp class="zl_qe1">03-16</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-175552.html">灰常有墨</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=3" title="GUI" target="_blank">[GUI]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114495-1-1.html" title="Image中的overrideSprite和sprite有什么区别吗？" target="_blank">Image中的overrideSprite和sprite有什么区别吗？</a></span><samp class="zl_qe1">03-16</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-272276.html">武侯奇门</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=407" title="技术讨论" target="_blank">[技术讨论]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114490-1-1.html" title="NGUI uvRect滚动背景久了变模糊" target="_blank">NGUI uvRect滚动背景久了变模糊</a></span><samp class="zl_qe1">03-15</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-150517.html">qifa</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=3" title="GUI" target="_blank">[GUI]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114451-1-1.html" title="uLua里的UGUI没有全部注册吗？" target="_blank">uLua里的UGUI没有全部注册吗？</a></span><samp class="zl_qe1">03-14</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-272276.html">武侯奇门</a></samp></li></ul>
</div>            	</div>
            	<div class="wd_neir1" id="ask_list2" style="display:none;">
                	<div class="zl_2_right_tj">
	<h3><span class="zl_1_t1a"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=3" title="GUI" target="_blank">[GUI]</a></span><span class="zl_1_t2a"><a href="http://www.manew.com/thread-114597-1-1.html" title="自适应时iTween.MoveTo没有移动到想要的位置" target="_blank">自适应时iTween.MoveTo没有移动到想要的位置</a></span></h3>
	<dl>
		<dt><a href="http://www.manew.com/thread-114597-1-1.html" title="自适应时iTween.MoveTo没有移动到想要的位置" target="_blank"><img src="static/image/common/nophoto.gif" width="121" height="75" /></a></dt>
		<dd>
			<p>	

[+20]在Canvas scaler选择Scale with screen时，移动Image，iTween.MoveTo（Image.gameObject，vec3，1f）；没有去到想要的位置，比如从PosX 0移

</p>
			<span><samp>作者：<a href="http://www.manew.com/space-uid-238548.html">frankmanew</a></samp> <samp>时间：03-19</samp></span>
		</dd>
	</dl>
</div><div class="zl_2_right_lb">
	<ul><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=407" title="技术讨论" target="_blank">[技术讨论]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114596-1-1.html" title="关于2d飞机大战" target="_blank">关于2d飞机大战</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-242716.html">IT大魔王</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=28" title="其他" target="_blank">[其他]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114590-1-1.html" title="模拟射击，实体玩具枪结合Unity进行第一人称射击" target="_blank">模拟射击，实体玩具枪结合Unity进行第一人称射击</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-208283.html">bbqs1</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=407" title="技术讨论" target="_blank">[技术讨论]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114589-1-1.html" title="求大神指导，海底光影怎么做呢？" target="_blank">求大神指导，海底光影怎么做呢？</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-271888.html">jiazhenrong</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=2" title="脚本" target="_blank">[脚本]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114587-1-1.html" title="如何获取鼠标点击的对应多维材质中的哪一个？" target="_blank">如何获取鼠标点击的对应多维材质中的哪一个？</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-151220.html">oncejoin</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=1" title="基本操作" target="_blank">[基本操作]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114586-1-1.html" title="SteamVR  GetAxis（）返回值一直为0？" target="_blank">SteamVR  GetAxis（）返回值一直为0？</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-264254.html">VG_xiao</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=407" title="技术讨论" target="_blank">[技术讨论]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114585-1-1.html" title="开心消消乐怎么做的适配，大家有了解么" target="_blank">开心消消乐怎么做的适配，大家有了解么</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-9007.html">U林秘密</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=407" title="技术讨论" target="_blank">[技术讨论]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114584-1-1.html" title="unity2017.3的安卓SDK与JDK可用版本" target="_blank">unity2017.3的安卓SDK与JDK可用版本</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-191951.html">smz2287711279</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=4" title="着色器" target="_blank">[着色器]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114583-1-1.html" title="让环形模型环状逐渐消失" target="_blank">让环形模型环状逐渐消失</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-96706.html">冰河、时代</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=48&filter=typeid&typeid=407" title="技术讨论" target="_blank">[技术讨论]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-114582-1-1.html" title="y" target="_blank">y</a></span><samp class="zl_qe1">03-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-191951.html">smz2287711279</a></samp></li></ul>
</div>            	</div>
          	</div>
</div>
       
<div class="zl_1">
<div class="zl_1_bt">
<h2><a href="forum-wiki-1.html">译 馆</a></h2><span><a href="thread-41126-1-1.html" >申请成为译员 +</a></span><samp><a href="forum-79-h1.html" >热门</a>|<a href="forum-79-d1.html" >精选</a>|<a href="forum-wiki-1.html" >更多</a></samp>
</div>
<div class="zl_1_left manew_fl">
            	<div class="fanyi_lb">
            		<span>以下同学在上周积极为广大开发者翻译文章体现专业技术素养，崇高的助人精神，特此表扬！</span>
            		<ul>
               <li>
  <a href="space-uid-48603.html" title="492899250"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/04/86/03_avatar_small.jpg" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';" alt="492899250"></a>
</li><li>
  <a href="space-uid-47400.html" title="木木妖妖"  target="_blank"><img src="http://www.manew.com/uc_server/data/avatar/000/04/74/00_avatar_small.jpg" onerror="javascript:this.src='uc_server/images/noavatar_small.gif';" alt="木木妖妖"></a>
</li>               		</ul>
               <p><samp><a href="http://www.manew.com/forum-79-355-1.html">[短资讯]</a></samp><a href="http://www.manew.com/thread-109310-1-1.html" target="_blank">在Unity中创建攻击Slot系统


如果您打算在3D（或自顶向下的2d）游戏中有多个攻击玩家
 ...</a></p><p><samp><a href="http://www.manew.com/forum-79-355-1.html">[短资讯]</a></samp><a href="http://www.manew.com/thread-108670-1-1.html" target="_blank">不同的方式来增加Unity游戏的表现


你好读者们！今天我们要讨论一下Unity的性能问题
 ...</a></p><p><samp><a href="http://www.manew.com/forum-79-355-1.html">[短资讯]</a></samp><a href="http://www.manew.com/thread-108732-1-1.html" target="_blank">如何将全局着色器添加到UE4

在虚幻引擎4中，全局着色器是可以从C ++方面使用的渲染后
 ...</a></p><p><samp><a href="http://www.manew.com/forum-79-355-1.html">[短资讯]</a></samp><a href="http://www.manew.com/thread-108684-1-1.html" target="_blank">UE4.17新功能——简易VR观众相机

我总是惊讶于Unreal在每个版本中发布的发行说明文件
 ...</a></p>            	</div>
</div>
<div class="zl_1_right manew_fr">
            <div class="zl_2_right_tj">
  <h3><span class="zl_1_t1a"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=110" title="外文翻译" target="_blank">[外文翻译]</a></span><span class="zl_1_t2a"><a href="http://www.manew.com/thread-110080-1-1.html" title="基于位置的梯度着色器" target="_blank">基于位置的梯度着色器</a></span></h3>
  <dl>
    <dt><a href="http://www.manew.com/thread-110080-1-1.html" title="基于位置的梯度着色器" target="_blank"><img src="http://img.manew.com/data/attachment/block/4a/4ab5b5ea3e1991f35f475117065c428e.jpg" width="121" height="75" /></a></dt>
    <dd>
      <p> 基于位置的梯度着色器 这是本博客的第一篇文章，一个很容易理解的着色器。


为了PegJ
</p>
      <span><samp>作者：<a href="http://www.manew.com/space-uid-48603.html">492899250</a></samp> <samp>时间：11-03</samp></span>
    </dd>
  </dl>
</div><div class="zl_2_right_lb">
  <ul><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=110" title="外文翻译" target="_blank">[外文翻译]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-110001-1-1.html" title="程序性动画——触手的逆向运动学" target="_blank">程序性动画——触手的逆向运动学</a></span><samp class="zl_qe1">11-02</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-70381.html">小妞牛</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=374" title="DevTips" target="_blank">[DevTips]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-110002-1-1.html" title="Unity简易请求系统" target="_blank">Unity简易请求系统</a></span><samp class="zl_qe1">11-02</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-159865.html">manew_JR</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=374" title="DevTips" target="_blank">[DevTips]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-109311-1-1.html" title="Unity C#编程优化——枚举" target="_blank">Unity C#编程优化——枚举</a></span><samp class="zl_qe1">10-15</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-159865.html">manew_JR</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=386" title="Unity教程" target="_blank">[Unity教程]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-109310-1-1.html" title="在Unity中创建攻击Slot系统" target="_blank">在Unity中创建攻击Slot系统</a></span><samp class="zl_qe1">10-15</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-159865.html">manew_JR</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=383" title="Unreal教程" target="_blank">[Unreal教程]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-108732-1-1.html" title="如何将全局着色器添加到UE4" target="_blank">如何将全局着色器添加到UE4</a></span><samp class="zl_qe1">09-29</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-159865.html">manew_JR</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=383" title="Unreal教程" target="_blank">[Unreal教程]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-108677-1-1.html" title="虚幻引擎4中的柔性轮廓" target="_blank">虚幻引擎4中的柔性轮廓</a></span><samp class="zl_qe1">09-28</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-159865.html">manew_JR</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=110" title="外文翻译" target="_blank">[外文翻译]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-108589-1-1.html" title="Unity 2017中使用Async-Await替代 coroutin" target="_blank">Unity 2017中使用Async-Await替代 coroutin</a></span><samp class="zl_qe1">09-27</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-159865.html">manew_JR</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=110" title="外文翻译" target="_blank">[外文翻译]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-108218-1-1.html" title="制作一个收集型卡牌游戏 – 序言" target="_blank">制作一个收集型卡牌游戏 – 序言</a></span><samp class="zl_qe1">09-19</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-23666.html">uchihamadara</a></samp></li><li><span class="zl_xh1"><a href="http://www.manew.com/forum.php?mod=forumdisplay&fid=79&filter=typeid&typeid=386" title="Unity教程" target="_blank">[Unity教程]</a></span><span class="zl_xh2"><a href="http://www.manew.com/thread-108284-1-1.html" title="如何通过Unity iOS应用程序在Twitter上分享" target="_blank">如何通过Unity iOS应用程序在Twitter上分享</a></span><samp class="zl_qe1">09-20</samp><samp class="zl_qe2"><a href="http://www.manew.com/space-uid-159865.html">manew_JR</a></samp></li></ul>
</div></div>
</div>
       
       <div class="zl_4">
       <div class="zl_1_bt">
            <h2><a href="forum36.html">资 源</a></h2>
       </div>
       <div class="ziy_cj">
       <div class="ziyuan"><dl>
        <dt><span><img src="http://img.manew.com/data/attachment/block/1a/1a33e24924edec9228be0f3811bb20fe.jpg" width="130" height="86"></a></span>
        <samp><a href="forum-plus-1.html">插 件</a></samp></dt>
        <dd><a href="http://www.manew.com/thread-114474-1-1.html" title="[给苍凉加柴] unity内置加载网页插件" target="_blank"> unity内置加载网页插件</a></dd>
    </dl><ul><li><a href="http://www.manew.com/thread-114517-1-1.html" title="[无名_] Camera Path Animator - Animate Cutscenes with Spli" target="_blank"> Camera Path Animator - Animate Cutscenes with Spli</a></li><li><a href="http://www.manew.com/thread-114458-1-1.html" title="[MRTN] DirectX 11 Low Poly Shader" target="_blank"> DirectX 11 Low Poly Shader</a></li><li><a href="http://www.manew.com/thread-111807-1-1.html" title="[lilexy] 173个双手持剑、锤的模型动作包  Two Handed Sword An" target="_blank"> 173个双手持剑、锤的模型动作包  Two Handed Sword An</a></li><li><a href="http://www.manew.com/thread-9185-1-1.html" title="[奇林人] 【★《Playmaker中文使用手册》★】可视化编程官方手" target="_blank"> 【★《Playmaker中文使用手册》★】可视化编程官方手</a></li><li><a href="http://www.manew.com/thread-101477-1-1.html" title="[成都大红花] NGUI Next-Gen UI v3.11.2最新版（2017.03.10）" target="_blank"> NGUI Next-Gen UI v3.11.2最新版（2017.03.10）</a></li></ul>
</div>       <div class="ziyuan"><dl>
        <dt><span><img src="http://img.manew.com/data/attachment/block/76/7644f8b6b2d1db4320eb2692596d21d6.jpg" width="130" height="86"></a></span>
        <samp><a href="forum-source-1.html">项 目</a></samp></dt>
        <dd><a href="http://www.manew.com/thread-91777-1-1.html" title="[game123res] Unity3d 多人在线坦克大战源码" target="_blank"> Unity3d 多人在线坦克大战源码</a></dd>
    </dl><ul><li><a href="http://www.manew.com/thread-16614-1-1.html" title="[诸葛高原] 棋牌游戏运营版+送50多款游戏源码+送全套安" target="_blank"> 棋牌游戏运营版+送50多款游戏源码+送全套安</a></li><li><a href="http://www.manew.com/thread-94361-1-1.html" title="[StarrySky] 【Ugui——HP、Mp血条效果】源码分享，拿去" target="_blank"> 【Ugui——HP、Mp血条效果】源码分享，拿去</a></li><li><a href="http://www.manew.com/thread-45649-1-1.html" title="[1326867515] 第一人称源码整合" target="_blank"> 第一人称源码整合</a></li><li><a href="http://www.manew.com/thread-113205-1-1.html" title="[海峡同城哥] [海峡收藏]MFPS 2.0 b4 _射击游戏源码_排行" target="_blank"> [海峡收藏]MFPS 2.0 b4 _射击游戏源码_排行</a></li><li><a href="http://www.manew.com/thread-102421-1-1.html" title="[ttw1993] 3D塔防游戏" target="_blank"> 3D塔防游戏</a></li></ul>
</div>       <div class="ziyuan ziyuan_wu"><dl>
        <dt><span><img src="http://img.manew.com/data/attachment/block/27/27a243afc79aa3a2d7730c411e4e9a9e.jpg" width="130" height="86"></a></span>
        <samp><a href="forum-textures-1.html">材 质</a></samp></dt>
        <dd><a href="http://www.manew.com/thread-107054-1-1.html" title="[被游戏打的佑子] Unitychan 2D序列化图片" target="_blank"> Unitychan 2D序列化图片</a></dd>
    </dl><ul><li><a href="http://www.manew.com/thread-97059-1-1.html" title="[Momon] 《斗战神》全套美术资源。包括各类人物、怪" target="_blank"> 《斗战神》全套美术资源。包括各类人物、怪</a></li><li><a href="http://www.manew.com/thread-31672-1-1.html" title="[813951261] 植物大战僵尸全套贴图——完整版" target="_blank"> 植物大战僵尸全套贴图——完整版</a></li><li><a href="http://www.manew.com/thread-113307-1-1.html" title="[东尚] 休闲小游戏源码" target="_blank"> 休闲小游戏源码</a></li><li><a href="http://www.manew.com/thread-113357-1-1.html" title="[低调的遗忘] [Unity] VR 360 全景图片资源 19个全景图片" target="_blank"> [Unity] VR 360 全景图片资源 19个全景图片</a></li><li><a href="http://www.manew.com/thread-113367-1-1.html" title="[qwer约德尔人] 收藏了一堆贴图，各种类型的材质贴图都有，" target="_blank"> 收藏了一堆贴图，各种类型的材质贴图都有，</a></li></ul>
</div>       <div class="ziyuan"><dl>
        <dt><span><img src="http://img.manew.com/data/attachment/block/a9/a94f06d297c13fcc16a4146f94f1c568.jpg" width="130" height="86"></a></span>
        <samp><a href="forum-model-1.html">模 型</a></samp></dt>
        <dd><a href="http://www.manew.com/thread-101960-1-1.html" title="[sinlazhan] 【Unity3D源码】分享一个塔防游戏资源包" target="_blank"> 【Unity3D源码】分享一个塔防游戏资源包</a></dd>
    </dl><ul><li><a href="http://www.manew.com/thread-113886-1-1.html" title="[lilexy] 火影忍者疾风传全套模型   包含骨骼绑定 FB" target="_blank"> 火影忍者疾风传全套模型   包含骨骼绑定 FB</a></li><li><a href="http://www.manew.com/thread-103682-1-1.html" title="[Seventwo] 一组警察人物模型" target="_blank"> 一组警察人物模型</a></li><li><a href="http://www.manew.com/thread-114122-1-1.html" title="[仗剑走天涯] [模型下载]阿凡达模型，男女各一个" target="_blank"> [模型下载]阿凡达模型，男女各一个</a></li><li><a href="http://www.manew.com/thread-19789-1-1.html" title="[哔哩哔哩啪啪啪] 【无需蛮牛币】RPG怪物大合集 带动画" target="_blank"> 【无需蛮牛币】RPG怪物大合集 带动画</a></li><li><a href="http://www.manew.com/thread-7282-1-1.html" title="[烈氏妖焰] 【Mecanim的福音】最新Character System 5." target="_blank"> 【Mecanim的福音】最新Character System 5.</a></li></ul>
</div>       <div class="ziyuan"><dl>
        <dt><span><img src="http://img.manew.com/data/attachment/block/d8/d86ca4699be8ef65365a05908a13f3a4.jpg" width="200" height="200"></a></span>
        <samp><a href="forum-50-213-1.html">CG</a></samp></dt>
        <dd><a href="http://www.manew.com/thread-47589-1-1.html" title="[展迟] 雷雨插件Ruins" target="_blank"> 雷雨插件Ruins</a></dd>
    </dl><ul><li><a href="http://www.manew.com/thread-90161-1-1.html" title="[oyaking] Toony Colors Pro 2 v2.11.2" target="_blank"> Toony Colors Pro 2 v2.11.2</a></li><li><a href="http://www.manew.com/thread-49635-1-1.html" title="[as87826717] U3D插件特效资源2" target="_blank"> U3D插件特效资源2</a></li><li><a href="http://www.manew.com/thread-49634-1-1.html" title="[as87826717] U3D插件特效资源" target="_blank"> U3D插件特效资源</a></li><li><a href="http://www.manew.com/thread-32419-1-1.html" title="[小富豪] 艺用人体姿态高清图片素材 全套4400幅10G " target="_blank"> 艺用人体姿态高清图片素材 全套4400幅10G </a></li><li><a href="http://www.manew.com/thread-30091-1-1.html" title="[yaoshigp] 4Videosoft PDF Converter Ultimate 3.1.22" target="_blank"> 4Videosoft PDF Converter Ultimate 3.1.22</a></li></ul>
</div>       <div class="ziyuan ziyuan_wu"><dl>
        <dt><span><img src="http://img.manew.com/data/attachment/block/4d/4de8e743642df1ebfe0f084874bba140.jpg" width="121" height="75"></a></span>
        <samp><a href="forum-tutorials-1.html">教 程</a></samp></dt>
        <dd><a href="http://www.manew.com/thread-89868-1-1.html" title="[BobbyKim] Unity3D射线的原理用法以及一个利用射线实" target="_blank"> Unity3D射线的原理用法以及一个利用射线实</a></dd>
    </dl><ul><li><a href="http://www.manew.com/thread-114526-1-1.html" title="[devilnotcry] 非Unity线程技巧性访问Unity成员" target="_blank"> 非Unity线程技巧性访问Unity成员</a></li><li><a href="http://www.manew.com/thread-114511-1-1.html" title="[Cyclons] 通过代码实现动态折叠楼梯" target="_blank"> 通过代码实现动态折叠楼梯</a></li><li><a href="http://www.manew.com/thread-114485-1-1.html" title="[gong] Unity Shader 之 GPU渲染流水线" target="_blank"> Unity Shader 之 GPU渲染流水线</a></li><li><a href="http://www.manew.com/thread-114530-1-1.html" title="[游戏痴汉] Unity入门基础篇，从零开始讲代码" target="_blank"> Unity入门基础篇，从零开始讲代码</a></li><li><a href="http://www.manew.com/thread-114509-1-1.html" title="[飘渺归兮] 位运算总结" target="_blank"> 位运算总结</a></li></ul>
</div>       </div>
       </div>
</div>
    <div class="man_box_right manew_fr">
<div class="kuai_s">
        	<h3><span>快速导航</span></h3>
        <dl>
    <dt>推荐:</dt>
    <dd>
        <a href="http://www.manew.com/forum-75-161-1.html">专家在线</a>
        <a href="http://www.manew.com/forum-63-176-1.html">每日程序员</a>
        <a href="http://subject.manew.com/index.html">专题控</a>
        <a href="http://www.manew.com/forum-job-1.html">人才招聘</a>
        <a href="http://www.manew.com/forum-tutorials-1.html">教程汇总</a>
        <a href="http://edu.manew.com/course/485" class="biao_ls">Unite2018门票购买</a>
    </dd>
</dl>
<dl>
    <dt>手册:</dt>
    <dd>
        <a href="http://docs.manew.com/">Unity手册</a> 
        <a href="http://docs.manew.com/ue4/index.html">Unreal手册</a>
        <a href="http://www.manew.com/thread-47388-1-1.html">HTC Vive</a>
        <a href="http://www.manew.com/thread-48115-1-1.html">Oculus手册</a>
        <a href="http://docs.manew.com/csharp/">C#手册</a>
        <a href="http://docs.manew.com/cpp/">C++手册</a>
    </dd>
</dl>
<dl>
    <dt>工具:</dt>
    <dd>
        <a href="http://www.manew.com/thread-47243-1-1.html">Unity5.3.2</a> 
        <a href="http://www.manew.com/thread-35272-1-1.html">Unity历史版本</a>
        <a href="http://www.manew.com/thread-21309-1-1.html">3DMax</a>
        <a href="http://www.manew.com/thread-21311-1-1.html">MaYa</a>
        <a href="http://www.manew.com/thread-21306-1-1.html">VS2013</a>
        <a href="http://www.manew.com/thread-21308-1-1.html">PScc64</a>
    </dd>
</dl>
<dl>
    <dt>其他:</dt>
    <dd>
        <a href="http://www.manew.com/forum-announcement-1.html">公告</a> 
        <a href="http://www.manew.com/forum-bbsactivity-1.html">活动</a>
        <a href="http://www.manew.com/thread-100-1-1.html">蛮牛币攻略</a>
        <a href="http://www.manew.com/tools/mall" class="biao_hs">积分商城</a>
        <a href="xbigwheel-frontend.html?bigwheel_id=2">大转盘</a>
        <a href="http://www.manew.com/tools/betting">蛮牛竞猜</a>
        <a href="forum-41-15-1.html" >建议反馈</a>
    </dd>
</dl>        <ul>
  <li class="kuai_s_wu">
    <span><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=1018672617&amp;site=qq&amp;menu=yes"><img src="template/manew2016/images/ks_r_05.jpg" /></a></span>
    <samp><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=1018672617&amp;site=qq&amp;menu=yes">融</a><p>蛮牛社区</p></samp>
  </li>
  <li>
    <span><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3264934081&amp;site=qq&amp;menu=yes"><img src="static/manew/images/manew_edu_qq.jpg" /></a></span>
    <samp><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=3264934081&amp;site=qq&amp;menu=yes">vivi</a><p>蛮牛教育</p></samp>
  </li>
  <li class="kuai_s_wu">
    <span><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=13699576&amp;site=qq&amp;menu=yes"><img src="http://www.manew.com/uc_server/data/avatar/000/00/00/49_avatar_small.jpg" /></a></span>
    <samp><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=13699576&amp;site=qq&amp;menu=yes">崇慕</a><p>蛮牛合作</p></samp>
  </li>
</ul></div>

<div class="cbu_zuant">
        	<div class="cel_bt"><h3><span><a href="http://subject.manew.com/peixun/" ><b>认证讲师</b></a></span><samp><a href="http://edu.manew.com/" >更多</a></samp></h3></div>
        	<div class="cel_lieb">
        	<dl>
        		<dt>
<ul class="bolg_bk_ul_wu">
        <li><span><a href="http://edu.manew.com/user/12039"><img src="http://img.manew.com/data/attachment/portal/201701/16/042238o7ggdczss326e36c.jpg" /></a></span><samp><a href="http://edu.manew.com/user/12039">邵伟</a></samp></li><li><span><a href="http://edu.manew.com/user/17293"><img src="http://img.manew.com/data/attachment/portal/201701/16/042152hf9j661w803f01h3.jpg" /></a></span><samp><a href="http://edu.manew.com/user/17293">李晔</a></samp></li><li><span><a href="http://edu.manew.com/user/961"><img src="http://img.manew.com/data/attachment/portal/201707/18/175920q4qyo6udqzzu0a3x.jpg" /></a></span><samp><a href="http://edu.manew.com/user/961">刘国柱</a></samp></li>        		</ul>
        		</dt>
        	</dl>
        	</div>
</div>

<div class="cbu_zuant">
        	<div class="cel_bt"><h3><span><a href="http://edu.manew.com/" ><b>视频</b>公开课</a></span><p><a href="thread-49883-1-1.html">诚邀认证讲师</a></p><samp><a href="http://edu.manew.com/course/explore?fliter%5Btype%5D=all&fliter%5Bprice%5D=free&fliter%5BcurrentLevelId%5D=all&orderBy=studentNum%E2%80%9D" >更多</a></samp></h3></div>
        <div class="cbu_ship">
<ul><li>
    <span><img src="http://img.manew.com/data/attachment/portal/201712/07/140544phsd0mkjyt2mb7mz.jpg" alt="VR写实材质技术实例教程" /><p><a href="http://edu.manew.com/course/446" title="VR写实材质技术实例教程" target="_blank"></a></p></span>
    <samp><a href="http://edu.manew.com/course/446" title="VR写实材质技术实例教程" target="_blank">VR写实材质技术实例教程</a></samp>
  </li><li>
    <span><img src="http://img.manew.com/data/attachment/portal/201708/30/110638rccycqnyys75its7.jpg" alt="MMOARPG地下守护神-单机版" /><p><a href="http://edu.manew.com/course/362" title="MMOARPG地下守护神-单机版" target="_blank"></a></p></span>
    <samp><a href="http://edu.manew.com/course/362" title="MMOARPG地下守护神-单机版" target="_blank">MMOARPG地下守护神-单机版</a></samp>
  </li><li>
    <span><img src="http://img.manew.com/data/attachment/portal/201712/11/141207deo5m0r995uf9oaa.jpg" alt="HTC VIVE 开发实例教程 " /><p><a href="http://edu.manew.com/course/344" title="HTC VIVE 开发实例教程 " target="_blank"></a></p></span>
    <samp><a href="http://edu.manew.com/course/344" title="HTC VIVE 开发实例教程 " target="_blank">HTC VIVE 开发实例教程 </a></samp>
  </li><li>
    <span><img src="http://edu.manew.com/files/course/2017/06-15/182736809b87563480.jpg" alt="Hololens全息房产项目（上）" /><p><a href="http://edu.manew.com/course/350" title="Hololens全息房产项目（上）" target="_blank"></a></p></span>
    <samp><a href="http://edu.manew.com/course/350" title="Hololens全息房产项目（上）" target="_blank">Hololens全息房产项目（上）</a></samp>
  </li><li>
    <span><img src="http://img.manew.com/data/attachment/portal/201712/07/140740z8lrwgtzpabqtkmq.jpg" alt=" 通过特效学Unity Shader" /><p><a href="http://www.unitytrain.com.cn/course/443" title=" 通过特效学Unity Shader" target="_blank"></a></p></span>
    <samp><a href="http://www.unitytrain.com.cn/course/443" title=" 通过特效学Unity Shader" target="_blank"> 通过特效学Unity Shader</a></samp>
  </li><li>
    <span><img src="http://img.manew.com/data/attachment/portal/201711/17/174646z4go0924ocy7to94.jpg" alt="AssetBundle框架设计_框架篇" /><p><a href="http://edu.manew.com/course/429" title="AssetBundle框架设计_框架篇" target="_blank"></a></p></span>
    <samp><a href="http://edu.manew.com/course/429" title="AssetBundle框架设计_框架篇" target="_blank">AssetBundle框架设计_框架篇</a></samp>
  </li></ul>
</div></div>

<div class="cbu_zuant">
        	<div class="cel_bt"><h3><span><a href="http://subject.manew.com/" ><b>推荐</b>专题</a></span> <samp><a href="http://subject.manew.com/" >更多</a></samp></h3></div>
        <div class="zhuant_tuij">
  <ul>  
    <li>
      <a href="http://subject.manew.com/index.html" target="_blank"><img  src="template/manew2016/images/zhuanti.jpg" /></a>
    </li><li><a href="http://subject.manew.com/recommend2017_fu/index.html" title="2017支付宝集五福在哪扫福字？" target="_blank">2017支付宝集五福在哪扫福字？</a></li><li><a href="http://subject.manew.com/recommend201620" title="第20期 Unity 性能优化--优化foreach循环" target="_blank">第20期 Unity 性能优化--优化foreach循环</a></li><li><a href="http://subject.manew.com/recommend201619/" title="第19期 只有程序猿才会懂的笑话" target="_blank">第19期 只有程序猿才会懂的笑话</a></li><li><a href="http://subject.manew.com/recommend201618/" title="第18期 Unity实用小工具或脚本" target="_blank">第18期 Unity实用小工具或脚本</a></li><li><a href="http://subject.manew.com/recommend201617/" title="第17期 UGUI制作第一人称跟随血条or能量条" target="_blank">第17期 UGUI制作第一人称跟随血条or能量条</a></li><li><a href="http://subject.manew.com/recommend201616/" title="第16期 3分钟搞定一个简单的HTTP服务器" target="_blank">第16期 3分钟搞定一个简单的HTTP服务器</a></li></ul>
</div></div>

<div class="cbu_zuant">
        	<div class="cel_bt"><h3><span><a href="forum-bbsactivity-1.html" ><b>活动</b>在线</a></span> <samp><a href="forum-bbsactivity-1.html" >更多</a></samp></h3></div>
        	<div class="zhuant_huod">
        <ul><li>
    <span><a href="http://www.manew.com/thread-111102-1-1.html" title="代号—蒲公英，长期变现活动开始！" target="_blank"><img src="http://img.manew.com/data/attachment/forum/201711/29/152802kz9dzml4qoq9mowo.png" alt="代号—蒲公英，长期变现活动开始！" /></a></span>
    <h4><a href="http://www.manew.com/thread-111102-1-1.html" title="代号—蒲公英，长期变现活动开始！" target="_blank">代号—蒲公英，长期变现活动开始！</a></h4>
</li><li>
    <span><a href="http://www.manew.com/thread-114002-1-1.html" title="【3月训练营】实用图表  " target="_blank"><img src="http://img.manew.com/data/attachment/portal/201803/13/103448olfjzvhfixjg1x16.jpg" alt="【3月训练营】实用图表  " /></a></span>
    <h4><a href="http://www.manew.com/thread-114002-1-1.html" title="【3月训练营】实用图表  " target="_blank">【3月训练营】实用图表  </a></h4>
</li></ul>        	</div>
</div>
      	
<div class="cbu_bk">
        	<div class="cel_bt"><h3><span><a href="blog.html"><b>博客</b>推荐</a></span> <samp><a href="blog.html">更多</a></samp></h3></div>
        	<div class="cel_lieb">
        	<dl>
        		<dd class="bolg_bk_dd_wu">
        <ul><li><a href="http://www.manew.com/blog-30559-4100.html" title="Unity3D网络游戏服务器架构设计" target="_blank">Unity3D网络游戏服务器架构设计</a></li><li><a href="http://www.manew.com/blog-9929-4046.html" title="unity 实现Game窗口的Stats" target="_blank">unity 实现Game窗口的Stats</a></li><li><a href="http://www.manew.com/blog-272692-43739.html" title="从.net c#转untity 借此纪念一下" target="_blank">从.net c#转untity 借此纪念一下</a></li><li><a href="http://www.manew.com/blog-265970-43751.html" title="微软HoloLens将迎首个成人应用：3D全息女友" target="_blank">微软HoloLens将迎首个成人应用：3D全息女友</a></li><li><a href="http://www.manew.com/blog-150591-43740.html" title="ＩＰ被锁了吗" target="_blank">ＩＰ被锁了吗</a></li><li><a href="http://www.manew.com/blog-233023-43747.html" title="进入游戏领域的一些感悟" target="_blank">进入游戏领域的一些感悟</a></li><li><a href="http://www.manew.com/blog-233023-43748.html" title="刺客信条：起源》法老的诅咒DLC评测 充实的终章 第一部分" target="_blank">刺客信条：起源》法老的诅咒DLC评测 充实的终章 第一部分</a></li><li><a href="http://www.manew.com/blog-233023-43749.html" title="刺客信条：起源》法老的诅咒DLC评测 充实的终章 第二部分" target="_blank">刺客信条：起源》法老的诅咒DLC评测 充实的终章 第二部分</a></li><li><a href="http://www.manew.com/blog-233023-43750.html" title="刺客信条：起源》法老的诅咒DLC评测 充实的终章 第三部分" target="_blank">刺客信条：起源》法老的诅咒DLC评测 充实的终章 第三部分</a></li><li><a href="http://www.manew.com/blog-31221-43752.html" title="时间格式 DateTime.Now" target="_blank">时间格式 DateTime.Now</a></li></ul>        		</dd>
        	</dl>
        	</div>
</div>

<div class="cbu_bk">
        	<div class="cel_bt"><h3><span><a href="misc.php?mod=ranklist"><b>热帖</b>排行</a></span> <samp><a href="misc.php?mod=ranklist">更多</a></samp></h3></div>
        	<div class="cel_shequ">
        <ul><li><a href="http://www.manew.com/thread-113846-1-1.html" title="扫雷c#源码" target="_blank">扫雷c#源码</a></li><li><a href="http://www.manew.com/thread-113991-1-1.html" title="Unity实用小工具—动态绘制2D曲线" target="_blank">Unity实用小工具—动态绘制2D曲线</a></li><li><a href="http://www.manew.com/thread-113779-1-1.html" title="[初级]在Unity中做一个淡入式的屏幕虚化" target="_blank">[初级]在Unity中做一个淡入式的屏幕虚化</a></li><li><a href="http://www.manew.com/thread-114002-1-1.html" title="[每月训练营] 【3月训练营】实用图表" target="_blank">[每月训练营] 【3月训练营】实用图表</a></li><li><a href="http://www.manew.com/thread-113798-1-1.html" title="游戏蛮牛(福州分公司)4个岗位招聘" target="_blank">游戏蛮牛(福州分公司)4个岗位招聘</a></li><li><a href="http://www.manew.com/thread-114096-1-1.html" title="大型吃鸡,绝地求生,末日题材,3D场景模型" target="_blank">大型吃鸡,绝地求生,末日题材,3D场景模型</a></li><li><a href="http://www.manew.com/thread-113752-1-1.html" title="王者之路完整游戏源码" target="_blank">王者之路完整游戏源码</a></li><li><a href="http://www.manew.com/thread-113818-1-1.html" title="为什么粒子半透特效会那么的费？" target="_blank">为什么粒子半透特效会那么的费？</a></li><li><a href="http://www.manew.com/thread-113969-1-1.html" title="【每日一记】Unity3D  游戏数据存储（八）【小白篇】" target="_blank">【每日一记】Unity3D  游戏数据存储（八）【小白篇】</a></li><li><a href="http://www.manew.com/thread-114353-1-1.html" title="Unity工作效率提升小论" target="_blank">Unity工作效率提升小论</a></li></ul>        	</div>
       </div>
      
      <div class="cbu_bk">
<div class="cel_bt"><h3><span><a href="thread-14517-1-1.html"><b>微信</b>公众号</a></span></h3></div>
        <div class="cel_weixin">
<img src="template/manew2016/images/man_gb_70.jpg" />
        </div>
      </div>
    </div>
  
  </div>
</div>
<div class="clear"></div>
<div class="man_yql">
  <div class="man_yql_jz">
  <div class="bus_friend">
<div class="tit"><h4>友情链接</h4></div><div class="bn lk"><ul class="x cl"><li><a target="_blank" href="http://www.manew.com/">unity3d中文网</a></li><li><a target="_blank" href="http://www.cgjoy.com">cgjoy</a></li><li><a target="_blank" href="http://www.manew.com/sitemap.html">网站地图</a></li><li><a target="_blank" href="http://www.manew.com">unity3d教程</a></li><li><a target="_blank" href="http://www.manew.com">unity3d论坛</a></li><li><a target="_blank" href="http://www.manew.com">unity3d脚本</a></li><li><a target="_blank" href="http://www.manew.com">unity下载</a></li><li><a target="_blank" href="http://www.manew.com">unity资源</a></li><li><a target="_blank" href="http://www.manew.com">unity购买</a></li><li><a target="_blank" href="http://www.unitymanual.com/tao">淘贴</a></li><li><a target="_blank" href="http://www.manew.com">unity3d下载</a></li><li><a target="_blank" href="http://www.chinesefiction.com">ChineseFiction</a></li><li><a target="_blank" href="http://www.manew.com/">u3d</a></li><li><a target="_blank" href="http://www.cxtuku.com">创想图库</a></li><li><a target="_blank" href="http://www.6ddd.com">六度下载</a></li><li><a target="_blank" href="http://www.manew.com/sitemap.xml">xml</a></li><li><a target="_blank" href="http://www.chuangyekafei.cn">创业咖啡</a></li><li><a target="_blank" href="http://www.zwcad.com/">CAD</a></li><li><a target="_blank" href="http://www.456.net">456</a></li><li><a target="_blank" href="http://www.xxzhushou.cn">叉叉助手官网</a></li><li><a target="_blank" href="http://www.17sucai.com">中国素材网</a></li><li><a target="_blank" href="http://www.ibeifeng.com">北风网</a></li><li><a target="_blank" href="http://www.91uu.com">手机游戏</a></li><li><a target="_blank" href="http://www.manew.com/sitemapindex.xml">unityxml</a></li><li><a target="_blank" href="http://www.youxichou.com">游戏筹</a></li><li><a target="_blank" href="http://www.youxituoluo.com/">游戏陀螺</a></li><li><a target="_blank" href="http://www.913vr.com/">913VR游戏网</a></li><li><a target="_blank" href="http://www.17ivr.com/">一起爱VR</a></li><li><a target="_blank" href="http://www.im2maker.com/">镁客网</a></li><li><a target="_blank" href="http://www.layabox.com/">LayaBox H5游戏引擎</a></li><li><a target="_blank" href="http://www.9miao.com/">9秒社团</a></li></ul></div></div></div>
</div>



<script type="text/javascript">var cookieLogin = Ajax("TEXT");cookieLogin.get("connect.php?mod=check&op=cookie", function() {});</script>

<div id="footer2">
  <div class="container1">
  <div class="col">
    <div class="footer-title">游戏蛮牛</div>
    <ul class="footer-content">
        <li><a rel="nofollow" href="http://www.manew.com/thread-868-1-1.html" title="关于我们">关于游戏蛮牛</a></li>
        <li><a rel="nofollow"  href="http://www.manew.com/thread-8949-1-1.html" title="加入我们">业务合作</a></li>
        <li><a title="u3d" href="http://www.manew.com/topic/u3d/">u3d</a></li>
        <li><a  href="http://www.manew.com/forum-video-1.html" title="u3d教程">u3d教程</a></li>
        <li><a  href="/" title="u3d官网">U3D官网</a></li>
        <li><a  href="http://www.manew.com/special/u3d.html" title="u3d下载">U3D培训教程下载</a></li>
        <li>U3D游戏</li>
        <li><a  href="http://www.wangwenzl.cn/">网维</a></li>
        <li><a  href="http://www.manew.com/forum-mobilegame-1.html" title="u3d">unity3d游戏大全</a></li>
        <li><a title="unity3d培训 u3d unity 培训"  href="http://www.manew.com/jiaobensh2.html">unity3d培训</a></li>
        <li><a title="用户手册"  href="http://www.manew.com/article/sitemap.html">用户手册</a></li>
        <li><a href="http://ask.manew.com/" title="官网问答">官网问答</a></li>
        <li><a href="http://www.manew.com/topic/unity5/" title="unity5">unity5</a></li>
        <li><a href="http://www.manew.com/newthread/" title="最新导读">最新导读</a></li>
        <li><a href="http://www.manew.com/hot/" title="热门导读">热门导读</a></li>
        <li><a href="http://www.manew.com/digest/" title="最新精华">最新精华</a></li>
        <li><a href="http://www.manew.com/new/" title="最新回复">最新回复</a></li>
        <li><a href="http://www.manew.com/jihe/" title="集合">集合</a></li>
    </ul>
</div>
<div class="col bus_dh">
    <div class="footer-title">网站导航</div>
    <ul class="footer-content">
        <li><a href="http://www.manew.com/forum-plus-1.html" title="unity插件">unity插件</a></li>
        <li><a href="http://www.manew.com/forum-source-1.html" title="unity项目源码">unity项目源码</a></li>
        <li><a href="http://www.manew.com/forum-soft-1.html" title="unity3d开发者必备工具">开发者必备工具</a></li>
        <li><a href="http://www.manew.com/forum-wiki-1.html" title="蛮牛译馆">蛮牛译馆</a></li>
        <li><a href="http://www.manew.com/forum-develop-1.html" title="u开发心得">开发心得</a></li>
        <li><a href="http://www.manew.com/forum-textures-1.html" title="材质贴图">材质贴图</a></li>
        <li><a href="http://www.manew.com/forum-tutorials-1.html" title="教程分享">教程分享</a></li>
        <li><a href="http://www.manew.com/forum-tutorials-1.html" title="unity3d中文手册">unity3d教程</a></li>
        <li><a href="http://www.manew.com/portal/7" title="u3d教程手册">css教程</a></li>
        <li><a href="http://www.manew.com/special/" title="unity游戏专题">unity游戏专题</a></li>
    </ul>
</div>
<div class="col bus_media">
    <div class="footer-title">关于我们</div>
    <ul class="footer-content">
        <li><a rel="nofollow"  href="http://weibo.com/unitymanual" title="新浪微博">新浪微博</a></li>
        <li><a rel="nofollow"  href="http://www.manew.com/thread-14517-1-1.html" title="微信">微信</a></li>
    </ul>
</div>  
    
    
    <div class="col bus_dy">
  <div class="footer-title">Copyright</div>
      <ul class="footer-content">
        <li>Powered by <strong><a  href="http://manew.com/">游戏蛮牛</a></strong></li>
        <li>Copyright &copy; 2012 - 2017</li>
        <li><a href="http://www.miitbeian.gov.cn/" target="_blank" rel="nofollow">京ICP备15039183号-2</a></li>        <li><a href="misc.php?mod=stat" rel="nofollow">站点统计</a> - <a href="http://m.manew.com/">手机版</a> - <a href="archiver">Archiver</a></li>
         <li>华宸互动科技（北京）有限公司</li>
<li style="display:none"><script src="http://s96.cnzz.com/stat.php?id=4924487&web_id=4924487" type="text/javascript"></script>
<script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?2b0503242dbfed8e8f3b7c51e0b54e1e";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=57977252" charset="UTF-8"></script>
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
</li>
      </ul>
    </div>
    <div class="col bus_lg">

    </div>
  </div>
  <div class="wp cl" id="ft"> 
   
        
     
  </div>
</div>
<script src="static/js/jquery.flexslider.js" type="text/javascript"></script>
<script src="data/cache/forum.js?y7r" type="text/javascript"></script>
<script src="data/cache/portal.js?y7r" type="text/javascript"></script>
<script>fixed_top_nv();</script>
 
 
 
 

 

 
<script src="home.php?mod=misc&ac=sendmail&rand=1521504213" type="text/javascript"></script> 
 

 
 

 
 
 
 
 

 
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script> 
 
 
<script type="text/javascript">
/*轮播图*/
jQuery(function(){
jQuery('.flexslider').flexslider({
directionNav: false,
pauseOnAction: false
});
});
</script> 			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '24682780|X3.2|0.6||0||0|7|1521504213|aa99e10cf966eb408f9a6e9fbd4c2afb|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script></body>
</html>