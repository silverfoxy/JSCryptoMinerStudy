<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:wb="http://open.weibo.com/wb">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>梦次元 - 你的二次元小镇</title>
<meta name="keywords" content="梦次元,mcy,动漫论坛,二次元,acg,梦次元漫展,梦次元动漫" />
<meta name="description" content="梦次元是一个以二次元动漫ACG以及相关资源交流分享为主的动漫平台，为用户提供动画新番，漫画，音乐，游戏等资源下载和分享等功能。" />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://mcyacg.com/" />
<link href="template/theme_extend/icon/css/icon.css" rel="stylesheet"><link rel="stylesheet" type="text/css" href="data/cache/style_16_common.css?BVh" /><link rel="stylesheet" type="text/css" href="data/cache/style_16_forum_index.css?BVh" /><script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript">var STYLEID = '16', STATICURL = 'static/', IMGDIR = 'static/image/common', STYLEIMGDIR = 'template/theme_extend/images', VERHASH = 'BVh', charset = 'utf-8', discuz_uid = '0', cookiepre = 'ZLjI_f0d3_', cookiedomain = '.mcyacg.com', cookiepath = '/', showusercard = '1', attackevasive = '0', disallowfloat = 'newthread', creditnotice = '1|水晶|枚,2|星币|枚,3|宝石|颗,4|圣杯|个', defaultstyle = '', REPORTURL = 'aHR0cDovL21jeWFjZy5jb20vbTYyNTgyL3BsdWdpbi5waHA/aWQ9dG9ycmVudF9pbmZvOmZpbGUmdHlwZT1jc3M=', SITEURL = 'http://mcyacg.com/', JSPATH = 'data/cache/', CSSPATH = 'data/cache/style_', DYNAMICURL = '', jQ = jQuery.noConflict();</script>
<script src="data/cache/core.js?BVh" type="text/javascript"></script>
<script src="http://tjs.sjs.sinajs.cn/open/api/js/wb.js" type="text/javascript"></script>
<meta name="application-name" content="梦次元" />
<meta name="msapplication-tooltip" content="梦次元" />
<meta name="msapplication-task" content="name=首页;action-uri=http://mcyacg.com/forum.php;icon-uri=http://mcyacg.com/static/image/common/bbs.ico" />
<meta name="msapplication-task" content="name=社团;action-uri=http://mcyacg.com/group.php;icon-uri=http://mcyacg.com/static/image/common/group.ico" /><meta name="msapplication-task" content="name=动态_;action-uri=http://mcyacg.com/home.php;icon-uri=http://mcyacg.com/static/image/common/home.ico" /><script src="data/cache/forum.js?BVh" type="text/javascript"></script>
</head>
<body id="nv_forum" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<img src="static/image/seo/search_cover.jpg" style="display:none;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div id="qmenu_menu" class="p_pop blk" style="display: none;">
<div class="ptm pbw hm">
请 <a href="javascript:;" class="xi2" onclick="lsSubmit()"><strong>登录</strong></a> 后使用快捷导航<br />没有帐号？<a href="member.php?mod=register" class="xi2 xw1">注册</a>
</div>
<div id="fjump_menu" class="btda"></div></div>
<header>
<nav>
<div class="nav-blur" style="background-image: url(template/theme_extend/images/bg_pic.jpg?BVh);"></div>
<div class="nav-blur-mask"></div>
<a href="http://mcyacg.com/" class="z nav-logo"></a>
<div class="wp">
<div class="user-info y">
<div id="nav-menu" class="z">
<span class="btn btn-info login-btn">登录/注册</span>
</div>
<div class="menu-box guide">
<div class="menu-box-arrow arrow_top"></div>
<button type="button" class="close pan" onclick="jQ('.menu-box').removeClass('active').hide()">×</button>
<div class="mini-menu-header">
<b>登录/注册</b>
</div>
<div class="mini-menu-body"><script src="data/cache/logging.js?BVh" type="text/javascript"></script>
<form method="post" autocomplete="off" id="lsform" action="member.php?mod=logging&amp;action=login&amp;loginsubmit=yes&amp;infloat=yes&amp;lssubmit=yes" onsubmit="pwmd5('ls_password');return lsSubmit();">
<div class="fastlg cl">
<span id="return_ls" style="display:none"></span>
<div class="login_form">
<input type="text" name="username" id="ls_username" class="form-control floating-label" placeholder="UID/用户名/Email" tabindex="901" />
<div class="mtm mbm">
<input type="password" name="password" id="ls_password" class="form-control floating-label" placeholder="密码" autocomplete="off" tabindex="902" />
</div>
<div class="cl mbm">
<div class="z">
<button type="submit" class="btn btn-success" tabindex="904" style="width: 70px;"><i class="fa fa-check-square"></i> 登录</button>
<a href="member.php?mod=register" class="btn-default btn" style="width: 70px;display: inline-block;text-align: center;padding: 2px 0;"><i class="fa fa-sign-in"></i> 注册</a>
</div>
<div class="y">
<label for="ls_cookietime"><input type="checkbox" name="cookietime" id="ls_cookietime" class="pc" value="2592000" tabindex="903" />自动登录</label>
<a href="javascript:;" onclick="showWindow('login', 'member.php?mod=logging&action=login&viewlostpw=1')">找回密码</a>
</div>
</div>
<div class="login_extra">
<a href="http://mcyacg.com/connect.php?mod=login&op=init&referer=index.php%3Fid%3Dtorrent_info%3Afile%26type%3Dcss&statfrom=login_simple"><i class="fa fa-qq"></i> QQ账号登录</a>
</div>
<input type="hidden" name="quickforward" value="yes" />
<input type="hidden" name="handlekey" value="ls" />
</div>
</div>
</form>
<script src="data/cache/md5.js?BVh" type="text/javascript" reload="1"></script>
</div>
</div>
</div>
<ul id="site-nav" class="z"><li id="mn_N6666"><a href="/" hidefocus="true">首页</a></li><li id="mn_Ned85" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="javascript:;" hidefocus="true">版区▼</a></li><li id="mn_Ned85_" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})"><a href="javascript:;" hidefocus="true">设施▼</a></li><li id="mn_N36fe"><a href="plugin.php?id=selfy" hidefocus="true">纸娃娃</a></li><li id="mn_Nf99b"><a href="fm/" hidefocus="true" title="音区の电台" target="_blank">电台<span>音区の电台</span></a></li><li id="mn_Nd115"><a href="http://weibo.com/577533773" hidefocus="true" target="_blank">漫展</a></li><li id="mn_Ne785"><a href="http://mcyacg.com/home.php?mod=space&do=home&view=all" hidefocus="true" title="全站动态信息">动态<span>全站动态信息</span></a></li></ul>
</div>
</nav>
<div class="p_pop h_pop" id="mn_userapp_menu" style="display: none"></div><ul class="p_pop h_pop" id="mn_Ned85_menu" style="display: none"><li><a href="bbs/lobby/" hidefocus="true">小镇大厅</a></li><li><a href="bbs/news/" hidefocus="true">二次元趣闻</a></li><li><a href="bbs/picture/" hidefocus="true">图享</a></li><li><a href="bbs/cosplay/" hidefocus="true">Cosplay</a></li><li><a href="bbs/music/" hidefocus="true">梦音之森</a></li><li><a href="bbs/figures/" hidefocus="true">手办</a></li><li><a href="bbs/painting/" hidefocus="true">绘梦阁</a></li><li><a href="bbs/bangumi/" hidefocus="true">番组学园</a></li><li><a href="bbs/tech/" hidefocus="true">技术宅</a></li><li><a href="bbs/manage/" hidefocus="true">小镇中心</a></li></ul><ul class="p_pop h_pop" id="mn_Ned85__menu" style="display: none"><li><a href="http://mcyacg.com/home.php?mod=task" hidefocus="true">任务</a></li><li><a href="plugin.php?id=easysign" hidefocus="true">签到</a></li><li><a href="http://mcyacg.com/home.php?mod=medal" hidefocus="true">勋章商店</a></li><li><a href="http://mcyacg.com/home.php?mod=magic" hidefocus="true">道具商店</a></li><li><a href="http://mcyacg.com/home.php?mod=spacecp&ac=credit&op=exchange" hidefocus="true">积分兑换</a></li></ul><div id="header_bg" style="background-image: url(template/theme_extend/images/bg_pic.jpg?BVh);"></div>
<div class="breadcrumb wp"></div>
<div class="ribbon_border"></div>
</header>
<div class="announce" style="display:none;">
<div class="wp"></div>
</div>
<script>
if(jQ('.announce .wp').children().length){
jQ('.announce').css('display', 'block');
}
</script>

