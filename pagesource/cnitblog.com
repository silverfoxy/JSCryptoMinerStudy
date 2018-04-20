<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head id="Head"><title>
	IT博客 - IT专业人士的网上家园 - www.cnitblog.com
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta id="metaKeywords" name="keywords" content="IT博客,IT Blog,IT,电脑技术,IT技术,电脑问题,系统维护,系统管理" /><link id="MainCss" type="text/css" rel="stylesheet" href="http://www.cnitblog.com/AggSite/style.css" /><link id="RSSLink" title="RSS" type="application/rss+xml" rel="alternate" href="http://www.cnitblog.com/rss.aspx" /></head>
<body>
    <form name="Form1" method="post" action="default.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="
__VIEWSTATE" value="" />

        
<div id="hd_info">
        <div id="cnts">
            <div id="site_nav">
                « <a href="http://www.cnblogs.com" title="程序员的网上家园">博客园</a> |  <a href="http://www.blogjava.net">Java博客</a> | <a href="http://www.cppblog.com/">C++博客</a> | <a href="http://news.cnblogs.com">IT新闻</a> | <a href="http://q.cnblogs.com/">博问</a> | <a href="http://job.cnblogs.com/">招聘</a>            
            </div>
            <div id="login_area">          
            <span id="span_userinfo"></span>
            </div>
            <div class="clear"></div>
        </div>
</div>

<div id="header">
<div id="logo">
<h1><a id="Header1_TitleLink" href="http://www.cnitblog.com/"><img src="images/logo.gif" border="0" /></a></h1>
</div>
<div id="banner">
</div>
</div>

<div id="main">
	
					
<h2>首页技术区最新随笔<a href='http://www.cnitblog.com/rss.aspx'>(rss)</a></h2>

<div id="PagedPosts1_divPagerLink" class="PagerLink"><!--<a href="/GoogleSiteSearch.htm">搜索</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/requireregister.aspx">注册</a>&nbsp;&nbsp;<a id="PagedPosts1_ListTitle2_ListLink" href="/default.html?OnlyTitle=1">仅列出标题</a>-->&nbsp;&nbsp<!--<a id="PagedPosts1_lnkTitleView" href="homepage.aspx">新闻风格</a>&nbsp;&nbsp;--></div>

<div class="post">
	
<h3><a href="http://www.cnitblog.com/dvb-dvb/archive/2018/01/05/90849.html">libpcap抓完整的http分包；http分包的拼包机制，</a></h3><h4>&nbsp;&nbsp;&nbsp;&nbsp; 摘要: 1,创建一个buffer list, &nbsp;这个buffer list的总体大小不超过4M，2，抓包： 网络包都大于64byte; 如果小于64，当做坏包处理，3，如果当前的list 是空，并且整个包长小于 140 （tcp + http head ... 知道出现content length）&nbsp;如果tcp包的，tcp.flags==0x18 ：并且pkt_data+34 是&#8...&nbsp;&nbsp;<a href='http://www.cnitblog.com/dvb-dvb/archive/2018/01/05/90849.html'>阅读全文</a><p class="postfoot" align="right">2018-01-05 18:12&nbsp;作者:&nbsp;<a href="http://www.cnitblog.com/dvb-dvb/" class="clsSubText">TS,MPEG2,dvbc专家</a><a href="http://www.cnitblog.com/dvb-dvb/archive/2018/01/05/90849.html#Feedback" class="CommentLink">【评论:0】</a>【阅读:92】&nbsp;</p></h4>
</div>
<h6>
<div class="PagerLink">
</div>
</h6>
				
</div>
<div id="banner">
<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type="text/javascript">
  GS_googleAddAdSenseService("ca-pub-4210569241504288");
  GS_googleEnableAllServices();
</script>
<script type="text/javascript">
  GA_googleAddSlot("ca-pub-4210569241504288", "cnitblog_home_top_banner");
</script>
<script type="text/javascript">
  GA_googleFetchAds();
</script>
<script type="text/javascript">
  GA_googleFillSlot("cnitblog_home_top_banner");
