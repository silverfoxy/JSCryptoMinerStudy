<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>弹吉他</title>
<meta name="description" content="WWW.Tan-jita.COM 弹吉他网-国内专业的吉他资源交流平台,提供海量吉他教程,吉他谱,吉他视频,吉他工具,吉他弹唱,吉他入门,吉他技巧,吉他资源下载等...热诚为广大吉他自学者,吉他初学者及所有爱好吉他的朋友服务!记得网址中间有个短横哦~~" />
<meta name="keywords" content="弹吉他,吉他技巧入门,吉他教程,吉他视频,吉他谱" />
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
     <span id="time" class="time">弹吉他网唯一正版网址WWW.Tan-jita.coM 记得中间有个短横哦~~</span>
     <div class="toplinks"><a href="/plus/heightsearch.php" target="_blank">高级搜索</a>|<a href="/data/sitemap.html" target="_blank">网站地图</a>|<a href="/tags.php">TAG标签</a><a href="/data/rssmap.html" class="rss">RSS订阅</a><span>[<a href=""onclick="this.style.behavior='url(#default#homepage)';this.setHomePage('http://www.tan-jita.com');">设为首页</a>] [<a href="javascript:window.external.AddFavorite('http://www.tan-jita.com','弹吉他')">加入收藏</a>]</span></div>
    </div> 
</div>
<div class="header">
	<div class="top w960 center">
      <div class="title">
        <h1><a href="http://www.tan-jita.com"><img src="/templets/default/images/logo.gif" height="54" width="216" alt="弹吉他"/></a> </h1>
      </div>
      <div class="banner"><script src='/plus/ad_js.php?aid=1' language='javascript'></script></div>

	</div><!-- //top -->
	<!-- //菜单 -->
	<div class="module blue mT10 wrapper w963">
  	<div class="top">
    	<!-- //如果不使用currentstyle，可以在channel标签加入 cacheid='channeltoplist' 属性提升性能 -->
    <div id="navMenu">
    	<ul>
      	<li><a href='/'><span>主页</span></a></li>
      	
      	<li><a href='/jitajiaocheng/'  rel='dropmenu1'><span>吉他教程</span></a></li>
      	
      	<li><a href='/jitazawen/' ><span>吉他杂文</span></a></li>
      	
      	<li><a href='/ziyuanxiazai/' ><span>资源下载</span></a></li>
      	
      	<li><a href='/jitazaixian/'  rel='dropmenu8'><span>吉他在线</span></a></li>
      	
      	<li><a href='/yuelizhishi/' ><span>乐理知识</span></a></li>
      	
      	<li><a href='/jitaxuangou/' ><span>吉他选购</span></a></li>
      	
      	<li><a href='/jitapu/'  rel='dropmenu14'><span>吉他谱</span></a></li>
      	
      	<li><a href='/yuledongtai/' ><span>娱乐动态</span></a></li>
      	
      	<li><a href='/APP.html' ><span>手机版</span></a></li>
      	
      	<li><a href='http://www.tan-jita.com/plus/guestbook.php' ><span>在线留言</span></a></li>
      	
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
          
            <li><a href='/tags.php?/%BC%AA%CB%FB%C6%D7/'>吉他谱</a></li>
          
            <li><a href='/tags.php?/%CA%D3%C6%B5/'>视频</a></li>
          
            <li><a href='/tags.php?/%BF%A8%B6%FB%BF%A8%CE%F7/'>卡尔卡西</a></li>
          
            <li><a href='/tags.php?/%BC%AA%CB%FB%B5%AF%B3%AA%C6%D7/'>吉他弹唱谱</a></li>
          
            <li><a href='/tags.php?/%C2%D6%D6%B8/'>轮指</a></li>
          
            <li><a href='/tags.php?/%D6%DC%BD%DC%C2%D7/'>周杰伦</a></li>
          
            <li><a href='/tags.php?/%BF%A8%C5%A9/'>卡农</a></li>
          
            <li><a href='/tags.php?/%BC%AA%CB%FB%BA%CD%CF%D2/'>吉他和弦</a></li>
          
            <li><a href='/tags.php?/%CE%E5%D4%C2%CC%EC/'>五月天</a></li>
          
            <li><a href='/tags.php?/%BC%F2%B5%A5%B0%E6/'>简单版</a></li>
          
          </ul>
        </div>
    </div><!-- //search -->

		</div>
	</div>
</div><!-- //header -->

<div align="center"><script src='/plus/ad_js.php?aid=21' language='javascript'></script></div>

<meta http-equiv=”Cache-Control” content=”no-transform” />
<meta http-equiv=”Cache-Control” content=”no-siteapp” />
<!-- /header -->
<div class="w960 center clear mt1">
 <div class="pleft">
  <div class="bignews">
   <!--头条-->
   <div class="onenews"> <h2><a href="/jitaxuangou/6271.html"><strong>民谣吉他什么牌子好？初学者买什</strong></a></h2>
    <p>民谣吉他什么牌子好？初学者买什么吉他？ 玩吉他也有些年头了，越来越确信我当不了一个专业吉他手，但这并不妨碍我对吉他的热爱。关于弹吉他的目的，我不想无限拔高，拿起吉他不是梦想就是音乐。若干年之后，你弹一首喜欢的歌，在一个宁静的黄昏，...<a href="/jitaxuangou/6271.html">[查看全文]</a></p>
 </div>
   <!-- /onenews -->
   <div class="d1"> <div class='d1arc'><a href="/jitaxuangou/4182.html">吉他选购：300到500元左右初学吉</a></div>