<div class="area-top ct2">
<div class="wp">
<div class="mn rwd_mn bs" style="margin-bottom:0;">
<div class="post-nav">
<div class="post-nav-title">
<div class="post-nav-title-inner">
<span data-order="0">新主题</span>
<span data-order="1">新回复</span>
<span data-order="2">热门</span>
<div class="post-nav-slider"></div>
</div>
</div>
<div class="post-nav-body">
<div class="post-nav-content" class="cl"><ul><li><a href="http://mcyacg.com/m69513/" target="_blank" title="824348967发布于：12:04">那个poi 有效期限过了还能浏览隐藏模块吗</a><a href="http://mcyacg.com/bbs/manage/" class="y xg1" target="_blank">[小镇中心]</a></li><li><a href="http://mcyacg.com/m69510/" target="_blank" title="Bedivere发布于：18:03">【展会】4月6日M18梦次元春日祭动漫展-踏</a><a href="http://mcyacg.com/bbs/news/" class="y xg1" target="_blank">[二次元趣闻]</a></li><li><a href="http://mcyacg.com/m69509/" target="_blank" title="824348967发布于：16:20">和谐区关了 那这里应该没事吧</a><a href="http://mcyacg.com/bbs/manage/" class="y xg1" target="_blank">[小镇中心]</a></li><li><a href="http://mcyacg.com/m69508/" target="_blank" title="y.u发布于：15:50">新年贺图？冰块？给大家拜个晚年了</a><a href="http://mcyacg.com/bbs/painting/" class="y xg1" target="_blank">[绘梦阁]</a></li><li><a href="http://mcyacg.com/m69506/" target="_blank" title="喝碗老酒发布于：20:25">灯塔少女第一章第一节</a><a href="http://mcyacg.com/bbs/lobby/" class="y xg1" target="_blank">[小镇大厅]</a></li><li><a href="http://mcyacg.com/m69505/" target="_blank" title="大和桜发布于：20:22">第17弹！！！第17弹！！！！</a><a href="http://mcyacg.com/bbs/picture/" class="y xg1" target="_blank">[图享]</a></li><li><a href="http://mcyacg.com/m69489/" target="_blank" title="1076323656发布于：07:37">萌新求助手机解压器用那个好</a><a href="http://mcyacg.com/bbs/tech/" class="y xg1" target="_blank">[技术宅]</a></li><li><a href="http://mcyacg.com/m69488/" target="_blank" title="1076323656发布于：07:34">我用的qq登录qq改了密码之后好几天上不了</a><a href="http://mcyacg.com/bbs/manage/" class="y xg1" target="_blank">[小镇中心]</a></li><li><a href="http://mcyacg.com/m69470/" target="_blank" title="大和桜发布于：17:37">周常p站 第十六弹</a><a href="http://mcyacg.com/bbs/picture/" class="y xg1" target="_blank">[图享]</a></li><li><a href="http://mcyacg.com/m69468/" target="_blank" title="Bedivere发布于：15:18">【展会】2018年4月6日 M18梦次元动漫展 </a><a href="http://mcyacg.com/bbs/news/" class="y xg1" target="_blank">[二次元趣闻]</a></li></ul><ul><li><a href="http://mcyacg.com/m69394/" target="_blank"><font style="font-weight: 900;color: #3C9D40;">[专用水楼] 春の湖 樱花飘落的季节</font></a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">半小时前</span></em></li><li><a href="http://mcyacg.com/m69508/" target="_blank">新年贺图？冰块？给大家拜个晚年了</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">7&nbsp;小时前</span></em></li><li><a href="http://mcyacg.com/m68736/" target="_blank">替魔王發個帖子 打廣告</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">7&nbsp;小时前</span></em></li><li><a href="http://mcyacg.com/m69405/" target="_blank">要上学了，要搬家了</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">7&nbsp;小时前</span></em></li><li><a href="http://mcyacg.com/m69260/" target="_blank">某不科学的6级萌新的撒币贴</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">7&nbsp;小时前</span></em></li><li><a href="http://mcyacg.com/m69513/" target="_blank">那个poi 有效期限过了还能浏览隐藏模块</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">8&nbsp;小时前</span></em></li><li><a href="http://mcyacg.com/m69510/" target="_blank">【展会】4月6日M18梦次元春日祭动漫展-</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">9&nbsp;小时前</span></em></li><li><a href="http://mcyacg.com/m69509/" target="_blank">和谐区关了 那这里应该没事吧</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-19">20&nbsp;小时前</span></em></li><li><a href="http://mcyacg.com/m69506/" target="_blank">灯塔少女第一章第一节</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-18">昨天&nbsp;19:09</span></em></li><li><a href="http://mcyacg.com/m69505/" target="_blank">第17弹！！！第17弹！！！！</a><em class="xg1 y"><i class="fa fa-clock-o"></i> <span title="2018-03-18">昨天&nbsp;09:08</span></em></li></ul><ul><li><a href="http://mcyacg.com/m69505/" target="_blank" title="大和桜发布于：2018-03-17">第17弹！！！第17弹！！！！</a><em class="y xg1" title="热门度"><i class="fa fa-fire"></i> 24</em></li><li><a href="http://mcyacg.com/m69506/" target="_blank" title="喝碗老酒发布于：2018-03-17">灯塔少女第一章第一节</a><em class="y xg1" title="热门度"><i class="fa fa-fire"></i> 16</em></li><li><a href="http://mcyacg.com/m69510/" target="_blank" title="Bedivere发布于：2018-03-18">【展会】4月6日M18梦次元春日祭动漫展-踏</a><em class="y xg1" title="热门度"><i class="fa fa-fire"></i> 9</em></li><li><a href="http://mcyacg.com/m69508/" target="_blank" title="y.u发布于：2018-03-18">新年贺图？冰块？给大家拜个晚年了</a><em class="y xg1" title="热门度"><i class="fa fa-fire"></i> 7</em></li><li><a href="http://mcyacg.com/m69509/" target="_blank" title="824348967发布于：2018-03-18">和谐区关了 那这里应该没事吧</a><em class="y xg1" title="热门度"><i class="fa fa-fire"></i> 3</em></li></ul></div>
</div>
</div>
</div>

