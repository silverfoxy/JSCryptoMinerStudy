
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>OpenEdv-开源电子网 </title>

<meta name="keywords" content="OpenEdv-开源电子网,开源电子论坛,STM32学习论坛,正点原子论坛,电子技术开源共享。专注STM32/8开发板,AVR,51单片机,ARM,FPGA,DSP等板块。" />
<meta name="description" content="OpenEdv-开源电子网,开源电子论坛,STM32学习论坛,正点原子论坛,电子技术开源共享。专注STM32/8开发板,AVR,51单片机,ARM,FPGA,DSP等板块。 " />
<meta name="generator" content="Discuz! X3.2" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2013 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.openedv.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_40_common.css?wBj" /><link rel="stylesheet" type="text/css" href="data/cache/style_40_forum_index.css?wBj" /><script type="text/javascript">var STYLEID = '40', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'wBj', charset = 'gbk', discuz_uid = '0', cookiepre = 'nqdR_2132_', cookiedomain = '', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '2|金钱|', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy5vcGVuZWR2LmNvbS8=', SITEURL = 'http://www.openedv.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>
<script src="data/cache/common.js?wBj" type="text/javascript"></script>
<meta name="application-name" content="OpenEdv-开源电子网" />
<meta name="msapplication-tooltip" content="OpenEdv-开源电子网" />
<meta name="msapplication-task" content="name=论坛首页;action-uri=http://www.openedv.com/forum.php;icon-uri=http://www.openedv.com/static/image/common/bbs.ico" />
<link rel="stylesheet" id="css_widthauto" type="text/css" href='data/cache/style_40_widthauto.css?wBj' />
<script type="text/javascript">HTMLNODE.className += ' widthauto'</script>
<script src="data/cache/forum.js?wBj" type="text/javascript"></script>
</head>

<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>

 

<div id="qmenu_menu" class="p_pop blk" style="display: none;">


<div class="ptm pbw hm">
请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=register" class="xi2 xw1">立即注册</a>
</div>
<div id="fjump_menu" class="btda"></div>

</div><div id="hd">
<div class="wp">
<div class="hdc cl"><h2><a href="./" title="OpenEdv-开源电子网"><img src="template/veikei_dz_sim_20131020_sea/images/logo.png" alt="OpenEdv-开源电子网" border="0" /></a></h2>
<script src="data/cache/logging.js?wBj" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="return lsSubmit();">
<div class="fastlg cl">
<span id="return_ls" style="display:none"></span>
<div class="y pns">
<table cellspacing="0" cellpadding="0">
<tr>

<td><label for="ls_username">帐号</label></td>
<td><input type="text" name="username" id="ls_username" class="px vm xg1"  value="用户名/Email" onfocus="if(this.value == '用户名/Email'){this.value = '';this.className = 'px vm';}" onblur="if(this.value == ''){this.value = '用户名/Email';this.className = 'px vm xg1';}" tabindex="901" /></td>

<td class="fastlg_l"><label for="ls_cookietime"><input type="checkbox" name="cookietime" id="ls_cookietime" class="pc" value="2592000" tabindex="903" checked="checked" />自动登录</label></td>
<td>&nbsp;<a href="javascript:;" onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')">找回密码</a></td>
</tr>
<tr>
<td><label for="ls_password">密码</label></td>
<td><input type="password" name="password" id="ls_password" class="px vm" autocomplete="off" tabindex="902" /></td>
<td class="fastlg_l"><button type="submit" class="pn vm" tabindex="904" style="width: 75px;"><em>登录</em></button></td>
<td>&nbsp;<a href="member.php?mod=register" class="xi2 xw1">立即注册</a></td>
</tr>
</table>
<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
</div>