<div class='d1arc'><a href="/jitaxuangou/3945.html">吉他选购：单板吉他特点及如何选</a></div>
<div class='d1arc'><a href="/jitaxuangou/3399.html">吉他品牌——StarSun 星臣</a></div>
<div class='d1arc'><a href="/jitaxuangou/3231.html"><strong>卡马吉他KEPMA(原卡农吉他KANON)</strong></a></div>
 </div>
   <!--/头条-->
   <div class='newarticle'>最新文章</div>
   <ul class="c2 ico1">
    <!--最新文档-->
    <li><a href="/jitazaixian/yinpinshipin/6603.html">吉他视频 Sittin' On The Dock Of </a></li>
<li><a href="/jitazawen/6602.html">网友交流 D和弦在吉他位置上原理</a></li>
<li><a href="/jitazaixian/yinpinshipin/6601.html">吉他视频 吉他弹唱 泰勒斯威夫特Ta</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6600.html">刘若英 后来 双吉他谱 C调</a></li>
<li><a href="/jitapu/ukulele/6599.html">花粥 我就静静地看着你装逼 ukulel</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6598.html">易烊千玺 你说 吉他谱 G调</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6597.html">蒋敦豪 乌兰巴托的夜 吉他谱 中国</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6596.html">花粥 远在北方孤独的鬼 吉他谱</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6595.html">花粥 我们总是在寻找 吉他谱</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6594.html">花粥 杀死那朵花 吉他谱</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6593.html">花粥 屌丝之歌 吉他谱</a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6592.html">陈洁仪 心动 吉他谱 我是歌手</a></li>
<li><a href="/yuledongtai/6591.html">林肯公园主唱查斯特·贝宁顿上吊自</a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6590.html">杨幂 爱的供养 指弹吉他独奏谱</a></li>

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
linkarr[1] = "/jitazawen/6548.html";
picarr[1]  = "/uploads/allimg/170424/21324TS1-0-lp.jpg";
textarr[1] = "弹吉他 右手动作要领及常见错误";
linkarr[2] = "/yuelizhishi/6525.html";
picarr[2]  = "/uploads/allimg/170423/1631345930-0-lp.gif";
textarr[2] = "和弦编配 调理和弦进行的十种方";
linkarr[3] = "/yuledongtai/6413.html";
picarr[3]  = "/uploads/allimg/170226/1434534c1-0-lp.jpg";
textarr[3] = "张杰《越爱越强》17日首发 传递";
linkarr[4] = "/jitapu/GTPjitapu/6411.html";
picarr[4]  = "/uploads/allimg/170226/1-1F226132511564.jpg";
textarr[4] = "五月天 而我知道 指弹吉他独奏谱";
linkarr[5] = "/yuledongtai/6406.html";
picarr[5]  = "/uploads/allimg/170225/194A22T4-0-lp.jpg";
textarr[5] = "许飞北京专场音乐会7日举行 将翻";

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
      <li><span>04-08</span><a href="/jitaxuangou/6271.html"><strong>民谣吉他什么牌子好？初学者买什</strong></a></li>
<li><span>06-13</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/5793.html">莫文蔚 盛夏的果实 吉他谱 C调</a></li>
<li><span>04-22</span><a href="/jitaxuangou/5606.html">选购民谣吉他</a></li>
<li><span>04-08</span><a href="/jitaxuangou/5583.html">吉他视频 吉他品牌——Farida （</a></li>
<li><span>12-14</span><a href="/ziyuanxiazai/4869.html"><strong>吉他谱软件Guitar Pro 6 中文版 </strong></a></li>
<li><span>07-19</span><a href="/yuledongtai/4602.html">从黄色歌曲到经典的邓丽君</a></li>

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
        <li><a href="/jitazaixian/yinpinshipin/6603.html"><img src='/uploads/allimg/170929/1-1F929130053464.jpg' border='0' width='134' height='103' alt='吉他视频 Sittin On The Dock Of The Bay _ Playing For Change _ Song Around The World'><span class="title">吉他视频 Sittin' On The Dock O</span></a></li>
