<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>北海亭-最简单实用的电脑知识、IT信息技术网站</title>
<meta name="description" content="北海亭IT信息技术个人网站致力于为您准备实用、简易的IT信息技术教程★让您获得学习的快乐的同时★轻松掌握解决电脑故障技巧、办公软件技巧、QQ技巧、图形图像等方面的知识★用我们不懈的努力，解决您实际的问题" />
<meta name="keywords" content="IT信息技术,软件教程,办公软件,图形图像,腾讯QQ,操作系统,手机知识,电脑配置,常用软件下载" />
<link href="/templets/default/style/dedecms.css" rel="stylesheet" media="screen" type="text/css" />
<meta http-equiv="mobile-agent" content="format=xhtml;url=/m/index.php">
<script type="text/javascript">if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="/m/index.php";}else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>
<script language="javascript" type="text/javascript" src="/include/dedeajax2.js"></script>
<script language="javascript" type="text/javascript" src="/images/js/j.js" ></script>
<script language="javascript" type="text/javascript" src="/templets/default/js/pic_scroll.js"></script>
<script language="javascript" type="text/javascript">
<!--
	$(function(){
		$("a[_for]").mouseover(function(){
			$(this).parents().children("a[_for]").removeClass("thisclass").parents().children("dd").hide();
			$(this).addClass("thisclass").blur();
			$("#"+$(this).attr("_for")).show();
		});
		$("a[_for=uc_member]").mouseover();
		$("a[_for=flink_1]").mouseover();
	});
	
	function CheckLogin(){
	  var taget_obj = document.getElementById('_userlogin');
	  myajax = new DedeAjax(taget_obj,false,false,'','','');
	  myajax.SendGet2("/member/ajax_loginsta.php");
	  DedeXHTTP = null;
	}
-->
</script>
</head>
<body class="index">
<div class="header_top">  
    <div class="w960 center">  
          <span id="time" class="time">
  <script language="javascript" type="text/javascript">
	window.onload=function (){
		setInterval("document.getElementById('time').innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());",1000);
	}
  </script>