</script>
</div>
<div id="authors">
	
		
<H2>导航</H2>
<UL class="NavLink">
	<LI class="NavLinkli">
		<a id="SiteNavigate1_RegisterLink" href="RequireRegister.aspx">申请注册</a>
		- - - -  -&nbsp;
		<a id="SiteNavigate1_AdminLink" href="dudu/contact.aspx?id=1">联系管理员</a>
	<LI class="NavLinkli">
		<a id="SiteNavigate1_NewPost" href="EnterMyBlog.aspx?NewPost=1">发表新随笔</a>
		- - - -
		<a id="SiteNavigate1_TopReadLink" href="http://kb.cnblogs.com/">知识库</a>
	<LI class="NavLinkli">
		<a id="SiteNavigate1_Hyperlink5" href="http://job.cnblogs.com/">IT人才招聘</a>
		- - - -
		<a id="SiteNavigate1_lnkBlogList" href="http://space.cnblogs.com/q/">IT技术问答</a>
	<LI class="NavLinkli">
		<a href="http://www.cnblogs.com/dudu/articles/52480.aspx">使用帮助</a>- - - - - - <a id="SiteNavigate1_lnkLogin" href="http://www.cnitblog.com/login.aspx?ReturnURL=/">登录</a>
	<LI class="NavLinkli">
		<a id="SiteNavigate1_EnterMyBlogLink" href="EnterMyBlog.aspx">==》进入我的博客《==</a>
	</LI>	
</UL>

		
<H2>网站分类</H2>

		<ul class="NavLink">
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl01_RssLink" href="http://www.cnitblog.com/rss.aspx">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl01_Link" href="http://www.cnitblog.com/">首页技术区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl02_RssLink" href="http://www.cnitblog.com/rss.aspx?id=-2">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl02_Link" href="http://www.cnitblog.com/default.html?id=-2">非技术区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl03_RssLink" href="http://www.cnitblog.com/rss.aspx?id=-3">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl03_Link" href="http://www.cnitblog.com/default.html?id=-3">提问区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl04_RssLink" href="http://www.cnitblog.com/rss.aspx?id=-5">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl04_Link" href="http://www.cnitblog.com/default.html?id=-5">转载区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl05_RssLink" href="http://www.cnitblog.com/rss.aspx?id=-18">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl05_Link" href="http://www.cnitblog.com/default.html?id=-18">所有随笔区(0)</a>
		</li>
	
		<li>
			<a id="SiteCatalog1_LinkList_ctl06_RssLink" href="http://www.cnitblog.com/rss.aspx?id=-11">(rss)</a>
			<a id="SiteCatalog1_LinkList_ctl06_Link" href="http://www.cnitblog.com/default.html?id=-11">最新评论区(0)</a>
		</li>
	
		</ul>
	

		
		<span id="span_userinfo2"><script type="text/javascript" src="/GetLoginInfo.aspx" ></script></span>
		<script type="text/javascript">
		 document.getElementById("span_userinfo").innerHTML = document.getElementById("span_userinfo2").innerHTML;
		 document.getElementById("span_userinfo2").innerHTML = '';
		 </script> 
   		
<h2>专题</h2>
<ul>
<li><a href="http://kb.cnblogs.com/zt/jquery/">jQuery</a></li>
<li><a href="http://kb.cnblogs.com/zt/android/">Android</a></li>
<li><a href="http://kb.cnblogs.com/zt/ipad/">iPad</a></li>
<li><a href="http://kb.cnblogs.com/zt/windows7/">Windows 7</a></li>
<li><a href="http://kb.cnblogs.com/zt/chrome/">Chrome OS</a></li>
<li><a href="http://kb.cnblogs.com/zt/mvc/">ASP.NET MVC</a></li>
</ul>
		
<h2>统计信息</h2>
<ul>
	<li>
		博客 - <div id="aggstats">
		4559
		</div>
	</li>
	<li>
		随笔 - <div id="aggstats">
		23364
		</div>
	</li>
	<li>
		文章 - <div id="aggstats">
		7430
		</div>
	</li>
	<li>
		评论 - <div id="aggstats">
		21618
		</div>
	</li>
	<!--<li>
		<a id="AggStats1_PingtrackCount" class="TrackBackLink" href="default.aspx?id=-12">2</a>-->
	</li>