<div class="sd">
<div class="main_slider bs"><div id="forum_image_slider" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicators">
<li data-target="#forum_image_slider" data-slide-to="0" class="active">
</li>
<li data-target="#forum_image_slider" data-slide-to="1">
</li>
<li data-target="#forum_image_slider" data-slide-to="2">
</li>
<li data-target="#forum_image_slider" data-slide-to="3">
</li>
<li data-target="#forum_image_slider" data-slide-to="4">
</li>
</ol>
<div class="carousel-inner" role="listbox"><div class="item active">
<a href="http://mcyacg.com/m69505/" target="_blank">
<img src="http://i7.qlshw.org/block/29/29e34c0c6f9e9cf69c77a5cd1875305d.jpg" width="280" height="204" alt="第17弹！！！第17弹！！！！">
</a>
<div class="carousel-caption">
<h3>
<a href="http://mcyacg.com/m69505/" target="_blank">
第17弹！！！第17弹！！！！
</a>
</h3>
</div>
</div><div class="item">
<a href="http://mcyacg.com/m69470/" target="_blank">
<img src="http://i7.qlshw.org/block/64/643b6ea9eb31770912fd61db2a369748.jpg" width="280" height="204" alt="周常p站 第十六弹">
</a>
<div class="carousel-caption">
<h3>
<a href="http://mcyacg.com/m69470/" target="_blank">
周常p站 第十六弹
</a>
</h3>
</div>
</div><div class="item">
<a href="http://mcyacg.com/m69411/" target="_blank">
<img src="http://i7.qlshw.org/block/1b/1bd8e918830da2937bb510e0194fb070.jpg" width="280" height="204" alt="pixiv第十五弹">
</a>
<div class="carousel-caption">
<h3>
<a href="http://mcyacg.com/m69411/" target="_blank">
pixiv第十五弹
</a>
</h3>
</div>
</div><div class="item">
<a href="http://mcyacg.com/m69409/" target="_blank">
<img src="http://i7.qlshw.org/block/11/116596a2a3d66a0dd5e048aa99a44a28.jpg" width="280" height="204" alt="壁纸分享（第五十八弹）">
</a>
<div class="carousel-caption">
<h3>
<a href="http://mcyacg.com/m69409/" target="_blank">
壁纸分享（第五十八弹）
</a>
</h3>
</div>
</div><div class="item">
<a href="http://mcyacg.com/m69362/" target="_blank">
<img src="http://i7.qlshw.org/block/f6/f64a541188109ea4217d2afa70465cea.jpg" width="280" height="204" alt="每日p站 第14弹">
</a>
<div class="carousel-caption">
<h3>
<a href="http://mcyacg.com/m69362/" target="_blank">
每日p站 第14弹
</a>
</h3>
</div>
</div></div>
<div class="carousel-mask">
</div>
<a class="left carousel-control" href="#forum_image_slider" role="button" data-slide="prev">
<span class="glyphicon glyphicon-chevron-left" aria-hidden="true">
<i class="fa fa-chevron-left"></i>
</span>
</a>
<a class="right carousel-control" href="#forum_image_slider" role="button" data-slide="next">
<span class="glyphicon glyphicon-chevron-right" aria-hidden="true">
<i class="fa fa-chevron-right"></i>
</span>
</a>
</div></div>
</div>
<div class="cl"></div>
</div>
</div>
<div id="wp" class="wp">
<div id="pt" class="bm cl">
<div class="z">
<a href="./" class="nvhm" title="首页">梦次元</a><em>&raquo;</em><a href="http://mcyacg.com/forum.php">首页</a></div>
<div class="z"></div>
</div>
<style id="diy_style" type="text/css"></style>
<div class="wp">
<div id="diy1" class="area"></div>
</div>
<div id="ct" class="wp cl ct2">
<div id="diy_chart" class="area"></div>
<div class="mn">

