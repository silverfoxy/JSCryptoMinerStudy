<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>社区首页 -  谷歌开发技术交流社区(Google Developer Group Forum) -  Powered by Discuz!</title>
<meta name="baidu-site-verification" content="m7I9tNpe2F" />

<meta name="keywords" content="社区首页" />
<meta name="description" content="社区首页 ,谷歌开发技术交流社区(Google Developer Group Forum)" />
<meta name="generator" content="Discuz! X3.3" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2017 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.chinagdg.com/" /><link rel="stylesheet" type="text/css" href="https://uc1.chinagdg.com/data/cache/style_4_common.css?vLJ" /><link rel="stylesheet" type="text/css" href="https://uc1.chinagdg.com/data/cache/style_4_forum_index.css?vLJ" /><link rel="stylesheet" id="css_extstyle" type="text/css" href="./template/color_luntan14/style/blue/style.css" /><script type="text/javascript">var STYLEID = '4', STATICURL = 'https://uc1.chinagdg.com/static/', IMGDIR = 'https://uc1.chinagdg.com/static/image/common/', VERHASH = 'vLJ', charset = 'utf-8', discuz_uid = '0', cookiepre = 'qWvG_a0e3_', cookiedomain = '.chinagdg.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread|reply|viewwarning|viewthreadmod|viewvote|tradeorder|activity|debate|nav|usergroups|task', creditnotice = '1|贡献度|,2|金币|', defaultstyle = './template/color_luntan14/style/blue', REPORTURL = 'aHR0cDovL3d3dy5jaGluYWdkZy5jb20v', SITEURL = 'http://www.chinagdg.com/', JSPATH = 'https://uc1.chinagdg.com/data/cache/', CSSPATH = 'https://uc1.chinagdg.com/data/cache/style_', DYNAMICURL = '';</script>
<script src="https://uc1.chinagdg.com/data/cache/common.js?vLJ" type="text/javascript"></script>
<meta name="application-name" content="谷歌开发技术交流社区(Google Developer Group Forum)" />
<meta name="msapplication-tooltip" content="谷歌开发技术交流社区(Google Developer Group Forum)" />
<meta name="msapplication-task" content="name=社区首页;action-uri=http://www.chinagdg.com/forum.php;icon-uri=http://www.chinagdg.com/https://uc1.chinagdg.com/static/image/common//bbs.ico" />
<link rel="archives" title="谷歌开发技术交流社区(Google Developer Group Forum)" href="http://www.chinagdg.com/archiver/" />
<script src="https://uc1.chinagdg.com/data/cache/forum.js?vLJ" type="text/javascript"></script>
</head>


<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="toptb" class="cl">
            <div class="wpdh">
<div class="z"><a href="javascript:;"  onclick="setHomepage('http://www.chinagdg.com/');">设为首页</a><a href="http://www.chinagdg.com/"  onclick="addFavorite(this.href, '谷歌开发技术交流社区(Google Developer Group Forum)');return false;">收藏本站</a></div>
<div class="y">
                    </div>
                <ul class="delu">
         
    	 <li><a href="member.php?mod=logging&amp;action=login" onClick="showWindow('login', this.href)" >登录</a></li>
         <li><a href="member.php?mod=registergg" >注册</a></li>
         <li><a href="javascript:;" onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')" title="找回密码">找回密码</a></li>
    </ul>
    
</div>
        </div>

<div id="qmenu_menu" class="p_pop blk" style="display: none;">
<div class="ptm pbw hm">
请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=registergg" class="xi2 xw1">立即注册</a>
</div>
</div><div id="hd">
<div>
<div class="hdc cl">
                <div id="fix">
                <div id="logo"><h2><em><a href="http://www.chinagdg.com/" title="谷歌开发技术交流社区(Google Developer Group Forum)"><img src="https://uc1.chinagdg.com/template/color_luntan14/images/logo.png" alt="谷歌开发技术交流社区(Google Developer Group Forum)" border="0" /></a></em></h2>
                    <div id="scbar" class="cl">
<form id="scbar_form" method="post" autocomplete="off" onsubmit="searchFocus($('scbar_txt'))" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" name="mod" id="scbar_mod" value="search" />
<input type="hidden" name="formhash" value="338f03a8" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="" />
<input type="hidden" name="srhlocality" value="forum::index" />
        <div id="gao">
<table cellspacing="0" cellpadding="0">
<tr>

<td class="scbar_txt_td"><input type="text" name="srchtxt" id="scbar_txt" value="请输入搜索内容" autocomplete="off" x-webkit-speech speech /></td>
<td class="scbar_type_td"><a href="javascript:;" id="scbar_type" class="xg1" onclick="showMenu(this.id)" hidefocus="true">搜索</a></td>
<td class="scbar_btn_td"><button type="submit" name="searchsubmit" id="scbar_btn" sc="1" class="pn pnc" value="true"><strong class="xi2">搜索</strong></button></td>

</tr>
</table>
        </div>
</form>
</div>
<ul id="scbar_type_menu" class="p_pop" style="display: none;"><li><a href="javascript:;" rel="forum" class="curtype">帖子</a></li><li><a href="javascript:;" rel="user">用户</a></li></ul>
<script type="text/javascript">
initSearchmenu('scbar', '');
</script>
 
</div>
                </div>
                </div>
                
                <div id="nvv">
                <div class="wpdh">