<div class="fastlg_fm y" style="margin-right: 10px; padding-right: 10px">
<p><a href="plugin.php?id=wechat:login"><img src="source/plugin/wechat/image/wechat_login.png" class="vm" /></a></p>
<p class="hm xg1" style="padding-top: 2px;">扫一扫，访问微社区</p>
</div>
        <script type="text/javascript" src="source/plugin/geetest/js/gt-init.js"></script>
        <script type="text/javascript">
            var lsform = document.getElementById('lsform');
            var o = document.createElement("button");  
            o.id = "header-loggin-btn";       
            o.setAttribute('type', 'submit');                               
            o.value = ""; 
            o.style.display="none";
            lsform.appendChild(o);
        </script>
        <div><table><tbody><tr><th style="width:80px;"><div></div></th><td id="index_login">
        </td></tr></tbody></table></div>
        <script type="text/javascript">
            getCaptcha("#index_login","popup","#header-loggin-btn");
        </script>
</div>
</form>

</div>

<div id="nv">
<a href="javascript:;" id="qmenu" onmouseover="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu();})">快捷导航</a>
<ul><li class="a" id="mn_forum" ><a href="forum.php" hidefocus="true" title="BBS"  >论坛首页<span>BBS</span></a></li><li id="mn_Ndfc7" ><a href="forum-201-1.html" hidefocus="true"  >帖子大杂烩</a></li><li id="mn_N4201" ><a href="forum.php?mod=forumdisplay&fid=201&filter=digest&digest=1" hidefocus="true"  >精华帖</a></li><li id="mn_Na063" ><a href="forum.php?mod=guide&view=newthread" hidefocus="true"  >最新主题</a></li><li id="mn_Nf693" ><a href="forum.php?mod=guide&view=hot" hidefocus="true"  >最新热门</a></li><li id="mn_Nf024" ><a href="thread-13912-1-1.html" hidefocus="true" target="_blank"  >资料下载</a></li><li id="mn_N730b" ><a href="thread-105197-1-1.html" hidefocus="true" target="_blank"  >四轴飞行器</a></li><li id="mn_N1f4e" ><a href="http://openedv.taobao.com" hidefocus="true" target="_blank"   style="font-weight: bold;color: yellow">官方淘宝</a></li><li id="mn_Nbcd3" ><a href="http://www.openedv.com/template/veikei_dz_sim_20131020_sea/images/wx2.png" hidefocus="true" target="_blank"  >微信公众号</a></li></ul>
</div>
<ul class="p_pop h_pop" id="plugin_menu" style="display: none">  <li><a href="plugin.php?id=dc_signin:dc_signin" id="mn_plink_dc_signin">每日签到</a></li>
 </ul>
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
</div>

<div id="scbar" class="scbar_narrow cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="eee215c7" />
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










<a href="search.php?mod=forum&amp;srchtxt=%D5%FD%B5%E3%D4%AD%D7%D3&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">正点原子</a>



<a href="search.php?mod=forum&amp;srchtxt=%B0%A2%B2%A8%C2%DESTM32&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">阿波罗STM32</a>



<a href="search.php?mod=forum&amp;srchtxt=%BF%AA%D4%B4%B5%E7%D7%D3%CD%F8&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">开源电子网</a>



<a href="search.php?mod=forum&amp;srchtxt=STM32&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">STM32</a>



<a href="search.php?mod=forum&amp;srchtxt=%D4%AD%D7%D3%B8%E7&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">原子哥</a>



<a href="search.php?mod=forum&amp;srchtxt=ALIENTEK&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">ALIENTEK</a>



<a href="search.php?mod=forum&amp;srchtxt=%CC%BD%CB%F7%D5%DF%20STM32%20%BF%AA%B7%A2%B0%E5&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">探索者 STM32 开发板</a>



<a href="search.php?mod=forum&amp;srchtxt=%D5%BD%BD%A2%20STM32%20%BF%AA%B7%A2%B0%E5&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">战舰 STM32 开发板</a>



<a href="search.php?mod=forum&amp;srchtxt=mini%20STM32%20%BF%AA%B7%A2%B0%E5&amp;formhash=eee215c7&amp;searchsubmit=true&amp;source=hotsearch" target="_blank" class="xi2" sc="1">mini STM32 开发板</a>


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

<div style="width:800px;margin-right:auto;margin-left:auto;margin-top:5px;">
	<marquee scrollamount="4" width="800px;" onmouseout="this.start()" onmouseover="this.stop()" style="width:800px;"><strong><a target="_blank" href="http://www.openedv.com/thread-13912-1-1.html"><span style="color:red;font-size:18px;">正点原子新作：阿波罗STM32F767&amp;F429&amp;探索者STM32F4开发板&amp;赶快来下载资料哦。</span></a> </strong></marquee>