<li><a href="/jitazawen/6602.html"><img src='/uploads/allimg/170919/1-1F91Z52PJ91.jpg' border='0' width='134' height='103' alt='网友交流 D和弦在吉他位置上原理'><span class="title">网友交流 D和弦在吉他位置上原理</span></a></li>
<li><a href="/jitazaixian/yinpinshipin/6601.html"><img src='/uploads/allimg/170830/1-1FS0225055L2.jpg' border='0' width='134' height='103' alt='吉他视频 吉他弹唱 泰勒斯威夫特Taylor Swift - Look What You Made Me Do'><span class="title">吉他视频 吉他弹唱 泰勒斯威夫特</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6600.html"><img src='/uploads/allimg/170824/1_1755543661.png' border='0' width='134' height='103' alt='刘若英 后来 双吉他谱 C调'><span class="title">刘若英 后来 双吉他谱 C调</span></a></li>
<li><a href="/jitapu/ukulele/6599.html"><img src='/uploads/allimg/170807/1-1FPF24342929.gif' border='0' width='134' height='103' alt='花粥 我就静静地看着你装逼 ukulele 尤克里里谱'><span class="title">花粥 我就静静地看着你装逼 ukul</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6598.html"><img src='/uploads/allimg/170807/1_0231232371.png' border='0' width='134' height='103' alt='易烊千玺 你说 吉他谱 G调'><span class="title">易烊千玺 你说 吉他谱 G调</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6597.html"><img src='/uploads/allimg/170807/1-1FPF22013555.png' border='0' width='134' height='103' alt='蒋敦豪 乌兰巴托的夜 吉他谱 中国新歌声 G调'><span class="title">蒋敦豪 乌兰巴托的夜 吉他谱 中</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6596.html"><img src='/uploads/allimg/170807/1-1FPF2144EY.png' border='0' width='134' height='103' alt='花粥 远在北方孤独的鬼 吉他谱'><span class="title">花粥 远在北方孤独的鬼 吉他谱</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6595.html"><img src='/uploads/allimg/170807/1-1FPF20P1P0.png' border='0' width='134' height='103' alt='花粥 我们总是在寻找 吉他谱'><span class="title">花粥 我们总是在寻找 吉他谱</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6594.html"><img src='/uploads/allimg/170807/1_0157338081.png' border='0' width='134' height='103' alt='花粥 杀死那朵花 吉他谱'><span class="title">花粥 杀死那朵花 吉他谱</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6593.html"><img src='/uploads/allimg/170806/1-1FP6235414L5.png' border='0' width='134' height='103' alt='花粥 屌丝之歌 吉他谱'><span class="title">花粥 屌丝之歌 吉他谱</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6592.html"><img src='/uploads/allimg/170806/1-1FP62344201A.png' border='0' width='134' height='103' alt='陈洁仪 心动 吉他谱 我是歌手'><span class="title">陈洁仪 心动 吉他谱 我是歌手</span></a></li>
<li><a href="/yuledongtai/6591.html"><img src='/uploads/allimg/170723/130R1MH-0-lp.jpg' border='0' width='134' height='103' alt='林肯公园主唱查斯特·贝宁顿上吊自杀 年仅41岁'><span class="title">林肯公园主唱查斯特·贝宁顿上吊</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6590.html"><img src='http://www.tan-jita.com/uploads/allimg/170717/1_2021405691.png' border='0' width='134' height='103' alt='杨幂 爱的供养 指弹吉他独奏谱'><span class="title">杨幂 爱的供养 指弹吉他独奏谱</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6589.html"><img src='http://www.tan-jita.com/uploads/allimg/170717/1_1940558971.png' border='0' width='134' height='103' alt='初学者吉他谱 小星星 字母歌 单音 吉他独奏谱'><span class="title">初学者吉他谱 小星星 字母歌 单</span></a></li>
<li><a href="/jitazawen/6588.html"><img src='/uploads/allimg/170717/1-1FGGT50R47.jpg' border='0' width='134' height='103' alt='网友交流 吉他谱上3/4拍，6/8这两种节奏连接方式有什么不同？'><span class="title">网友交流 吉他谱上3/4拍，6/8这</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitaduzoupu/6587.html"><img src='/uploads/allimg/170714/1-1FG4130609437.png' border='0' width='134' height='103' alt='初学者吉他谱 久石让 天空之城 单音 吉他独奏谱 简易版'><span class="title">初学者吉他谱 久石让 天空之城 </span></a></li>
<li><a href="/jitazawen/6586.html"><img src='/uploads/allimg/170710/1-1FG0113300191.jpg' border='0' width='134' height='103' alt='网友交流 吉他声音很闷，怎么办'><span class="title">网友交流 吉他声音很闷，怎么办</span></a></li>
<li><a href="/jitapu/liuxianjitapu/jitatanchangpu/6585.html"><img src='/uploads/allimg/170709/1-1FF91U924X3.png' border='0' width='134' height='103' alt='李荣浩 不说 吉他谱 C调 扫弦'><span class="title">李荣浩 不说 吉他谱 C调 扫弦</span></a></li>
<li><a href="/jitazawen/6584.html"><img src='/uploads/allimg/170708/1-1FFR254044b.png' border='0' width='134' height='103' alt='网友交流 吉他C和弦以二弦一品为根音C，为什么说是135为c和弦呢？'><span class="title">网友交流 吉他C和弦以二弦一品为</span></a></li>

       </ul>
      </div>
     </div>
    </dd>
   </dl>
  </div>
  <script src='/plus/ad_js.php?aid=27' language='javascript'></script>
  <!-- /picnews -->
  <div class="listbox"> <dl class="tbox">
    <dt><strong><a href="/jitajiaocheng/">吉他教程</a></strong><span class="more"><a href="/jitajiaocheng/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>02-10</span><a href="/jitajiaocheng/minyaojita/6150.html">扫弦节奏型简单教程</a></li>