<div class="fl_container">


<div class="fl_list flg">
<div class="fl_h">
<h2 style="">综合</h2>
</div>

<div id="category_56" class="fl_content bs" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_36" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/lobby/"><img src="data/attachment/common/19/common_36_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_36_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>小镇的大厅，允许日常吐槽的地方，传说中的水区（不</p>
<p>次元守护者: <span class="xi2"><a href="http://mcyacg.com/username-%E6%B0%B4%E7%AE%AD%E7%82%AE.html" class="notabs" c="1">水箭炮</a>, <a href="http://mcyacg.com/username-%E9%9B%B6%E4%B9%8B%E9%AD%94%E7%8E%8B.html" class="notabs" c="1">零之魔王</a></span></p></div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/lobby/">小镇大厅</a><em class="today_posts" title="今日">64</em></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=69394&amp;goto=lastpost#lastpost" id="fl_by_36" onmouseover="showMenu(this.id)" title="[专用水楼] 春の湖 樱花飘落的季节"><i class="fa fa-commenting-o"></i> [专用水楼] 春の湖 樱花飘落的季节 ...</a>
<ul id="fl_by_36_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-%E5%B7%A7%E5%B7%A7.html">巧巧</a> 发布于 <span title="2018-3-19 19:45">半小时前</span></li>
</ul>
</dd>
</dl>
</td>
<td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_66" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/news/"><img src="data/attachment/common/32/common_66_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_66_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>提供二次元相关的各种最新情报</p>
<p>次元守护者: <span class="xi2"><a href="http://mcyacg.com/username-%E9%9B%A8%E9%9B%AA%E9%9C%8F%E9%9C%8F.html" class="notabs" c="1">雨雪霏霏</a></span></p></div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/news/">二次元趣闻</a><em class="today_posts" title="今日">4</em></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=69510&amp;goto=lastpost#lastpost" id="fl_by_66" onmouseover="showMenu(this.id)" title="【展会】4月6日M18梦次元春日祭动漫展-踏青祭 活动嘉宾全公开！"><i class="fa fa-commenting-o"></i> 【展会】4月6日M18梦次元春日祭动漫展-踏青 ...</a>
<ul id="fl_by_66_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-%E9%9B%B6%E4%B9%8B%E9%AD%94%E7%8E%8B.html">零之魔王</a> 发布于 <span title="2018-3-19 11:11">9&nbsp;小时前</span></li>
</ul>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_39" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/picture/"><img src="data/attachment/common/d6/common_39_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_39_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>分享与发现你的二次元萌图</p>
<p>次元守护者: <span class="xi2"><a href="http://mcyacg.com/username-Gosick.html" class="notabs" c="1">Gosick</a></span></p></div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/picture/">图享</a><em class="today_posts" title="今日">1</em></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=69505&amp;goto=lastpost#lastpost" id="fl_by_39" onmouseover="showMenu(this.id)" title="第17弹！！！第17弹！！！！"><i class="fa fa-commenting-o"></i> 第17弹！！！第17弹！！！！</a>
<ul id="fl_by_39_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-%E5%AE%88%E8%B4%A2%E5%A5%B4.html">守财奴</a> 发布于 <span title="2018-3-18 09:08">昨天&nbsp;09:08</span></li>
</ul>
</dd>
</dl>
</td>
<td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_84" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/painting/"><img src="data/attachment/common/68/common_84_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_84_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>与大家一起分享绘画的乐趣</p>
<p>次元守护者: <span class="xi2"><a href="http://mcyacg.com/username-%E6%AC%A7%E9%98%B3%E3%81%AE%E6%99%93%E7%99%BD.html" class="notabs" c="1">欧阳の晓白</a></span></p></div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/painting/">绘梦阁</a><em class="today_posts" title="今日">6</em></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=69508&amp;goto=lastpost#lastpost" id="fl_by_84" onmouseover="showMenu(this.id)" title="新年贺图？冰块？给大家拜个晚年了"><i class="fa fa-commenting-o"></i> 新年贺图？冰块？给大家拜个晚年了 ...</a>
<ul id="fl_by_84_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-%E8%AC%8E%E4%B9%8B%E6%97%85%E8%80%85.html">謎之旅者</a> 发布于 <span title="2018-3-19 13:12">7&nbsp;小时前</span></li>
</ul>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_119" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/figures/"><img src="data/attachment/common/07/common_119_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_119_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>最新最优质的手办信息资源整合</p>
</div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/figures/">手办</a></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=64334&amp;goto=lastpost#lastpost" id="fl_by_119" onmouseover="showMenu(this.id)" title="美少女万華鏡 アリス(亚璃子)"><i class="fa fa-commenting-o"></i> 美少女万華鏡 アリス(亚璃子)</a>
<ul id="fl_by_119_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-%E7%94%B5%E6%B3%A2.html">电波</a> 发布于 2018-3-11 15:44</li>
</ul>
</dd>
</dl>
</td>
<td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_55" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/cosplay/"><img src="data/attachment/common/b5/common_55_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_55_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>梦次元cosplay专区，最快最新的coser资讯更新地</p>
<p>次元守护者: <span class="xi2"><a href="http://mcyacg.com/username-lny926.html" class="notabs" c="1">lny926</a></span></p></div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/cosplay/">Cosplay</a></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=60429&amp;goto=lastpost#lastpost" id="fl_by_55" onmouseover="showMenu(this.id)" title="穹妹泳装"><i class="fa fa-commenting-o"></i> 穹妹泳装</a>
<ul id="fl_by_55_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-%E7%89%B9%E6%B4%9B%E4%BC%8A%E7%9A%84%E5%8E%9F%E7%BD%AA.html">特洛伊的原罪</a> 发布于 2018-2-22 00:43</li>
</ul>
</dd>
</dl>
</td>
</tr>
<tr class="fl_row">
<td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_58" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/music/"><img src="data/attachment/common/66/common_58_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_58_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>与大家分享你喜欢的的音乐，发现最新的ACG音乐</p>
<p>次元守护者: <span class="xi2"><a href="http://mcyacg.com/username-%E8%90%8C%E8%90%8C%E7%9A%84%E7%B3%96%E6%9E%9C.html" class="notabs" c="1">萌萌的糖果</a></span></p></div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/music/">梦音之森</a></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=68418&amp;goto=lastpost#lastpost" id="fl_by_58" onmouseover="showMenu(this.id)" title="TV「干物妹！小埋R」OP「にめんせい☆ウラオモテライフ!」/田中あいみ"><i class="fa fa-commenting-o"></i> TV「干物妹！小埋R」OP「にめんせい☆ウラ ...</a>
<ul id="fl_by_58_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-9855906.html">9855906</a> 发布于 2018-2-19 11:47</li>
</ul>
</dd>
</dl>
</td>
<td class="fl_g col_2">
<div class="cl">
<div id="cat_dec_60" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="display:inline-block;"><a href="http://mcyacg.com/bbs/bangumi/"><img src="data/attachment/common/07/common_60_icon.png" align="center" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_60_menu" style="display:none;text-align:left;">
<div class="tip_c">
<p>与大家一起讨论各种新番，动漫的地方</p>
<p>次元守护者: <span class="xi2"><a href="http://mcyacg.com/username-%E5%99%AC%E9%AD%82%E4%B9%8B%E7%89%A9.html" class="notabs" c="1">噬魂之物</a></span></p></div>
<div class="tip_horn"></div>
</div>
</div>
<dl>
<dt>
<h2><a href="http://mcyacg.com/bbs/bangumi/">番组学园</a></h2>
</dt>
<dd>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=53723&amp;goto=lastpost#lastpost" id="fl_by_60" onmouseover="showMenu(this.id)" title="★动画纪录【16春中】番長の新番感想"><i class="fa fa-commenting-o"></i> ★动画纪录【16春中】番長の新番感想 ...</a>
<ul id="fl_by_60_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-%E6%98%9F%E5%85%89%E6%A2%A6%E6%99%A8.html">星光梦晨</a> 发布于 2018-3-5 15:29</li>
</ul>
</dd>
</dl>
</td>
</table>
</div>
</div><div class="fl_list">
<div class="fl_h">
<h2 style="">其他</h2>
</div>