</div>
<div id="wp" class="wp">
<div id="pt" class="bm cl">

<div class="z">
<a href="./" class="nvhm" title="首页">OpenEdv-开源电子网</a><em>&raquo;</em><a href="forum.php">论坛首页</a>
</div>
<div class="z"></div>
</div>




<style id="diy_style" type="text/css"></style>


<div class="wp">
<!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>


<div id="ct" class="wp cl">

<div id="chart" class="bm bw0 cl">
<p class="chart z">今日: <em>19</em><span class="pipe">|</span>昨日: <em>282</em><span class="pipe">|</span>帖子: <em>652000</em><span class="pipe">|</span>会员: <em>94765</em><span class="pipe">|</span>欢迎新会员: <em><a href="space-username-wpohon.html" target="_blank" class="xi2">wpohon</a></em></p>
<div class="y">

<a href="forum.php?mod=guide&amp;view=new" title="最新回复" class="xi2">最新回复</a>
</div>
</div>

<!--[diy=diy_chart]--><div id="diy_chart" class="area"></div><!--[/diy]-->
<div class="mn">


<br />






<div class="fl bm">

<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_200_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_200');" />
</span>
<span class="y">分区版主: <a href="space-username-openedvadmin.html" class="notabs" c="1">openedvadmin</a>, <a href="space-username-%D5%FD%B5%E3%D4%AD%D7%D3.html" class="notabs" c="1">正点原子</a></span><h2><a href="forum.php?gid=200" style="">帖子大杂烩</a></h2>
</div>
<div id="category_200" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-201-1.html"><img src="static/image/common/forum.gif" alt="帖子大杂烩" /></a>

</div>
<dl>
<dt><a href="forum-201-1.html">帖子大杂烩</a></dt>
<dd><em>主题: 0</em>, <em>帖数: 0</em></dd>
<dd>

从未

</dd>

</dl>
</td>

<td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td></tr>
</tr>
</table>
</div>
</div>
<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_102_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_102');" />
</span>
<span class="y">分区版主: <a href="space-username-%D5%FD%B5%E3%D4%AD%D7%D3.html" class="notabs" c="1">正点原子</a></span><h2><a href="forum.php?gid=102" style="">单片机</a></h2>
</div>
<div id="category_102" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-2-1.html"><img src="static/image/common/forum_new.gif" alt="STM32-F0/F1/F2专区" /></a>

</div>
<dl>
<dt><a href="forum-2-1.html" style="color: #FF0000;">STM32-F0/F1/F2专区</a><em class="xw0 xi1" title="今日"> (10)</em></dt>
<dd><em>主题: <span title="69949">6万</span></em>, <em>帖数: <span title="429819">42万</span></em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267579&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-19 08:53">12&nbsp;分钟前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-37-1.html"><img src="static/image/common/forum_new.gif" alt="STM32-F3/F4/F7专区" /></a>

</div>
<dl>
<dt><a href="forum-37-1.html" style="color: #FF0000;">STM32-F3/F4/F7专区</a><em class="xw0 xi1" title="今日"> (6)</em></dt>
<dd><em>主题: <span title="19215">1万</span></em>, <em>帖数: <span title="100180">10万</span></em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=47586&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-19 08:59">6&nbsp;分钟前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-33-1.html"><img src="static/image/common/forum.gif" alt="STM8专区" /></a>

</div>
<dl>
<dt><a href="forum-33-1.html">STM8专区</a></dt>
<dd><em>主题: 1354</em>, <em>帖数: 7619</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=86160&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 22:50">昨天&nbsp;22:50</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-3-1.html"><img src="static/image/common/forum.gif" alt="51单片机" /></a>

</div>
<dl>
<dt><a href="forum-3-1.html">51单片机</a></dt>
<dd><em>主题: 2363</em>, <em>帖数: <span title="15167">1万</span></em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267665&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 23:23">昨天&nbsp;23:23</span></a>

</dd>

</dl>
</td>

</tr>