<div id="nv">
<a href="javascript:;" id="qmenu" onMouseOver="delayShow(this, function () {showMenu({'ctrlid':'qmenu','pos':'34!','ctrlclass':'a','duration':2});showForummenu();})">快捷导航</a>
<ul><li class="a" id="mn_forum" ><a href="http://www.chinagdg.com/forum.php" hidefocus="true" title="BBS"  >社区首页<span>BBS</span></a></li><li id="mn_N3228" ><a href="http://developers.googleblog.cn" hidefocus="true"  >谷歌开发者中文博客</a></li><li id="mn_Nfca9" ><a href="https://developers.google.cn/" hidefocus="true"  >Google 开发者文档</a></li><li id="mn_Nc4a6" ><a href="https://developer.android.google.cn/" hidefocus="true"  >Android 开发技术文档</a></li></ul>
                    <script src="https://uc1.chinagdg.com/template/color_luntan14/images/fixed.js" type="text/javascript"></script>
</div>
                </div>
                </div>

                
                <div class="wpdh">
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><div id="mu" class="cl">
                </div>
                </div>
                </div>
</div>

            <link rel="stylesheet" href="source/plugin/oculus/js/oculus.css?t=1486453586">
            <link rel="stylesheet" href="//g.alicdn.com/sd/ncpc/nc.css?t=1486453586">
            <script src="//g.alicdn.com/sd/ncpc/nc.js?t=1486453586"></script>
            <script src="source/plugin/oculus/js/oculus_nc.js?t=1486453586"></script>
            <div id="nc-float" style="display:none;">
                <div class="nc-f-head">
                    <img class="nc-f-icon" src="//img.alicdn.com/tps/TB1_3FrKVXXXXbdXXXXXXXXXXXX-129-128.png" alt="" height="20" width="20">
                    <span class="nc-f-title">安全验证</span>
                    <a class="close" href="#"><i class="nc_iconfont">&#xe60c;</i></a>
                </div>
                <div class="nc-f-body" id="oculus-nc-f-body">
                <div class="nc-f-des">请完成以下验证码</div>
                    <div id="nocaptcha"></div>
                </div>
            </div>
<div id="wp" class="wp">
  
<div class="wpdh">
<div id="pt" class="bm cl">
<div class="z">
<a href="./" class="nvhm" title="首页">谷歌开发技术交流社区(Google Developer Group Forum)</a><em>&raquo;</em><a href="http://www.chinagdg.com/forum.php">社区首页</a></div>
<div class="z"></div>
</div>
</div>



<style id="diy_style" type="text/css"></style>
    
<div class="wpdh">

    <table style="width:100%;">
    <tr valign="top">
    <td>
    <!--[diy=diy4]--><div id="diy4" class="area"></div><!--[/diy]-->
    </td>
    <td style=" width:288px;">
    <!--[diy=diy6]--><div id="diy6" class="area"></div><!--[/diy]-->
    </td>
    </tr>
    </table>
    <!--[diy=diy1]--><div id="diy1" class="area"></div><!--[/diy]-->
</div>
    

<div class="wpdh">
<div id="ct" class="wp cl">
<div id="chart" class="bm bw01 cl">
<p class="chart z" style="width:60%;">会员: <em>10231</em><span class="pipe">|</span>欢迎新会员: <em><a href="http://www.chinagdg.com/space-username-BitMan.html" target="_blank" class="xi2">BitMan</a></em></p>
<div class="y">
<a href="http://www.chinagdg.com/forum.php?mod=guide&amp;view=new" title="最新回复" class="xi2">最新回复</a></div>
</div>
<!--[diy=diy_chart]--><div id="diy_chart" class="area"></div><!--[/diy]-->
<div class="mn">