<li><span>01-23</span><a href="/jitajiaocheng/minyaojita/6086.html">吉他视频 吉他教学 二十小时学会吉他弹唱</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6061.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学33.月亮河</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6060.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学32.妹妹找哥泪花流</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6059.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学31.海恋-奇异的爱情</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6058.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学30.外婆的澎湖湾</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6057.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学29.哈恰恰</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6056.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学28.明月千里寄相思</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6055.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学27.南海之晨</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6054.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学25.人隔万重山</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6053.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学24.BLUE DARLIN</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6052.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学23.YOU ARE THE ONE ROSE</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6051.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学22.HAWAIIAN PARADISE</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6050.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学21.ovely hula hands</a></li>
<li><span>01-10</span><a href="/jitajiaocheng/xiaweiyijita/6049.html">吉他视频 王念祖夏威夷吉他演奏歌曲教学20.song of the iseand</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitazawen/">吉他杂文</a></strong><span class="more"><a href="/jitazawen/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>09-19</span><a href="/jitazawen/6602.html">网友交流 D和弦在吉他位置上原理</a></li>
<li><span>07-17</span><a href="/jitazawen/6588.html">网友交流 吉他谱上3/4拍，6/8这两种节奏连接方式有什么不同？</a></li>
<li><span>07-10</span><a href="/jitazawen/6586.html">网友交流 吉他声音很闷，怎么办</a></li>
<li><span>07-08</span><a href="/jitazawen/6584.html">网友交流 吉他C和弦以二弦一品为根音C，为什么说是135为c和弦呢</a></li>
<li><span>06-03</span><a href="/jitazawen/6574.html">电吉他琴颈的调节</a></li>
<li><span>04-24</span><a href="/jitazawen/6548.html">弹吉他 右手动作要领及常见错误的纠正</a></li>
<li><span>04-24</span><a href="/jitazawen/6547.html">论坛转载 聊聊国内吉他爱好者们练习的一些误区</a></li>
<li><span>04-24</span><a href="/jitazawen/6546.html">吉他消音的方法与技巧</a></li>
<li><span>04-24</span><a href="/jitazawen/6545.html">吉他弹唱快速进步的6大技巧</a></li>
<li><span>10-11</span><a href="/jitazawen/6456.html">如何像Paul Gilbert一样弹琴</a></li>
<li><span>10-11</span><a href="/jitazawen/6455.html">谈谈离调和弦的效果及其使用方法</a></li>
<li><span>09-09</span><a href="/jitazawen/6444.html">如何优雅地飙琴 - 琶音练习</a></li>
<li><span>08-08</span><a href="/jitazawen/6408.html">吉他音梁知识</a></li>
<li><span>07-21</span><a href="/jitazawen/6368.html">[视频]惠阳秋长：全国最大的吉他生产基地</a></li>
<li><span>07-15</span><a href="/jitazawen/6359.html">图解吉他换弦小技巧之固弦锥</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/ziyuanxiazai/">资源下载</a></strong><span class="more"><a href="/ziyuanxiazai/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>03-25</span><a href="/ziyuanxiazai/6242.html">果木浪子第三套吉他教程最新版.rar</a></li>
<li><span>12-25</span><a href="/ziyuanxiazai/5950.html">王鹰-马鸿《民谣吉他考级标准教程》</a></li>
<li><span>12-14</span><a href="/ziyuanxiazai/4869.html"><strong>吉他谱软件Guitar Pro 6 中文版 完整安装</strong></a></li>
<li><span>01-17</span><a href="/ziyuanxiazai/3565.html">在线架子鼓 闲着没事时玩吧</a></li>
<li><span>10-25</span><a href="/ziyuanxiazai/3147.html">和声学教程harmonic-lesson</a></li>
<li><span>09-30</span><a href="/ziyuanxiazai/3019.html">鼓机软件 PC Drummer Pro5.5</a></li>
<li><span>06-02</span><a href="/ziyuanxiazai/2338.html">吉他在线调弦（可降调）</a></li>
<li><span>06-02</span><a href="/ziyuanxiazai/2337.html">吉他在线调弦（电吉他）</a></li>
<li><span>06-01</span><a href="/ziyuanxiazai/2333.html">圆盘式在线节拍器</a></li>
<li><span>05-26</span><a href="/ziyuanxiazai/2291.html">乔伊吉他教室-重金属节奏吉他 2</a></li>
<li><span>05-26</span><a href="/ziyuanxiazai/2290.html"><font color='#CC0000'>乔伊吉他教室-重金属节奏吉他 1</font></a></li>
<li><span>05-26</span><a href="/ziyuanxiazai/2289.html">乔伊吉他教室-重金属主奏吉他 2</a></li>
<li><span>05-25</span><a href="/ziyuanxiazai/2280.html">乔伊吉他教室-重金属主奏吉他 1</a></li>
<li><span>05-25</span><a href="/ziyuanxiazai/2279.html">乔伊吉他教室-主奏吉他速度技巧</a></li>
<li><span>05-25</span><a href="/ziyuanxiazai/2278.html">摇滚吉他教程-丁力耘 跟我学吉他</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitazaixian/">吉他在线</a></strong><span class="more"><a href="/jitazaixian/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>09-29</span><a href="/jitazaixian/yinpinshipin/6603.html">吉他视频 Sittin' On The Dock Of The Bay _ Playing For Change</a></li>
<li><span>08-30</span><a href="/jitazaixian/yinpinshipin/6601.html">吉他视频 吉他弹唱 泰勒斯威夫特Taylor Swift - Look What You M</a></li>
<li><span>06-24</span><a href="/jitazaixian/yinpinshipin/6580.html">吉他视频 弹吉他炫酷耍帅却悲催失误搞笑合集</a></li>
<li><span>10-11</span><a href="/jitazaixian/yinpinshipin/6457.html">吉他视频 卢冠廷吉他弹唱大话西游片尾曲《一生所爱》</a></li>
<li><span>08-17</span><a href="/jitazaixian/yinpinshipin/6434.html">吉他视频 内蒙古电视台《马兰花开》 张行 弹吉他</a></li>
<li><span>08-15</span><a href="/jitazaixian/yinpinshipin/6428.html">吉他视频 吉他弹唱－刘文正老歌串烧 小代（木吉他版）</a></li>
<li><span>08-12</span><a href="/jitazaixian/yinpinshipin/6416.html">Queen皇后乐队-We Will Rock You 演唱会现场（完整版）</a></li>
<li><span>04-15</span><a href="/jitazaixian/yinpinshipin/6275.html">吉他视频 西班牙指弹吉他大师NAUDO改编最牛版西班牙斗牛士</a></li>
<li><span>04-03</span><a href="/jitazaixian/yinpinshipin/6266.html">吉他视频 指弹吉他独奏 天空之城 吉他教学</a></li>
<li><span>04-03</span><a href="/jitazaixian/yinpinshipin/6265.html">吉他视频 吉他指弹独奏 爱的罗曼史 吉他教学</a></li>
<li><span>03-28</span><a href="/jitazaixian/yinpinshipin/6254.html">吉他视频 玩易吉他弹唱教学 王若琳《vincent》</a></li>
<li><span>03-14</span><a href="/jitazaixian/yinpinshipin/6231.html">吉他视频：Eric Clapton 克莱普顿 吉他技巧 高清吉他教学</a></li>
<li><span>03-14</span><a href="/jitazaixian/yinpinshipin/6230.html">吉他视频 Eric Clapton 克莱普顿 Signe</a></li>
<li><span>03-13</span><a href="/jitazaixian/yinpinshipin/6221.html">吉他视频: 押尾桑 指弹吉他 Buzzer Beater</a></li>
<li><span>03-12</span><a href="/jitazaixian/changyonggongjuziliao/6219.html">尤克里里ukulele常用调音阶图</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/yuelizhishi/">乐理知识</a></strong><span class="more"><a href="/yuelizhishi/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>04-23</span><a href="/yuelizhishi/6536.html">吉他教程：简单民谣吉他和弦教程</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6535.html">特殊和弦使用方法大全</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6534.html">和弦编配 调理和弦进行的十种方法10：编写双吉他旋律</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6533.html">和弦编配 调理和弦进行的十种方法9：为旋律配吉他伴奏</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6532.html">和弦编配 调理和弦进行的十种方法8：改变指法</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6531.html">和弦编配 调理和弦进行的十种方法7：在不同的地方使用同样的和弦</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6530.html">和弦编配 调理和弦进行的十种方法6：使用带空弦的高把位和弦</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6529.html">和弦编配 调理和弦进行的十种方法5：持续的低音</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6528.html">和弦编配 调理和弦进行的十种方法4：变化的力量和弦四个音符</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6527.html">和弦编配 调理和弦进行的十种方法3：运用转位和弦</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6526.html">和弦编配 调理和弦进行的十种方法2：填充</a></li>
<li><span>04-23</span><a href="/yuelizhishi/6525.html">和弦编配 调理和弦进行的十种方法1：加入第九音</a></li>
<li><span>06-23</span><a href="/yuelizhishi/6313.html">音乐乐器 打击乐器 手碟（Hang）</a></li>
<li><span>05-24</span><a href="/yuelizhishi/6296.html">什么是固定调？什么是首调？哪一种好？</a></li>
<li><span>05-24</span><a href="/yuelizhishi/6295.html">乐理知识 什么是绝对音高？对学音乐很重要吗？</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitaxuangou/">吉他选购</a></strong><span class="more"><a href="/jitaxuangou/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>05-11</span><a href="/jitaxuangou/6289.html">吉他品牌--Breedlove（布里德拉夫）</a></li>
<li><span>04-08</span><a href="/jitaxuangou/6271.html"><strong>民谣吉他什么牌子好？初学者买什么吉他？</strong></a></li>
<li><span>03-29</span><a href="/jitaxuangou/6257.html">选购吉他的八大注意</a></li>
<li><span>03-18</span><a href="/jitaxuangou/6237.html">ukulele 尤克里里 夏威夷四弦小吉他的选购</a></li>
<li><span>12-18</span><a href="/jitaxuangou/5926.html">kepma卡马吉他一代和二代的区别</a></li>
<li><span>04-22</span><a href="/jitaxuangou/5606.html">选购民谣吉他</a></li>
<li><span>04-08</span><a href="/jitaxuangou/5583.html">吉他视频 吉他品牌——Farida （法丽达）</a></li>
<li><span>02-12</span><a href="/jitaxuangou/5364.html">木吉他选购指南</a></li>
<li><span>04-04</span><a href="/jitaxuangou/4182.html">吉他选购：300到500元左右初学吉他推荐</a></li>
<li><span>03-06</span><a href="/jitaxuangou/3945.html">吉他选购：单板吉他特点及如何选购</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3603.html">给想要买吉他和学吉他的朋友的一点意见</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3602.html">卡马吉他怎么样</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3601.html">电吉他实用配置</a></li>
<li><span>01-23</span><a href="/jitaxuangou/3600.html">教大家如何装置电吉他设备</a></li>
<li><span>12-19</span><a href="/jitaxuangou/3401.html">国产吉他品牌——CLEVAN（克莱文） 演绎吉他新时代  </a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/jitapu/">吉他谱</a></strong><span class="more"><a href="/jitapu/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>08-24</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6600.html">刘若英 后来 双吉他谱 C调</a></li>
<li><span>08-07</span><a href="/jitapu/ukulele/6599.html">花粥 我就静静地看着你装逼 ukulele 尤克里里谱</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6598.html">易烊千玺 你说 吉他谱 G调</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6597.html">蒋敦豪 乌兰巴托的夜 吉他谱 中国新歌声 G调</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6596.html">花粥 远在北方孤独的鬼 吉他谱</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6595.html">花粥 我们总是在寻找 吉他谱</a></li>
<li><span>08-07</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6594.html">花粥 杀死那朵花 吉他谱</a></li>
<li><span>08-06</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6593.html">花粥 屌丝之歌 吉他谱</a></li>
<li><span>08-06</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6592.html">陈洁仪 心动 吉他谱 我是歌手</a></li>
<li><span>07-17</span><a href="/jitapu/liuxianjitapu/jitaduzoupu/6590.html">杨幂 爱的供养 指弹吉他独奏谱</a></li>
<li><span>07-17</span><a href="/jitapu/liuxianjitapu/jitaduzoupu/6589.html">初学者吉他谱 小星星 字母歌 单音 吉他独奏谱</a></li>
<li><span>07-14</span><a href="/jitapu/liuxianjitapu/jitaduzoupu/6587.html">初学者吉他谱 久石让 天空之城 单音 吉他独奏谱 简易版</a></li>
<li><span>07-09</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6585.html">李荣浩 不说 吉他谱 C调 扫弦</a></li>
<li><span>06-26</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6583.html">陈粒 走马 吉他谱 C调</a></li>
<li><span>06-26</span><a href="/jitapu/liuxianjitapu/jitatanchangpu/6582.html">汪峰 谢谢 吉他谱</a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/yuledongtai/">娱乐动态</a></strong><span class="more"><a href="/yuledongtai/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>07-23</span><a href="/yuledongtai/6591.html">林肯公园主唱查斯特·贝宁顿上吊自杀 年仅41岁</a></li>
<li><span>06-03</span><a href="/yuledongtai/6575.html">为何黄家驹的歌每首都是经典？</a></li>
<li><span>04-25</span><a href="/yuledongtai/6564.html">颜子+超级童颜《爱你的自由》表白神曲爱意满满</a></li>
<li><span>04-25</span><a href="/yuledongtai/6563.html">何琪《每天》调侃成年人惆怅 大号自愿当自来水</a></li>
<li><span>04-25</span><a href="/yuledongtai/6562.html">华晨宇《我管你》真我版：“真我”欢迎验货</a></li>
<li><span>04-25</span><a href="/yuledongtai/6561.html">卢冠廷做客人文音乐课 畅聊《一生所爱》</a></li>
<li><span>04-25</span><a href="/yuledongtai/6560.html">2017浓情静安爵士春天音乐节4月30日绽放</a></li>
<li><span>04-25</span><a href="/yuledongtai/6559.html">天王天后助阵范玮琪演唱会 王力宏弹吉他小S辣舞</a></li>
<li><span>04-25</span><a href="/yuledongtai/6558.html">蔡淳佳再推新歌《我是我》 态度歌手为女权发声</a></li>
<li><span>04-25</span><a href="/yuledongtai/6557.html">晨熙《如果来生拥有你》听情歌浪子唱一曲爱情</a></li>
<li><span>03-23</span><a href="/yuledongtai/6508.html">是谁给了这位“喊麦之王”月入百万、开豪车的资格？</a></li>
<li><span>03-07</span><a href="/yuledongtai/6412.html">陈绮贞北京个唱9月9日特别加场 现已开票</a></li>
<li><span>03-07</span><a href="/yuledongtai/6410.html">他18岁一曲成名，却因车祸失忆淡出娱乐圈</a></li>
<li><span>11-05</span><a href="/yuledongtai/6473.html">王源《长大以后的世界》首发 林俊杰操刀</a></li>
<li><span>10-13</span><a href="/yuledongtai/6460.html">2016诺贝尔文学奖揭晓 美国人鲍勃·迪伦获奖</a></li>

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
      
     </ul>
    </dd>
    <!-- /uc_digg -->
    <dd id="uc_comment">
     <ul class="f2">
      <li> <small><a href="#" class="username">stive</a> 评论 <a href="/plus/feedback.php?aid=6313" class="title">音乐乐器 打击乐器 手碟（</a></small>
       <p>请问楼主在哪儿能买到这种鼓，大概多少钱？</p>
      </li><li> <small><a href="#" class="username">song</a> 评论 <a href="/plus/feedback.php?aid=6271" class="title">民谣吉他什么牌子好？初学</a></small>
       <p>RD04背侧板是沙比利，沙比利是类似于桃花芯的木材，价格比桃花心木低，很多吉他都用沙</p>
      </li><li> <small><a href="#" class="username">song</a> 评论 <a href="/plus/feedback.php?aid=3527" class="title">小蜜蜂 ukulele 尤克里里</a></small>
       <p>这个是简单的弹唱谱，是边弹边唱的，一小节四拍，右手一拍扫弦一下，左手按和弦，和弦</p>
      </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/feedback.php?aid=6271" class="title">民谣吉他什么牌子好？初学</a></small>
       <p>[b]楼主你好，录音之王Recording king RD04和RD07有什么不同？[/b]</p>
      </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/feedback.php?aid=3527" class="title">小蜜蜂 ukulele 尤克里里</a></small>
       <p>怎样弹啊{s:3}</p>
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
       <li><a href="http://www.tan-jita.com/member/index.php?uid=honghu" target="_blank"><img src="/member/templets/images/dfboy.png" alt='honghu的空间' width="52" height="52" />honghu</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=bing" target="_blank"><img src="/member/templets/images/dfboy.png" alt='冰的旋律的空间' width="52" height="52" />冰的旋律</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=x51234" target="_blank"><img src="/member/templets/images/dfgirl.png" alt='生生的空间' width="52" height="52" />生生</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=pmelerf380" target="_blank"><img src="/member/templets/images/dfboy.png" alt='李做法的空间' width="52" height="52" />李做法</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=jiangnanjita" target="_blank"><img src="/member/templets/images/dfboy.png" alt='兵缘的空间' width="52" height="52" />兵缘</a></li><li><a href="http://www.tan-jita.com/member/index.php?uid=fzwshanghai" target="_blank"><img src="/member/templets/images/dfboy.png" alt='一曲肝肠断的空间' width="52" height="52" />一曲肝肠断</a></li>
      </ul>
     </div>
     <!-- /latestlogin -->
    </dd>
    <!-- /uc_member -->
   </dl>
  </div>
  <!-- /usercenter -->