<tr class="fl_row">

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-252-1.html"><img src="static/image/common/forum.gif" alt="NXP I.MX系列" /></a>

</div>
<dl>
<dt><a href="forum-252-1.html" style="color: #FF0000;">NXP I.MX系列</a></dt>
<dd><em>主题: 38</em>, <em>帖数: 337</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267612&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 18:40">昨天&nbsp;18:40</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-4-1.html"><img src="static/image/common/forum.gif" alt="AVR单片机" /></a>

</div>
<dl>
<dt><a href="forum-4-1.html">AVR单片机</a></dt>
<dd><em>主题: 396</em>, <em>帖数: 1697</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=266205&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-12 09:38">7&nbsp;天前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-30-1.html"><img src="static/image/common/forum.gif" alt="MSP430专区" /></a>

</div>
<dl>
<dt><a href="forum-30-1.html">MSP430专区</a></dt>
<dd><em>主题: 425</em>, <em>帖数: 2297</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=16801&amp;goto=lastpost#lastpost">最后发表: 2018-3-11 17:08</a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-5-1.html"><img src="static/image/common/forum.gif" alt="ARM7/ARM9/ARM11专区" /></a>

</div>
<dl>
<dt><a href="forum-5-1.html">ARM7/ARM9/ARM11专区</a></dt>
<dd><em>主题: 594</em>, <em>帖数: 2873</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=264748&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-12 09:38">7&nbsp;天前</span></a>

</dd>

</dl>
</td>

</tr>

<tr class="fl_row">

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-6-1.html"><img src="static/image/common/forum.gif" alt="其他Cortex系列" /></a>

</div>
<dl>
<dt><a href="forum-6-1.html">其他Cortex系列</a></dt>
<dd><em>主题: 509</em>, <em>帖数: 2094</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267560&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-16 17:07">3&nbsp;天前</span></a>

</dd>

</dl>
</td>

<td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td></tr>
</tr>
</table>
</div>
</div>
<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_112_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_112');" />
</span>
<span class="y">分区版主: <a href="space-username-%D5%FD%B5%E3%D4%AD%D7%D3.html" class="notabs" c="1">正点原子</a></span><h2><a href="forum.php?gid=112" style="">嵌入式操作系统</a></h2>
</div>
<div id="category_112" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-28-1.html"><img src="static/image/common/forum_new.gif" alt="uCOS & uCGUI & Emwin" /></a>

</div>
<dl>
<dt><a href="forum-28-1.html">uCOS & uCGUI & Emwin</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd><em>主题: 3278</em>, <em>帖数: <span title="16620">1万</span></em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267679&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-19 08:58">7&nbsp;分钟前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-205-1.html"><img src="static/image/common/forum.gif" alt="FreeRTOS实时系统" /></a>

</div>
<dl>
<dt><a href="forum-205-1.html">FreeRTOS实时系统</a></dt>
<dd><em>主题: 337</em>, <em>帖数: 2273</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267634&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 17:44">昨天&nbsp;17:44</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-207-1.html"><img src="static/image/common/forum.gif" alt="RT-Thread实时系统" /></a>

</div>
<dl>
<dt><a href="forum-207-1.html">RT-Thread实时系统</a></dt>
<dd><em>主题: 61</em>, <em>帖数: 542</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267300&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-13 10:54">6&nbsp;天前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-253-1.html"><img src="static/image/common/forum.gif" alt="Linux" /></a>

</div>
<dl>
<dt><a href="forum-253-1.html">Linux</a></dt>
<dd><em>主题: 39</em>, <em>帖数: 181</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=232836&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-15 12:51">4&nbsp;天前</span></a>

</dd>

</dl>
</td>

</tr>

<tr class="fl_row">

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-35-1.html"><img src="static/image/common/forum.gif" alt="其他RTOS" /></a>

</div>
<dl>
<dt><a href="forum-35-1.html">其他RTOS</a></dt>
<dd><em>主题: 102</em>, <em>帖数: 641</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=33579&amp;goto=lastpost#lastpost">最后发表: 2018-2-24 13:50</a>

</dd>

</dl>
</td>