<div class="fl bm">
<div class="bm bmw  cl">
<div class="bm_h cl">
<span class="o">
<img id="category_46_img" src="https://uc1.chinagdg.com/static/image/common//collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_46');" />
</span>
<h2><a href="http://www.chinagdg.com/forum.php?gid=46" style="">重要通告和资源 (Announcements & Forum Guide)</a></h2>
</div>
<div id="category_46" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-49-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/f4/common_49_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-49-1.html">本论坛重要通告和使用指南 (Announcements & Guide)</a></h2>
<p>版主: <span class="xi2"><a href="http://www.chinagdg.com/space-username-BillL%5BGoogle%5D.html" class="notabs" c="1">BillL[Google]</a>, <a href="http://www.chinagdg.com/space-username-truthrudy.html" class="notabs" c="1">truthrudy</a>, <a href="http://www.chinagdg.com/space-username-summerxia.html" class="notabs" c="1">summerxia</a></span></p></td>
<td class="fl_i">
<span class="xi2">10</span><span class="xg1"> / 32</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33192&amp;goto=lastpost#lastpost" class="xi2">通知：论坛在近期做数据备份和迁 ...</a> <cite>2017-5-25 04:36 <a href="http://www.chinagdg.com/space-username-BillL%5BGoogle%5D.html">BillL[Google]</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-51-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/28/common_51_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-51-1.html">重要资源和链接 (Important Resources & Links)</a></h2>
<p>版主: <span class="xi2"><a href="http://www.chinagdg.com/space-username-BillL%5BGoogle%5D.html" class="notabs" c="1">BillL[Google]</a>, <a href="http://www.chinagdg.com/space-username-summerxia.html" class="notabs" c="1">summerxia</a>, <a href="http://www.chinagdg.com/space-username-truthrudy.html" class="notabs" c="1">truthrudy</a></span></p></td>
<td class="fl_i">
<span class="xi2">39</span><span class="xg1"> / 62</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33291&amp;goto=lastpost#lastpost" class="xi2">【干货下载】最新TensorFlow PPT ...</a> <cite>2017-7-14 14:29 <a href="http://www.chinagdg.com/space-username-summerxia.html">summerxia</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-50-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/c0/common_50_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-50-1.html">各种活动通知和更新 (Events Announcements)</a></h2>
<p>版主: <span class="xi2"><a href="http://www.chinagdg.com/space-username-BillL%5BGoogle%5D.html" class="notabs" c="1">BillL[Google]</a></span></p></td>
<td class="fl_i">
<span class="xi2">102</span><span class="xg1"> / 136</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33660&amp;goto=lastpost#lastpost" class="xi2">[张家口GDG]Android开发交流会 ...</a> <cite><span title="2018-3-19 19:55">5&nbsp;天前</span> <a href="http://www.chinagdg.com/space-username-sunxinghua.html">sunxinghua</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-92-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/92/common_92_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-92-1.html">各种活动总结 (Events Summaries)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">1187</span><span class="xg1"> / 1388</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33667&amp;goto=lastpost#lastpost" class="xi2">【上海GDG】TensorFlow行业应用 ...</a> <cite><span title="2018-3-20 22:35">4&nbsp;天前</span> <a href="http://www.chinagdg.com/space-username-mars880419.html">mars880419</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-93-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/98/common_93_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-93-1.html">各种资料下载 (Resource Download)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">23</span><span class="xg1"> / 90</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32201&amp;goto=lastpost#lastpost" class="xi2">Google Play应用成功宝典最新版  ...</a> <cite>2017-8-10 18:48 <a href="http://www.chinagdg.com/space-username-iRichard.html">iRichard</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-78-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/35/common_78_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-78-1.html">向谷歌提出建议和反馈 (suggestions & feedback)</a></h2>
<p>版主: <span class="xi2"><a href="http://www.chinagdg.com/space-username-BillL%5BGoogle%5D.html" class="notabs" c="1">BillL[Google]</a></span></p></td>
<td class="fl_i">
<span class="xi2">69</span><span class="xg1"> / 208</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=2799&amp;goto=lastpost#lastpost" class="xi2">怎么没有哈尔滨的分论坛呢？ ...</a> <cite>2017-10-9 10:57 <a href="http://www.chinagdg.com/space-username-lty96117.html">lty96117</a></cite>
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
<img id="category_1_img" src="https://uc1.chinagdg.com/static/image/common//collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_1');" />
</span>
<h2><a href="http://www.chinagdg.com/forum.php?gid=1" style="">中国谷歌开发者社区(GDG)分论坛 (Sub Forums for GDG chapters)</a></h2>
</div>
<div id="category_1" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-2-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/c8/common_2_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-2-1.html">北京GDG论坛 (Beijing GDG Forum)</a></dt>
<dd><em>主题: 237</em>, <em>帖数: 840</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=1644&amp;goto=lastpost#lastpost" class="xi2">[活动] 北京GDG之编程语言沙龙[ ...</a> <cite>2017-11-25 09:35 <a href="http://www.chinagdg.com/space-username-gomark.html">gomark</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-36-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/19/common_36_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-36-1.html">上海GDG论坛 (Shanghai GDG Forum)</a></dt>
<dd><em>主题: 902</em>, <em>帖数: 1624</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33651&amp;goto=lastpost#lastpost" class="xi2">【03-17】人工智能 技术分享沙龙 ...</a> <cite>2018-3-8 20:23 <a href="http://www.chinagdg.com/space-username-mars880419.html">mars880419</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-40-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/d6/common_40_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-40-1.html">广州GDG论坛 (Guangzhou GDG Forum)</a></dt>
<dd><em>主题: 74</em>, <em>帖数: 381</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33544&amp;goto=lastpost#lastpost" class="xi2">Google I/O Extended 2017 广州 ...</a> <cite>2017-12-27 15:47 <a href="http://www.chinagdg.com/space-username-Aaron_Zheng.html">Aaron_Zheng</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-38-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/a5/common_38_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-38-1.html">杭州GDG论坛 (Hangzhou GDG Forum)</a></dt>
<dd><em>主题: 68</em>, <em>帖数: 113</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33400&amp;goto=lastpost#lastpost" class="xi2">[参加完了还想参加]Google DevFe ...</a> <cite>2017-11-8 16:46 <a href="http://www.chinagdg.com/space-username-bing.zhub.html">bing.zhub</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-39-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/d6/common_39_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-39-1.html">南阳GDG论坛 (Nanyang GDG Forum)</a></dt>
<dd><em>主题: 171</em>, <em>帖数: 344</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33633&amp;goto=lastpost#lastpost" class="xi2">1/21 走进TensorFlow的新世界 活 ...</a> <cite>2018-2-7 16:21 <a href="http://www.chinagdg.com/space-username-xiao_ming.html">xiao_ming</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-37-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/a5/common_37_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-37-1.html">深圳GDG论坛 (Shenzhen GDG Forum)</a></dt>
<dd><em>主题: 79</em>, <em>帖数: 144</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33383&amp;goto=lastpost#lastpost" class="xi2">新人疑问，最近有线下活动吗？ ...</a> <cite>2018-3-15 10:19 <a href="http://www.chinagdg.com/space-username-yunxiaoqi.html">yunxiaoqi</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-41-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/34/common_41_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-41-1.html">南京GDG论坛 (Nanjing GDG Forum)</a></dt>
<dd><em>主题: 21</em>, <em>帖数: 42</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33655&amp;goto=lastpost#lastpost" class="xi2">南宁这很冷清啊</a> <cite>2018-3-16 23:16 <a href="http://www.chinagdg.com/space-username-SeekMyCosmic.html">SeekMyCosmic</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-42-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/a1/common_42_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-42-1.html">合肥GDG论坛 (Hefei GDG Forum)</a></dt>
<dd><em>主题: 71</em>, <em>帖数: 126</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33223&amp;goto=lastpost#lastpost" class="xi2">Google I/O Extended 2017 活动 ...</a> <cite>2017-6-6 09:44 <a href="http://www.chinagdg.com/space-username-mary0057.html">mary0057</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-43-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/17/common_43_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-43-1.html">兰州GDG论坛 (Lanzhou GDG Forum)</a></dt>
<dd><em>主题: 435</em>, <em>帖数: 564</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33662&amp;goto=lastpost#lastpost" class="xi2">【活动通知】Blockly与Scratch B ...</a> <cite><span title="2018-3-19 20:47">5&nbsp;天前</span> <a href="http://www.chinagdg.com/space-username-zhuzhu.html">zhuzhu</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-44-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/f7/common_44_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-44-1.html">西安GDG论坛 (Xi'an GDG Forum)</a></dt>
<dd><em>主题: 27</em>, <em>帖数: 54</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32865&amp;goto=lastpost#lastpost" class="xi2">GDG Xi'an 2017年1月技术沙龙 ...</a> <cite>2017-1-10 22:52 <a href="http://www.chinagdg.com/space-username-greatghoul.html">greatghoul</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-45-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/6c/common_45_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-45-1.html">香港GDG论坛 (Hong Kong GDG Forum)</a></dt>
<dd><em>主题: 7</em>, <em>帖数: 16</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=2801&amp;goto=lastpost#lastpost" class="xi2">香港同学的帖子好少啊, 我来给你 ...</a> <cite>2014-4-18 10:28 <a href="http://www.chinagdg.com/space-username-%E5%88%98%E8%B6%85.html">刘超</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-94-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/f4/common_94_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-94-1.html">珠海GDG论坛 (Zhuhai GDG Forum)</a></dt>
<dd><em>主题: 196</em>, <em>帖数: 641</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33297&amp;goto=lastpost#lastpost" class="xi2">7月29日 GDG Google I/O 2017 Re ...</a> <cite>2017-7-28 17:01 <a href="http://www.chinagdg.com/space-username-Bonnie.html">Bonnie</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-95-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/81/common_95_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-95-1.html">厦门GDG论坛 (Xiamen GDG Forum)</a></dt>
<dd><em>主题: 87</em>, <em>帖数: 143</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33247&amp;goto=lastpost#lastpost" class="xi2">2017 GDG Xiamen Google I/O Ext ...</a> <cite>2017-6-15 18:51 <a href="http://www.chinagdg.com/space-username-veneno.html">veneno</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-96-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/26/common_96_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-96-1.html">张家口GDG论坛 (Zhangjiakou GDG Forum)</a></dt>
<dd><em>主题: 113</em>, <em>帖数: 231</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33661&amp;goto=lastpost#lastpost" class="xi2">【张家口GDG】Android开发交流会 ...</a> <cite><span title="2018-3-19 19:56">5&nbsp;天前</span> <a href="http://www.chinagdg.com/space-username-sunxinghua.html">sunxinghua</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-99-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/ac/common_99_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-99-1.html">乌鲁木齐GDG论坛 (Wurumuqi GDG Forum)</a></dt>
<dd><em>主题: 85</em>, <em>帖数: 140</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32860&amp;goto=lastpost#lastpost" class="xi2">今年的GDD（谷歌开发者大会）干 ...</a> <cite>2017-1-2 17:48 <a href="http://www.chinagdg.com/space-username-xjcjygy.html">xjcjygy</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-100-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/f8/common_100_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-100-1.html">苏州GDG论坛 (Suzhou GDG Forum)</a></dt>
<dd><em>主题: 48</em>, <em>帖数: 83</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=4595&amp;goto=lastpost#lastpost" class="xi2">[活动总结] Google for Startup ...</a> <cite>2017-12-25 20:00 <a href="http://www.chinagdg.com/space-username-apples2548971.html">apples2548971</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-101-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/38/common_101_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-101-1.html">成都GDG论坛 (Chengdu GDG Forum)</a></dt>
<dd><em>主题: 69</em>, <em>帖数: 114</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33635&amp;goto=lastpost#lastpost" class="xi2">【活动邀请】成都GDG VUE框架初 ...</a> <cite>2018-2-9 18:42 <a href="http://www.chinagdg.com/space-username-homlee.html">homlee</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-103-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/69/common_103_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-103-1.html">天津GDG论坛 (Tianjin GDG Forum)</a></dt>
<dd><em>主题: 56</em>, <em>帖数: 75</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33614&amp;goto=lastpost#lastpost" class="xi2">【活动报名】2017 China GDD Ext ...</a> <cite>2018-1-23 10:56 <a href="http://www.chinagdg.com/space-username-albertzl.html">albertzl</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-104-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/c9/common_104_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-104-1.html">赣州GDG论坛 (Ganzhou GDG Forum)</a></dt>
<dd><em>主题: 13</em>, <em>帖数: 15</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32291&amp;goto=lastpost#lastpost" class="xi2">赣州GDG Google I/O 2016 Extend ...</a> <cite>2016-5-26 07:08 <a href="http://www.chinagdg.com/space-username-gdgjson.html">gdgjson</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-105-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/65/common_105_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-105-1.html">福州GDG论坛 (Fuzhou GDG Forum)</a></dt>
<dd><em>主题: 63</em>, <em>帖数: 73</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33429&amp;goto=lastpost#lastpost" class="xi2">【活动总结】Google DevFest 201 ...</a> <cite>2017-11-23 15:50 <a href="http://www.chinagdg.com/space-username-indeedzcr.html">indeedzcr</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-106-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/f0/common_106_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-106-1.html">南宁GDG论坛 (Nanning GDG Forum)</a></dt>
<dd><em>主题: 16</em>, <em>帖数: 40</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33274&amp;goto=lastpost#lastpost" class="xi2">欢迎大家加入南宁GDG 的 Meetup  ...</a> <cite>2018-3-16 23:17 <a href="http://www.chinagdg.com/space-username-SeekMyCosmic.html">SeekMyCosmic</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-107-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/a9/common_107_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-107-1.html">中山GDG论坛 (Zhongshan GDG Forum)</a></dt>
<dd><em>主题: 9</em>, <em>帖数: 27</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32838&amp;goto=lastpost#lastpost" class="xi2">【中山GDG】谷歌Devfest 2016 活 ...</a> <cite>2016-12-28 17:17 <a href="http://www.chinagdg.com/space-username-wx_z881z8Ry.html">wx_z881z8Ry</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-108-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/a3/common_108_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-108-1.html">重庆GDG论坛 (Chongqing GDG Forum)</a></dt>
<dd><em>主题: 13</em>, <em>帖数: 19</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33300&amp;goto=lastpost#lastpost" class="xi2">【活动通知】重庆GDG Android 技 ...</a> <cite>2017-8-16 17:17 <a href="http://www.chinagdg.com/space-username-kurileo.html">kurileo</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-111-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/69/common_111_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-111-1.html">昌吉GDG论坛 (Changji GDG Forum)</a></dt>
<dd><em>主题: 36</em>, <em>帖数: 38</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33629&amp;goto=lastpost#lastpost" class="xi2">【昌吉GDG】昌吉GDG2018活动计划 ...</a> <cite>2018-2-4 17:48 <a href="http://www.chinagdg.com/space-username-lgzxjnzy2013.html">lgzxjnzy2013</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-110-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/5f/common_110_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-110-1.html">郑州GDG论坛(Zhengzhou GDG Forum)</a></dt>
<dd><em>主题: 15</em>, <em>帖数: 15</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32856&amp;goto=lastpost#lastpost" class="xi2">郑州GDG TensorFlow入门 活动总 ...</a> <cite>2016-12-31 21:41 <a href="http://www.chinagdg.com/space-username-lanchu.html">lanchu</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-116-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/c4/common_116_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-116-1.html">武汉GDG论坛(Wuhan GDG Forum)</a></dt>
<dd><em>主题: 15</em>, <em>帖数: 15</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33666&amp;goto=lastpost#lastpost" class="xi2">IWD-WTM(武汉科技大学黄家湖校区 ...</a> <cite><span title="2018-3-20 17:09">4&nbsp;天前</span> <a href="http://www.chinagdg.com/space-username-Fangfang.html">Fangfang</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-117-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/eb/common_117_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-117-1.html">青岛GDG论坛(Qingdao GDG Forum)</a></dt>
<dd><em>主题: 0</em>, <em>帖数: 0</em></dd><dd>
从未
</dd>
</dl>
</td>
<td width="49.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_48_img" src="https://uc1.chinagdg.com/static/image/common//collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_48');" />
</span>
<h2><a href="http://www.chinagdg.com/forum.php?gid=48" style="">谷歌开发技术交流论坛 (Google Technology Discussion Forums)</a></h2>
</div>
<div id="category_48" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g">
<a href="http://www.chinagdg.com/forum-118-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/5e/common_118_icon.jpg" align="left" alt="" /></a></div>
<dl>
<dt><a href="http://iot.chinagdg.com">Android Things 物联网 (Android Things & IoT)</a></dt>
<dd><em>主题: 2</em>, <em>帖数: 2</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33636&amp;goto=lastpost#lastpost" class="xi2">关于Things开发资源下载的问题 ...</a> <cite>2018-2-11 22:49 <a href="http://www.chinagdg.com/space-username-txlieu.html">txlieu</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-52-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/9a/common_52_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-52-1.html">Android 开发论坛 (Android Forum)</a></dt>
<dd><em>主题: 134</em>, <em>帖数: 297</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33659&amp;goto=lastpost#lastpost" class="xi2">JT808协议开发代码大放送 ...</a> <cite><span title="2018-3-19 10:09">5&nbsp;天前</span> <a href="http://www.chinagdg.com/space-username-wincent.html">wincent</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-53-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/d8/common_53_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-53-1.html">谷歌地图开发技术论坛 (Google Maps API Forum)</a></dt>
<dd><em>主题: 86</em>, <em>帖数: 163</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33617&amp;goto=lastpost#lastpost" class="xi2">google地图道路拥堵状态与行驶速 ...</a> <cite>2018-1-24 16:16 <a href="http://www.chinagdg.com/space-username-babyHL.html">babyHL</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-54-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/a6/common_54_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-54-1.html">Chrome 论坛 (Chrome Forum)</a></dt>
<dd><em>主题: 56</em>, <em>帖数: 83</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33110&amp;goto=lastpost#lastpost" class="xi2">请问一下chrome有安装参数么 ...</a> <cite>2017-4-25 19:41 <a href="http://www.chinagdg.com/space-username-Kamina.html">Kamina</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-77-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/28/common_77_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-77-1.html">谷歌云计算平台论坛 (Google Cloud Platforms Forum)</a></dt>
<dd><em>主题: 17</em>, <em>帖数: 33</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33530&amp;goto=lastpost#lastpost" class="xi2">如何在华为云软件开发云上运行Py ...</a> <cite>2017-12-25 10:26 <a href="http://www.chinagdg.com/space-username-%E7%A8%8B%E5%BA%8F%E5%91%98%E9%82%A3%E4%BA%9B%E4%BA%8B.html">程序员那些事</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-56-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/9f/common_56_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-56-1.html">谷歌游戏开发技术论坛 (Games Development Forum)</a></dt>
<dd><em>主题: 6</em>, <em>帖数: 10</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32042&amp;goto=lastpost#lastpost" class="xi2">2016 年 Play Games 权限将发生 ...</a> <cite>2016-12-1 00:31 <a href="http://www.chinagdg.com/space-username-%E6%9E%97%E6%99%93%E5%8D%87.html">林晓升</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-55-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/b5/common_55_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-55-1.html">谷歌应用开发论坛 (Google Apps Forum)</a></dt>
<dd><em>主题: 12</em>, <em>帖数: 20</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33448&amp;goto=lastpost#lastpost" class="xi2">关于Google 内购支付 服务器端验 ...</a> <cite>2017-11-28 15:08 <a href="http://www.chinagdg.com/space-username-%E5%A4%A7%E7%86%8A.html">大熊</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-57-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/72/common_57_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-57-1.html">谷歌社交平台G+开发技术论坛 (G+ Forum)</a></dt>
<dd><em>主题: 6</em>, <em>帖数: 9</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=1284&amp;goto=lastpost#lastpost" class="xi2">Google+ Sign-in 发布，简单而安 ...</a> <cite>2013-3-1 23:14 <a href="http://www.chinagdg.com/space-username-shizhouren.html">shizhouren</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-58-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/66/common_58_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-58-1.html">谷歌广告技术论坛 (Google Ads & AdMob Forum)</a></dt>
<dd><em>主题: 35</em>, <em>帖数: 47</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32990&amp;goto=lastpost#lastpost" class="xi2">尝试用BudgetOrderService获取账 ...</a> <cite>2017-12-29 18:31 <a href="http://www.chinagdg.com/space-username-%E7%8C%BF%E7%B1%BB%E7%B1%B3%E4%BC%91.html">猿类米休</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-59-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/09/common_59_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-59-1.html">本地客户端开发技术论坛 (Native Client Forum)</a></dt>
<dd><em>主题: 1</em>, <em>帖数: 3</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=1002&amp;goto=lastpost#lastpost" class="xi2">科普贴</a> <cite>2013-3-4 13:50 <a href="http://www.chinagdg.com/space-username-mrshelly.html">mrshelly</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-60-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/07/common_60_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-60-1.html">DART 语言及应用开发论坛 (DART language Forum)</a></dt>
<dd><em>主题: 38</em>, <em>帖数: 78</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=31534&amp;goto=lastpost#lastpost" class="xi2">欢迎访问Dart语言中文社区：cnda ...</a> <cite>2015-10-23 10:55 <a href="http://www.chinagdg.com/space-username-%E6%B2%B3%E9%A9%AC.html">河马</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-115-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/2b/common_115_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-115-1.html">Angular 技术交流</a></dt>
<dd><em>主题: 11</em>, <em>帖数: 16</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32866&amp;goto=lastpost#lastpost" class="xi2">[Angular 2] Angular 2 Date Pic ...</a> <cite>2017-1-12 22:55 <a href="http://www.chinagdg.com/space-username-%E6%82%9F%E7%AE%9C.html">悟箜</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-61-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/7f/common_61_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-61-1.html">谷歌其它开发技术讨论论坛 (Other Technologies)</a></dt>
<dd><em>主题: 23</em>, <em>帖数: 24</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32778&amp;goto=lastpost#lastpost" class="xi2">Tensorflow Text Summarization  ...</a> <cite>2016-12-12 05:52 <a href="http://www.chinagdg.com/space-username-ShiYu.html">ShiYu</a></cite>
</dd>
</dl>
</td>
<td width="49.9%">&nbsp;</td></tr>
</table>
</div>
</div><div class="bm bmw  flg cl">
<div class="bm_h cl">
<span class="o">
<img id="category_47_img" src="https://uc1.chinagdg.com/static/image/common//collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_47');" />
</span>
<h2><a href="http://www.chinagdg.com/forum.php?gid=47" style="">其它开放型技术论坛 (Other Open Technologies Forums)</a></h2>
</div>
<div id="category_47" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-62-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/44/common_62_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-62-1.html">HTML5 语言及应用开发论坛 (HTML5 Forum)</a></dt>
<dd><em>主题: 16</em>, <em>帖数: 53</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=1027&amp;goto=lastpost#lastpost" class="xi2">分享html5学习资料</a> <cite>2018-2-8 10:37 <a href="http://www.chinagdg.com/space-username-%E9%9D%92%E7%A0%94Armin.html">青研Armin</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-63-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/03/common_63_icon.jpg" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-63-1.html">WebGL 语言及应用开发论坛 (WebGL Forum)</a></dt>
<dd><em>主题: 5</em>, <em>帖数: 10</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=3551&amp;goto=lastpost#lastpost" class="xi2">2014年初的WebGL技术分享会议视 ...</a> <cite>2014-1-24 12:29 <a href="http://www.chinagdg.com/space-username-BillL%5BGoogle%5D.html">BillL[Google]</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-90-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/86/common_90_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-90-1.html">Go 语言及应用开发论坛 (Go Language Forum)</a></dt>
<dd><em>主题: 8</em>, <em>帖数: 28</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=3695&amp;goto=lastpost#lastpost" class="xi2">推荐一个介绍Go的微信公众号：it ...</a> <cite>2014-3-28 15:12 <a href="http://www.chinagdg.com/space-username-jackiedong168.html">jackiedong168</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-65-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/fc/common_65_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-65-1.html">JavaScript 语言及应用开发论坛 (JavaScript Forum)</a></dt>
<dd><em>主题: 13</em>, <em>帖数: 22</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32450&amp;goto=lastpost#lastpost" class="xi2">javascript this的问题</a> <cite>2016-7-11 21:50 <a href="http://www.chinagdg.com/space-username-%E6%82%9F%E7%AE%9C.html">悟箜</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-64-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/ea/common_64_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-64-1.html">Java 语言及应用开发论坛 (Java Forum)</a></dt>
<dd><em>主题: 13</em>, <em>帖数: 27</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33495&amp;goto=lastpost#lastpost" class="xi2">如何搭建自己的Maven远程私仓 ...</a> <cite>2017-12-11 11:08 <a href="http://www.chinagdg.com/space-username-%E7%A8%8B%E5%BA%8F%E5%91%98%E9%82%A3%E4%BA%9B%E4%BA%8B.html">程序员那些事</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-66-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/32/common_66_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-66-1.html">Python 语言及应用开发论坛 (Python Forum)</a></dt>
<dd><em>主题: 7</em>, <em>帖数: 25</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=32634&amp;goto=lastpost#lastpost" class="xi2">Python 转译成 Java</a> <cite>2016-9-21 22:01 <a href="http://www.chinagdg.com/space-username-owenpan0894.html">owenpan0894</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-67-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/73/common_67_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-67-1.html">PHP 语言及应用开发论坛 (PHP Forum)</a></dt>
<dd><em>主题: 18</em>, <em>帖数: 24</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=3337&amp;goto=lastpost#lastpost" class="xi2">ZEND FRAMEWORK2从action返回jso ...</a> <cite>2013-12-3 10:46 <a href="http://www.chinagdg.com/space-username-youjingqiang.html">youjingqiang</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-68-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/a3/common_68_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-68-1.html">Ruby 语言及应用开发论坛 (Ruby Forum)</a></dt>
<dd><em>主题: 6</em>, <em>帖数: 7</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=1012&amp;goto=lastpost#lastpost" class="xi2">Sinatra</a> <cite>2012-11-2 08:17 <a href="http://www.chinagdg.com/space-username-RogerSun.html">RogerSun</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-91-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/54/common_91_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-91-1.html">MySQL和开源数据库论坛 (Open Database Forum)</a></dt>
<dd><em>主题: 5</em>, <em>帖数: 13</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=1007&amp;goto=lastpost#lastpost" class="xi2">大家帮忙推荐一些MySql电子资料 ...</a> <cite>2015-2-3 17:51 <a href="http://www.chinagdg.com/space-username-%E5%88%98%E8%B6%85.html">刘超</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-69-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/14/common_69_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-69-1.html">其它编程语言讨论论坛 (Other Language)</a></dt>
<dd><em>主题: 3</em>, <em>帖数: 5</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=3979&amp;goto=lastpost#lastpost" class="xi2">我想开发一个打车软件，其他都搞 ...</a> <cite>2014-6-25 19:12 <a href="http://www.chinagdg.com/space-username-pheonix.html">pheonix</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-70-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/7c/common_70_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-70-1.html">Linux 操作系统及应用开发论坛 (Linux Forum)</a></dt>
<dd><em>主题: 17</em>, <em>帖数: 27</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33654&amp;goto=lastpost#lastpost" class="xi2">装机员教你如何用U盘安装Win10系 ...</a> <cite>2018-3-14 14:54 <a href="http://www.chinagdg.com/space-username-yyy1233.html">yyy1233</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-71-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/e2/common_71_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-71-1.html">其它开源代码技术讨论论坛 (Other Open Source Forum)</a></dt>
<dd><em>主题: 3</em>, <em>帖数: 7</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=3910&amp;goto=lastpost#lastpost" class="xi2">压缩技术的讲解</a> <cite>2014-5-28 12:41 <a href="http://www.chinagdg.com/space-username-BillL%5BGoogle%5D.html">BillL[Google]</a></cite>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-72-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/32/common_72_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-72-1.html">网络服务器技术讨论论坛 (Web Server Technologies)</a></dt>
<dd><em>主题: 6</em>, <em>帖数: 13</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=6479&amp;goto=lastpost#lastpost" class="xi2">河南移动网络无法访问谷歌 ...</a> <cite>2015-2-17 22:47 <a href="http://www.chinagdg.com/space-username-chenglu.html">chenglu</a></cite>
</dd>
</dl>
</td>
<td class="fl_g" width="49.9%">
<div class="fl_icn_g" style="width: 60px;">
<a href="http://www.chinagdg.com/forum-84-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/68/common_84_icon.png" align="left" alt="" /></a></div>
<dl style="margin-left: 60px;">
<dt><a href="http://www.chinagdg.com/forum-84-1.html">自由讨论和其它各种话题论坛 (Free Discussions)</a></dt>
<dd><em>主题: 13</em>, <em>帖数: 46</em></dd><dd>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=6610&amp;goto=lastpost#lastpost" class="xi2">昨晚南宁GDG举行新年碰头会议 ...</a> <cite>2015-3-9 13:54 <a href="http://www.chinagdg.com/space-username-Airfly.html">Airfly</a></cite>
</dd>
</dl>
</td>
</tr>
</table>
</div>
</div><div class="bm bmw  cl">
<div class="bm_h cl">
<span class="o">
<img id="category_79_img" src="https://uc1.chinagdg.com/static/image/common//collapsed_no.gif" title="收起/展开" alt="收起/展开" onclick="toggle_collapse('category_79');" />
</span>
<h2><a href="http://www.chinagdg.com/forum.php?gid=79" style="">其它论坛 (Other Discussion Forums)</a></h2>
</div>
<div id="category_79" class="bm_c" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-80-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/f0/common_80_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-80-1.html">谷歌开发技术专家论坛 (Google Developer Expert GDE)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">3</span><span class="xg1"> / 24</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=935&amp;goto=lastpost#lastpost" class="xi2">谷歌开发技术专家(Google Develo ...</a> <cite>2015-9-1 09:26 <a href="http://www.chinagdg.com/space-username-hanguokai.html">hanguokai</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-83-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/fe/common_83_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-83-1.html">谷歌开发技术教学资源论坛 (Google Academic GDA)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">4</span><span class="xg1"> / 8</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=5616&amp;goto=lastpost#lastpost" class="xi2">如何使用Google analytic API获 ...</a> <cite>2014-10-31 11:40 <a href="http://www.chinagdg.com/space-username-sunyichi.html">sunyichi</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-81-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/43/common_81_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-81-1.html">高校老师和教材开发论坛 (Professor & Curriculum)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">5</span><span class="xg1"> / 8</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=1215&amp;goto=lastpost#lastpost" class="xi2">请老师们关注2013年谷歌科学挑战 ...</a> <cite>2013-4-8 11:43 <a href="http://www.chinagdg.com/space-username-%E5%A4%9C%E5%B0%BD%E5%B7%AB%E5%B8%88.html">夜尽巫师</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-82-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/97/common_82_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-82-1.html">高校学生论坛 (College Students Forum)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">7</span><span class="xg1"> / 36</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=31976&amp;goto=lastpost#lastpost" class="xi2">Google Code-in：源代码与您同在 ...</a> <cite>2016-2-1 16:32 <a href="http://www.chinagdg.com/space-username-hanguokai.html">hanguokai</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-87-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/c7/common_87_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-87-1.html">创业和风险投资话题论坛 (Startup & VC Forum)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">9</span><span class="xg1"> / 17</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=6681&amp;goto=lastpost#lastpost" class="xi2">怎么做一个上万的创业者 ...</a> <cite>2015-3-23 11:56 <a href="http://www.chinagdg.com/space-username-%E5%A4%A7%E5%84%BF%E7%AB%A5.html">大儿童</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-88-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/2a/common_88_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-88-1.html">招聘论坛 (Recruiting & job posting forum)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">20</span><span class="xg1"> / 33</span></td>
<td class="fl_by">
<div>
<a href="http://www.chinagdg.com/forum.php?mod=redirect&amp;tid=33338&amp;goto=lastpost#lastpost" class="xi2">【北京/深圳】超融合领跑者Smart ...</a> <cite>2017-9-29 15:38 <a href="http://www.chinagdg.com/space-username-SmartX.html">SmartX</a></cite>
</div>
</td>
</tr>
<tr class="fl_row">
<td class="fl_icn"  style="width: 60px;">
<a href="http://www.chinagdg.com/forum-89-1.html"><img src="https://uc1.chinagdg.com/data/attachment/common/76/common_89_icon.png" align="left" alt="" /></a></td>
<td>
<h2><a href="http://www.chinagdg.com/forum-89-1.html">文档分享和下载 (File & Resource Share & Download)</a></h2>
</td>
<td class="fl_i">
<span class="xi2">0</span><span class="xg1"> / 0</span></td>
<td class="fl_by">
<div>
从未
</div>
</td>
</tr>
<tr class="fl_row">
</tr>
</table>
</div>
</div>
</div>
    </div>