<script src='/plus/ad_js.php?aid=6' language='javascript'></script>
  <div class="commend mt1">
   <dl class="tbox light">
    <dt class='light'><strong>推荐内容</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
          <div id='dedecms'>
<li class='dotline'><a href="/yuelizhishi/6525.html">和弦编配 调理和弦进行的十种方法1：加入第九</a></li>
<li class='dotline'><a href="/jitaxuangou/6271.html"><strong>民谣吉他什么牌子好？初学者买什么吉他？</strong></a></li>
<li class='dotline'><a href="/jitazawen/6146.html">吉他初学者左右手的正确手势</a></li>
<li class='dotline'><a href="/yuledongtai/6116.html">娱乐视频 中国好歌曲第三季2016-01-29期 首期</a></li>
<li class='dotline'><a href="/jitazawen/6087.html">错过这篇文章，你可能这辈子都学不会弹吉他了</a></li>
<li class='dotline'><a href="/jitapu/liuxianjitapu/jitatanchangpu/6073.html">朱主爱 好想你 吉他谱 C调 四叶草 Joyce Chu</a></li>
<li class='dotline'><a href="/jitazawen/5928.html">零基础，3天学会吉他弹唱《兰花草》和《青春</a></li>
<li class='dotline'><a href="/yuledongtai/5877.html">苏打绿《下雨的夜晚》台风夜曝光 歌词及MV视</a></li>
    </div>

     </ul>
    </dd>
   </dl>
  </div>
  <!-- /commend -->
  <script src='/plus/ad_js.php?aid=12' language='javascript'></script>
  <div class="hot mt1">
   <dl class="tbox light">
    <dt class='light'><strong>本月热点</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
      
     </ul>
    </dd>
   </dl>
  </div>
  <div class="vote mt1">
   <dl class="tbox light">
    <dt class='light'><strong>投票调查</strong></dt>
    <script language="javascript" src="/data/vote/vote_1.js"></script>
   </dl>
  </div>
  <!-- /vote -->
  <script src='/plus/ad_js.php?aid=13' language='javascript'></script>
    
 </div>
 <!-- /pleft -->
