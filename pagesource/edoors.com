<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>世界之門 - 新聞</title>
<link href="/css/news.css" rel="stylesheet" type="text/css" />
</head>
<body lang="zh-tw">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="140" align="center" valign="top" style=" background: url(/image/top_bg.gif) top center repeat-x #fff">
    <table width="1000" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="/image/01_spacer.gif" / width="12" height="0"></td>
    <td><a href="/"><img src="/image/heading_img.gif" width="330" height="90" border="0" /></a></td>
    <td width="100%" align="right" valign="top">
    <div id="top_nav"><!--top_nav starts -->
    <a href="http://www.edoors.com">首页</a><a href="http://world.edoors.com">大千世界</a><a href="http://news.edoors.com/">新闻</a><a href="http://old.news.edoors.com/">新闻旧版</a><a href="http://forum.edoors.com">论坛</a><a href="http://blog.edoors.com">博客</a><a href="http://webmail.edoors.com">邮件</a><a onClick="return clickreturnvalue()" onMouseover="dropdownmenu(this, event, menu1, '90px')" onMouseout="delayhidemenu()">更多 »</a>
    <!--top_nav ends --></div>
<div id="top2">
    <div id="date">

<script type="text/javascript">
<!--
wk = new Array("日","一","二","三","四","五","六")

var currentTime = new Date()
var month = currentTime.getMonth() + 1
var day = currentTime.getDate()
var weekday = currentTime.getDay()
var year = currentTime.getFullYear()
document.write(year+"年"+month+"月"+day+"日 星期"+wk[weekday])
//-->
</script>


</div>
    <div id="rss_opml">

    <!--
    <a href="/{$lang}/rss.html" target="_blank"><img src="/image/xinwenlianjie.gif" border="0" /></a>

    <a href="/rss/wg_opml.opml" target="_blank"><img src="/image/opml.gif" border="0" /></a>
    -->
    </div>
    <div id="news_ad">
        新闻域名: <a href="http://edoorsnews.com"><u>edoorsNews.com</u></a>,&nbsp;<a href="http://news.edoors.com"><u>news.edoors.com</u></a>
        <br />
        手机版本: <a href="http://m.edoorsnews.com"><u>m.edoorsNews.com</u></a>,&nbsp;<a href="http://m.news.edoors.com"><u>m.news.edoors.com</u></a>
    </div>

    <div id="lang_selection">

<ul>
<li><span><a href="/index/index/lang/zh-cn" id="leftcorner">简体</a></span></li>
<li><a href="/index/index/lang/zh-tw" id="rightcorner">正體</a></li>
</ul>
</div>
</div>
    </td>
  </tr>
  <tr>
    <td colspan="3"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="1%">&nbsp;</td>
        <td width="74%"><img src="/image/01_spacer.gif" / height="10" width="1"><br />
    <div id="slidetabsmenu">
    <ul>
        <li id="current"><a href="/" title="首頁"><span>首页</span></a></li>
        <li ><a href="category1p1.html"><span>大陆</span></a></li>
        <li ><a href="category4p1.html"><span>国际</span></a></li>
        <li ><a href="category3p1.html"><span>台湾</span></a></li>
        <li ><a href="category160p1.html"><span>港澳</span></a></li>
        <li ><a href="category5p1.html"><span>财经</span></a></li>
        <li ><a href="category6p1.html"><span>科技</span></a></li>
        <li ><a href="category8p1.html"><span>娱乐</span></a></li>
        <li ><a href="category40p1.html"><span>时尚</span></a></li>
        <li ><a href="category7p1.html"><span>体育</span></a></li>
        <li ><a href="category36p1.html"><span>健康</span></a></li>
        <li ><a href="category37p1.html"><span>留学</span></a></li>

    </ul>
    </div>

        </td>
        <td width="22%" align="right" valign="top">
<div id="searchbar">
<form name="search" action="http://news.search.edoors.com/search" method="get" onsubmit="return validateForm(search);"><input type="HIDDEN" id="p" name="p" value="1"><input name="q" class="qs-input" type="textbox">
  <input src="/image/button_search.gif" value="搜寻！" type="submit" value="GO" title="Enter a keyword and press the button" class="qs-button">
</form>
</div>          </td>
      </tr>
    </table></td>
    </tr>
</table>

    </td>
  </tr>
</table>




<div id="footer-border">
    <div id="footer"><a href="#">关于世界之门</a> | <a href="#">服务条款</a> | <a href="#">隐私权政策</a> | <a href="#">意见反馈</a> <br>
&copy;2009 世界之门 版权所有</div>
<!-- End of relate_newsCounter Code -->
</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11980627-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>