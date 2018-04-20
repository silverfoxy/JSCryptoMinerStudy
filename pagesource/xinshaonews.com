<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>新邵新闻网</title>
<META name="Keywords" content="红网,新邵新闻网,红网新邵站,新邵,新邵新闻,新邵政务,新邵旅游,新邵文化">
<META name="Description" content="新邵新闻网">
<META name="Copyright" content="新邵新闻网">
<META name="Author" content="设计/技术支持:红网,rednet.cn">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
<link href="/css/master.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/javascript" src="/js/tab.js"> </script>
<script src="/js/jquery-1.4a2.min.js" type="text/javascript"></script>
<script src="/js/jquery.KinSlideshow-1.1.js" type="text/javascript"></script>
<script type="text/javascript">
$(function(){
	$("#KinSlideshow").KinSlideshow({
			moveStyle:"down",
			intervalTime:8,
			mouseEvent:"mouseover",
			titleFont:{TitleFont_size:14,TitleFont_color:"#ffffff"}
	});
})
</script>

<script language='javascript' src='/js/Page.js'></script>
<script language='javascript' src='/js/Xmlhttp.js'></script>
</head>

<body>
<div class="top">
<div class="txt"><strong>新邵新闻网</strong> （红网新邵站） www.xsnews.com  欢迎您！</div>
<iframe src="http://i.tianqi.com/index.php?c=code&id=1&icon=1&py=xinshao&wind=0&num=1" width="220" height="20" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no" allowtransparency="true"></iframe>
<div class="cutus"><a href="javascript:window.scroll(0,0)" onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.xsnews.com');" target="_self" title="设为首页">设为首页</a> · <a href="javascript:window.scroll(0,0)" onclick="window.external.addFavorite('http://www.xsnews.com','新邵新闻网')" target="_self" title="收藏本站">收藏本站</a> · <a href="#">联系我们</a></div>
</div>
<div class="header">
<div class="nav"><span><a href="/"><img src="/images/xsimg/logo_xsnews.jpg" /></a></span>
    <ul>
      <li><a href="/">网站首页</a></li>
      <li><a href="/Column.aspx?ColId=2">新邵概览</a></li>
      <li><a href="/Column.aspx?ColId=4">经济频道</a></li>
      <li><a href="/Column.aspx?ColId=5">旅游文化</a></li>
      <li><a href="/Column.aspx?ColId=9">镇乡风采</a></li>   
      <li><a href="/Column.aspx?ColId=1">新闻中心</a></li>
      <li><a href="/Column.aspx?ColId=3">文明建设</a></li>
      <li><a href="/Column.aspx?ColId=7">生活频道</a></li>
      <li><a href="/Column.aspx?ColId=6">新邵文艺</a></li>
      <li><a href="/Column.aspx?ColId=8">理论园地</a></li>
      <li><a href="/Column.aspx?ColId=15">视频在线</a></li>
    </ul>
  <em><a href="http://www.rednet.cn" target="_blank"><img src="/images/xsimg/logo_rednet.jpg"/></a></em></div>
    <div class="banner">
    <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="980" height="192">
      <param name="movie" value="/images/xsimg/banner.swf" />
      <param name="quality" value="high" />
      <param name="wmode" value="opaque" />
      <param name="swfversion" value="8.0.35.0" />
      <!-- 此 param 标签提示使用 Flash Player 6.0 r65 和更高版本的用户下载最新版本的 Flash Player。如果您不想让用户看到该提示，请将其删除。 -->
      <param name="expressinstall" value="Scripts/expressInstall.swf" />
      <!-- 下一个对象标签用于非 IE 浏览器。所以使用 IECC 将其从 IE 隐藏。 -->
      <!--[if !IE]>-->
      <object type="application/x-shockwave-flash" data="/images/xsimg/banner.swf" width="980" height="192">
        <!--<![endif]-->
        <param name="quality" value="high" />
        <param name="wmode" value="opaque" />
        <param name="swfversion" value="8.0.35.0" />
        <param name="expressinstall" value="Scripts/expressInstall.swf" />
        <!-- 浏览器将以下替代内容显示给使用 Flash Player 6.0 和更低版本的用户。 -->
        <div>
          <h4>此页面上的内容需要较新版本的 Adobe Flash Player。</h4>
          <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com//images/xsimg/shared/download_buttons/get_flash_player.gif" alt="获取 Adobe Flash Player" /></a></p>
        </div>
        <!--[if !IE]>-->
      </object>
      <!--<![endif]-->
    </object>
  </div>
<div class="search">
<div class="time">
<script language="JavaScript" type="text/javascript" src="/js/time.js"> </script>
</div>
<div class="login">
<dl>
<dt>站内搜索：</dt>
<script type="text/javascript"> 
function submit()
{
var fieldnameStr = "";   
var keywordStr = "";   
var filter = ""; 
var Keyword = document.getElementById("Keyword").value;    
var Chid = 1;
	if(Keyword.length!=0) 
	{
	  fieldnameStr+=filter+"title";  
	  keywordStr+=filter+escape(Keyword);   
	  filter="$" ;   
	}
window.location.href="/search.aspx?chid="+Chid+"&fieldname="+fieldnameStr+"&keyword="+keywordStr;   }
</script>
<dd><input type="text" id="Keyword" name="Keyword" /></dd>
<dt class="botm"><input name="" type="button" onclick="return submit();" /></dt>
</dl>
</div>
<div class="tel">
  <img src="/images/xsimg/icon_02.gif" width="17" height="17" /> 新闻热线：0739-3660261</div>
