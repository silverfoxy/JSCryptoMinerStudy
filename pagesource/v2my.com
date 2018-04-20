<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>威兔网-专业从事Discuz!论坛模板设计制作</title>

<meta name="keywords" content="手机wap模板,discuz模板,discuz风格,discuz门户,discuz插件,discuz二次开发,discuz技术支持,dz风格模板,dz门户模板,dz论坛模板,dz插件,wordpress主题" />
<meta name="description" content="威兔网专业从事Discuz!论坛周边业务。提供论坛模板，风格，插件，二次开发等服务。 " />
<meta name="generator" content="Discuz! X2.5" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2012 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.v2my.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_3_common.css?SfA" /><link rel="stylesheet" type="text/css" href="data/cache/style_3_forum_index.css?SfA" /><script type="text/javascript">var STYLEID = '3', STATICURL = 'static/', IMGDIR = 'static/img', VERHASH = 'SfA', charset = 'gbk', discuz_uid = '0', cookiepre = 'N5Aw_2132_', cookiedomain = '', cookiepath = '/', showusercard = '0', attackevasive = '0', disallowfloat = 'login|newthread', creditnotice = '1|威望|,2|金钱|', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy52Mm15LmNvbS8=', SITEURL = 'http://www.v2my.com/', JSPATH = 'static/js/';</script>
<script src="static/js/common.js?SfA" type="text/javascript"></script>
    <meta name="application-name" content="威兔网" />
<meta name="msapplication-tooltip" content="威兔网" />
<meta name="msapplication-task" content="name=社区首页;action-uri=http://www.v2my.com/forum.php;icon-uri=http://www.v2my.com/static/img/bbs.ico" />
<meta name="msapplication-task" content="name=家园;action-uri=http://www.v2my.com/home.php;icon-uri=http://www.v2my.com/static/img/home.ico" />    <link rel="shortcut icon" href="http://www.v2my.com/favicon.ico"/>
<link rel="archives" title="威兔网" href="http://www.v2my.com/archiver/" />
<script src="static/js/forum.js?SfA" type="text/javascript"></script>
</head>

