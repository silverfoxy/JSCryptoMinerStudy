<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>柒零叁-首页 -  Powered by Discuz!</title>

<meta name="keywords" content="柒零叁,温州论坛,703804,温州博客,温州空间,散讲温州,温州散讲,温州房产,温州美食,温州宝宝,亲子,温州车市,乐车网,温州家居,温州结婚,温州户外,温州交友,温州时尚,温州一论坛" />
<meta name="description" content="温州地区门户网站,旗下包括温州博客,散讲温州,温州散讲,温州房产,温州美食,温州宝宝,亲子,温州车市,乐车网,温州家居,温州结婚,温州户外,温州交友,温州时尚,温州一论坛,温州空间等其他生活频道! " />
<meta name="generator" content="Discuz! X3.3" />
<meta name="author" content="Discuz! Team and Comsenz UI Team" />
<meta name="copyright" content="2001-2013 Comsenz Inc." />
<meta name="MSSmartTagsPreventParsing" content="True" />
<meta http-equiv="MSThemeCompatible" content="Yes" />
<base href="http://www.703804.com/" /><link rel="stylesheet" type="text/css" href="data/cache/style_1_common.css?x0z" /><script type="text/javascript">var STYLEID = '1', STATICURL = 'static/', IMGDIR = 'static/image/common', VERHASH = 'x0z', charset = 'gbk', discuz_uid = '0', cookiepre = 'oIn5_a662_', cookiedomain = '.703804.com', cookiepath = '/', showusercard = '0', attackevasive = '0', disallowfloat = 'login|newthread|reply|viewratings|viewwarning|viewvote|tradeorder|activity|debate|usergroups|task', creditnotice = '', defaultstyle = '', REPORTURL = 'aHR0cDovL3d3dy43MDM4MDQuY29tLw==', SITEURL = 'http://www.703804.com/', JSPATH = 'static/js/', CSSPATH = 'data/cache/style_', DYNAMICURL = '';</script>


<meta name="application-name" content="柒零叁网" />
<meta name="msapplication-tooltip" content="柒零叁网" />
<meta name="msapplication-task" content="name=全站首页;action-uri=http://www.703804.com;icon-uri=http://www.703804.com/static/image/common/portal.ico" /><meta name="msapplication-task" content="name=论坛;action-uri=http://www.703804.com/forum.php;icon-uri=http://www.703804.com/static/image/common/bbs.ico" />
<script src="http://libs.baidu.com/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
<script src="http://imgbbs.baby577.com/style2017/jquery.SuperSlide.2.1.1.js" type="text/javascript" type="text/javascript"></script>
<script src="http://app.703804.com/module/adsview/content/adsview.js" type="text/javascript"></script>
<link href="http://imgbbs.baby577.com/style2017/css.css" rel="stylesheet" type="text/css" />
<style type="text/css">
 .slideBox{ width:666px; height:280px;  position:relative; float:left  }
    .slideBox .slideBox-ads{ position:relative; z-index:0;margin:0;   }
    .slideBox .slideBox-ads li{ zoom:1; vertical-align:middle; }

.slide-right{width:326px;float:right}
.slide-right-top{height:136px;}
.slide-right-bottom{height:136px;margin-top:8px;}
/* 下面是前/后按钮代码，如果不需要删除即可 */
    .slideBox .prev,
    .slideBox .next{ position:absolute; left:3%; top:50%; margin-top:-25px; display:block; width:32px; height:40px; background:url(static/style2017/slider-arrow.png) -110px 5px no-repeat; filter:alpha(opacity=50);opacity:0.5;   }
    .slideBox .next{ left:auto; right:3%; background-position:8px 5px; }
    .slideBox .prev:hover,
    .slideBox .next:hover{ filter:alpha(opacity=100);opacity:1;  }
    .slideBox .prevStop{ display:none;  }
    .slideBox .nextStop{ display:none;  }
</style>
</head>

<body id="nv_portal" class="pg_index" onkeydown="if(event.keyCode==27) return false;">
<div id="append_parent"></div><div id="ajaxwaitid"></div>
<div class="header">
  <div class="nav-bar clearfix">
<div class="logo">
  <a href="http://bbs.703804.com/" title="柒零叁网"><img src="http://imgbbs.baby577.com/logo.png" alt="柒零叁网" border="0" /></a></div>
<ul class="nav-list">
  <li class="nvli"><a href="http://www.703804.com/index.php" title="首页" class="nvli_a on">首页</a></li>
  <li class="nvli"><a href="http://bbs.703804.com" target="_blank" class="nvli_a">论坛</a></li>
  <li class="nvli"><a href="http://eat.703804.com" target="_blank" class="nvli_a">美食</a></li>
  <li class="nvli"><a href="http://che.703804.com/" target="_blank" class="nvli_a">乐车</a></li>
  <li class="nvli"><a href="http://fang.703804.com/" target="_blank" class="nvli_a">乐房</a></li>
  <li class="nvli"><a href="http://ta.703804.com/" target="_blank" class="nvli_a">时尚</a></li>
  <li class="nvli "><a href="http://baby.703804.com/" target="_blank" class="nvli_a">亲子</a></li>
  <li class="nvli"><a href="http://money.703804.com/index.php" target="_blank" class="nvli_a">金融</a></li>
  <li class="nvli" id="more_nav">