</div>
</div>
<div class="main">
<div style="width:980px; margin:0 auto;">
<script type="text/javascript" language="javascript" src="/Push/8.js "></script></div>
<div style="width:980px; margin:0 auto; margin-top:10px;"> <a href="/Info.aspx?ModelId=1&Id=4952" target="_blank"><img src="/images/2016ddh.jpg" /></a></div>
<style type="text/css">
.fouc{ width:100%;  display:block; overflow:hidden;  }
.fouc h1{ width:96%;   height:50px; line-height:50px; display:block; overflow:hidden; font-size:36px; font-family:microsoft yahei;  text-align:center; margin:0 auto;   }
.fouc h1 a{  color:#c00; text-decoration:none;  }
.fouc h1 a:hover{  color:#e00; }
</style>
 <div style="clear:both; height:50px;">
<script type="text/javascript" src="http://www.rednet.cn/Include/Program1025.js" charset="gb2312"></script> 
<script language="javascript">
document.write("<div class=\"fouc \"><h1><a href=\""+tthfxw_fenzhan_link+"\" title=\""+tthfxw_fenzhan_word+"\" target=\"_blank\">"+tthfxw_fenzhan_word+"</a></h1></div>");
</script>
 </div>
 <div class="main_left moright motop">
<div class="flashlx mobottom"><script type="text/javascript">
<!--
var focus_width=310;
var focus_height=210;
var text_height=20;
var swf_height = focus_height+text_height;
var pics='/upload/news/201803/20180319114756427310.jpg|/upload/news/201803/20180316170520909192.jpg|/upload/news/201803/20180316163248551042.jpg|/upload/news/201803/20180313145521109149.jpg|/upload/news/201803/20180312170958157262.jpg';
var links='%2fInfo.aspx%3fModelId%3d1%26Id%3d8047|%2fInfo.aspx%3fModelId%3d1%26Id%3d8037|%2fInfo.aspx%3fModelId%3d1%26Id%3d8032|%2fInfo.aspx%3fModelId%3d1%26Id%3d7977|%2fInfo.aspx%3fModelId%3d1%26Id%3d7974'
var texts='%e9%98%b3%e6%99%93%e5%8d%8e%e8%b0%83%e7%a0%94%e6%8c%87%e5%af%bc%e5%9d%aa%e4%b8%8a%e9%95%87%e8%84%b1%e8%b4%ab%e6%94%bb%e5%9d%9a|%e9%99%88%e5%8e%86%e8%b4%a4%e6%b7%b1%e5%85%a5%e4%b8%a5%e5%a1%98%e5%bc%80%e5%b1%95%e7%b2%be%e5%87%86%e6%89%b6%e8%b4%ab|%e7%9c%81%e9%87%91%e8%9e%8d%e5%8a%9e%e2%80%9c%e7%9b%af%e2%80%9d%e4%bd%8f%e6%88%91%e5%8e%bf%e4%b8%a4%e5%ae%b6%e4%bc%81%e4%b8%9a|%e5%9b%be%e8%af%b4%e6%88%91%e4%bb%ac%e7%9a%84%e4%bb%b7%e5%80%bc%e8%a7%82%e4%b9%8b%e4%ba%8c%e5%8d%81%e4%ba%94%e2%80%94%e2%80%94%e4%b8%ad%e5%9b%bd%e6%a2%a6%ef%bc%8c%e6%88%91%e7%9a%84%e6%a2%a6|%e6%88%91%e5%8e%bf%e4%bb%8a%e5%b9%b4%e5%90%af%e5%8a%a8%e7%9c%81%e7%ba%a7%e6%a3%ae%e6%9e%97%e5%9f%8e%e5%b8%82%e5%88%9b%e5%bb%ba%ef%bc%8c%e5%8e%bf%e9%a2%86%e5%af%bc%e5%b8%a6%e5%a4%b4%e4%b9%89%e5%8a%a1%e6%a4%8d%e6%a0%91'
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
document.write('<param name="allowScriptAccess" value="sameDomain"><param name="movie" value="/Flash.swf"><param name="quality" value="high"><param name="bgcolor" value="#cccccc">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">')
document.write('<embed src="/Flash.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor="#cccccc" quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
document.write('</object>');
//-->
</script></div>
<dl class="modnews">
<dt>
          <ul class="title">
            <li id="two1" onmouseover="setTab('two',1,4)"  class="hover">市内</li>
            <li id="two2" onmouseover="setTab('two',2,4)" >省内</li>
            <li id="two3" onmouseover="setTab('two',3,4)" >国内</li>
            <li id="two4" onmouseover="setTab('two',4,4)" >国际</li>
          </ul>
</dt>
<dd>
<div class="contentbox">
<div id="con_two_1" class="hover">
<ul class="txtnews">
<li>· <a href="/Info.aspx?ModelId=1&Id=8045" target="_blank" title="邵阳学院首位新闻学兼职教授 邵阳日报社高级编辑罗础在新邵县培训班讲新闻写作课">邵阳学院首位新闻学兼职教授 邵阳日报社高级编辑罗础在新邵县培训班讲新闻写作课</a></li><li>· <a href="http://news.syxwnet.com/SZ/hd/2018/0105/158809.shtml" target="_blank" title="市政府紧急会议：&quot;五个确保&quot;应对雨雪冰冻天气">市政府紧急会议：&quot;五个确保&quot;应对雨雪冰冻天气</a></li><li>· <a href="http://www.sysdj.gov.cn/wap/view.asp?news_id=10509&classid=54&admin_clas=1&from=timeline&isappinstalled=0" target="_blank" title="2017年邵阳市委组织部公开遴选工作人员公告">2017年邵阳市委组织部公开遴选工作人员公告</a></li><li>· <a href="https://www.mgtv.com/b/319402/4168124.html?dc=3420ED71-7532-4876-BF43-88D17DA82B82%3Ff%3Dwxf" target="_blank" title="《我们向往的美好生活》之《多彩的邵阳》">《我们向往的美好生活》之《多彩的邵阳》</a></li><li>· <a href="http://mp.weixin.qq.com/s/fyjgRb8myEANm2eWd_b9Jg" target="_blank" title="太给力！习近平这19句话掷地有声，直抵人心！">太给力！习近平这19句话掷地有声，直抵人心！</a></li><li>· <a href="http://moment.rednet.cn/rednetcms/news/20171018/1019979.html?from=timeline&isappinstalled=0" target="_blank" title="直击：邵阳各界积极收看收听党的十九大开幕会">直击：邵阳各界积极收看收听党的十九大开幕会</a></li><li>· <a href="http://special.syxwnet.com/2017zt/wksyxbh/133115.shtml" target="_blank" title="【我看邵阳新变化】系列报道之十：脱贫攻坚精准发力谱写新篇章">【我看邵阳新变化】系列报道之十：脱贫攻坚精准发力谱写新篇章</a></li><li>· <a href="http://news.syxwnet.com/sytpxw/2017/0928/136703.shtml#g136703=1" target="_blank" title="雪峰大桥通车 网友提前赏美醉了的风景">雪峰大桥通车 网友提前赏美醉了的风景</a></li>
</ul>
</div>
<div id="con_two_2" style="display:none">
<ul class="txtnews">
<li>· <a href="http://hn.people.com.cn/n2/2018/0311/c337651-31330023.html" target="_blank" title="湖南：办好实事心系百姓 民生答卷情满万家">湖南：办好实事心系百姓 民生答卷情满万家</a></li><li>· <a href="https://mp.weixin.qq.com/s/EMJx3bLIdN2F4kgr-xn8Kg" target="_blank" title="央媒笔下镜头中的湖南代表团媒体开放日是这样的">央媒笔下镜头中的湖南代表团媒体开放日是这样的</a></li><li>· <a href="https://mp.weixin.qq.com/s/bk4aYHJ8jav4cDAHq3kCnw" target="_blank" title="湖南代表团媒体开放日，杜家毫许达哲回应了这些问题 ！">湖南代表团媒体开放日，杜家毫许达哲回应了这些问题 ！</a></li><li>· <a href="https://mp.weixin.qq.com/s/iYol3vBN8GWdh_1eoj05XA" target="_blank" title="中外记者眼中湖南啥样？">中外记者眼中湖南啥样？</a></li><li>· <a href="http://leaders.people.com.cn/n1/2018/0308/c178291-29855104.html?from=timeline&isappinstalled=0" target="_blank" title="杜家毫致信网友：大家的好评和点赞，是对我们最大的鼓励和鞭策">杜家毫致信网友：大家的好评和点赞，是对我们最大的鼓励和鞭策</a></li><li>· <a href="https://zt.voc.com.cn/Topic/yidaiyilu/mobile/?from=singlemessage&isappinstalled=0" target="_blank" title="【新湖南专题】湖南开放日.对接一带一路">【新湖南专题】湖南开放日.对接一带一路</a></li><li>· <a href="https://zt.voc.com.cn/Topic/ffzx/mobile/?from=singlemessage&isappinstalled=0" target="_blank" title="【新湖南专题】湖南开放日.推进反腐倡廉">【新湖南专题】湖南开放日.推进反腐倡廉</a></li><li>· <a href="https://zt.voc.com.cn/Topic/jingzhunfupinsanxiang/mobile/?from=singlemessage&isappinstalled=0" target="_blank" title="【新湖南专题】湖南开放日.发力精准扶贫">【新湖南专题】湖南开放日.发力精准扶贫</a></li>
</ul>
</div>
<div id="con_two_3" style="display:none">
<ul class="txtnews">
<li>· <a href="https://mp.weixin.qq.com/s/bwN3Wslj4fiSuQsOuwE4kg" target="_blank" title="为什么组建退役军人事务部：不让军人流血又流泪！">为什么组建退役军人事务部：不让军人流血又流泪！</a></li><li>· <a href="https://mp.weixin.qq.com/s/lObgncTWg_kvREYtg_EuUQ" target="_blank" title="个人所得税怎么改？刚刚，国税总局局长回应了">个人所得税怎么改？刚刚，国税总局局长回应了</a></li><li>· <a href="https://mp.weixin.qq.com/s/irb1rmfc9ijhHgu1j8WLfQ" target="_blank" title="正部级机构减少8个，副部级机构减少7个！国务院机构准备这么设置">正部级机构减少8个，副部级机构减少7个！国务院机构准备这么设置</a></li><li>· <a href="http://news.cri.cn/20180313/f9fbfc54-47ab-812b-a6f9-152490049813.html" target="_blank" title="【2018两会•改革新征程】修宪是彰显宪法权威的顶层设计">【2018两会•改革新征程】修宪是彰显宪法权威的顶层设计</a></li><li>· <a href="http://news.cri.cn/20180313/bb7a84d2-60cf-1aac-6b3a-bc72f8faa328.html" target="_blank" title="乡村振兴，人才先行——全国人大代表热议乡村振兴战略">乡村振兴，人才先行——全国人大代表热议乡村振兴战略</a></li><li>· <a href="http://news.cri.cn/20180313/bcc4c506-3905-1b5d-ceb6-db1f99b7e640.html" target="_blank" title="文化部部长：进一步加强文化遗产保护工作">文化部部长：进一步加强文化遗产保护工作</a></li><li>· <a href="http://news.cri.cn/20180313/934bc7d2-e613-3531-b06b-4a1ef14e3c0a.html" target="_blank" title="【2018两会&#183;改革新征程】小洋读报：政府工作报告再提人工智能 释放什么重要信息？">【2018两会&#183;改革新征程】小洋读报：政府工作报告再提人工智能 释放什么重要信息？</a></li><li>· <a href="http://news.cri.cn/20180313/ebb8ad11-dcb6-53b0-bf28-2d7a4138ba37.html" target="_blank" title="文艺界委员谈文化自信：做好自己说好中国故事，就会有自信">文艺界委员谈文化自信：做好自己说好中国故事，就会有自信</a></li>
</ul>
</div>
<div id="con_two_4" style="display:none">
<ul class="txtnews">
<li>· <a href="http://v.ifeng.com/video_8697349.shtml" target="_blank" title="看哭1000万+：有一种感动，叫做“祖国带我回家”">看哭1000万+：有一种感动，叫做“祖国带我回家”</a></li><li>· <a href="http://news.sina.com.cn/c/nd/2017-03-06/doc-ifycaasy7727516.shtml" target="_blank" title="外交部回应“20余家乐天超市在中国突然停业”">外交部回应“20余家乐天超市在中国突然停业”</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=5739" target="_blank" title="韩媒称中国是三流国家 环球时报：韩国属几流?">韩媒称中国是三流国家 环球时报：韩国属几流?</a></li><li>· <a href="http://news.163.com/17/0224/08/CE1E948R0001899O.html" target="_blank" title="大马警方公布尸检结果:金正男死于VX神经毒剂">大马警方公布尸检结果:金正男死于VX神经毒剂</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=5466" target="_blank" title="柏林卡车冲撞事件已致12人死亡 凶手或为赴德难民">柏林卡车冲撞事件已致12人死亡 凶手或为赴德难民</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=5465" target="_blank" title="朴槿惠闺蜜崔顺实否认“共谋”指控">朴槿惠闺蜜崔顺实否认“共谋”指控</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=5408" target="_blank" title="韩国通过总统弹劾案 朴槿惠将被停职总理代主政">韩国通过总统弹劾案 朴槿惠将被停职总理代主政</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=5393" target="_blank" title="巴基斯坦一载47人客机撞山坠毁 或因引擎失灵">巴基斯坦一载47人客机撞山坠毁 或因引擎失灵</a></li>
</ul>
</div>
</div>
</dd>
</dl>
</div>
<div class="main_center moright motop">
<div class="tout">
<h1><a href="/Info.aspx?ModelId=1&Id=7974" target="_blank" title="我县今年启动省级森林城市创建，县领导带头义务植树"><img src="/upload/news/201803/20180314094020932853.jpg"  /></a></h1>
<span>　　<a href="/Info.aspx?ModelId=1&Id=7974" target="_blank" title="[详细内容]">[详细内容]</a></span>
</div>
<dl class="modbox1">
        <dt>
          <ul class="titled">
            <li id="one1" onmouseover="setTab('one',1,4)" class="hover"><a href="/Column.aspx?ColId=10">时政要闻</a></li>
            <li id="one2" onmouseover="setTab('one',2,4)" ><a href="/Column.aspx?ColId=89">社会经济</a></li>
            <li id="one3" onmouseover="setTab('one',3,4)" ><a href="/Column.aspx?ColId=11">部门动态</a></li>
            <li id="one4" onmouseover="setTab('one',4,4)" ><a href="/Column.aspx?ColId=12">基层新闻</a></li>
          </ul>
        </dt>
        <dd>
          <div class="contentbox">
<div id="con_one_1" class="hover">
<ul class="txtcen">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=8051" target="_blank" title="县政府召开全体扩大、廉政工作暨建议提案办理工作会议">县政府召开全体扩大、廉政工作暨建议提案办理工作会议</a></span><em>03-19</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8050" target="_blank" title="香港应善良福利基金会代表来我县考察验收项目">香港应善良福利基金会代表来我县考察验收项目</a></span><em>03-19</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8048" target="_blank" title="“大同讲堂”激荡浓浓的家国情怀">“大同讲堂”激荡浓浓的家国情怀</a></span><em>03-19</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8047" target="_blank" title="阳晓华调研指导坪上镇脱贫攻坚">阳晓华调研指导坪上镇脱贫攻坚</a></span><em>03-19</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8046" target="_blank" title="刘建明带队开展脱贫攻坚大走访">刘建明带队开展脱贫攻坚大走访</a></span><em>03-19</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8043" target="_blank" title="崔永平来县调研老干部工作">崔永平来县调研老干部工作</a></span><em>03-17</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8041" target="_blank" title="阳晓华深入乡镇贫困村走访调研">阳晓华深入乡镇贫困村走访调研</a></span><em>03-17</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8040" target="_blank" title="“阳光之星爱心计划”走进新邵 援建助学20万元">“阳光之星爱心计划”走进新邵 援建助学20万元</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8037" target="_blank" title="陈历贤深入严塘开展精准扶贫">陈历贤深入严塘开展精准扶贫</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8036" target="_blank" title="省旅发委来我县调研旅游产业">省旅发委来我县调研旅游产业</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8035" target="_blank" title="旅游部门“主题党日”活动开在工作一线">旅游部门“主题党日”活动开在工作一线</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8033" target="_blank" title="杨韶辉深入乡镇调研指导扶贫工作">杨韶辉深入乡镇调研指导扶贫工作</a></span><em>03-16</em></li>
</ul>       
</div>
<div id="con_one_2" style="display:none">
<ul class="txtcen">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=8052" target="_blank" title="我县下放174项权限推进经济园区“一站式”服务">我县下放174项权限推进经济园区“一站式”服务</a></span><em>03-19</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8039" target="_blank" title="爱心人士为我县山区学生送去校服288套">爱心人士为我县山区学生送去校服288套</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8034" target="_blank" title="昨日，鸡蛋大冰雹突袭新邵两乡镇">昨日，鸡蛋大冰雹突袭新邵两乡镇</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8018" target="_blank" title="我县国际消费者权益日活动丰富多彩">我县国际消费者权益日活动丰富多彩</a></span><em>03-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7971" target="_blank" title="我县增减挂钩土地政策助力易地扶贫搬迁">我县增减挂钩土地政策助力易地扶贫搬迁</a></span><em>03-12</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7969" target="_blank" title="联袂并肩，我县成功降服垃圾场火魔">联袂并肩，我县成功降服垃圾场火魔</a></span><em>03-12</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7959" target="_blank" title="县新航中学组织座谈庆“三八”妇女节">县新航中学组织座谈庆“三八”妇女节</a></span><em>03-09</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7932" target="_blank" title="新邵6名献血达人获国家级金奖">新邵6名献血达人获国家级金奖</a></span><em>03-06</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7931" target="_blank" title="我县各单位开展“学雷锋志愿服务活动”">我县各单位开展“学雷锋志愿服务活动”</a></span><em>03-06</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7924" target="_blank" title="“企业+农户” 开掘致富路">“企业+农户” 开掘致富路</a></span><em>03-05</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7905" target="_blank" title="新邵：三村民资江非法捕鱼半斤罚款1.6万元">新邵：三村民资江非法捕鱼半斤罚款1.6万元</a></span><em>03-01</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7901" target="_blank" title="新邵一中百余名小红帽走上街头开展交通文明劝导活动">新邵一中百余名小红帽走上街头开展交通文明劝导活动</a></span><em>02-28</em></li>
</ul>           
</div>
<div id="con_one_3" style="display:none">
<ul class="txtcen">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=8049" target="_blank" title="冒用他人驾驶证　我县交警一眼识破">冒用他人驾驶证　我县交警一眼识破</a></span><em>03-19</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8038" target="_blank" title="红十字会：农户喜领“希望树” 脱贫致富有盼头">红十字会：农户喜领“希望树” 脱贫致富有盼头</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8030" target="_blank" title="高铁北站站前管理办扶贫工作实打实">高铁北站站前管理办扶贫工作实打实</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8028" target="_blank" title="未雨绸缪，我县积极开展模拟防汛抢险演练">未雨绸缪，我县积极开展模拟防汛抢险演练</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8025" target="_blank" title="县司法局：冒雨上山精准扶贫">县司法局：冒雨上山精准扶贫</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8024" target="_blank" title="被告拒收专递邮寄传票 法院依法缺席审判">被告拒收专递邮寄传票 法院依法缺席审判</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8014" target="_blank" title="货车深夜侧翻坑下县交警消防成功营援被困司机">货车深夜侧翻坑下县交警消防成功营援被困司机</a></span><em>03-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8006" target="_blank" title="县农经站结对帮扶走访“实打实”">县农经站结对帮扶走访“实打实”</a></span><em>03-14</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8004" target="_blank" title="我县森林公安结对帮扶走访共话脱贫之计">我县森林公安结对帮扶走访共话脱贫之计</a></span><em>03-14</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7979" target="_blank" title="交警队：男子办假证上路被交警逮个正着">交警队：男子办假证上路被交警逮个正着</a></span><em>03-13</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7973" target="_blank" title="新邵县2018年选调机关工作人员公告">新邵县2018年选调机关工作人员公告</a></span><em>03-12</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7972" target="_blank" title="县就业服务局扎实开展劳务协作培训工作，全力推动就业精准扶贫">县就业服务局扎实开展劳务协作培训工作，全力推动就业精准扶贫</a></span><em>03-12</em></li>
</ul>           
</div>
<div id="con_one_4" style="display:none">
<ul class="txtcen">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=8044" target="_blank" title="陈家坊镇朱家村：产业扶贫助民增收">陈家坊镇朱家村：产业扶贫助民增收</a></span><em>03-17</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8042" target="_blank" title="迎光乡：冰雹突袭致灾，村干勇救孤老">迎光乡：冰雹突袭致灾，村干勇救孤老</a></span><em>03-17</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8029" target="_blank" title="严塘中学党支部开展一对一精准教育帮扶活动受称赞">严塘中学党支部开展一对一精准教育帮扶活动受称赞</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8027" target="_blank" title="阳春三月，巨口铺铜鼓岭“樱花雪海”醉游人">阳春三月，巨口铺铜鼓岭“樱花雪海”醉游人</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8026" target="_blank" title="巨口铺镇万亩油菜花“亮瞎眼”">巨口铺镇万亩油菜花“亮瞎眼”</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8023" target="_blank" title="严塘镇采取积极措施防控松树2号病">严塘镇采取积极措施防控松树2号病</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8019" target="_blank" title="寸石食品药品工商质量监督管理所开展“3.15”食品药品安全专项检查">寸石食品药品工商质量监督管理所开展“3.15”食品药品安全专项检查</a></span><em>03-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8016" target="_blank" title="寸石镇尽力尽早抓好春耕春播工作">寸石镇尽力尽早抓好春耕春播工作</a></span><em>03-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8015" target="_blank" title="坪上镇：“船老大”，“河长”喊你清理“僵尸船”">坪上镇：“船老大”，“河长”喊你清理“僵尸船”</a></span><em>03-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8013" target="_blank" title="巨口铺党员春训力争不漏一人">巨口铺党员春训力争不漏一人</a></span><em>03-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8012" target="_blank" title="酿溪镇中心校：年度工作思路校长谈">酿溪镇中心校：年度工作思路校长谈</a></span><em>03-14</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8007" target="_blank" title="潭府乡：山区孩子的“特殊”作业">潭府乡：山区孩子的“特殊”作业</a></span><em>03-14</em></li>
</ul>           
</div></div>
        </dd>
    </dl>
</div>
<div class="main_right motop">
<dl class="modbox">
<dt><strong>精彩专题</strong><em><a href="/Column.aspx?ColId=16">更多>></a></em></dt>
<dd>
<ul class="txt">
<li>· <a href="/Info.aspx?ModelId=1&Id=6229" target="_blank" title="扶贫攻坚 新邵在行动">扶贫攻坚 新邵在行动</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=7902" target="_blank" title="新时代是奋斗者的时代">新时代是奋斗者的时代</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=7846" target="_blank" title="<font style='color:#FF0000'>春节安全小贴士</font>"><font style='color:#FF0000'>春节安全小贴士</font></a></li><li>· <a href="/Info.aspx?ModelId=1&Id=7841" target="_blank" title="“你有多久没有牵妈妈的手”">“你有多久没有牵妈妈的手”</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=5808" target="_blank" title="创建市级卫生县城（春节禁炮）">创建市级卫生县城（春节禁炮）</a></li>
</ul>
<div class="rightban"><script type="text/javascript" language="javascript" src="/Push/1.js "></script></div>
</dd>
<dt><strong>图片在线</strong><em><a href="/Column.aspx?ColId=14">更多>></a></em></dt>
      <dd>
      <ul class="picws">
<li><a href="/Info.aspx?ModelId=1&Id=7977" target="_blank" title="图说我们的价值观之二十五——中国梦，我的梦"><img src="/upload/news/201803/20180313145521109149.jpg"/></a><strong><a href="/Info.aspx?ModelId=1&Id=7977" target="_blank" title="图说我们的价值观之二十五——中国梦，我的梦"><div style="width:100px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">图说我们的价值观之二十五——中国梦，我的梦</div></a></strong></li><li><a href="/Info.aspx?ModelId=1&Id=7976" target="_blank" title="图说我们的价值观只二十四——中国春已到，该是圆梦时"><img src="/upload/news/201803/20180313145007305450.jpg"/></a><strong><a href="/Info.aspx?ModelId=1&Id=7976" target="_blank" title="图说我们的价值观只二十四——中国春已到，该是圆梦时"><div style="width:100px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">图说我们的价值观只二十四——中国春已到，该是圆梦时</div></a></strong></li><li><a href="/Info.aspx?ModelId=1&Id=4206" target="_blank" title="图说我们的价值观之二十三——学习雷锋好榜样"><img src="/upload/news/201603/20160303150125999110.jpg"/></a><strong><a href="/Info.aspx?ModelId=1&Id=4206" target="_blank" title="图说我们的价值观之二十三——学习雷锋好榜样"><div style="width:100px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">图说我们的价值观之二十三——学习雷锋好榜样</div></a></strong></li><li><a href="/Info.aspx?ModelId=1&Id=3632" target="_blank" title="隆重纪念中国人民抗日战争暨世界反法西斯战争胜利70周年"><img src="/upload/news/201508/20150813162128584947.jpg"/></a><strong><a href="/Info.aspx?ModelId=1&Id=3632" target="_blank" title="隆重纪念中国人民抗日战争暨世界反法西斯战争胜利70周年"><div style="width:100px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">隆重纪念中国人民抗日战争暨世界反法西斯战争胜利70周年</div></a></strong></li>
        </ul>
      </dd>
</dl>
</div>
</div>
<div class="gglogo">
<div class="left"><script type="text/javascript" language="javascript" src="/Push/2.js "></script></div>
<div class="right"><script type="text/javascript" language="javascript" src="/Push/3.js "></script></div>
</div>
<div class="main">
<div class="main_lefter moright">
<dl class="wmmod mobottom">
<dt><strong>文明建设</strong><span><a href="/Column.aspx?ColId=24">文明动态</a> ｜ <a href="/Column.aspx?ColId=25">践行核心价值观·传播社会正能量</a> ｜ <a href="/Column.aspx?ColId=26">关爱未来</a> ｜ <a href="/Column.aspx?ColId=27">志愿服务</a> ｜ <a href="/Column.aspx?ColId=28">思想道德</a> ｜ <a href="/Column.aspx?ColId=29">文明看台</a></span>
</dt>
<dd>
<div class="wm_left moright">
<div class="bt01"><strong>文明动态</strong><em><a href="/Column.aspx?ColId=24">更多>></a></em></div>
<ul class="txtcen">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=355" target="_blank" title="严塘镇广泛开展志愿服务活动">严塘镇广泛开展志愿服务活动</a></span><em>10-22</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=295" target="_blank" title="关于进一步深化文明创建工作的通知">关于进一步深化文明创建工作的通知</a></span><em>09-11</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=284" target="_blank" title="严塘镇全面推进省级文明乡镇建设">严塘镇全面推进省级文明乡镇建设</a></span><em>09-10</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=173" target="_blank" title="学雷锋活动月启动仪式上的讲话">学雷锋活动月启动仪式上的讲话</a></span><em>08-20</em></li>
</ul> 
<div class="bt01"><strong>关爱未来</strong><em><a href="/Column.aspx?ColId=26">更多>></a></em></div>
<ul class="txtcen">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=2249" target="_blank" title="新邵七学子获141378元心得乐善款">新邵七学子获141378元心得乐善款</a></span><em>08-26</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=2125" target="_blank" title="<b>13岁少年，4年背同学上学</b>"><b>13岁少年，4年背同学上学</b></a></span><em>08-04</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=293" target="_blank" title="教育孩子需要点幽默">教育孩子需要点幽默</a></span><em>09-11</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=286" target="_blank" title="特教园地拓荒牛">特教园地拓荒牛</a></span><em>09-10</em></li>
</ul> 
</div>
<div class="wm_right">
<div class="bt02"><strong>践行核心价值观·传播社会正能量</strong><em><a href="/Column.aspx?ColId=25">更多>></a></em></div>
<ul class="wmpic">
<li><a href="/Info.aspx?ModelId=1&Id=7929" target="_blank" title="侠肝义胆扬正气"><img src="/upload/news/201803/20180313102257951947.jpg"/></a><strong><a href="/Info.aspx?ModelId=1&Id=7929" target="_blank" title="侠肝义胆扬正气"><div style="width:125px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">侠肝义胆扬正气</div></a></strong></li><li><a href="/Info.aspx?ModelId=1&Id=7922" target="_blank" title="“工匠之心”在平凡岗位闪光"><img src="/upload/news/201803/20180313102933562506.jpg"/></a><strong><a href="/Info.aspx?ModelId=1&Id=7922" target="_blank" title="“工匠之心”在平凡岗位闪光"><div style="width:125px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">“工匠之心”在平凡岗位闪光</div></a></strong></li>
      </ul>
<ul class="txten">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=8017" target="_blank" title="传统农耕文化的守望者">传统农耕文化的守望者</a></span></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=8005" target="_blank" title="护鸟护河的精彩人生">护鸟护河的精彩人生</a></span></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7975" target="_blank" title="扛起两个贫寒之家的坚强少年">扛起两个贫寒之家的坚强少年</a></span></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=7965" target="_blank" title="民困情不老">民困情不老</a></span></li>
</ul>
</div>
</dd>
</dl>
<dl class="jjmod moright">
<dt><strong>经济频道</strong><em><a href="/Column.aspx?ColId=4">更多>></a></em>
</dt>
<dd>
<div class="pisnews">
<a href="/Info.aspx?ModelId=1&Id=451" target="_blank" title="新邵县开展3•15大型现场咨询活动暨名优特产品展销会"><img src="/upload/news/201303/20130319175117349727.jpg"/></a><strong><a href="/Info.aspx?ModelId=1&Id=451" target="_blank" title="新邵县开展3•15大型现场咨询活动暨名优特产品展销会"><div style="width:222px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">新邵县开展3•15大型现场咨询活动暨名优特产品展销会</div></a></strong><span></span>
</div>
<ul class="txtcn">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=5969" target="_blank" title="遗 失 启 事">遗 失 启 事</a></span><em>04-14</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=4231" target="_blank" title="2016年县委经济工作会议隆重举行">2016年县委经济工作会议隆重举行</a></span><em>03-09</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=2299" target="_blank" title="解放思想学赶郴州大家谈">解放思想学赶郴州大家谈</a></span><em>09-09</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=715" target="_blank" title="一以贯之推行“两重点三主要”工作法见成效">一以贯之推行“两重点三主要”工作法见成效</a></span><em>07-31</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=705" target="_blank" title="新邵县上半年经济工作综合排名全市第一">新邵县上半年经济工作综合排名全市第一</a></span><em>07-26</em></li>
</ul>   
</dd>
</dl>
<dl class="llmod">
<dt><strong>理论园地</strong><em><a href="/Column.aspx?ColId=8">更多>></a></em>
</dt>
<dd>
<ul class="txtcn">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=6932" target="_blank" title="让自己燃烧起来">让自己燃烧起来</a></span><em>09-18</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=6542" target="_blank" title="感受幸福">感受幸福</a></span><em>07-17</em></li><li><span>· <a href="http://www.hn.xinhuanet.com/2017-05/27/c_1121046632.htm" target="_blank" title="临近高考如何安排饮食、调节情绪？ 备考指南送给你">临近高考如何安排饮食、调节情绪？ 备考指南送给你</a></span><em>05-27</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5605" target="_blank" title="五险一金新变化五险变四险四险一金是哪四险?">五险一金新变化五险变四险四险一金是哪四险?</a></span><em>02-10</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5322" target="_blank" title="我县传达学习贯彻省十一次党代会精神">我县传达学习贯彻省十一次党代会精神</a></span><em>11-24</em></li><li><span>· <a href="http://news.sohu.com/20161124/n473992040.shtml" target="_blank" title="汪洋：中美如果不吵架 离分手就不远了">汪洋：中美如果不吵架 离分手就不远了</a></span><em>11-24</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5320" target="_blank" title="湖南省7个巡回督查组赴县市区开展督查">湖南省7个巡回督查组赴县市区开展督查</a></span><em>11-24</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5286" target="_blank" title="许达哲：落实创新引领开放崛起战略 凝心聚力抓好发展第一要务">许达哲：落实创新引领开放崛起战略 凝心聚力抓好发展第一要务</a></span><em>11-17</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5262" target="_blank" title="县第十二次党代会报告解读通稿">县第十二次党代会报告解读通稿</a></span><em>11-15</em></li>
</ul>   
</dd>
</dl>
</div>
<div class="main_right">
<dl class="modbox mobottom">
<dt><strong>新邵概览</strong><em><a href="/Column.aspx?ColId=2">更多>></a></em></dt>
<dd>
  <div class="pictw"><img src="/images/xsimg/pic_003.jpg" alt="" />新邵县，创建于1952年，由原新化县、邵阳县各析部分组成，并取两县首字以命名。初属邵阳专区，1977年10月改属涟源地区，1983年归属邵阳市。现辖11镇4乡，651个行政村，28个社区(居委会)。全县总人口 80万；总面积1763平方公里，其中耕地面积42.3万亩，水田32.1万亩，人均耕地0.56亩……</div>
</dd>
</dl>
<div class="sjb mobottom"><a href="/Column.aspx?ColId=66" target="_blank"><img src="/images/xsimg/sjb_logo.gif" /></a></div>
<dl class="modbox" style="display: ;">
<img src="/images/240-290.jpg" />
<!--<dt><strong>民意直达</strong><em><a href="http://people.rednet.cn/peoplearea.asp?Area=%C9%DB%D1%F4&Area2=%D0%C2%C9%DB%CF%D8" target="_blank">更多>></a></em></dt>
<dd>
      <ul class="tabs">
      <li class="back1"><a href="/Column.aspx?ColId=68">投诉举报</a></li>
      <li class="back"><a href="/Column.aspx?ColId=69">建言献策</a></li>
      <li class="back"><a href="/Column.aspx?ColId=70">咨询求助</a></li>
      </ul>
<ul class="txt">
<script type="text/javascript" src="http://people.rednet.cn/fenzhan/js/?DQT=2&DQ=%D0%C2%C9%DB%CF%D8&LN=11&SL=100" charset="gb2312"></script> 

</ul>
</dd>-->

</dl>
</div>
</div>
<div class="gglogo">
  <div class="left"><script type="text/javascript" language="javascript" src="/Push/4.js "></script></div>
  <div class="right"><script type="text/javascript" language="javascript" src="/Push/5.js "></script></div>
</div>
<div class="main">
<div class="picgd mobottom">
<div id="demoLeft">
<div class="indemo">
<div id="demo1">
<ul class="pssc">
<li><a href="/Info.aspx?ModelId=1&Id=7861" target="_blank" title="我县狗年春节假日旅游市场旺旺旺"><img src="/upload/news/201803/20180313112555810068.jpg"/></a><span><a href="/Info.aspx?ModelId=1&Id=7861" target="_blank" title="我县狗年春节假日旅游市场旺旺旺">我县狗年春节假日旅游市场旺旺旺</a></span></li><li><a href="/Info.aspx?ModelId=1&Id=7497" target="_blank" title="岳坪峰国家森林公园：雾凇景观美如画"><img src="/upload/news/201803/20180313112122548721.jpg"/></a><span><a href="/Info.aspx?ModelId=1&Id=7497" target="_blank" title="岳坪峰国家森林公园：雾凇景观美如画">岳坪峰国家森林公园：雾凇景观美如画</a></span></li><li><a href="/Info.aspx?ModelId=1&Id=531" target="_blank" title="新邵 深山“白云”换新颜"><img src="/upload/news/201305/20130508103416450085.jpg"/></a><span><a href="/Info.aspx?ModelId=1&Id=531" target="_blank" title="新邵 深山“白云”换新颜">新邵 深山“白云”换新颜</a></span></li><li><a href="/Info.aspx?ModelId=1&Id=469" target="_blank" title="“心”上的风景"><img src="/upload/news/201304/20130412134915347019.jpg"/></a><span><a href="/Info.aspx?ModelId=1&Id=469" target="_blank" title="“心”上的风景">“心”上的风景</a></span></li><li><a href="http://www.0739tc.com/forum.php?mod=viewthread&tid=11691&page=1#pid32642" target="_blank" title="邵阳市新邵县雷公洞骑行聚会活动随拍视频"><img src="/upload/news/201304/20130412094940407831.jpg"/></a><span><a href="http://www.0739tc.com/forum.php?mod=viewthread&tid=11691&page=1#pid32642" target="_blank" title="邵阳市新邵县雷公洞骑行聚会活动随拍视频">邵阳市新邵县雷公洞骑行聚会活动随拍视频</a></span></li><li><a href="/Info.aspx?ModelId=1&Id=69" target="_blank" title="驴友畅游新邵白水峡谷"><img src="/upload/news/201208/20120806102513403390.jpg"/></a><span><a href="/Info.aspx?ModelId=1&Id=69" target="_blank" title="驴友畅游新邵白水峡谷">驴友畅游新邵白水峡谷</a></span></li><li><a href="/Info.aspx?ModelId=1&Id=68" target="_blank" title="新邵白龙洞的倒影奇观"><img src="/upload/news/201208/20120806102026410536.jpg"/></a><span><a href="/Info.aspx?ModelId=1&Id=68" target="_blank" title="新邵白龙洞的倒影奇观">新邵白龙洞的倒影奇观</a></span></li><li><a href="/Info.aspx?ModelId=1&Id=44" target="_blank" title="新邵白水洞景区：打造中心城市休闲后花园(组图)"><img src="/upload/news/201207/20120725081507916666.jpg"/></a><span><a href="/Info.aspx?ModelId=1&Id=44" target="_blank" title="新邵白水洞景区：打造中心城市休闲后花园(组图)">新邵白水洞景区：打造中心城市休闲后花园(组图)</a></span></li>
</ul>
</div>
<div id="demo2"></div>
</div>
</div>
<script src="/js/rolling.js" type="text/javascript"></script>
</div>
  <div class="main_lefter moright">
    <dl class="wymod moright">
      <dt><strong>新邵文艺</strong><em><a href="/Column.aspx?ColId=6">更多&gt;&gt;</a></em></dt>
      <dd>
      <ul class="txtcn">
<li><span>· <a href="/Info.aspx?ModelId=1&Id=6971" target="_blank" title="罗太平山水画作品展在县美术馆开幕">罗太平山水画作品展在县美术馆开幕</a></span><em>09-26</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5530" target="_blank" title="静静的太极">静静的太极</a></span><em>01-17</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5529" target="_blank" title="太极缘何“火”起来">太极缘何“火”起来</a></span><em>01-17</em></li><li><span>· <a href="http://lh.rmysw.com/html/product/2015-3-6/310.html?from=singlemessage#10006-weixin-1-52626-6b3bffd01fdde4900130bc5a2751b6d1" target="_blank" title="刘振中-全国两会特别推荐艺术家">刘振中-全国两会特别推荐艺术家</a></span><em>11-29</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5137" target="_blank" title="一坡稻田">一坡稻田</a></span><em>10-14</em></li>
      </ul> 
      <ul class="wypic">
<li><a href="/Info.aspx?ModelId=1&Id=254" target="_blank" title="雷锋精神——“雷锋精神代代传”书画展作品选"><img src="/upload/news/201209/20120907110237156585.jpg" /></a><strong><a href="/Info.aspx?ModelId=1&Id=254" target="_blank" title="雷锋精神——“雷锋精神代代传”书画展作品选"><div style="width:155px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">雷锋精神——“雷锋精神代代传”书画展作品选</div></a></strong></li><li><a href="/Info.aspx?ModelId=1&Id=243" target="_blank" title="助人为乐——“雷锋精神代代传”书画展作品选"><img src="/upload/news/201209/20120907111347538175.jpg" /></a><strong><a href="/Info.aspx?ModelId=1&Id=243" target="_blank" title="助人为乐——“雷锋精神代代传”书画展作品选"><div style="width:155px; overflow:hidden; white-space:nowrap; text-overflow:ellipsis;">助人为乐——“雷锋精神代代传”书画展作品选</div></a></strong></li>
      </ul>  
      </dd>
    </dl>
    <dl class="shmod">
      <dt><strong>生活频道</strong><em><a href="/Column.aspx?ColId=7">更多&gt;&gt;</a></em> </dt>
      <dd>
      <ul class="shpic">
        <li><a href="/Column.aspx?ColId=53"><img src="/images/xsimg/sh_pic01.jpg"/></a><strong><a href="/Column.aspx?ColId=53">美食保健</a></strong></li><!--<li><a href="/Column.aspx?ColId=57"><img src="/images/xsimg/sh_pic02.jpg"/></a><strong><a href="/Column.aspx?ColId=57">休闲娱乐</a></strong></li>-->
        <li><a href="/Column.aspx?ColId=54"><img src="/images/xsimg/sh_pic03.jpg"/></a><strong><a href="/Column.aspx?ColId=54">家有儿女</a></strong></li>
        <li><a href="/Column.aspx?ColId=56"><img src="/images/xsimg/sh_pic04.jpg"/></a><strong><a href="/Column.aspx?ColId=56">居家百科</a></strong></li>
      </ul>  
      <ul class="txtcn">
<li><span>· <a href="http://health.people.com.cn/n1/2018/0315/c14739-29868578.html" target="_blank" title="全国多地提前入春  先别着急脱冬装">全国多地提前入春  先别着急脱冬装</a></span><em>03-16</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5697" target="_blank" title="不会洗就别乱洗!这些你常吃的食物小心越洗越脏">不会洗就别乱洗!这些你常吃的食物小心越洗越脏</a></span><em>02-24</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5443" target="_blank" title="天气忽冷忽热高血压如何过冬?">天气忽冷忽热高血压如何过冬?</a></span><em>12-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5442" target="_blank" title="食药监总局通报8批食品不合格 天猫1号店被曝光">食药监总局通报8批食品不合格 天猫1号店被曝光</a></span><em>12-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=5441" target="_blank" title="冬天露脚踝连续高烧、尿血 这些人不配过冬">冬天露脚踝连续高烧、尿血 这些人不配过冬</a></span><em>12-15</em></li><li><span>· <a href="/Info.aspx?ModelId=1&Id=4695" target="_blank" title="别拿“累”不当病 从疲惫到猝死只差5步">别拿“累”不当病 从疲惫到猝死只差5步</a></span><em>07-05</em></li>
      </ul>   
      </dd>
    </dl>
  </div>
  <div class="main_right">
    <dl class="modbox">
      <dt><strong>镇乡风采</strong><em><a href="/Column.aspx?ColId=9">更多>></a></em></dt>
<dd>
<ul class="txt">
<li>· <a href="/Info.aspx?ModelId=1&Id=926" target="_blank" title="倾心发展为民生">倾心发展为民生</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=672" target="_blank" title="新邵县坪上镇苹果桃喜获丰收">新邵县坪上镇苹果桃喜获丰收</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=656" target="_blank" title="严塘镇夏家村：文艺奏响“社会主义新农村”曲">严塘镇夏家村：文艺奏响“社会主义新农村”曲</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=641" target="_blank" title="新邵潭府乡：新农村 新风貌">新邵潭府乡：新农村 新风貌</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=640" target="_blank" title="强基之本">强基之本</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=614" target="_blank" title="农民朋友也有了健身场">农民朋友也有了健身场</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=607" target="_blank" title="新邵龙溪铺：项目舞龙头产业惠民生">新邵龙溪铺：项目舞龙头产业惠民生</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=597" target="_blank" title="新邵陈家坊：四级联动“调”出平安和谐">新邵陈家坊：四级联动“调”出平安和谐</a></li><li>· <a href="/Info.aspx?ModelId=1&Id=535" target="_blank" title="新邵寸石 走在洁净乡村的道路上">新邵寸石 走在洁净乡村的道路上</a></li>
</ul>
<div class="rightban2"><script type="text/javascript" language="javascript" src="/Push/6.js "></script></div>
</dd>
    </dl>
  </div>
<div class="link motop">
<div class="xz">
<strong>乡镇街道</strong>
<span>酿溪镇 | 严塘镇 | 雀塘镇 | 陈家坊镇 | 潭溪镇 | 寸石镇 | 坪上镇 | 龙溪铺镇 | 巨口铺镇 | 新田铺镇 | 小塘镇 | 潭府乡 | 太芝庙乡 | 大新乡 | 迎光乡</span>
</div>
<div class="lj">
<strong>友情链接</strong>
<span>
<a href="http://wfblxx.rednet.cn/ " target="_blank" title="湖南省互联网违法和不良信息举报平台">湖南省互联网违法和不良信息举报平台</a> | 

<a href="http://www.net.china.com.cn/" target="_blank" title="中国互联网违法和不良信息举报平台">中国互联网违法和不良信息举报平台</a> | 

<a href="http://pypt.rednet.cn/" target="_blank" title="湖南省互联网辟谣平台">湖南省互联网辟谣平台</a> | 

<a href="http://qzlx.people.com.cn/" target="_blank" title="群众路线网">群众路线网</a> | 

<a href="http://cpc.people.com.cn/GB/" target="_blank" title="中国共产党新闻网">中国共产党新闻网</a> | 

<a href="http://www.12371.cn/" target="_blank" title="共产党员网">共产党员网</a> | 

<a href="http://www.hn.chinanews.com/" target="_blank" title="湖南新闻网">湖南新闻网</a> | 

<a href="http://www.sysgajj.gov.cn/uppic/html/main/index.html" target="_blank" title="邵阳公安交警">邵阳公安交警</a> | 

<a href="http://press.gapp.gov.cn/" target="_blank" title="记者证查询">记者证查询</a> | 

<a href="http://www.zgnjsw.gov.cn/" target="_blank" title="中国农家书屋网">中国农家书屋网</a> | 

<a href="http://www.shdf.gov.cn/" target="_blank" title="中国扫黄打非网">中国扫黄打非网</a> | 

<a href="http://www.gapp.gov.cn/" target="_blank" title="国家新闻出版总署">国家新闻出版总署</a> | 

<a href="http://www.xxplzx.com/" target="_blank" title="新湘评论">新湘评论</a> | 

<a href="http://www.hnvs.org/" target="_blank" title="湖南志愿服务网">湖南志愿服务网</a> | 

<a href="http://www.wenming.cn/" target="_blank" title="中国文明网">中国文明网</a> | 

<a href="http://www.rednet.cn/" target="_blank" title="红网">红网</a> | 

<a href="http://www.syxwnet.com/" target="_blank" title="邵阳新闻网">邵阳新闻网</a> | 

</span>
</div>
</div>
</div>
<div class="footer mobottom">
  <strong><a href="#">关于我们</a>  |  <a href="#">服务条款</a>  |  <a href="#">广告招商</a>  |  <a href="#">网站地图</a></strong>
<span>Copyright&copy; 2014 www.xsnews.com . All Rights Reserved　　版权所有：新邵新闻网<br />
主办单位：中共新邵县委、新邵县人民政府主办　承办单位：中共新邵县委宣传部</span></div>
</body>
</html>

<!--20111017-->