<body id="nv_forum" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<style type="text/css">
#hd { background: url("../../static/img/nv-snow.png") no-repeat 50% 100% ; }/*雪景导航*/
/*#allwp { background:#f2f2f2 url('http://www.v2my.com/tmp/bg/bg0.png') fixed 50% 0; }*//*标准*/
/*#allwp { background:#ffffff url('http://www.v2my.com/tmp/bg/bg2.png') fixed repeat-x 50% -2px; }*//*福字*/
/*#allwp { background:#E3E6E6 url('http://ww3.sinaimg.cn/large/89b977d8jw1ewmoeeu9l1j21kw0sg7wh.jpg') fixed repeat-x 50% 0; }*//*红星墙*/
#allwp { background:#E3E6E6 url('http://ww3.sinaimg.cn/large/89b977d8tw1etad3cq5xaj21jk0fajw2.jpg') fixed repeat-x 50% 0; }/*朋友灰*/
/*#allwp { background:#E3E6E6 url('http://ww1.sinaimg.cn/large/89b977d8tw1e8ta5ujblrj21jk0fadkt.jpg') fixed repeat-x 50% 0; }*//*朋友*/ 
/*#allwp { background:#FDFEFE url('http://ww3.sinaimg.cn/large/89b977d8tw1ebv2odrdfuj20sg0sgqao.jpg') fixed repeat-x 50% 0; } *//*圣诞雪松*/
/*#allwp { background:#D9EFF0 url('http://ww4.sinaimg.cn/large/89b977d8tw1e8rh5nujsmj21jk0fadlh.jpg') fixed repeat-x 50% 0; } *//*中秋*/
.diybg4 { background: #D5E6EF url('http://ww1.sinaimg.cn/large/89b977d8tw1e43crkvb5bj218g0rsabd.jpg') no-repeat fixed 50% 0px !important; }
.diybg17 { background: #f5f5f5 url('http://ww1.sinaimg.cn/large/89b977d8tw1e4hsodot0mj20yv0megqp.jpg') repeat fixed 10% 0px !important; }
.diybg19 { background: #F2F5FC url('http://ww4.sinaimg.cn/large/89b977d8tw1e47fr8gv05j21gk0c8whm.jpg') no-repeat fixed 50% -20px !important; }
.diybg35 { background: #f5f5f5 url('http://mu6.bdstatic.com/static/fm/1375262632/themes/public-bg8.jpg') repeat fixed 50% -240px !important; }
#diy3 { margin-top:-5px; }
</style><div id="allwp" class="pg_index diybg">     
<div id="hd">
<div class="wp">
<div class="hdc cl"><h2><a href="http://www.v2my.com/" title="威兔网"><img src="static/img/logo.png" alt="威兔网" border="0" /></a></h2>
<div id="um"><p>
<a href="member.php?mod=logging&amp;action=login" onClick="showWindow('login', this.href)">登录</a>
<a href="member.php?mod=register" style="display:none;">注册</a>
</p>                        
 
</div>   
</div>        <div id="nv">					
<div id="scbar">
<form id="mod_thread" method="post" action="search.php?searchsubmit=yes" target="_blank">
<input type="hidden" id="mod_thread" name="mod" value="forum" checked="checked" />
<input type="hidden" value="yes" name="searchsubmit">
<div class="scbar_tt">
<input type="text" name="srchtxt" id="scbar_txt" value="" onFocus="if(this.value == '') this.value = '';" onBlur="if(this.value == '') this.value = '';" autocomplete="off" />
</div>
<div class="scbar_bn">
<button type="submit" name="searchsubmit" id="scbar_btn" sc="1" value="true"><strong>搜索</strong></button>
</div>
</form>
</div>
<ul>                                            <li id="mn_N6666" ><a href="/" hidefocus="true"  >社区首页</a></li><li class="mn_menu" >
<a href="javascript:;" 
id="mn_menu" onmouseover="showMenu({'ctrlid':this.id,'ctrlclass':'hover','duration':2})" hidefocus="true" class=""
>作品展示</a>
</li>
<li id="mn_P10" ><a href="http://www.v2my.com/services/" hidefocus="true"  >服务内容</a></li><li id="mn_P9" ><a href="http://www.v2my.com/contact/" hidefocus="true"  >联系方式</a></li><li id="mn_P7" ><a href="http://www.v2my.com/about/" hidefocus="true"  >关于我们</a></li></ul>
</div>
	                
<ul class="p_pop h_pop" id="mn_menu_menu" style="display: none">
<li><a href="http://www.v2my.com/forum-3-1.html">作品展示</a></li>
<li><a href="http://www.v2my.com/forum-35-1.html">精品资源</a></li>
<li><a href="http://www.v2my.com/forum-17-1.html">Discuz!</a></li></ul></div>
</div>
<div id="wp" class="wp"><div id="ct" class="wp ct2 cl">
<div class="mn">
<div class="box nomb">
<div class="lbpic"><a href="http://addon.discuz.com/?@v2_mbl20121009.template.24483" target="_blank" title="威兔手机模板"><img src="tmp/mobile_v5.jpg"></a></div>
  
<ul id="piclist"><li>
<a href="http://www.v2my.com/thread-1361-1-1.html">
<img src="data/attachment/forum/threadcover/cf/9a/1361.jpg" /><em class="top2"></em>
<div class="art">
<h1>[WAP]威兔手机模板_V5.7.6 版正式上线</h1>
<p>演示地址: 
请用手机浏览器访问  http://d2.v2my.com
测试账号: test  密码: test
或者用手机扫描下面的二维码




V5版全新的设计全新的新代码 


[*]重新设计的外观，从整体到细节完全是一个</p></div>
<p><span>回复: (116)</span><span>关注: (88244)</span></p>
</a>
</li>
<li>
<a href="http://www.v2my.com/thread-1942-1-1.html">
<img src="data/attachment/forum/threadcover/51/9c/1942.jpg" /><div class="art">
<h1>威兔网出品[轻模板]模板 for Discuz! x3系列</h1>
<p>模板简介
[hr]
1. 模板采用时下流行的SNS社区风格打造完成, 时尚简洁, 富有科技感, 对传统论坛结构既有创新又有继承;
2. 色调以科技感的蓝灰色为主, 为使用者提供轻松愉悦的视觉享受;
3. 导航部分做了</p></div>
<p><span>回复: (11)</span><span>关注: (21617)</span></p>
</a>
</li>
<li>
<a href="http://www.v2my.com/thread-1602-1-1.html">
<img src="data/attachment/forum/threadcover/1b/c0/1602.jpg" /><div class="art">
<h1>威兔网制作[简_Simple]模板 for Discuz! x系列</h1>
<p>模板简介
[hr]
此模板适用于垂直论坛, 或者轻量型社区, 科技杂志类社区!
模板精简了大部分的代码, 力求界面简洁实用, 富有科技感,
模板可按时间段显示不同的背景图片, 也可自定义版块背景!
此模板不适</p></div>
<p><span>回复: (29)</span><span>关注: (26252)</span></p>
</a>
</li>
<li>
<a href="http://www.v2my.com/thread-1601-1-1.html">
<img src="data/attachment/forum/threadcover/c5/59/1601.jpg" /><div class="art">
<h1>威兔网制作[SPEED]模板 for Discuz! x系列</h1>
<p>模板简介
[hr]
模板设计时尚简洁, 富有科技感, 对传统论坛结构既有创新又有继承;
色调以科技感的蓝色为主, 为使用者提供轻松愉悦的视觉享受;
在 &quot;轻论坛&quot; 的基础上改造而来, 去掉了原来的侧栏, 重做了</p></div>
<p><span>回复: (4)</span><span>关注: (15603)</span></p>
</a>
</li>
<li>
<a href="http://www.v2my.com/thread-1358-1-1.html">
<img src="data/attachment/forum/threadcover/83/ad/1358.jpg" /><div class="art">
<h1>威兔网出品[MAX白]x2.5模板</h1>
<p>[MAX白]模板包括: 门户页, 论坛首页, 论坛列表页, 帖子页, 群组首页, 群组分类页, 群组列表页等, 频道页, 文章页

1、页眉导航做简化处理，参考流行的微薄导航,，各相关用户菜单均以下拉菜单形式存在。</p></div>
<p><span>回复: (11)</span><span>关注: (19313)</span></p>
</a>
</li>
</ul>
</div>
</div>

<div class="sd">
<div class="box">
<h5>社区公告</h5>
<ul class="an"><li><span><a href="http://www.v2my.com/forum.php?mod=announcement&id=15" target="_blank" class="xi2">为防灌水, 新注册用户需要转正后才能发帖</a></span><em>(2011-9-28)</em></li><li><span><a href="http://www.v2my.com/forum.php?mod=announcement&id=16" target="_blank" class="xi2">请使用高于 IE6 版本的浏览器访问本站</a></span><em>(2013-4-14)</em></li></ul>
</div>
<div class="box"><div class="ad">
<table><tbody><tr>
<td width="49%" align="left"><img src="tmp/chart.png"/></td>
<td width="49%" align="center"><span style="color:#cccccc;">手机浏览器<br>扫描二维码<br>http://d2.v2my.com</span></td>
</tr></tbody></table>
</div></div><div class="box">  
  <ul class="boxft">
         
        <h5 class="nobr"><a href="http://www.v2my.com/forum.php?gid=1" style="">社区</a></h5>
     
     
     
        <li>
      <div class="icon"> 
         
        <a href="http://www.v2my.com/forum-3-1.html"><img src="data/attachment/common/ec/common_3_icon.png" align="left" alt="" /></a> 
         
      </div>
      <h1><a href="http://www.v2my.com/forum-3-1.html">作品展示</a></h1>
            <p>社区活动通知，原创作品发布 ...</p>
       
    </li>
     
     
     
     
        <li>
      <div class="icon"> 
         
        <a href="http://www.v2my.com/forum-35-1.html"><img src="data/attachment/common/1c/common_35_icon.png" align="left" alt="" /></a> 
         
      </div>
      <h1><a href="http://www.v2my.com/forum-35-1.html">精品资源</a></h1>
            <p>建站资源分享，精品资源收集</p>
       
    </li>
     
     
     
     
        <li>
      <div class="icon"> 
         
        <a href="http://www.v2my.com/forum-17-1.html"><img src="data/attachment/common/70/common_17_icon.png" align="left" alt="" /></a> 
         
      </div>
      <h1><a href="http://www.v2my.com/forum-17-1.html">Discuz!</a></h1>
            <p>论坛模板与插件分享，经验技 ...</p>
       
    </li>
     
     
          </ul>
</div><div class="box">
  <h5>网友关注</h5>
    <ul class="boxft"><li>
<div class="icon"><a href="http://www.v2my.com/space-uid-1.html"  target="_blank"><img src="http://www.v2my.com/uc_server/avatar.php?uid=1&size=small" width="26" height="26" alt="水煮鱼" /></a></div>
<h1><a href="http://www.v2my.com/thread-693-1-1.html" title="威兔网作品 &lt;威兔&gt; x2.0论坛模板(R20111010)_免费版" target="_blank">威兔网作品 &lt;威兔&gt; x2.0</a></h1>
<p>
免费版只有GBK编码，UTF-8请自行转码，收费转码100/次 ...
</p>
</li><li>
<div class="icon"><a href="http://www.v2my.com/space-uid-1.html"  target="_blank"><img src="http://www.v2my.com/uc_server/avatar.php?uid=1&size=small" width="26" height="26" alt="水煮鱼" /></a></div>
<h1><a href="http://www.v2my.com/thread-1361-1-1.html" title="[WAP]威兔手机模板_V5.7.6 版正式上线" target="_blank">[WAP]威兔手机模板_V5.7.6 版</a></h1>
<p>
演示地址: 
请用手机浏览器访问  http://d2.v2my.com ...
</p>
</li><li>
<div class="icon"><a href="http://www.v2my.com/space-uid-1.html"  target="_blank"><img src="http://www.v2my.com/uc_server/avatar.php?uid=1&size=small" width="26" height="26" alt="水煮鱼" /></a></div>
<h1><a href="http://www.v2my.com/thread-1309-1-1.html" title="威兔网出品[轻论坛]x2.5模板" target="_blank">威兔网出品[轻论坛]x2.5模板</a></h1>
<p>
1. 模板采用时下流行的SNS社区风格打造完成, 时尚简 ...
</p>
</li><li>
<div class="icon"><a href="http://www.v2my.com/space-uid-1.html"  target="_blank"><img src="http://www.v2my.com/uc_server/avatar.php?uid=1&size=small" width="26" height="26" alt="水煮鱼" /></a></div>
<h1><a href="http://www.v2my.com/thread-1306-1-1.html" title="威兔网出品[仿果壳]x2.5模板" target="_blank">威兔网出品[仿果壳]x2.5模板</a></h1>
<p>
威兔网仿果壳_x2.5模板

x2.5版是在x2.0版的基础上升 ...
</p>
</li><li>
<div class="icon"><a href="http://www.v2my.com/space-uid-1.html"  target="_blank"><img src="http://www.v2my.com/uc_server/avatar.php?uid=1&size=small" width="26" height="26" alt="水煮鱼" /></a></div>
<h1><a href="http://www.v2my.com/thread-1602-1-1.html" title="威兔网制作[简_Simple]模板 for Discuz! x系列" target="_blank">威兔网制作[简_Simple]模板 </a></h1>
<p>
模板简介
[hr]
此模板适用于垂直论坛, 或者轻量型社 ...
</p>
</li><li>
<div class="icon"><a href="http://www.v2my.com/space-uid-1.html"  target="_blank"><img src="http://www.v2my.com/uc_server/avatar.php?uid=1&size=small" width="26" height="26" alt="水煮鱼" /></a></div>
<h1><a href="http://www.v2my.com/thread-1247-1-1.html" title="威兔网出品[仿果壳]x2.0模板" target="_blank">威兔网出品[仿果壳]x2.0模板</a></h1>
<p>
威兔网仿果壳(2012)模板

1、模板整体构架参考果壳网 ...
</p>
</li></ul>
</div><div class="box nomb"><div class="ad">
<table><tbody><tr>
<td width="49%" align="left"><a href="http://onefoundation.tmall.com/" target="_blank"><img src="http://ww1.sinaimg.cn/large/a74eed94jw1e1vmnw8av3j.jpg"></a></td>
<td width="49%" align="center"><span style="color:#cccccc;">公益广告</span><br><br>多壹点爱心<br>多壹点希望</td>
</tr></tbody></table>
</div></div></div>
</div>

	</div>
    </div>
    
<div class="ft">    
<div id="ft" class="wp">
<span class="y">Powered by Discuz!</span>
    <a href="about" target="_blank" >关于我们</a><span class="pipe">|</span><a href="links" target="_blank" >友情链接</a><span class="pipe">|</span><a href="http://www.miitbeian.gov.cn/" target="_blank">冀ICP备10019708号</a><script>
var _hmt = _hmt || [];
(function() {
  var hm = document.createElement("script");
  hm.src = "https://hm.baidu.com/hm.js?2e33af97292a8262c831a662ae1603b3";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(hm, s);
})();
</script>
        
</div>
    </div>

<div id="g_upmine_menu" class="tip tip_3" style="display:none;">
<div class="tip_c">
积分 0, 距离下一级还需  积分
</div>
<div class="tip_horn"></div>
</div>
<script src="home.php?mod=misc&ac=sendmail&rand=1521338658" type="text/javascript"></script>
<span id="scrolltop" onclick="window.scrollTo('0','0')">回顶部</span>
<script type="text/javascript">_attachEvent(window, 'scroll', function(){showTopLink();});checkBlind();</script>
			<div id="discuz_tips" style="display:none;"></div>
			<script type="text/javascript">
				var discuzSId = '2421388';
				var discuzVersion = 'X2.5';
				var discuzRelease = '20141225';
				var discuzApi = '0.6';
				var discuzIsFounder = '';
				var discuzFixbug = '25000004';
				var discuzAdminId = '0';
				var discuzOpenId = '';
				var discuzUid = '0';
				var discuzGroupId = '7';
				var ts = '1521338658';
				var sig = 'af240aabfba955b87f20cc763f1aba2b';
				var discuzTipsCVersion = '2';
			</script>
			<script src="http://discuz.gtimg.cn/cloud/scripts/discuz_tips.js?v=1" type="text/javascript" charset="UTF-8"></script></body>
</html>