<td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td></tr>
</tr>
</table>
</div>
</div>
<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_111_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_111');" />
</span>
<span class="y">分区版主: <a href="space-username-%D5%FD%B5%E3%D4%AD%D7%D3.html" class="notabs" c="1">正点原子</a></span><h2><a href="forum.php?gid=111" style="">综合电子技术区</a></h2>
</div>
<div id="category_111" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-39-1.html"><img src="static/image/common/forum_new.gif" alt="四轴飞行器|飞控" /></a>

</div>
<dl>
<dt><a href="forum-39-1.html">四轴飞行器|飞控</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd><em>主题: 860</em>, <em>帖数: 6199</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267539&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-19 09:02">2&nbsp;分钟前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-19-1.html"><img src="static/image/common/forum.gif" alt="FPGA/CPLD/DSP专区" /></a>

</div>
<dl>
<dt><a href="forum-19-1.html">FPGA/CPLD/DSP专区</a></dt>
<dd><em>主题: 954</em>, <em>帖数: 3316</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=8329&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 23:34">昨天&nbsp;23:34</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-20-1.html"><img src="static/image/common/forum_new.gif" alt="数字,模拟,高频电路" /></a>

</div>
<dl>
<dt><a href="forum-20-1.html">数字,模拟,高频电路</a><em class="xw0 xi1" title="今日"> (1)</em></dt>
<dd><em>主题: 1540</em>, <em>帖数: 9617</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=99945&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-19 08:57">7&nbsp;分钟前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-21-1.html"><img src="static/image/common/forum.gif" alt="编程语言学习" /></a>

</div>
<dl>
<dt><a href="forum-21-1.html">编程语言学习</a></dt>
<dd><em>主题: 853</em>, <em>帖数: 4251</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=103481&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 10:29">昨天&nbsp;10:29</span></a>

</dd>

</dl>
</td>

</tr>

<tr class="fl_row">

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-25-1.html"><img src="static/image/common/forum.gif" alt="PCB专区" /></a>

</div>
<dl>
<dt><a href="forum-25-1.html">PCB专区</a></dt>
<dd><em>主题: 1677</em>, <em>帖数: <span title="11346">1万</span></em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267668&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 22:36">昨天&nbsp;22:36</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-31-1.html"><img src="static/image/common/forum.gif" alt="蓝牙/WIFI/Zigbee通信" /></a>

</div>
<dl>
<dt><a href="forum-31-1.html">蓝牙/WIFI/Zigbee通信</a></dt>
<dd><em>主题: 1402</em>, <em>帖数: 6116</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=27523&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 18:05">昨天&nbsp;18:05</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-26-1.html"><img src="static/image/common/forum.gif" alt="开发工具专栏" /></a>

</div>
<dl>
<dt><a href="forum-26-1.html">开发工具专栏</a></dt>
<dd><em>主题: 332</em>, <em>帖数: 1730</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267551&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-16 14:15">3&nbsp;天前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-38-1.html"><img src="static/image/common/forum.gif" alt="音频技术" /></a>

</div>
<dl>
<dt><a href="forum-38-1.html">音频技术</a></dt>
<dd><em>主题: 215</em>, <em>帖数: 1343</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267341&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-13 10:14">6&nbsp;天前</span></a>

</dd>

</dl>
</td>

</tr>

<tr class="fl_row">

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-204-1.html"><img src="static/image/common/forum.gif" alt="智能小车机器人专区" /></a>

</div>
<dl>
<dt><a href="forum-204-1.html">智能小车机器人专区</a></dt>
<dd><em>主题: 177</em>, <em>帖数: 851</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=230416&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 22:50">昨天&nbsp;22:50</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-40-1.html"><img src="static/image/common/forum.gif" alt="智能硬件/穿戴设备" /></a>

</div>
<dl>
<dt><a href="forum-40-1.html">智能硬件/穿戴设备</a></dt>
<dd><em>主题: 203</em>, <em>帖数: 725</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=232914&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 08:56">昨天&nbsp;08:56</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-248-1.html"><img src="static/image/common/forum.gif" alt="机智云IOT" /></a>

</div>
<dl>
<dt><a href="forum-248-1.html">机智云IOT</a></dt>
<dd><em>主题: 132</em>, <em>帖数: 479</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=229300&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-15 16:15">4&nbsp;天前</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-249-1.html"><img src="static/image/common/forum.gif" alt="JSDuino开发平台" /></a>