</span>
     <div class="toplinks"><a href="/plus/heightsearch.php" target="_blank">高级搜索</a>|<a href="/data/sitemap.html" target="_blank">网站地图</a>|<a href="/tags.php">TAG标签</a><a href="/data/rssmap.html" class="rss">RSS订阅</a><span>[<a href=""onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.beihaiting.com');">设为首页</a>] [<a href="javascript:window.external.AddFavorite('http://www.beihaiting.com','北海亭-最简单实用的电脑知识、IT信息技术网站')">加入收藏</a>]</span></div>
    </div> 
</div>
<div class="header">
	<div class="top w960 center">
      <div class="title">
        <h1><a href="http://www.beihaiting.com"><img src="/templets/default/images/logo.gif" height="90" width="235" alt="北海亭-最简单实用的电脑知识、IT信息技术网站"/></a> </h1>
      </div>
      <div class="banner">
      
<script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=18032945827130289295' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script>
      
      </div>
	</div><!-- //top -->
	<!-- //菜单 -->
	<div class="module blue mT10 wrapper w963">
  	<div class="top">
    	<!-- //如果不使用currentstyle，可以在channel标签加入 cacheid='channeltoplist' 属性提升性能 -->
    <div id="navMenu">
    	<ul>
      	<li><a href='/'><span>北海亭</span></a></li>
      	
      	<li><a href='/a/ITzx/'  rel='dropmenu1'><span>IT信息</span></a></li>
      	
      	<li><a href='/a/DNJC/'  rel='dropmenu6'><span>电脑知识</span></a></li>
      	
      	<li><a href='/a/XTJC/'  rel='dropmenu15'><span>操作系统</span></a></li>
      	
      	<li><a href='/a/BGRJ/'  rel='dropmenu21'><span>办公软件</span></a></li>
      	
      	<li><a href='/a/TXTX/'  rel='dropmenu28'><span>图形图像</span></a></li>
      	
      	<li><a href='/a/QYD/'  rel='dropmenu33'><span>腾讯QQ</span></a></li>
      	
      	<li><a href='/a/RJC/'  rel='dropmenu38'><span>软件教程</span></a></li>
      	
      	<li><a href='/a/SJC/'  rel='dropmenu44'><span>手机知识</span></a></li>
      	
      	<li><a href='/a/WKN/'  rel='dropmenu51'><span>网络知识</span></a></li>
      	
      	<li><a href='/a/YLX/'  rel='dropmenu56'><span>娱乐休闲</span></a></li>
      	
      	<li><a href='/a/YNJD/'  rel='dropmenu62'><span>疑难解答</span></a></li>
      	
      	<li><a href='/a/ZSK/'  rel='dropmenu70'><span>知识库</span></a></li>
      	
    	</ul>
    </div>	
    <div class="search">
      <form  name="formsearch" action="/plus/search.php">
        <div class="form">
          <h4>搜索</h4>
           <input type="hidden" name="kwtype" value="0" />
           <input name="q" type="text" class="search-keyword" id="search-keyword" value="在这里搜索..." onfocus="if(this.value=='在这里搜索...'){this.value='';}"  onblur="if(this.value==''){this.value='在这里搜索...';}" />
           <select name="searchtype" class="search-option" id="search-option">
               <option value="title" selected='1'>检索标题</option>
               <option value="titlekeyword">智能模糊</option>
           </select>
          <button type="submit" class="search-submit">搜索</button>
        </div>
        </form>
        <div class="tags">
          <h4>热门标签:</h4>
          <ul>
          
            <li><a href='/tags.php?/Win10/'>Win10</a></li>
          
            <li><a href='/tags.php?/Win10%B1%CA%BC%C7%B1%BE/'>Win10笔记本</a></li>
          
            <li><a href='/tags.php?/Win10%CC%E1%CA%BE/'>Win10提示</a></li>
          
            <li><a href='/tags.php?/Win10%CF%B5%CD%B3%B8%FC%D0%C2/'>Win10系统更新</a></li>
          
            <li><a href='/tags.php?/500x500%B7%D6%B1%E6%C2%CA%CD%BC%C6%AC/'>500x500分辨率图片</a></li>
          
            <li><a href='/tags.php?/%C7%F8%B1%F0/'>区别</a></li>
          
            <li><a href='/tags.php?/%CD%BC%CE%C4%BD%CC%B3%CC/'>图文教程</a></li>
          
            <li><a href='/tags.php?/%C8%ED%BC%FE%CA%B9%D3%C3%BC%BC%C7%C9/'>软件使用技巧</a></li>
          
            <li><a href='/tags.php?/%C8%AB%B1%BE/'>全本</a></li>
          
            <li><a href='/tags.php?/%B9%CC%CC%AC%D3%B2%C5%CC/'>固态硬盘</a></li>
          
          </ul>
        </div>
    </div><!-- //search -->
		</div>
	</div>
</div><!-- //header -->
<div class="banner2 w960 center">
<script type="text/javascript">
    /*960*90，创建于2012-12-28*/
    var cpro_id = "u1175088";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
</div>

<!-- /header -->
<div class="w960 center clear mt1">
 <div class="pleft">
  <div class="bignews">
   <!--头条-->
   <div class="onenews"> <h2><a href="/a/XTJC/WXP/20150724/7226.html">Win10系统优化设置小技巧:Win10</a></h2>
    <p>耐心细致，绝不敷衍了事!希望我们心往一块想，劲儿往一块使!这是这一系列内容的第三篇，以前内容偏重于操作，这一次主要强调Win10系统优化设置，姑且命名其为---Win10系统优化设置小技巧:Win10怎么用(三)吧!一口吃不得胖子，收藏好网页，有时间遇到...<a href="/a/XTJC/WXP/20150724/7226.html">[查看全文]</a></p>
 </div>
   <!-- /onenews -->
   <div class="d1"> <div class='d1arc'><a href="/a/XTJC/WXP/20150202/6110.html">Win10怎么用:Win10计算机基础教</a></div>
<div class='d1arc'><a href="/a/YLX/20140525/4609.html"><strong>北海亭IT信息技术个人网站最新声</strong></a></div>
<div class='d1arc'><a href="/a/XTJC/W8/20130903/2851.html"><strong>Win8新手入门:Win8系统初接触</strong></a></div>
<div class='d1arc'><a href="/a/YLX/wangluojiqiao/2014/0724/4966.html">新手怎样才能学好电脑知识,如何</a></div>
 </div>
   <!--/头条-->
   <div class='newarticle'>最新文章</div>
   <ul class="c2 ico1">
    <!--最新文档-->
    <li><a href="/a/ITzx/WLWZ/20180321/10942.html">华夏一词的历史浅析</a></li>
<li><a href="/a/ITzx/WLWZ/20180321/10943.html">西周初年封邦建领及主要诸侯国简介</a></li>
<li><a href="/a/QYD/QLT/20180321/10941.html">成熟美女头像500x500分辨率图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10940.html">唯美小清新头像图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10939.html">文艺范美女头像图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10938.html">唯美清新女生头像500x500分辨率图</a></li>
<li><a href="/a/QYD/QLT/20180321/10937.html">清纯唯美女生头像500x500分辨率图</a></li>
<li><a href="/a/QYD/QLT/20180321/10936.html">帅气男生头像500x500分辨率图片830</a></li>
<li><a href="/a/QYD/QLT/20180321/10935.html">清新秀丽美女头像500x500分辨率图</a></li>
<li><a href="/a/QYD/QLT/20180321/10934.html">清纯学生妹头像</a></li>
<li><a href="/a/QYD/QLT/20180321/10933.html">清纯美女头像500x500分辨率图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10932.html">身材好的美女头像图片</a></li>
<li><a href="/a/YNJD/RJYN/2013/0120/1325.html">彻底卸载Office(2003、2007)图文教</a></li>
<li><a href="/a/YLX/YX/20140520/4576.html">明朝那些事儿下载(txt文本文件及刘</a></li>

    <!--//最新文档-->
   </ul>
  </div>
  <!-- /bignews -->
  <div class="flashnews">
   <!-- size: 280px * 192px -->
   <script language='javascript'>
linkarr = new Array();
picarr = new Array();
textarr = new Array();
var swf_width=280;
var swf_height=192;
//文字颜色|文字位置|文字背景颜色|文字背景透明度|按键文字颜色|按键默认颜色|按键当前颜色|自动播放时间|图片过渡效果|是否显示按钮|打开方式
var configtg='0xffffff|0|0x3FA61F|5|0xffffff|0xC5DDBC|0x000033|2|3|1|_blank';
var files = "";
var links = "";
var texts = "";
//这里设置调用标记
linkarr[1] = "/a/QYD/QLT/20170404/10062.html";
picarr[1]  = "/uploads/allimg/170404/10723-1F4041G932V1-lp.jpg";
textarr[1] = "好身材美女500x500分辨率图片:优";
linkarr[2] = "/a/QYD/QLT/20170330/10057.html";
picarr[2]  = "/uploads/allimg/170330/10723-1F3301Z130C6-lp.jpg";
textarr[2] = "韩国美女模特500x500分辨率头像:";
linkarr[3] = "/a/QYD/QLT/20170319/9987.html";
picarr[3]  = "/uploads/allimg/170319/10723-1F319193251507-lp.jpg";
textarr[3] = "女生背影图片500x500分辨率:三月";

for(i=1;i<picarr.length;i++){
if(files=="") files = picarr[i];
else files += "|"+picarr[i];
}
for(i=1;i<linkarr.length;i++){
if(links=="") links = linkarr[i];
else links += "|"+linkarr[i];
}
for(i=1;i<textarr.length;i++){
if(texts=="") texts = textarr[i];
else texts += "|"+textarr[i];
}
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
document.write('<param name="movie" value="/templets/default/images/bcastr3.swf"><param name="quality" value="high">');
document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'">');
document.write('<embed src="/templets/default/images/bcastr3.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'&bcastr_config='+configtg+'&menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>');
</script>
  </div>
  <!-- /flashnews -->
  <div class="latestnews">
   <dl class="tbox light">
    <dt class="light"><strong>特别推荐</strong></dt>
    <dd class="light">
     <ul class="d2 ico2">
      <li><span>05-26</span><a href="/a/XTJC/WXP/20150202/6110.html">Win10怎么用:Win10计算机基础教</a></li>
<li><span>04-08</span><a href="/a/XTJC/W8/20130903/2851.html"><strong>Win8新手入门:Win8系统初接触</strong></a></li>
<li><span>05-06</span><a href="/a/wzsw/2012/1108/908.html"><strong>北海亭IT信息技术个人网站浏览指</strong></a></li>
<li><span>02-12</span><a href="/a/RJC/GJRJ/20140212/3988.html">WinRAR怎么用,WinRAR使用技巧:让</a></li>
<li><span>09-03</span><a href="/a/XTJC/W8/20130903/2852.html">Win8新手入门:win8系统如何操作?</a></li>
<li><span>07-02</span><a href="/a/XTJC/W7/20130702/2418.html">全面认识Windows 7：Win7基础操</a></li>

     </ul>
    </dd>
   </dl>
  </div>
  <!-- /latestnews -->
  <div class="picnews">
   <dl class="tbox light">
    <dt class='light'><strong>图文资讯</strong></dt>
    <dd class='light'>
     <div class="infiniteCarousel">
      <div class="wrapper">
       <ul id='imgscroll'>
        <li><a href="/a/ITzx/WLWZ/20180321/10942.html"><img src='/uploads/allimg/180321/10723-1P3210U4393L-lp.jpg' border='0' width='143' height='106' alt='华夏一词的历史浅析'><span class="title">华夏一词的历史浅析</span></a></li>
<li><a href="/a/ITzx/WLWZ/20180321/10943.html"><img src='/uploads/allimg/180321/10723-1P3210Z0561b-lp.jpg' border='0' width='143' height='106' alt='西周初年封邦建领及主要诸侯国简介'><span class="title">西周初年封邦建领及主要诸侯国简</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10941.html"><img src='/uploads/allimg/180321/10723-1P3210TTH53-lp.jpg' border='0' width='143' height='106' alt='成熟美女头像500x500分辨率图片'><span class="title">成熟美女头像500x500分辨率图片</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10940.html"><img src='/uploads/allimg/180321/10723-1P3210T553W8-lp.jpg' border='0' width='143' height='106' alt='唯美小清新头像图片'><span class="title">唯美小清新头像图片</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10939.html"><img src='/uploads/allimg/180321/10723-1P3210T144R5-lp.jpg' border='0' width='143' height='106' alt='文艺范美女头像图片'><span class="title">文艺范美女头像图片</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10938.html"><img src='/uploads/allimg/180321/10723-1P3210S620225-lp.jpg' border='0' width='143' height='106' alt='唯美清新女生头像500x500分辨率图片'><span class="title">唯美清新女生头像500x500分辨率</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10937.html"><img src='/uploads/allimg/180321/10723-1P3210S310316-lp.jpg' border='0' width='143' height='106' alt='清纯唯美女生头像500x500分辨率图片'><span class="title">清纯唯美女生头像500x500分辨率</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10936.html"><img src='/uploads/allimg/180321/10723-1P3210R951956-lp.jpg' border='0' width='143' height='106' alt='帅气男生头像500x500分辨率图片830'><span class="title">帅气男生头像500x500分辨率图片8</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10935.html"><img src='/uploads/allimg/180321/10723-1P3210R510Z4-lp.jpg' border='0' width='143' height='106' alt='清新秀丽美女头像500x500分辨率图片'><span class="title">清新秀丽美女头像500x500分辨率</span></a></li>
<li><a href="/a/QYD/QLT/20180321/10934.html"><img src='/uploads/allimg/180321/10723-1P3210R144D8-lp.jpg' border='0' width='143' height='106' alt='清纯学生妹头像'><span class="title">清纯学生妹头像</span></a></li>

       </ul>
      </div>
     </div>
    </dd>
   </dl>
  </div>
  <div id="leftAD1" style="margin:10px auto">  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 底部广告 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4936883368411950"
     data-ad-slot="6578442461"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
   </div>
  <!-- /picnews -->
  <div class="listbox"> <dl class="tbox">
    <dt><strong><a href="/a/ITzx/">IT信息</a></strong><span class="more"><a href="/a/ITzx/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-21</span><a href="/a/ITzx/WLWZ/20180321/10942.html">华夏一词的历史浅析</a></li>
<li><span>03-21</span><a href="/a/ITzx/WLWZ/20180321/10943.html">西周初年封邦建领及主要诸侯国简介</a></li>
<li><span>03-16</span><a href="/a/ITzx/WLWZ/20180311/10899.html">炎黄子孙的传说</a></li>
<li><span>03-16</span><a href="/a/ITzx/WLWZ/20180311/10898.html">汉族的起源地</a></li>
<li><span>03-15</span><a href="/a/ITzx/WLWZ/20180315/10911.html">尧舜禹的历史解读</a></li>
<li><span>03-12</span><a href="/a/ITzx/WLWZ/20180311/10897.html">汉族的起源与发展演变</a></li>
<li><span>03-11</span><a href="/a/ITzx/WLWZ/20180311/10900.html">率性的活,随心的过</a></li>
<li><span>03-07</span><a href="/a/ITzx/WLWZ/20180304/10856.html">所有故事都需要一个结局</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/DNJC/">电脑知识</a></strong><span class="more"><a href="/a/DNJC/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10462.html">怎么将webp格式文件转化成jpg格式文件?</a></li>
<li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10461.html">怎么查看电脑显存类型?</a></li>
<li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10460.html">位图、矢量图是什么,位图和矢量图的区别是什么?</a></li>
<li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10459.html">什么是进程,什么是线程,进程和线程的区别是什么?</a></li>
<li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10458.html">电脑需不需要内存整理?</a></li>
<li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10457.html">电脑鼠标滚轮不能用了怎么办?</a></li>
<li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10456.html">电脑机箱全塔和中塔的区别是什么?</a></li>
<li><span>09-11</span><a href="/a/DNJC/YJZS/20170911/10455.html">超极本和笔记本的区别是什么?</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/XTJC/">操作系统</a></strong><span class="more"><a href="/a/XTJC/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10855.html">Win10升级失败易升提示无法启动此程序怎么办?</a></li>
<li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10854.html">Win10怎么找到修改上网主页的流氓程序?</a></li>
<li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10853.html">Win10怎么查看红米手机文件(含小米手机)?</a></li>
<li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10852.html">Win10无法联网提示无法访问您可能没有权限使用网络资源怎么办?</a></li>
<li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10851.html">Win10无法安装软件提示不能打开要写入的文件怎么办?</a></li>
<li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10850.html">Win10输入文字电脑死机无反应怎么办?</a></li>
<li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10849.html">Win10命令提示符CMD乱码怎么办?</a></li>
<li><span>03-04</span><a href="/a/XTJC/WXP/20180304/10848.html">Win10记事本状态栏和转到灰色无法打开怎么办?</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/BGRJ/">办公软件</a></strong><span class="more"><a href="/a/BGRJ/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10542.html">怎么利用PPT2016制作精美的封面?</a></li>
<li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10541.html">怎么用PPT制做多米诺骨牌动画(PPT2016演示)?</a></li>
<li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10540.html">怎么设置PPT幻灯片窗口显示比例?</a></li>
<li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10539.html">怎么给PPT文本框添加填充效果(PPT2016)?</a></li>
<li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10538.html">如何使用PPT制作撕裂文字效果?</a></li>
<li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10537.html">PPT怎么制作鎏金立体文字效果(PPT2016)?</a></li>
<li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10536.html">PPT演示文稿怎么添加滚动字幕?</a></li>
<li><span>10-21</span><a href="/a/BGRJ/PPT/20171021/10535.html">PPT演示文稿怎么设置图片透明度(演示版本PPT2016)?</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/TXTX/">图形图像</a></strong><span class="more"><a href="/a/TXTX/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>04-08</span><a href="/a/TXTX/PS/20160408/8544.html">Win10打不开PS提示配置错误:16怎么办?</a></li>
<li><span>12-28</span><a href="/a/TXTX/CAD/20151228/8069.html">Win10系统下AutoCAD闪退怎么办?</a></li>
<li><span>12-22</span><a href="/a/TXTX/PS/20151222/8061.html">Win10系统下Photoshop工具菜单乱码怎么办?</a></li>
<li><span>09-06</span><a href="/a/TXTX/PS/20150906/7449.html">怎么利用Photoshop让图片显得更灰暗?</a></li>
<li><span>05-12</span><a href="/a/TXTX/PS/20150512/6849.html">PS支持ico/cur图标插件ICOFormat.8bi下载(含32位/64位)</a></li>
<li><span>05-12</span><a href="/a/TXTX/PS/20150512/6847.html">怎样利用PS制作透明背景图片(以png格式为例)?</a></li>
<li><span>04-27</span><a href="/a/TXTX/PS/20150427/6748.html">PS打开图片提示无法完成请求,因为文件格式模块不能解析该文件</a></li>
<li><span>12-24</span><a href="/a/TXTX/PS/20141224/5946.html">PS怎么转换图片色颜而保留局部颜色,PS色彩调整图文教程</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/QYD/">腾讯QQ</a></strong><span class="more"><a href="/a/QYD/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-21</span><a href="/a/QYD/QLT/20180321/10941.html">成熟美女头像500x500分辨率图片</a></li>
<li><span>03-21</span><a href="/a/QYD/QLT/20180321/10940.html">唯美小清新头像图片</a></li>
<li><span>03-21</span><a href="/a/QYD/QLT/20180321/10939.html">文艺范美女头像图片</a></li>
<li><span>03-21</span><a href="/a/QYD/QLT/20180321/10938.html">唯美清新女生头像500x500分辨率图片</a></li>
<li><span>03-21</span><a href="/a/QYD/QLT/20180321/10937.html">清纯唯美女生头像500x500分辨率图片</a></li>
<li><span>03-21</span><a href="/a/QYD/QLT/20180321/10936.html">帅气男生头像500x500分辨率图片830</a></li>
<li><span>03-21</span><a href="/a/QYD/QLT/20180321/10935.html">清新秀丽美女头像500x500分辨率图片</a></li>
<li><span>03-21</span><a href="/a/QYD/QLT/20180321/10934.html">清纯学生妹头像</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/RJC/">软件教程</a></strong><span class="more"><a href="/a/RJC/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10664.html">怎么为MP3歌曲添加图片封面?</a></li>
<li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10663.html">优酷视频无法播放提示错误2607怎么办?</a></li>
<li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10662.html">为什么电脑上的MP3歌曲有些显示专辑封面一些不显示?</a></li>
<li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10661.html">网易云音乐怎么加好友?</a></li>
<li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10660.html">Potplayer播放电影怎么切换中英文对白?</a></li>
<li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10659.html">Win10无法播放土豆视频提示错误代码y2001怎么办?</a></li>
<li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10658.html">Potplayer播放器显示两条相同字幕怎么办?</a></li>
<li><span>12-04</span><a href="/a/RJC/SPTX/20171204/10657.html">webp文件怎么转化成jpg格式文件(利用微信)?</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/SJC/">手机知识</a></strong><span class="more"><a href="/a/SJC/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>01-02</span><a href="/a/SJC/PG/20180102/10745.html">苹果Mac电脑怎么锁定浏览器主页?</a></li>
<li><span>01-02</span><a href="/a/SJC/PG/20180102/10744.html">怎么更改苹果Mac电脑Safari浏览器字体大小?</a></li>
<li><span>01-02</span><a href="/a/SJC/PG/20180102/10743.html">苹果Mac电脑怎么锁屏?</a></li>
<li><span>01-02</span><a href="/a/SJC/PG/20180102/10742.html">苹果Mac怎么输入上标下标?</a></li>
<li><span>01-02</span><a href="/a/SJC/PG/20180102/10741.html">苹果Mac怎么设置自动关机?</a></li>
<li><span>01-02</span><a href="/a/SJC/PG/20180102/10740.html">怎么取消苹果Mac自动休眠?</a></li>
<li><span>01-02</span><a href="/a/SJC/PG/20180102/10739.html">苹果Mac怎么开启语音输入?</a></li>
<li><span>01-02</span><a href="/a/SJC/PG/20180102/10738.html">苹果Mac怎么开启勿扰模式?</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/WKN/">网络知识</a></strong><span class="more"><a href="/a/WKN/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>01-17</span><a href="/a/WKN/JYW/20180117/10834.html">无线路由器天线怎么摆放效果最好?</a></li>
<li><span>01-17</span><a href="/a/WKN/JYW/20180117/10835.html">怎么查看Win10电脑IP地址?</a></li>
<li><span>01-17</span><a href="/a/WKN/JYW/20180117/10833.html">为什么家用光纤宽带上传速度不如下载速度?</a></li>
<li><span>01-17</span><a href="/a/WKN/JYW/20180117/10832.html">Win10系统更新后网速变慢怎么办?</a></li>
<li><span>01-17</span><a href="/a/WKN/JYW/20180117/10827.html">Win10共享文件无法被局域网其他计算机找到怎么办?</a></li>
<li><span>01-17</span><a href="/a/WKN/JYW/20180117/10831.html">Win10网络和共享中心在哪,如何打开Win10网络和共享中心?</a></li>
<li><span>01-17</span><a href="/a/WKN/JYW/20180117/10830.html">Win10如何使用命令提示符来测试网站路由器信息?</a></li>
<li><span>01-17</span><a href="/a/WKN/JYW/20180117/10829.html">Win10如何清除网络使用量统计信息?</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/YLX/">娱乐休闲</a></strong><span class="more"><a href="/a/YLX/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-19</span><a href="/a/YLX/YX/20140520/4576.html">明朝那些事儿下载(txt文本文件及刘纪同评书MP3全)</a></li>
<li><span>03-19</span><a href="/a/YLX/YX/20130422/1945.html">世界名著：苏菲的世界(Word版TXT版)下载</a></li>
<li><span>03-19</span><a href="/a/YLX/YX/20131204/3543.html">王国维《红楼梦评论》下载(含TXT版及Word版)</a></li>
<li><span>03-19</span><a href="/a/YLX/YX/20140313/4189.html">伶人往事下载(TXT精校本含ANSI及UTF-8编码)</a></li>
<li><span>03-15</span><a href="/a/YLX/YX/20140420/4409.html">往事并不如烟txt下载(章诒和 UTF-8编码/ANSI编码)</a></li>
<li><span>03-15</span><a href="/a/YLX/NM/20171219/10733.html">龙应台《目送》txt下载</a></li>
<li><span>03-15</span><a href="/a/YLX/NM/20171219/10732.html">菜根谭txt下载(精校版)</a></li>
<li><span>03-15</span><a href="/a/YLX/NM/20171219/10734.html">《人类简史》尤瓦尔·赫拉利txt下载</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/YNJD/">疑难解答</a></strong><span class="more"><a href="/a/YNJD/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-20</span><a href="/a/YNJD/RJYN/2013/0120/1325.html">彻底卸载Office(2003、2007)图文教程</a></li>
<li><span>03-05</span><a href="/a/YNJD/XTGZ/2018/0305/10866.html">升级Win10后多出来一个打不开的磁盘怎么办?</a></li>
<li><span>03-05</span><a href="/a/YNJD/XTGZ/2018/0305/10865.html">如何在Win10开始菜单中显示系统文件夹?</a></li>
<li><span>03-05</span><a href="/a/YNJD/XTGZ/2018/0305/10864.html">如何停止Win10后台运行的应用程序?</a></li>
<li><span>03-05</span><a href="/a/YNJD/XTGZ/2018/0305/10863.html">Win10重置时卡住不动怎么办?</a></li>
<li><span>03-05</span><a href="/a/YNJD/XTGZ/2018/0305/10862.html">Win10右键菜单不显示一片空白怎么办?</a></li>
<li><span>03-05</span><a href="/a/YNJD/XTGZ/2018/0305/10861.html">Win10系统临时文件夹在哪里?</a></li>
<li><span>03-05</span><a href="/a/YNJD/XTGZ/2018/0305/10860.html">Win10系统更新后USB网卡不能用怎么办?</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/a/ZSK/">知识库</a></strong><span class="more"><a href="/a/ZSK/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>11-24</span><a href="/a/ZSK/CYRJXZ/2014/0708/4868.html">WMware安装MAC系统破解补丁下载(更新至Unlocker 2.11)</a></li>
<li><span>10-16</span><a href="/a/ZSK/CYRJXZ/2013/0406/1845.html">Photoshop CS6简体中文版免费下载(官方原版32位64位)</a></li>
<li><span>08-31</span><a href="/a/ZSK/CYRJXZ/2015/1106/7812.html">小马工具下载(xmtool v1.1单文件绿色版)</a></li>
<li><span>05-12</span><a href="/a/ZSK/CYRJXZ/2016/1016/9273.html">谷歌浏览器更新器下载ChromeUpdater更新至6.2.2</a></li>
<li><span>04-07</span><a href="/a/ZSK/CYRJXZ/2013/0305/1621.html">32位+64位简体中文Win8镜像下载</a></li>
<li><span>10-16</span><a href="/a/ZSK/CYRJXZ/2016/1016/9279.html">自由拨钟演示1.05下载:小学课堂教学演示软件</a></li>
<li><span>10-16</span><a href="/a/ZSK/CYRJXZ/2016/1016/9278.html">流氓软件终结者3.1下载</a></li>
<li><span>10-16</span><a href="/a/ZSK/CYRJXZ/2016/1016/9277.html">中国象棋下载|勇芳中国象棋单机绿色版</a></li>

     </ul>
    </dd>
   </dl> </div>
  <!-- /listbox -->
 </div>
 <!-- /pleft -->
 <div class="pright">
  <div class="usercenter">
   <dl class="tbox light">
    <dt class='light'> <strong>互动中心</strong> <span class="label"> <a href="#" _for="uc_digg">踩踩</a> <a href="#" _for="uc_comment">评论</a> <a href="#" _for="uc_member">会员</a> </span> </dt>
    <dd id="loading"> 正在载入,请稍候... </dd>
    <dd id="uc_digg">
     <ul class="f1">
      <li> <a href="/a/YLX/YX/20180303/10836.html">职场搞笑段子</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>
<li> <a href="/a/YLX/YX/20180303/10837.html">传统道德笑话段子</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>
<li> <a href="/a/YLX/YX/20180303/10838.html">夫妻搞笑段子919</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>
<li> <a href="/a/YLX/YX/20180303/10839.html">父母和子女的笑话段子</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>
<li> <a href="/a/YLX/YX/20180303/10840.html">老丈人和姑爷的笑话(北海亭开心笑话)</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>
<li> <a href="/a/YLX/YX/20180303/10841.html">关于老同学的笑话</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>
<li> <a href="/a/YLX/YX/20180303/10842.html">关于胖的幽默笑话(北海亭开心笑话)</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>
<li> <a href="/a/YLX/YX/20180303/10843.html">家庭教育笑话(北海亭开心笑话)</a> <span><small>点击:</small>0</span> <span><small>评价:</small>0</span></li>

     </ul>
    </dd>
    <!-- /uc_digg -->
    <dd id="uc_comment">
     <ul class="f2">
      <li> <small><a href="#" class="username">IT信息技术民工</a> 评论 <a href="/plus/feedback.php?aid=1569" class="title">Office 2013简体中文VOL版</a></small>
       <p>谢谢楼上朋友提醒！！！</p>
      </li><li> <small><a href="#" class="username">淡淡的喝的</a> 评论 <a href="/plus/feedback.php?aid=2370" class="title">Windows Media Player无法</a></small>
       <p>weejjtrjre,呵呵，不错哦！</p>
      </li><li> <small><a href="#" class="username">Y4jR5P6aL7A</a> 评论 <a href="/plus/feedback.php?aid=1569" class="title">Office 2013简体中文VOL版</a></small>
       <p>Win 8企业版环境下，安装后会自动激活，楼主不知道吧！</p>
      </li><li> <small><a href="#" class="username">吴柯兰</a> 评论 <a href="/plus/feedback.php?aid=1825" class="title">虚拟机VMware Workstation</a></small>
       <p>面对楼主的帖子，我震惊得几乎不能动弹了，楼主那种裂纸欲出的大手笔，竟使我忍不住一</p>
      </li><li> <small><a href="#" class="username">吴柯兰</a> 评论 <a href="/plus/feedback.php?aid=1079" class="title">Photoshop CS6.0操作入门</a></small>
       <p>我就喜欢这种人少的贴子，沉了感觉是我弄沉的，火了就占了前排，说不准还遇到好心人散</p>
      </li>
     </ul>
    </dd>
    <!-- /uc_comment -->
    <dd id="uc_member" >
     <div id="_userlogin">
      <div class="userlogin">
       <form name="userlogin" action="/member/index_do.php" method="POST">
        <input type="hidden" name="fmdo" value="login" />
        <input type="hidden" name="dopost" value="login" />
        <input type="hidden" name="keeptime" value="604800" />
        <div class="fb"><span>用户名:</span>
         <input type="text" name="userid" size="20" class="ipt-txt" />
        </div>
        <div class="fb"><span>密码:</span>
         <input type="password" name="pwd" size="20" class="ipt-txt" />
        </div>
        
        <div class="fb"><span>验证码:</span>
         <input type="text" name="vdcode" size="8" class="ipt-txt" />
         <img id="vdimgck" align="absmiddle" onClick="this.src=this.src+'?'" style="cursor:pointer;margin-left:0px;text-transform:uppercase;" alt="看不清？点击更换" src="/include/vdimgck.php"/></div>
        
        <div class="submit">
         <button type="submit" class="btn-1">登录</button>
         <a href="/member/index_do.php?fmdo=user&dopost=regnew" >注册帐号</a> <a href="/member/resetpassword.php">忘记密码?</a> </div>
       </form>
      </div>
     </div>
     <!-- /userlogin -->
     <script language="javascript" type="text/javascript">CheckLogin();</script>
     <div class="latestlogin"> <strong>最近登陆的会员</strong>
      <ul class="e7">
       <li><a href="http://www.beihaiting.com/member/index.php?uid=butingxiangqian" target="_blank"><img src="/member/templets/images/dfboy.png" alt='老钱的空间' width="52" height="52" />老钱</a></li><li><a href="http://www.beihaiting.com/member/index.php?uid=华风恋雪" target="_blank"><img src="/member/templets/images/dfboy.png" alt='华风的空间' width="52" height="52" />华风</a></li><li><a href="http://www.beihaiting.com/member/index.php?uid=dongge" target="_blank"><img src="/member/templets/images/dfboy.png" alt='东哥的空间' width="52" height="52" />东哥</a></li><li><a href="http://www.beihaiting.com/member/index.php?uid=534134587" target="_blank"><img src="/member/templets/images/dfboy.png" alt='东哥的空间' width="52" height="52" />534134587</a></li><li><a href="http://www.beihaiting.com/member/index.php?uid=saner" target="_blank"><img src="/member/templets/images/dfgirl.png" alt='东哥的空间' width="52" height="52" />三妞儿</a></li><li><a href="http://www.beihaiting.com/member/index.php?uid=lhgmsz" target="_blank"><img src="/member/templets/images/dfboy.png" alt='秘书长的空间' width="52" height="52" />秘书长</a></li>
      </ul>
     </div>
     <!-- /latestlogin -->
    </dd>
    <!-- /uc_member -->
   </dl>
  </div>
  <!-- /usercenter -->
  <div id="rightAD1" style="margin:10px auto"></div>
  <div class="commend mt1">
   <dl class="tbox light">
    <dt class='light'><strong>推荐内容</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
          <div id='dedecms'>
<li class='dotline'><a href="/a/YLX/YX/20140520/4576.html">明朝那些事儿下载(txt文本文件及刘纪同评书MP</a></li>
<li class='dotline'><a href="/a/YLX/YX/20130422/1945.html">世界名著：苏菲的世界(Word版TXT版)下载</a></li>
<li class='dotline'><a href="/a/YLX/NM/20140429/4466.html">裘盛戎经典唱段MP3下载(京剧名家名段欣赏)下</a></li>
<li class='dotline'><a href="/a/YLX/NM/20131122/3447.html">马连良京剧MP3下载(经典唱段 第二辑)</a></li>
<li class='dotline'><a href="/a/RJC/LLQ/2015/0927/7582.html">Edge浏览器新手入门使用教程:细大不捐,毁誉参</a></li>
<li class='dotline'><a href="/a/WKN/JYW/20150821/7343.html">公用DNS地址哪些好用:让您远离DNS劫持的DNS服</a></li>
<li class='dotline'><a href="/a/BGRJ/W03/20150814/7332.html">Word2016怎么设置限制编辑(复制修改等Word201</a></li>
<li class='dotline'><a href="/a/DNJC/DNZJ/20150809/7312.html">6000-7000元电脑配置单(i5+8G+120GSSD+GTX970</a></li>
    </div>

     </ul>
    </dd>
   </dl>
  </div>
  <!-- /commend -->
  <div id="rightAD1" style="margin:10px auto">

  
  </div>
  <div class="hot mt1">
   <dl class="tbox light">
    <dt class='light'><strong>本月热点</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
      <li class='dotline'><a href="/a/YLX/YX/20180303/10836.html">职场搞笑段子</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10837.html">传统道德笑话段子</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10838.html">夫妻搞笑段子919</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10839.html">父母和子女的笑话段子</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10840.html">老丈人和姑爷的笑话(北海亭开心笑话)</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10841.html">关于老同学的笑话</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10842.html">关于胖的幽默笑话(北海亭开心笑话)</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10843.html">家庭教育笑话(北海亭开心笑话)</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10844.html">家庭幽默笑话(北海亭开心笑话)</a></li>
<li class='dotline'><a href="/a/YLX/YX/20180303/10845.html">男女搞笑段子(北海亭开心笑话)</a></li>

     </ul>
    </dd>
   </dl>
  </div>
   
       
    <script type="text/javascript">

    google_ad_client = "ca-pub-4936883368411950";

    google_ad_slot = "7187392068";

    google_ad_width = 238;

    google_ad_height = 238;

</script>

<!-- 238 -->

<script type="text/javascript"

src="//pagead2.googlesyndication.com/pagead/show_ads.js">

</script>
<script type="text/javascript">
    /*250*250，创建于2012-12-28*/
    var cpro_id = "u1175183";
</script>
<script type="text/javascript" src="http://cpro.baidustatic.com/cpro/ui/c.js"></script>
   
<!-- /随机推荐 -->

     <div class="commend mt1">

      <dl class="tbox light">

        <dt class='light'><strong>随机文章</strong></dt>

        <dd class='light'>

       <ul class="c1 ico2"> 

<li><a href="/a/ITzx/WLWZ/20180321/10942.html" title="华夏一词的历史浅析" target="_blank">华夏一词的历史浅析</a></li>
<li><a href="/a/ITzx/WLWZ/20180321/10943.html" title="西周初年封邦建领及主要诸侯国简介" target="_blank">西周初年封邦建领及主要诸侯国简介</a></li>
<li><a href="/a/QYD/QLT/20180321/10941.html" title="成熟美女头像500x500分辨率图片" target="_blank">成熟美女头像500x500分辨率图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10940.html" title="唯美小清新头像图片" target="_blank">唯美小清新头像图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10939.html" title="文艺范美女头像图片" target="_blank">文艺范美女头像图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10938.html" title="唯美清新女生头像500x500分辨率图片" target="_blank">唯美清新女生头像500x500分辨率图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10937.html" title="清纯唯美女生头像500x500分辨率图片" target="_blank">清纯唯美女生头像500x500分辨率图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10936.html" title="帅气男生头像500x500分辨率图片830" target="_blank">帅气男生头像500x500分辨率图片830</a></li>
<li><a href="/a/QYD/QLT/20180321/10935.html" title="清新秀丽美女头像500x500分辨率图片" target="_blank">清新秀丽美女头像500x500分辨率图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10934.html" title="清纯学生妹头像" target="_blank">清纯学生妹头像</a></li>
<li><a href="/a/QYD/QLT/20180321/10933.html" title="清纯美女头像500x500分辨率图片" target="_blank">清纯美女头像500x500分辨率图片</a></li>
<li><a href="/a/QYD/QLT/20180321/10932.html" title="身材好的美女头像图片" target="_blank">身材好的美女头像图片</a></li>
<li><a href="/a/YNJD/RJYN/2013/0120/1325.html" title="彻底卸载Office(2003、2007)图文教程" target="_blank">彻底卸载Office(2003、2007)图文教程</a></li>
<li><a href="/a/YLX/YX/20140520/4576.html" title="明朝那些事儿下载(txt文本文件及刘纪同评书MP3全)" target="_blank">明朝那些事儿下载(txt文本文件及刘纪同评书MP3全)</a></li>
<li><a href="/a/YLX/YX/20130422/1945.html" title="世界名著：苏菲的世界(Word版TXT版)下载" target="_blank">世界名著：苏菲的世界(Word版TXT版)下载</a></li>
<li><a href="/a/YLX/YX/20131204/3543.html" title="王国维《红楼梦评论》下载(含TXT版及Word版)" target="_blank">王国维《红楼梦评论》下载(含TXT版及Word版)</a></li>
<li><a href="/a/YLX/YX/20140313/4189.html" title="伶人往事下载(TXT精校本含ANSI及UTF-8编码)" target="_blank">伶人往事下载(TXT精校本含ANSI及UTF-8编码)</a></li>
<li><a href="/a/QYD/QLT/20180317/10931.html" title="养眼运动装美女头像图片" target="_blank">养眼运动装美女头像图片</a></li>
<li><a href="/a/QYD/QLT/20180317/10930.html" title="一字马美女头像图片" target="_blank">一字马美女头像图片</a></li>
<li><a href="/a/QYD/QLT/20180317/10929.html" title="妖艳的美女头像500x500分辨率图片" target="_blank">妖艳的美女头像500x500分辨率图片</a></li>


       </ul>

      </dd>   

     </dl>      

    </div>

    <!-- /随机推荐 -->
  
  <!-- /commend -->

  <div class="hot mt1">

   <dl class="tbox light">



    <dt class='light'><strong>欢迎加入北海亭交流群</strong></dt>

        <dd class='light'>

           ①256417997  

           ②105190086

   

        </dd>

        <dd class='light'>

           ③212600508  

           ④307376292

        </dd>

        <dd class='light'>
           ⑤247272702(京剧爱好者)

   </dl>


 </div>
 <!-- /pleft -->
</div>
<div class="flink w960 center clear">
 <dl class="tbox">
  <dt> <strong>友情链接</strong>
	<span class="linklabel">
		
			<a href="#" _for="flink_1">网站建设</a> 
		
			<a href="#" _for="flink_2">在线论坛</a> 
		
			<a href="#" _for="flink_3">综合信息</a> 
		
	</span>
	<span class="more"> <a href="plus/flink.php">所有链接</a> | <a href="plus/flink_add.php">申请加入</a> </span> </dt>
  
  <dd id="flink_1">
    <ul class="f5">
		<li><a href='http://www.dnwxzs.com/' target='_blank'>电脑维修知识</a> </li><li><a href='http://www.somode.com' target='_blank'>系统之家</a> </li><li><a href='http://www.pc004.com/' target='_blank'>电脑技术学习</a> </li><li><a href='http://www.hack6.com' target='_blank'>黑客培训</a> </li><li><a href='http://www.qiuyexitong.com' target='_blank'>win10系统下载</a> </li><li><a href='http://www.dndiy.net/' target='_blank'>组装电脑</a> </li><li><a href='http://www.wei2008.com/' target='_blank'>维维软件站</a> </li><li><a href='http://www.luyouren.com' target='_blank'>无线路由器设置</a> </li><li><a href='http://www.misall.com/' target='_blank'>秘奥软件</a> </li><li><a href='http://www.udangjia.com/' target='_blank'>u盘启动盘制作工具</a> </li><li><a href='http://www.tudoupe.com' target='_blank'>U盘启动制作</a> </li><li><a href='http://www.xitongbuluo.com/' target='_blank'>系统部落</a> </li><li><a href='http://www.pc899.com' target='_blank'>899电脑配置网</a> </li><li><a href='http://www.sudupan.com/' target='_blank'>网络硬盘</a> </li><li><a href='http://www.jc88.net/' target='_blank'>教程巴巴</a> </li><li><a href='http://www.ylmfu.com/' target='_blank'>U盘启动盘制作工具</a> </li><li><a href='http://bbs.chinablackhat.com' target='_blank'>中国黑帽网</a> </li><li><a href='http://www.win8xitong.cn/' target='_blank'>win10系统下载</a> </li><li><a href='http://www.tenchong.com' target='_blank'>视频会议系统</a> </li><li><a href='http://www.isimba.cn/' target='_blank'>企业即时通讯</a> </li><li><a href='http://www.cnplugins.com/' target='_blank'>chrome插件</a> </li><li><a href='http://www.xitongzu.com/' target='_blank'>Win10系统下载</a> </li><li><a href='http://www.mohuishou.com/' target='_blank'>Win7系统</a> </li>
    </ul>
  </dd>
  
  <dd id="flink_2">
    <ul class="f5">
		
    </ul>
  </dd>
  
  <dd id="flink_3">
    <ul class="f5">
		
    </ul>
  </dd>
  
 </dl>
</div>
<!-- /flink -->
<div id="footAD" style="margin:10px auto; width:726px">  
</div>
<!-- //底部模板 -->
<div class="footer w960 center mt1 clear">
	<!-- 
		北海亭IT信息技术个人网站致力于为您准备实用、简易的IT信息技术教程★让您获得学习的快乐的同时★轻松掌握解决电脑故障技巧、办公软件技巧、QQ技巧、图形图像等方面的知识★用我们不懈的努力，解决您实际的问题
	-->
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- 底部广告 -->

<ins class="adsbygoogle"

     style="display:inline-block;width:728px;height:90px"

     data-ad-client="ca-pub-4936883368411950"

     data-ad-slot="6578442461"></ins>

<script>

(adsbygoogle = window.adsbygoogle || []).push({});

</script>
    <div class="footer_left"></div>
    <div class="footer_body">
	<p class="powered">    
		Powered by <a href="http://www.beihaiting.com" title="北海亭-最简单实用的电脑知识、IT信息技术网站" target="_blank"><strong>北海亭</strong></a> &#169; 2012-2030 <a href="http://www.beihaiting.com/" target="_blank">最简单实用的电脑知识、IT信息技术网站</a><br />
<script type="text/javascript">     var locationUrl = escape(document.location.href);     document.write(unescape("%3Cscript")+" charset='utf-8' src='http://union.rising.com.cn//InfoManage/TrojanInspect.aspx?p1=Z1I07QR/i4Zqg9Bp31iaA9KP4AFg7gZZfrGnOew6o80=&p2=P/mQmJefXGI=&p3=Z1I07QR/i4Zqg9Bp31iaA-GFaIJ/yuCL&url="+ locationUrl  + "' type='text/javascript'"+unescape("%3E%3C/script%3E"));</script>
<strong>
<a href="http://webscan.360.cn/index/checkwebsite/url/www.beihaiting.com"><img border="0" src="http://webscan.360.cn/status/pai/hash/bf6cf520a2f73f4b54517ed8919ee5ab"/></a><script>var caid="25215";</script><script src="http://www.315safe.com.cn/ca.js">
</script>

<div class="copyright">Copyright &copy; 2012-2045 北海亭IT信息技术个人网站 QQ群: 256417997、105190086、247272702、307376292、212600508 站务联系QQ：2356440710北海亭IT信息技术个人网站免责声明：本站部分内容采摘自互联网，如果侵犯了您的权益，恳请联系我们，我们将尽快删除
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src=" + _bdhmProtocol + "hm.baidu.com/h.js%3F42de0fdd1543df7bd040353c44458eb1 type=text/javascript%3E%3C/script%3E"));
</script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id=cnzz_stat_icon_4643818%3E%3C/span%3E%3Cscript src=" + cnzz_protocol + "s22.cnzz.com/stat.php%3Fid%3D4643818%26show%3Dpic1 type=text/javascript%3E%3C/script%3E"));</script> <a href=http://www.dedecms.com target='_blank'>Power by DedeCms</a> 冀ICP备12012666号</div></p>        
<!-- /powered -->
   </div>
   <div class="footer_right"></div>
</div>
<!-- /footer -->
</body>
</html>