</div>
<div class="flink w960 center clear">
 <dl class="tbox">
  <dt> <strong>友情链接</strong>
	<span class="linklabel">
		
			<a href="#" _for="flink_9">吉他、音乐</a> 
		
	</span>
	<span class="more"> <a href="plus/flink.php">所有链接</a> | <a href="plus/flink_add.php">申请加入</a> </span> </dt>
  
  <dd id="flink_9">
    <ul class="f5">
		<li><a href='http://www.tan-jita.com/yuelizhishi/' target='_blank'>吉他乐理</a> </li><li><a href='http://tanjita.blog.hexun.com/' target='_blank'>和讯弹吉他</a> </li><li><a href='http://www.tan-jita.com/jitapu/liuxianjitapu/jitatanchangpu/' target='_blank'>吉他弹唱谱</a> </li><li><a href='http://www.jitashe.org' target='_blank'>吉他入门</a> </li><li><a href='http://www.guitar-6.com' target='_blank'>六弦琴吉他网</a> </li><li><a href='http://www.caibihui.com/' target='_blank'>彩笔绘</a> </li><li><a href='http://www.musicls.com/' target='_blank'>音乐堂</a> </li><li><a href='http://www.tan-jita.com/jitajiaocheng/minyaojita/2911.html' target='_blank'>民谣吉他教程</a> </li><li><a href='http://www.tan-jita.com/jitajiaocheng/ukulele/' target='_blank'>Ukulele教程</a> </li>
    </ul>
  </dd>
  
 </dl>