<div id="category_53" class="fl_content bs" style="">
<table cellspacing="0" cellpadding="0" class="fl_tb">
<tr><td class="fl_icn" style="width: 195px;">
<div id="cat_dec_42" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})"><a href="http://mcyacg.com/bbs/manage/"><img src="data/attachment/common/a1/common_42_icon.png" align="left" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_42_menu" style="display: none;">
<div class="tip_c">
<p>论坛建议，论坛公告，问题反馈，申诉解封</p>
</div>
<div class="tip_horn"></div>
</div>
</td>
<td class="fl_t">
<h2><a href="http://mcyacg.com/bbs/manage/">小镇中心</a><em class="today_posts" title="今日">2</em></h2>
</td>
<td class="fl_by">
<div>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=69513&amp;goto=lastpost#lastpost" id="fl_by_42" onmouseover="showMenu(this.id)" title="那个poi 有效期限过了还能浏览隐藏模块吗"><i class="fa fa-commenting-o"></i> 那个poi 有效期限过了还能浏览隐 ...</a>
<ul id="fl_by_42_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-824348967.html">824348967</a> 发布于 <span title="2018-3-19 12:04">8&nbsp;小时前</span></li>
</ul>
</div>
</td>
</tr>
<td class="fl_icn" style="width: 195px;">
<div id="cat_dec_79" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})"><a href="http://mcyacg.com/bbs/tech/"><img src="data/attachment/common/d1/common_79_icon.png" align="left" alt="" /></a></div>
<div class="tip tip_4" id="cat_dec_79_menu" style="display: none;">
<div class="tip_c">
<p>分享自己的技术经验</p>
</div>
<div class="tip_horn"></div>
</div>
</td>
<td class="fl_t">
<h2><a href="http://mcyacg.com/bbs/tech/">技术宅</a><em class="today_posts" title="今日">1</em></h2>
</td>
<td class="fl_by">
<div>
<a href="http://mcyacg.com/forum.php?mod=redirect&amp;tid=69489&amp;goto=lastpost#lastpost" id="fl_by_79" onmouseover="showMenu(this.id)" title="萌新求助手机解压器用那个好"><i class="fa fa-commenting-o"></i> 萌新求助手机解压器用那个好 ...</a>
<ul id="fl_by_79_menu" style="display: none;">
<li class="arrow_top fl_by_arrow"></li>
<li class="fl_by_pop"> 最后由 <a href="http://mcyacg.com/username-UNSC.html">UNSC</a> 发布于 <span title="2018-3-13 14:43">6&nbsp;天前</span></li>
</ul>
</div>
</td>
</tr>
</table>
</div>
</div>
</div>
<div class="wp mtn">
<div id="diy3" class="area"></div>
</div>
<div class="mtw lk fl_list" style="background-color:#FFF;">
<div class="fl_h">
<h2><i class="fa fa-link"></i> 友情链接 & 合作伙伴<span id="apply_link" class="y" onmouseover="showMenu({'ctrlid':this.id,'pos':'12'})" style="cursor:default;">申请</span></h2>
</div>
<div class="tip tip_4" id="apply_link_menu" style="display:none;">
<div class="tip_c">请发送网站详情以及申请邮件至<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="5d3032383c3e3a3b3c331d3a303c3431733e3230">[email&#160;protected]</a></div>
<div class="tip_horn"></div>
</div>
<div id="category_lk" class="bm_c ptm bs">
<ul class="m mbn cl"><li class="lk_logo mbm bbda cl"><img src="logo/logo.gif" border="0" alt="梦次元" /><div class="lk_content z"><h5><a href="http://www.mcyacg.com" target="_blank">梦次元</a></h5><p>你的二次元小镇</p></div></li><li class="lk_logo mbm bbda cl"><img src="logo/logo_comiket.gif" border="0" alt="梦次元漫展" /><div class="lk_content z"><h5><a href="http://weibo.com/577533773" target="_blank">梦次元漫展</a></h5><p>梦次元线下动漫展会</p></div></li></ul>
<div class="cl pic_lk">
<a href="http://www.moejam.com/" target="_blank"><img src="https://i1.qlshw.org/401793e5890587484fe1681984ad6eca.jpg" border="0" alt="梦域动漫" /></a> <a href="http://nyato.com/" target="_blank"><img src="http://nyato.com/logo.gif" border="0" alt="喵特漫展" /></a> <a href="http://www.hyacg.com" target="_blank"><img src="http://www.hyacg.com/hy/public/image/tb.gif" border="0" alt="Happ Yooo!-ACG综合社区" /></a> <a href="https://www.zodgame.us/" target="_blank"><img src="http://ww2.sinaimg.cn/large/6c50fb30gw1f3244byw1gg202g00vgnm.gif" border="0" alt="ZODGAME" /></a> <a href="http://moesound.com/" target="_blank"><img src="http://moesound.com/logo.gif" border="0" alt="萌音" /></a> <a href="http://www.manzhan8.com/" target="_blank"><img src="http://ww1.sinaimg.cn/large/dcde1aa2gy1fiu9ncajizj202g00vdfs.jpg" border="0" alt="漫展吧" /></a> </div>
</div>
</div>
</div>
<div id="sd" class="sd">

<div id="bangumi_list" class="mbw">
<h2>新番推送<span class="hint">(Bilibili)</span></h2>
<span class="chara-pin-1"></span>
<span class="chara-pin-2"></span>
<span class="chara-pin-3"></span>
<ul class="bilibili cl">

</ul>
</div>
<div id="count_post" title="小镇目前已经容纳了 1332613 条帖子" style="display:none;text-align:center;"></div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>fixed_top_nv();</script><script type="text/javascript">
(function($){
var sprite = [];
for (var i=0;i<10;i++){
sprite[i]=i;
}
sprite.sort(function(){
return 0.5 - Math.random();
});
var nums = '1332613'.split('');
var html = '';
for(var i = 0; i < nums.length; i++) {
html += '<img src="./template/theme_extend/images/statistic_icon/' + nums[i] + '/' + sprite[i] +'.gif" width="40">';}
$("#count_post").html(html).css('display','block');


$(".post-nav-title span").hover(function(){
var length = $(this).attr('data-order');
$(".post-nav-slider").css('transform', 'translateX(' + (length * 100) + '%)');
$(".post-nav-content").css('transform', 'translateX(' + length * -680 + 'px)');
});
})(jQuery);
</script></div>
<script type="text/javascript">var cookieLogin = Ajax("TEXT");cookieLogin.get("connect.php?mod=check&op=cookie", function() {});</script>
<div class="p_pof upf" id="e_fold_menu" style="display:none;width:330px;">
<div class="p_opt cl">
<span class="y" style="margin:-10px -10px 0 0">
<a onclick="hideMenu();return false;" class="flbc" href="javascript:;">关闭</a>
</span>
<div>
<p class="pbn">折叠内容标题（非必须）</p>
<p class="pbn">
<input type="text" id="e_fold_param_1" class="px" value="" style="width: 295px;">
</p>
<p class="pbn">折叠内容</p>
<p class="pbn">
<textarea type="text" id="e_fold_param_2" class="txtarea" value="" style="width: 300px;height:150px;"></textarea>
</p>
</div>
<div class="pns mtn"><button type="submit" id="e_fold_submit" class="pn pnc"><strong>提交</strong></button></div>
</div>
</div>
<script type="text/javascript">


mowii_fold = new Object();
// 显示
mowii_fold.main = function(id, button) {
setcookie('mowii_fold_cookie', '1', '86400');
button.style.display = 'none';
id_s = id + '_s';
this.$(id_s).style.display = 'none';
this.$(id).style.display = 'block';
}
// 折叠
mowii_fold.fold = function(id, button) {
this.$('fold_button_' + id).style.display = '';
id_s = id + '_s';
this.$(id_s).style.display = '';
this.$(id).style.display = 'none';
}
// tips
mowii_fold.showTip = function(e) {
hasShow = getcookie('mowii_fold_cookie');
if (!hasShow) {
showTip(e);
}
}
// $
mowii_fold.$ = function(id) {
return !id ? null : document.getElementById(id);
}
</script>
<footer id="ft">
<div class="ribbon_border"></div>
<div class="wp cl">
<img src="http://ww1.sinaimg.cn/large/dcde1aa2ly1fidiv8duq3j2028028dg5.jpg" style="float: left;margin: -17px 5px 0 0;width: 60px;">
<div id="flk" class="y">
<p>
<a href="http://mcyacg.com/forum.php?mod=misc&action=showdarkroom" target="_blank">小黑屋</a><span class="pipe">|</span><a href="http://mcyacg.com/forum.php?mobile=yes">手机版</a><span class="pipe">|</span><strong><a href="http://mcyacg.com/" target="_blank">梦次元</a></strong>
</p>
<p class="xs0">
GMT+8, 2018-3-19 20:41<span id="debuginfo">
</span>
</p>
</div>
<div id="frt">
<wb:follow-button uid="1817246512" type="red_2" width="136" height="24"></wb:follow-button>
<p>&copy; 2012-2018 梦次元，你的二次元小镇</p>
</div></div>
</footer>
<script src="home.php?mod=misc&ac=sendmail&rand=1521463302" type="text/javascript"></script>

<div id="sub_nav" class="bs">
<div id="search" title="搜索" onclick="showSearch()" tabindex="0"></div>
<div id="slide_top" title="顶部" onclick="pageSlide('top')" tabindex="0"></div>
<div id="page_reload" title="刷新页面" onclick="top.location.href=self.location.href;" tabindex="0"></div>
<div id="slide_down" title="底部" onclick="pageSlide('bottom')" tabindex="0"></div>
<div id="sub_menu_button" class="bs" tabindex="0">
<div class="sub_menu_icon"></div>
</div>
<div id="sub_menu" class="bs"></div>
</div>
<div class="search_bar bs">
<form method="post" action="search.php?searchsubmit=yes" target="_blank" autocomplete="off">
<input type="hidden" name="mod" value="forum" />
<input type="hidden" name="formhash" value="7e17a1ca" />
<input type="hidden" name="srchtype" value="title" />
<input type="hidden" name="srhfid" value="" />
<input type="hidden" name="srhlocality" value="forum::index" />
<a href="javascript:;" class="fa fa-times-circle" style="font-size: 15px!important;margin-right: 5px;" onclick="showSearch()" title="收起搜索栏"></a>
<input type="text" name="srchtxt" class="form-control" onInput="if(this.value.length >= 13){this.style.width=250+'px'}else{this.style.width=''}" value=""></input>
<button class="btn btn-info" name="searchsubmit" value="true">搜索</button>
</form>
</div>
<script src="template/theme_extend/js/common_extend.min.js?BVh" type="text/javascript"></script>
<script>
(function($){
initSubmenu();
$.material.init();
if($('.sd').length){
$('.sd').theiaStickySidebar();
}

getBangumiList();
})(jQuery)

var _hmt = _hmt || [];
//du
(function() {
  var hm = document.createElement("script");
  hm.src = "//hm.baidu.com/hm.js?a0156f50588624431ab0f4ab61bb2af3";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(hm, s);
})();
//go
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-63657707-1', 'auto');
  ga('send', 'pageview');
</script><script type="text/javascript">
			if($('debuginfo')) {
				$('debuginfo').innerHTML = '. This page is cached  at 20:41:42  .';
			}
			</script>