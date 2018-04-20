
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link href="images/index.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<link href="/search/cjs/span.css" rel="stylesheet" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script src="/search/cjs/net.js"></script>
<script type="text/javascript">
baseURL="/search/FormMapServlet";
$(function(){
	document.getElementById('query').focus();
	winOnLoad();
	$('body').click(function(){
		HideTheBox();
	});
})
</script>
<meta http-equiv="keywords" content="专属教育,教育,搜索引擎,专属网,留学专搜,外语,留学,出国,社区,四六级,考研,公务员,职业资格"/>
<meta http-equiv="description" content="专属教育网是专属于教育行业的垂直搜索引擎。专属教育由留学专搜网经七年后全面升级,由留学增加到培训、四六级、考研、公务员等学习新方式。"/>
<title>专属教育网_我的学习新方式</title>
</head>

<body>
<div class="topLogin">
  <a href="/u/login.html" class="p12black" style="font-size:12px">登录</a> | <a href="/u/reg.html" class="p12black" style="font-size:12px">注册</a>

</div>
<div class="index">
  <div class="logod">
    <a title="" onClick="window.external.addFavorite('http://www.zhuansoo.com/','');return false;">
    <h1 id='th1'>专属教育</h1>
    </a>
  </div>
  <div class="bt" id='topLinkList'>
    <ul>
      <li class="bta">搜索</li>
      <li><a href="/px/">培训</a></li>
      <li><a href="/lx/">留学</a></li>
      <li><a href="http://vbar.qb178.com/">微吧</a></li>
      <li><a href="/doubt/">解疑</a></li>
      <li><a href="/cir/" style="line-height:16px">圈YOU</a></li>
      <li><a href="/school/">院校</a></li>
	  <li style="width:60px !important;position:relative;"><a href="http://www.qb178.com/ce/index.jsp" target="_blank">分期学习</a><img style="float:right;position:absolute;top:-5px;right:-21px" src="images/hot_icon.gif"/></li>
    </ul>
  </div>
  <div class="ssou">
    <form name="search" method="get" action="/search.html" autocomplete="off">
        <input class="sinput" value="" name="query" type="text" id="query" onBlur="relinks(this.value);"/>
        <input type="hidden" value="c00000010" name="classID" id="classID"/>
        <input type="hidden" id="backQuery" value=""/>
        <input type="hidden" name="start" value="0"/>
        <input type="hidden" name="txtUserValue" id="hidden1"/>
        <input type="text" name="txtIngore" style="display:none"/>
        <input name="" type="image"  style="float:left" src="images/zsjy_08.jpg" />
    </form>
  </div>
	<div id="div1" class="ggao"><a href='http://www.zhuansoo.com/vbar/' target='_blank' style="display:block">无「微」不至，点我找到留学组织</a></div>
<div class="bq">
	<ul>
		<li><a href="http://www.zhuansoo.com/compet/expand/index.htm">企业推广</a>|</li>
		<li><a href="http://www.zhuansoo.com.cn" target="_blank">焕时代</a>|</li>
		<li><a href="http://www.zhuansoo.com/lm/" target="_blank">行业链接</a>|</li>
		<li><a href="http://www.zhuansoo.com/reg/sitemap.html" target="_blank">网站地图</a>|</li>
		<li><script src="http://s24.cnzz.com/stat.php?id=1875637&web_id=1875637" language="JavaScript" charset="gb2312"></script></li>
	</ul>
	<p><span id="bqkl">&copy;</span> <span style="font-size:13px; font-family:Arial, Helvetica, sans-serif">2014</span> <a href="http://www.zhuansoo.com/"><strong>专属教育</strong></a> <a href="http://www.miibeian.gov.cn/" target="_blank" style="margin-right:0px;">辽B2-20120053-1号</a><span><img src="images/zz_15.jpg" width="13" height="16" class="bqimg"/> 
	</span>版权所有<a target="_blank" href='http://wljg.lngs.gov.cn/iciaicweb/dzbscheck.do?method=change&id=E2015082600061335' style="margin-right:0px;"><img alt='网络经济主体信息' border='0' DRAGOVER='true'  src="images/gswm.png" width="16" height="20" style="display:inline-block; vertical-align:middle;" /></a></p>  
 	<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=21010202000073">公安备案号 21010202000073 </a>
</div>
</div> 
<script>
var c,_=Function;
with(o=document.getElementById("div1")){innerHTML+=innerHTML;onmouseover=_("c=1"); onmouseout=_("c=0");}
(F=_("if(#%18||!c)#++,#%=o.scrollHeight>>1;setTimeout(F,#%18?10:3500);".replace(/#/g,"o.scrollTop")))();
</script> 
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3Fa9cdabe3a9f0a3a1acc007a1971b8ba6' type='text/javascript'%3E%3C/script%3E"));
</script> 
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-24649046-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script> 
<script type="text/javascript" src="/js/switchHead.js"></script>
</body>
</html>