</div>
<!-- /flink -->
<div id="footAD" style="margin:10px auto; width:726px"><script src='/plus/ad_js.php?aid=10' language='javascript'></script></div>
<!-- //底部模板 -->
<div class="footer w960 center mt1 clear">
	<!-- 
		弹吉他
	-->
    <div class="footer_left"></div>
    <div class="footer_body">
吉他标签:
  <a href='http://WWw.tan-jita.cOM/tags.php?/%C3%F1%D2%A5%BC%AA%CB%FB%BD%CC%B3%CC/'>民谣吉他教程</a>
  <a href='http://wwW.tan-jita.coM/tags.php?/%BC%AA%CB%FB%C6%D7/'>吉他谱</a>
  <a href='http://Www.TAN-jita.com/tags.php?/%CD%F4%B7%E5/'>汪峰</a>
  <a href='http://Www.tan-jiTA.com/tags.php?/%C6%EB%C7%D8/'>齐秦</a>
  <a href='http://wwW.Tan-jita.com/tags.php?/beyond/'>beyond</a>
  <a href='http://WWW.tan-jita.coM/tags.php?/%B3%C2%D6%BE/'>陈志</a>
  <a href='http://www.TAN-jita.coM/tags.php?/%BC%AA%CB%FB%D1%A1%B9%BA/'>吉他选购</a>
  <a href='http://WWw.Tan-jita.COm/tags.php?/%B3%F5%D1%A7%D5%DF%BC%AA%CB%FB%C6%D7/'>初学者吉他谱</a>
  <a href='http://Www.tan-jita.com/tags.php?/%D3%E0%CF%FE%CE%AC/'>余晓维</a>
  <a href='http://Www.Tan-jiTA.com/tags.php?/%BC%AA%CB%FB%B5%AF%B3%AA/'>吉他弹唱</a>
  <a href='http://WWw.TAn-jita.com/tags.php?/%BC%AA%CB%FB%C8%EB%C3%C5/'>吉他入门</a>
  <a href='http://www.Tan-jita.COM/tags.php?/%C0%D6%C0%ED%D6%AA%CA%B6/'>乐理知识</a>
  <a href='http://www.tan-jita.COM/tags.php?/%BC%BC%C7%C9/'>技巧</a>
  <a href='http://WWW.Tan-jita.com/tags.php?/%C1%B7%CF%B0/'>练习</a>
  <a href='http://wWw.Tan-jita.COM/tags.php?/%BC%AA%CB%FB%CA%D3%C6%B5/'>吉他视频</a>
  <a href='http://Www.TAn-jiTA.com/tags.php?/%D6%B8%B5%AF%BC%AA%CB%FB/'>指弹吉他</a>
  <a href='http://wwW.Tan-jita.cOM/tags.php?/%BC%AA%CB%FB%D4%D3%CE%C4/'>吉他杂文</a>
  <a href='http://Www.Tan-jita.Com/tags.php?/%D2%F4%BD%D7/'>音阶</a><br>