</div>
</div>


<div class="wpdh">
<div class="wp mtn">
<!--[diy=diy3]--><div id="diy3" class="area"></div><!--[/diy]-->
</div>

<div id="online" class="bm oll" style=" width:100%; margin-bottom:12px;">
<div class="bm_h">
<span class="o"><a href="http://www.chinagdg.com/forum.php?showoldetails=yes#online" title="收起/展开"><img src="https://uc1.chinagdg.com/static/image/common//collapsed_yes.gif" alt="收起/展开" /></a></span>
<h3>
<strong>
在线会员
</strong>
<span class="xs1">- 总计 <strong>20</strong> 人在线
- 最高记录是 <strong>2484</strong> 于 <strong>2017-10-17</strong>.</span>
</h3>
</div>
</div>
    

</div>


<script>fixed_top_nv();</script></div>
    
    
    <div id="footer">
<div id="ft" class="wp cl">
    
    <div id="xinxi">

  <!-- 
  <em> 电话Phone：0000-6677889</em>
    <em> 邮箱E-mail：name@163.com </em>
    <span>COLOR论坛，最新鲜的信息分享平台！</span>
 -->

    </div>
    
<div id="ftw">
<div id="flk" class="y">
<p>
<a href="http://www.chinagdg.com/archiver/" >Archiver</a><span class="pipe">|</span><a href="http://www.chinagdg.com/forum.php?mobile=yes" >手机版</a><span class="pipe">|</span><a href="http://www.chinagdg.com/forum.php?mod=misc&action=showdarkroom" >小黑屋</a><span class="pipe">|</span><strong><a href="http://www.chinagdg.com/" target="_blank">谷歌开发技术交流社区(Google Developer Group Forum)</a></strong>
( <a href="http://www.miitbeian.gov.cn/" target="_blank">沪ICP备13038357号-14</a> )<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35192951-1']);
  _gaq.push(['_setDomainName', 'chinagdg.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></p>
<p class="xs1">
GMT+8, 2018-3-24 21:29<span id="debuginfo">
</span>
</p>
</div>
<div id="frt">
<p>Powered by <strong><a href="http://www.discuz.net" target="_blank">Discuz!</a></strong> <em>X3.3</em></p>
<p class="xs1">&copy; 2001-2013 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a></p>
</div></div>
    </div>
    </div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521898148" type="text/javascript"></script>
<div id="scrolltop">
<span hidefocus="true"><a title="返回顶部" onclick="window.scrollTo('0','0')" class="scrolltopa" ><b>返回顶部</b></a></span>
</div>
<script type="text/javascript">_attachEvent(window, 'scroll', function () { showTopLink(); });checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var tipsinfo = '11459423|X3.3|0.6||0||0|7|1521898148|50ce7fdbc979da6e77b8511b602d1c8c|2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script><script type="text/javascript">
			if($('debuginfo')) {
				$('debuginfo').innerHTML = '. This page is cached  at 21:29:09 , Gzip enabled .';
			}
			</script></body></html>