</ul>
				
		<script language="JavaScript">
function SearchGoogle(key,evt)
		{
			if(evt.keyCode==13 || evt.keyCode==0 || evt.type=='click')
			{
				var keystr = encodeURIComponent(key.value);
				url = "http://www.google.com/search?q=";
				url = url+keystr;
				url += "&ie=UTF-8&oe=GB2312&hl=zh-CN&domains=cnitblog.com&sitesearch=cnitblog.com";
				window.location=url;
				return false
			}
			return true;
		}
</script>
<H2>Google站内搜索</H2>
<h4><input style="WIDTH: 130px" type="text" name="q" onkeydown="return  SearchGoogle(q,event);return false">&nbsp;<input onclick="SearchGoogle(q,event)" type="button" value="搜索" name="sa">
</h4>
		
<h2>聚合</h2>
<ul>
<li>
	<a href="/rss.aspx">RSS(首页)</a>
</li>	
</ul>

		
<h2>博客排行榜<font style="FONT-SIZE:11px">[前6人]</font></h2>
<ul>
	<li><small>1.&nbsp;</small><a href="http://www.cnitblog.com/luofuchong/">lfc</a>&nbsp;<a href="http://www.cnitblog.com/luofuchong/rss.aspx" class="BlogRss">(rss)</a><br><small>(98,01-09 10:51,347104)</small></li><li><small>2.&nbsp;</small><a href="http://www.cnitblog.com/luckydmz/">魔のkyo</a>&nbsp;<a href="http://www.cnitblog.com/luckydmz/rss.aspx" class="BlogRss">(rss)</a><br><small>(174,02-23 18:12,224585)</small></li><li><small>3.&nbsp;</small><a href="http://www.cnitblog.com/gnaw0725/">gnaw0725</a>&nbsp;<a href="http://www.cnitblog.com/gnaw0725/rss.aspx" class="BlogRss">(rss)</a><br><small>(407,03-17 20:15,104065)</small></li><li><small>4.&nbsp;</small><a href="http://www.cnitblog.com/susanster/">我的翻译博客</a>&nbsp;<a href="http://www.cnitblog.com/susanster/rss.aspx" class="BlogRss">(rss)</a><br><small>(85,09-26 11:57,95387)</small></li><li><small>5.&nbsp;</small><a href="http://www.cnitblog.com/lxasp/">lxasp</a>&nbsp;<a href="http://www.cnitblog.com/lxasp/rss.aspx" class="BlogRss">(rss)</a><br><small>(54,03-01 12:17,41409)</small></li><li><small>6.&nbsp;</small><a href="http://www.cnitblog.com/Coco/">CocoZheng</a>&nbsp;<a href="http://www.cnitblog.com/Coco/rss.aspx" class="BlogRss">(rss)</a><br><small>(60,01-08 10:42,3552)</small></li>
<li>
&nbsp;&nbsp;&nbsp;&nbsp;<a href="../AllBloggers.aspx">更多博客</a>
</li>
</ul>

		</ul>
	
</div>
<div id="footer">
<div style="text-align:left;margin-left:230px;"><a href="http://job.cnblogs.com/">程序员招聘</a>&nbsp; <a href="http://dotnet.cnblogs.com/">.NET频道</a></div>

<a href="http://www.miibeian.gov.cn">沪ICP备09004260号</a>&nbsp;&nbsp;&nbsp;&nbsp;
&#169;
2018&nbsp;<a id="Footer1_lnkSite" href="http://www.cnitblog.com/">IT博客</a>. 
版权所有. 保留所有权利<br/><br/>
<iframe marginheight="0" marginwidth="0" frameborder="0" width="468" height="60" scrolling="no" src="/ad.htm" style="border:0px solid #666" allowTransparency="true"></iframe>

                  



</div>




    
    </form>
    <script type="text/javascript" src="/script/ShowHidden.js"></script>
	<div>
	<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	</script>
	<script type="text/javascript">
	try {
	var pageTracker = _gat._getTracker("UA-476124-12");
	pageTracker._trackPageview();
	} catch(err) {}</script>
	</div>
</body>
</html>