<br><a href="/yuledongtai/2561.html" target="_blank">关于我们</a>-<a href="/yuledongtai/2562.html" target="_blank">权责声明</a>-<a href="/yuledongtai/2563.html" target="_blank">广告服务</a>-<a href="/yuledongtai/2564.html" target="_blank">联系我们</a><br>
  	<br>弹吉他网站为吉他爱好者提供<b>民谣吉他</b>,<b>古典吉他</b>,<b>电吉他</b>以及<b>夏威夷吉他</b>,<b>ukulele</b>的<b>吉他教程</b>,<b>吉他谱</b>,<b>吉他技巧</b>,<b>吉他视频</b>等资料，欢迎吉他爱好者来本站投稿、交流!<br>

<br><b>弹吉他网</b>唯一正版网址 WWW.Tan-jita.COM 记得中间有个短横哦~~<br>
<br>
	<p class="powered">    
		Powered by <a href="http://www.tan-jita.com" title="弹吉他--国内最专业的吉他资源平台，热诚为广大吉他爱好者服务。" target="_blank"><strong>www.tan-jita.com</strong></a> &#169; 2012-2017 <a href="http://www.tan-jita.com/" target="_blank">弹吉他</a> Inc.<br /><div class="copyright">弹吉他网 版权所有&#160;&#160;豫ICP备12010345号</div></p>

<img src="http://www.tan-jita.com/uploads/allimg/161130/1_0931101711.png" />豫公网安备 41060302000016号

<script src='/plus/ad_js.php?aid=2' language='javascript'></script>
<script src='/plus/ad_js.php?aid=36' language='javascript'></script>
<script src='/plus/ad_js.php?aid=26' language='javascript'></script>

<script language="javascript" type="text/javascript" src="//js.users.51.la/9519614.js"></script>
<noscript><a href="//www.51.la/?9519614" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="//img.users.51.la/9519614.asp" style="border:none" /></a></noscript>

<!-- /powered -->
   </div>
   <div class="footer_right"></div>
</div>
<!-- /footer -->
</body>
</html>