<a href="javascript:;" target="_blank" class="nvli_a showmenu nav-more">更多</a>
<ul id="more_nav_menu" class="" style="display: none;">

  <li class="m_nvli first"><a href="http://edu.703804.com/" target="_blank" class="m_nvli_a">教育</a></li>
  <li class="m_nvli"><a href="http://ehome.703804.com/" target="_blank" class="m_nvli_a">家居</a></li>
  <li class="m_nvli"><a href="http://wed.703804.com/" target="_blank" class="m_nvli_a">婚嫁</a></li>
  <li class="m_nvli"><a href="http://travel.703804.com/" target="_blank" class="m_nvli_a">旅游</a></li>
</ul>
  </li>
</ul><div class="top-search">
<form id="scbar_form" action="http://so.703804.com/cse/search" target="_blank">
<input type="hidden" name="s" value="7384919738159935886">
<input type="hidden" name="nsid" value="0">
<input type="text" name="q" onfocus="javascript:this.className='sch-focus'" onblur="javascript:this.className='sch-input'" placeholder="搜索您感兴趣的帖子..." autocomplete="off" class="sch-input" x-webkit-speech speech />
<button type="submit" name="searchsubmit" sc="1" class="sch-btn" value="true">
</button>
</form>
</div>
<ul class="top-login">
    <li class="login-btn"><a href="member.php?mod=logging&amp;action=login">登录</a></li>
  </ul>
  </div>
</div>

<div class="hr"></div>

<div class="slide-ad clearfix">
<div id="slideBox" class="slideBox">
  <div class="slideBox-ads">
<ul>

</ul>
  </div>
<div id="indexad" style="display:none">
<script src="http://app.703804.com/static/adsview/swnprszi.js" type="text/javascript" type="text/javascript"><!--Name:首页大图切换 Key:SWnprszi Date:2017-10-10 08:50:58--></script>
</div>
  <!-- 下面是前/后按钮代码，如果不需要删除即可 -->
  <a class="prev" href="javascript:void(0)"></a>
  <a class="next" href="javascript:void(0)"></a>
</div>
<div class="slide-right">
<div class="slide-right-top">
<script src="http://app.703804.com/static/adsview/xjrvs7tb.js" type="text/javascript"><!--Name:首页一屏右侧166*140 Key:XjrVs7TB Date:2017-10-19 09:30:17--></script>
</div>
<div class="slide-right-bottom">
<script src="http://app.703804.com/static/adsview/fwlts5nj.js" type="text/javascript"><!--Name:首页一屏右侧326*136 Key:fWlTS5nj Date:2017-10-19 09:49:52--></script>
</div>
</div>
<script type="text/javascript">

var adlist = $("#indexad li");
$("#slideBox ul").html(adlist);
jQuery(".slideBox").slide({mainCell:".slideBox-ads ul",effect:"left",autoPlay:true});
</script>
</div>

<div class="clearfix bd">
  <div class="hot i_box">
    <div class="i_box_hd clearfix">
      <div class="fire"></div>
      <div class="i_box_t">头条热点</div>
    </div>
    <ul class="hot-list"  id="hotlist"></ul>
  </div>
  <div class="act i_box">
    <div class="i_box_hd clearfix">
      <div class="live"></div>
      <div class="i_box_t">最新活动</div>
    </div>
    <ul class="act-list" id="actlist"></ul>
  </div>

  <div class="xcc i_box">
    <div class="i_box_hd clearfix">
      <div class="link"></div>
      <div class="i_box_t">应用市场</div>
    </div>
    <ul class="xcc-list" id="xcclist"></ul>
  </div>
</div>
<div id="bbs_scrollbar">
    <ul class="fr bbs_scrollbar_con">
        <li>
            <a class="gotop"></a>
        </li>
        <li>
            <a class="goservice suspend" href="" target="_blank"></a>
            <div class="lianxi" style="display: none;">
<p>广告合作</p>
<p>TEL：0577-81889999</p>
<p>QQ：721004</p>

            </div>
        </li>
    </ul>
</div>
<script src="static/style2017/js.js" type="text/javascript" type="text/javascript"></script><div class="footer clearfix">
  <div class="ftl">
    <p><a href="http://www.703804.com/about/jubao.html" >不良信息举报</a><span class="pipe">|</span><a href="http://wenzhou.zjjubao.com/" >温州互联网违法和不良信息举报中心</a><span class="pipe">|</span><a href="http://img.703804.com/logoimg/cns.html" >自律管理承诺书</a><span class="pipe">|</span><a href="about/contact.html" >联系我们</a><span class="pipe">|</span><a href="http://www.703804.com/misc.php?mod=faq" >帮助中心</a><span class="pipe">|</span>
</p>
    <p class="xs0">&copy; 2001-2013 <a href="http://www.comsenz.com" target="_blank">Comsenz Inc.</a>  <a href="http://www.miitbeian.gov.cn/" target="_blank">浙ICP备08111123号</a>  温州柒零叁网络传媒有限公司  版权所有</p>
<p class="xs0">
GMT+8, 2018-3-18 19:13<span id="debuginfo">
, Processed in 0.026138 second(s), 4 queries
.
</span>


</p>

  </div>
  <div class="ftr">
    <img src="static/style2017/logo-jin.png">
  </div>
  <div class="ftm">
<a href="http://idinfo.zjaic.gov.cn/bscx.do?method=hddoc&amp;id=33030600000002" target="_blank"><img src="static/style2017/gongshang.png"></a><a href="http://www.netpolice.gov.cn/wj/wlbj_info.asp" target="_blank"><img src="static/style2017/wangjing.jpg"></a>
  </div>
  
</div>


</body>
</html>