</div>
<dl>
<dt><a href="forum-249-1.html">JSDuino开发平台</a></dt>
<dd><em>主题: 14</em>, <em>帖数: 22</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=266928&amp;goto=lastpost#lastpost">最后发表: 2018-3-5 17:53</a>

</dd>

</dl>
</td>

</tr>

<tr class="fl_row">

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-209-1.html"><img src="static/image/common/forum.gif" alt="正点原子技术支持板块" /></a>

</div>
<dl>
<dt><a href="forum-209-1.html">正点原子技术支持板块</a></dt>
<dd><em>主题: 54</em>, <em>帖数: 302</em></dd>
<dd>

从未

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-251-1.html"><img src="static/image/common/forum.gif" alt="正点原子STM32培训" /></a>

</div>
<dl>
<dt><a href="forum-251-1.html">正点原子STM32培训</a></dt>
<dd><em>主题: 60</em>, <em>帖数: 365</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=109687&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-17 12:28">前天&nbsp;12:28</span></a>

</dd>

</dl>
</td>

<td width="24.9%">&nbsp;</td><td width="24.9%">&nbsp;</td></tr>
</tr>
</table>
</div>
</div>
<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_110_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_110');" />
</span>
<span class="y">分区版主: <a href="space-username-%D5%FD%B5%E3%D4%AD%D7%D3.html" class="notabs" c="1">正点原子</a></span><h2><a href="forum.php?gid=110" style="">开源项目DIY专区</a></h2>
</div>
<div id="category_110" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-32-1.html"><img src="static/image/common/forum.gif" alt="DIY大赛专区" /></a>

</div>
<dl>
<dt><a href="forum-32-1.html">DIY大赛专区</a></dt>
<dd><em>主题: 199</em>, <em>帖数: 1891</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267622&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-17 19:26">前天&nbsp;19:26</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-15-1.html"><img src="static/image/common/forum.gif" alt="DIY项目资料专区" /></a>

</div>
<dl>
<dt><a href="forum-15-1.html">DIY项目资料专区</a></dt>
<dd><em>主题: 167</em>, <em>帖数: 1715</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=109485&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 10:46">昨天&nbsp;10:46</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-206-1.html"><img src="static/image/common/forum.gif" alt="开源网络继电器" /></a>

</div>
<dl>
<dt><a href="forum-206-1.html">开源网络继电器</a></dt>
<dd><em>主题: 37</em>, <em>帖数: 603</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=82961&amp;goto=lastpost#lastpost">最后发表: 2018-2-14 20:16</a>

</dd>

</dl>
</td>

<td width="24.9%">&nbsp;</td></tr>
</tr>
</table>
</div>
</div>
<div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_106_img" src="static/image/common/collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_106');" />
</span>
<span class="y">分区版主: <a href="space-username-%D5%FD%B5%E3%D4%AD%D7%D3.html" class="notabs" c="1">正点原子</a></span><h2><a href="forum.php?gid=106" style="">论坛建设及其他区</a></h2>
</div>
<div id="category_106" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr>
<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-18-1.html"><img src="static/image/common/forum.gif" alt="论坛建设区" /></a>

</div>
<dl>
<dt><a href="forum-18-1.html">论坛建设区</a></dt>
<dd><em>主题: 579</em>, <em>帖数: 3057</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=90453&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-17 16:59">前天&nbsp;16:59</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-27-1.html"><img src="static/image/common/forum.gif" alt="求职招聘" /></a>

</div>
<dl>
<dt><a href="forum-27-1.html">求职招聘</a></dt>
<dd><em>主题: 351</em>, <em>帖数: 3176</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267582&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-17 20:13">前天&nbsp;20:13</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-29-1.html"><img src="static/image/common/forum.gif" alt="二手交易专栏" /></a>

</div>
<dl>
<dt><a href="forum-29-1.html">二手交易专栏</a></dt>
<dd><em>主题: 1785</em>, <em>帖数: 7550</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267649&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-18 15:59">昨天&nbsp;15:59</span></a>

</dd>

</dl>
</td>

<td class="fl_g" width="24.9%">
<div class="fl_icn_g">

<a href="forum-23-1.html"><img src="static/image/common/forum.gif" alt="海阔天空" /></a>

</div>
<dl>
<dt><a href="forum-23-1.html">海阔天空</a></dt>
<dd><em>主题: 816</em>, <em>帖数: 5006</em></dd>
<dd>

<a href="forum.php?mod=redirect&amp;tid=267532&amp;goto=lastpost#lastpost">最后发表: <span title="2018-3-17 20:28">前天&nbsp;20:28</span></a>

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


<div id="online" class="bm oll">
<div class="bm_h">

<span class="o"><a href="forum.php?showoldetails=yes#online" title="收起/展开"><img src="static/image/common/collapsed_yes.gif" alt="收起/展开" /></a></span>

<h3>
<strong>

在线会员

</strong>
<span class="xs1">- 总计 <strong>1241</strong> 人在线

- 最高记录是 <strong>11000</strong> 于 <strong>2017-12-26</strong>.</span>
</h3>

</div>

</div>



</div>


</div>
	</div>


<script type="text/javascript">
_attachEvent(window, 'load', getForbiddenFormula, document);
function getForbiddenFormula() {
var toGetForbiddenFormulaFIds = function () {
ajaxget('plugin.php?id=cloudsearch&formhash=eee215c7');
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

<script src="http://www.openedv.com/plugin.php?id=dc_signin:check" type="text/javascript"></script><div id="ft" class="wp cl">
<div id="flk" class="y">
<p>
<a href="http://wpa.qq.com/msgrd?V=3&amp;Uin=389063473&amp;Site=OpenEdv-开源电子网&amp;Menu=yes&amp;from=discuz" target="_blank" title="QQ"><img src="static/image/common/site_qq.jpg" alt="QQ" /></a><span class="pipe">|</span><a href="plugin.php?id=webpage&identifier=7" target="_blank" >联系我们</a><span class="pipe">|</span><a href="forum.php?mobile=yes" >手机版</a><span class="pipe">|</span><a href="http://eboard.taobao.com" target="_blank" >官方淘宝店</a><span class="pipe">|</span><a href="http://weibo.com/u/2973019374" target="_blank" >新浪微博</a><span class="pipe">|</span><a href="forum.php?mod=viewthread&tid=45157&extra=page%3D1" target="_blank" >微信公众平台</a><span class="pipe">|</span><strong><a href="http://www.openedv.com/" target="_blank">OpenEdv-开源电子网</a></strong>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">粤ICP备12000418号-1</a> )<span style="display:none;"><script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1257047916'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/z_stat.php%3Fid%3D1257047916' type='text/javascript'%3E%3C/script%3E"));</script></span><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?c49232a8be82d37340e295f04cb9cf85";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
<script>
(function(){
   var src = (document.location.protocol == "http:") ? "http://js.passport.qihucdn.com/11.0.1.js?5e1f2c3454d4f92f2dee8594040418ad":"https://jspassport.ssl.qhimg.com/11.0.1.js?5e1f2c3454d4f92f2dee8594040418ad";
   document.write('<script src="' + src + '" id="sozz"><\/script>');
})();
</script>
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
</script></p>
<p class="xs0">
GMT+8, 2018-3-19 09:05<span id="debuginfo">
</span>
</p>
</div>
<div id="frt">
<p>Powered by <strong><a href="http://www.openedv.com" target="_blank">OpenEdv-开源电子网</a></strong></p>
      <p class="xs0">&copy; 2001-2030 <a href="http://www.openedv.com" target="_blank">OpenEdv-开源电子网</a> </p>
</div></div>

</div>

<!--
<div class="vk_ft_bg">
</div>
-->


<script src="home.php?mod=misc&ac=sendmail&rand=1521421536" type="text/javascript"></script>
<div id="scrolltop">
<span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '0|X3.2|0.6||0||0|7|1521421536||2';
			</script>
/*			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script>
*/<script type="text/javascript">
			if($('debuginfo')) {
				$('debuginfo').innerHTML = '. This page is cached  at 09:05:36 , Gzip enabled .';
			}
			</script>