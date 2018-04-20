<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ADC-Android API Android SDK Android Studio</title>
<meta name="description" content="Android Studio中文官网,我们的使命是让Android 对开发者更友好！本站是Android自学的社区，也提供Android Studio下载资料，标签：Android Studio，Android 源码，Android SDK，ADT，Gradle，JDK，Android Studio 下载，Android Studio 教程，app开发，app制作" />
<meta name="keywords" content="android studio，android sdk，android api, adt，Gradle，jdk，JDK 下载，ADT 下载，Gradle 下载，Android Studio 下载，Android Studio 教程，Android Studio 官网，Android 开发者，安卓开发者，Android 培训，Android 开发环境搭建，Android 社区，Android 论坛，Android 中文， Android Studio 培训，android sdk tools，安卓开发环境搭建，android官网，android，android开发工具，android studio 教程，Android Wear，android sdk下载" />
<link href="/templets/default/style/dedecms.css" rel="stylesheet" media="screen" type="text/css" />
<meta http-equiv="mobile-agent" content="format=xhtml;url=http://m.android-doc.com/index.html">
<script type="text/javascript">if(window.location.toString().indexOf('pref=padindex') != -1){}else{if(/AppleWebKit.*Mobile/i.test(navigator.userAgent) || (/MIDP|SymbianOS|NOKIA|SAMSUNG|LG|NEC|TCL|Alcatel|BIRD|DBTEL|Dopod|PHILIPS|HAIER|LENOVO|MOT-|Nokia|SonyEricsson|SIE-|Amoi|ZTE/.test(navigator.userAgent))){if(window.location.href.indexOf("?mobile")<0){try{if(/Android|Windows Phone|webOS|iPhone|iPod|BlackBerry/i.test(navigator.userAgent)){window.location.href="http://m.android-doc.com/index.php";}else if(/iPad/i.test(navigator.userAgent)){}else{}}catch(e){}}}}</script>
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
     <span id="time" class="time">Android API Android SDK Android Studio</span>
<!-- <a href="/plus/heightsearch.php" target="_blank">高级搜索</a>|<a href="/data/sitemap.html" target="_blank">网站地图</a>|<a href="/tags.php">TAG标签</a><a href="/data/rssmap.html" class="rss">RSS订阅</a><span>-->
    </div> 
</div>
<div class="header">
	<div >
           <div  style="width:240px;height:80px;float:left;background:#eee">
               <a href="http://www.android-doc.com"><img src="/templets/default/images/logo.gif" height="80px" width="240px" alt="ADC-Android API Android SDK Android Studio"/></a> 
          </div>
          <div style="width:480px;height:80px;float:left;background:#79c257;overflow: hidden">
<img src="http://code.appxcode.com/images/title.png" width="450px" height="90px" />

                </div>
          <div style="width:240px;height:80px;float:left;background:#79c257;overflow: hidden">

                </div>

<!---->
       
	</div><!-- //top -->
	<!-- //菜单 -->
	<div class="module blue mT10 wrapper w963">
  	<div class="top">
    	<!-- //如果不使用currentstyle，可以在channel标签加入 cacheid='channeltoplist' 属性提升性能 -->
    <div id="navMenu">
    	<ul>
      	<li><a href='/'><span>主页</span></a></li>
      	
      	<li><a href='/androiddocs/' ><span>Android开发文档</span></a></li>
      	
      	<li><a href='/news/' ><span>Android新闻资讯</span></a></li>
      	
      	<li><a href='/apps/'  rel='dropmenu7'><span>APP源码</span></a></li>
      	
      	<li><a href='/videos/'  rel='dropmenu23'><span>Android视频教程</span></a></li>
      	
      	<li><a href='/Androidzhoubian/list_27_1.html' ><span>Android周边</span></a></li>
      	
      	<li><a href='/design/' ><span>APP设计</span></a></li>
      	
      	<li><a href='/androidstudio/' ><span>Android SDK</span></a></li>
      	
    	</ul>
    </div>	
    <div class="search">
   <center>  
<span><script type="text/javascript">(function(){document.write(unescape('%3Cdiv id="bdcs"%3E%3C/div%3E'));var bdcs = document.createElement('script');bdcs.type = 'text/javascript';bdcs.async = true;bdcs.src = 'http://znsv.baidu.com/customer_search/api/js?sid=11668613357172171506' + '&plate_url=' + encodeURIComponent(window.location.href) + '&t=' + Math.ceil(new Date()/3600000);var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(bdcs, s);})();</script><div id="bdcs"><div class="bdcs-container"><meta http-equiv="x-ua-compatible" content="IE=9">   <!-- 嵌入式 -->  <div class="bdcs-main bdcs-clearfix" id="default-searchbox">      <div class="bdcs-search bdcs-clearfix" id="bdcs-search-inline">          <form action="http://zhannei.baidu.com/cse/search" method="get" target="_blank" class="bdcs-search-form" autocomplete="off" id="bdcs-search-form">              <input type="hidden" name="s" value="11668613357172171506">              <input type="hidden" name="entry" value="1">                                                                        <input type="text" name="q" class="bdcs-search-form-input" id="bdcs-search-form-input" placeholder="请输入Android API关键词" style="border-color:#FFFFFF #FFFFFF #258aaf #FFFFFF ;border-style:solid;height:25px;width:400px;">              <input type="submit" class="bdcs-search-form-submit " style="background-color:#258aaf;color:#ffffff;border-color:#258aaf #258aaf;border-style:solid;height:25px;width:100px;" id="bdcs-search-form-submit" value="搜索"> </form> 
                      </div>                  </div>                           </div></div></span></center>

       <!-- <div class="form">
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
          
            <li><a href='/tags.php?/%E5%BE%AE%E8%B0%83%E6%A1%86/'>微调框</a></li>
          
            <li><a href='/tags.php?/%E6%94%AF%E6%8C%81%E5%A4%9A%E7%A7%8D%E5%B1%8F%E5%B9%95/'>支持多种屏幕</a></li>
          
            <li><a href='/tags.php?/panie%C5%84ski/'>panieński</a></li>
          
            <li><a href='/tags.php?/%E7%AE%80%E6%98%93%E7%AC%94%E8%AE%B0/'>简易笔记</a></li>
          
            <li><a href='/tags.php?/%E5%AE%89%E5%8D%93%E8%81%8A%E5%A4%A9DEMO/'>安卓聊天DEMO</a></li>
          
            <li><a href='/tags.php?/fotolife/'>fotolife</a></li>
          
            <li><a href='/tags.php?/poliw%C4%99glan+k/'>poliwęglan k</a></li>
          
            <li><a href='/tags.php?/%E7%B3%BB%E7%BB%9F%E6%9D%83%E9%99%90/'>系统权限</a></li>
          
            <li><a href='/tags.php?/MVP%E5%BA%94%E7%94%A8%E7%9A%84%E5%B0%8FDemo/'>MVP应用的小Demo</a></li>
          
            <li><a href='/tags.php?/%E4%BB%BF%E5%BE%AE%E4%BF%A1TabHost/'>仿微信TabHost</a></li>
          
          </ul>
        </div>-->
    </div><!-- //search -->
		</div>
	</div>
</div><!-- //header -->

<!-- /header -->
<div class="w960 center clear mt1">
 <div class="pleft">
  <div class="bignews">
   <!--头条-->
   <div class="onenews"> <h2><a href="/news/2018/0315/6440.html">Android P 新特性：再瞧瞧这 5 个高</a></h2>
    <p><h3>Android P 预览版包括了大量的改动，有一些让人觉得合情合理，也有一些让人看了挠头。这里是 Android P 众多改动中人气比较高的 5 个改动，让我们一起再仔细瞧瞧。 横向锁定 A</h3>...<a href="/news/2018/0315/6440.html">[查看全文]</a></p>
 </div>
   <!-- /onenews -->
    <div class="d1"> 
        <div style="margin:8px;"><a href="/news/2018/0305/6439.html"><font color='#006600'>安卓竟变封闭了这么多：越来越像iOS</font></a></div>
<div style="margin:8px;"><a href="/news/2018/0220/6437.html">歌Android9.0代号Pistachio Ice Cream</a></div>
<div style="margin:8px;"><a href="/news/2018/0213/6436.html"><font color='#0000FF'>谷歌推Wear版Android8.0</font></a></div>
<div style="margin:8px;"><a href="/news/2018/0205/6434.html"><font color='#0000FF'>安卓9.0以后，官方为厂商适配立专项</font></a></div>
<div style="margin:8px;"><a href="/androiddocs/2018/0125/6371.html"><font color='#339900'>What?Handler也会内存泄露？</font></a></div>
<div style="margin:8px;"><a href="/androiddocs/2018/0117/6337.html"><font color='#339900'>wifi传文件之搭建Android上的服务器</font></a></div>
<div style="margin:8px;"><a href="/news/2018/0124/6350.html"><font color='#0000FF'>Android 8.1加入wifi网速对比，有选择的连wifi</font></a></div>
<div style="margin:8px;"><a href="/news/2018/0122/6347.html"><font color='#0000FF'>安卓9.0代号Pie</font></a></div>
<div style="margin:8px;"><a href="/news/2018/0118/6338.html"><font color='#0000FF'>Android在新兴领域迅速成长，互联网汽车功不可没</font></a></div>
<div style="margin:8px;"><a href="/androiddocs/2018/0116/6336.html"><font color='#006600'>可视化 RecyclerView 缓存机制</font></a></div>
 
    </div>
   <!--<div class="d1"> <div class='d1arc'><a href="/news/2018/0305/6439.html"><font color='#006600'>安卓竟变封闭了这么多：</font></a></div>
<div class='d1arc'><a href="/news/2018/0220/6437.html">歌Android9.0代号Pistachio Ic</a></div>
<div class='d1arc'><a href="/news/2018/0213/6436.html"><font color='#0000FF'>谷歌推Wear版Android8.0</font></a></div>
<div class='d1arc'><a href="/news/2018/0205/6434.html"><font color='#0000FF'>安卓9.0以后，官方为厂商</font></a></div>
<div class='d1arc'><a href="/androiddocs/2018/0125/6371.html"><font color='#339900'>What?Handler也会内存泄露？</font></a></div>
<div class='d1arc'><a href="/androiddocs/2018/0117/6337.html"><font color='#339900'>wifi传文件之搭建Android上的</font></a></div>
<div class='d1arc'><a href="/news/2018/0124/6350.html"><font color='#0000FF'>Android 8.1加入wifi网速对比</font></a></div>
<div class='d1arc'><a href="/news/2018/0122/6347.html"><font color='#0000FF'>安卓9.0代号Pie</font></a></div>
<div class='d1arc'><a href="/news/2018/0118/6338.html"><font color='#0000FF'>Android在新兴领域迅速成长</font></a></div>
<div class='d1arc'><a href="/androiddocs/2018/0116/6336.html"><font color='#006600'>可视化 RecyclerView 缓存机制</font></a></div>
<div class='d1arc'><a href="/news/2017/1213/6224.html"><font color='#339900'>谷歌开发者大会 13日-14日</font></a></div>
<div class='d1arc'><a href="/news/2017/1209/6219.html"><font color='#0000FF'>Android Go 终于来了，Googl</font></a></div>
<div class='d1arc'><a href="/news/2017/1206/6216.html">为开发低端市场 Google在印</a></div>
<div class='d1arc'><a href="/androidstudio/2017/1117/6178.html">Android 3.0下载及特性说明</a></div>
<div class='d1arc'><a href="/news/2017/1107/6164.html"><font color='#0000FF'>Kotlin到底想搞什么事情？</font></a></div>
<div class='d1arc'><a href="/news/2017/1106/6099.html"><font color='#0000FF'>Android 8.1的刷机防御，劝你</font></a></div>
<div class='d1arc'><a href="/news/2017/1103/5959.html"><font color='#0000FF'>三星开始搭载Android 8.0系统</font></a></div>
<div class='d1arc'><a href="/news/2017/1101/5855.html">Android 8.1新功能曝光：与</a></div>
<div class='d1arc'><a href="/androiddocs/2017/1030/5792.html"><font color='#339900'>Android应用桌面角标红点的</font></a></div>
<div class='d1arc'><a href="/androiddocs/2017/1030/5782.html"><font color='#339900'>Android性能优化</font></a></div>
<div class='d1arc'><a href="/androiddocs/2017/1026/5670.html">RecyclerView：打造悬浮效果</a></div>
<div class='d1arc'><a href="/androiddocs/2017/1018/5416.html">ijkplayer视频播放</a></div>
 </div>-->
   <!--/头条-->
    <!--最新文档 <div class='newarticle'>最新文章</div>
   <ul class="c2 ico1">
   
    <li><a href="/plus/view.php?aid=6438">android</a></li>
<li><a href="/plus/view.php?aid=6435">加载等待Android控件</a></li>
<li><a href="/plus/view.php?aid=6433">MaterialDialog</a></li>
<li><a href="/plus/view.php?aid=6432">MaterialNavigationDrawer导航抽屉</a></li>
<li><a href="/plus/view.php?aid=6431">AlertDialogPro</a></li>
<li><a href="/plus/view.php?aid=6430">material-dialogs</a></li>
<li><a href="/plus/view.php?aid=6429">material-menu</a></li>
<li><a href="/plus/view.php?aid=6428">MaterialEditText</a></li>
<li><a href="/plus/view.php?aid=6427">AndroidMaterialDesignToolbar</a></li>
<li><a href="/plus/view.php?aid=6426">material-design-icons</a></li>
<li><a href="/plus/view.php?aid=6425">material-ripple</a></li>
<li><a href="/plus/view.php?aid=6424">PagerSlidingTabStrip</a></li>
<li><a href="/plus/view.php?aid=6423">MaterialTabs</a></li>
<li><a href="/plus/view.php?aid=6422">DrawerArrowDrawable</a></li>

   </ul>-->
  </div>

<div style="box-shadow: 0px 0px 0px 0px #888888;width:280px;height:193px">
<a href="http://www.androiddoc.net/videos/">
<video muted src="https://developer.android.google.cn/about/versions/o/images/oreo-superhero.webm" controls="controls" autoplay="autoplay" loop="loop" width="280px" height="193px">
</a>
</video>

  <!-- /bignews
  <div class="flashnews">
</div> -->

   <!-- size: 280px * 192px 
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
linkarr[1] = "/androiddocs/2010/0407/3.html";
picarr[1]  = "/images/defaultpic.gif";
textarr[1] = " 使用系统权限 ";
linkarr[2] = "/androiddocs/2010/0407/10.html";
picarr[2]  = "/images/defaultpic.gif";
textarr[2] = " 与其他应用交互 ";
linkarr[3] = "/androiddocs/2010/0407/59.html";
picarr[3]  = "/apps/dedecms/uploads/170310/1-1F31019502VR-lp-lp.jpg";
textarr[3] = "启动另一个 Activity";

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
</script>-->
  </div>
  <!-- /flashnews -->
  <div class="latestnews">
   <dl class="tbox light">
    <dt class="light"><strong>特别推荐</strong></dt>
    <dd class="light">
     <ul class="d2 ico2">
      <li><span>12-06</span><a href="/androiddocs/2017/1206/6218.html"><font color='#339900'>用 CoordinatorLayout 处理滚动</font></a></li>
<li><span>11-17</span><a href="/androidstudio/2017/1117/6178.html">Android 3.0下载及特性说明</a></li>
<li><span>11-07</span><a href="/androiddocs/2017/1107/6175.html">WebView截长图解决方案</a></li>
<li><span>11-07</span><a href="/plus/view.php?aid=6174">高仿iOS滚轮实现城市选择</a></li>
<li><span>10-12</span><a href="/plus/view.php?aid=5150">文件管理器</a></li>
<li><span>09-14</span><a href="/androiddocs/2017/0914/3683.html"><font color='#339900'>怎么适配领导的android手机</font></a></li>

     </ul>
    </dd>
   </dl>
  </div>
  <!-- /latestnews -->
  <div class="picnews">
   <dl class="tbox light">
    <!-- <dt class='light'><strong>最热图文</strong></dt> -->
    <dd class='light'>
<!-- new list 
<table class="listbox">
<tr>
   <td>
            <a href="/news/2017/0518/374.html"><img src='/uploads/allimg/170518/2103325541-0-lp.jpg' border='0' width='206' height='206' alt='谷歌I/O 2017都有什么？'><br><span class="title" style='margin:20px 20px 20px 20px'>谷歌I/O 2017都有什么？</span></a>
</td>

<td>
            <a href="/plus/view.php?aid=334"><img src='/uploads/allimg/170612/105G96420-0.jpg' border='0' width='206' height='206' alt='Android Studio 2.3 正式版'><br><span class="title" style='margin:20px 20px 20px 20px'>Android Studio 2.3 正式版</span></a>
</td>

<td>
            <a href="/news/2017/0316/114.html"><img src='/uploads/allimg/170316/1122191625-0-lp.jpg' border='0' width='206' height='206' alt='高通不要太爽：几乎横扫2017上半年安卓旗舰手机'><br><span class="title" style='margin:20px 20px 20px 20px'>高通不要太爽：几乎横扫</span></a>
</td>
</tr><tr>
<td>
            <a href="/news/2017/0603/395.html"><img src='/uploads/allimg/170603/101S61M3-0-lp.jpg' border='0' width='206' height='206' alt='诺基亚全系手机支持Android O'><br><span class="title" style='margin:20px 20px 20px 20px'>诺基亚全系手机支持Andr</span></a>
</td>

<td>
            <a href="/html/aboutus/2017/0603/397.html"><img src='/uploads/allimg/170615/1-1F61515333BX-lp.png' border='0' width='206' height='206' alt='联系我们'><br><span class="title" style='margin:20px 20px 20px 20px'>联系我们</span></a>
</td>

<td>
            <a href="/androiddocs/2017/0621/775.html"><img src='/uploads/allimg/170621/154T05G9-0-lp.png' border='0' width='206' height='206' alt='写一个完整的自定义View'><br><span class="title" style='margin:20px 20px 20px 20px'><font color='#0033CC'>写一个完整的自定义View</font></span></a>
</td>
</tr><tr>

</tr>
    </table>--><!-- /new list

<div class="infiniteCarousel" style='height:160px'>
      <div class="wrapper">
       <ul id='imgscroll'>
        <li><a href="/news/2018/0305/6439.html"><img src='/uploads/allimg/180305/2106103Y7-0-lp.jpg' border='0' width='30' height='106' alt='安卓竟变封闭了这么多：越来越像iOS'><span class="title"><font color='#006600'>安卓竟变封闭了这么多：</font></span></a></li>
<li><a href="/plus/view.php?aid=6438"><img src='http://androiddoc.net/member/templets/images/dfboy.png' border='0' width='30' height='106' alt='android'><span class="title">android</span></a></li>
<li><a href="/plus/view.php?aid=6435"><img src='https://camo.githubusercontent.com/a031270ef986a392916ac4c7fce2200e00ae3f58/687474703a2f2f75706c6f61642d696d616765732e6a69616e7368752e696f2f75706c6f61645f696d616765732f3934343336352d613963633733366233376231656432662e6769663f696d6167654d6f6772322f6175746f2d6f7269656e742f7374726970' border='0' width='30' height='106' alt='加载等待Android控件'><span class="title">加载等待Android控件</span></a></li>
<li><a href="/plus/view.php?aid=6433"><img src='https://github.com/wasabeef/awesome-android-ui/raw/master/art/MaterialDialog2.png' border='0' width='30' height='106' alt='MaterialDialog'><span class="title">MaterialDialog</span></a></li>
<li><a href="/plus/view.php?aid=6432"><img src='https://github.com/wasabeef/awesome-android-ui/raw/master/art/MaterialNavigationDrawer.png' border='0' width='30' height='106' alt='MaterialNavigationDrawer导航抽屉活动与材料设计风格'><span class="title">MaterialNavigationDrawer导航抽</span></a></li>
<li><a href="/plus/view.php?aid=6431"><img src='https://github.com/wasabeef/awesome-android-ui/raw/master/art/AlertDialogPro4.png' border='0' width='30' height='106' alt='AlertDialogPro'><span class="title">AlertDialogPro</span></a></li>
<li><a href="/plus/view.php?aid=6430"><img src='https://github.com/wasabeef/awesome-android-ui/raw/master/art/material-dialogs3.webp' border='0' width='30' height='106' alt='material-dialogs'><span class="title">material-dialogs</span></a></li>
<li><a href="/plus/view.php?aid=6429"><img src='https://github.com/wasabeef/awesome-android-ui/raw/master/art/material-menu.gif' border='0' width='30' height='106' alt='material-menu'><span class="title">material-menu</span></a></li>
<li><a href="/plus/view.php?aid=6428"><img src='https://github.com/wasabeef/awesome-android-ui/raw/master/art/MaterialEditText.png' border='0' width='30' height='106' alt='MaterialEditText'><span class="title">MaterialEditText</span></a></li>
<li><a href="/plus/view.php?aid=6427"><img src='https://github.com/wasabeef/awesome-android-ui/raw/master/art/AndroidMaterialDesignToolbar.gif' border='0' width='30' height='106' alt='AndroidMaterialDesignToolbar'><span class="title">AndroidMaterialDesignToolbar</span></a></li>

       </ul>
      </div>
     </div>
-->

     
    </dd>
   </dl>
  </div>
  <div class="listbox">


  <!-- /picnews  -->
<dl class="tbox" >

<a href='https://s.click.taobao.com/t?e=m%3D2%26s%3DgtbLuUdx8AkcQipKwQzePOeEDrYVVa64K7Vc7tFgwiHjf2vlNIV67rhpNL%2BE1glToAgJVlbS%2FO9PqMeC5IiGz5j51AbC%2F%2BK9tFo2m%2Bji%2Boch6YA0d0vAeW5zrdp%2BCUQ8XHfenomYtn4Qk5rS15LifTEoyGXZDYOExiXvDf8DaRs%3D&pvid=10_112.65.174.250_649_1504762912107'><img width='250px' height='250' src="http://img.alicdn.com/bao/uploaded/i3/T1LZylFnxaXXXXXXXX_!!0-item_pic.jpg_220x220_.webp"></a>

</dl>

<dl class="tbox" >

<a href='https://s.click.taobao.com/t?e=m%3D2%26s%3DOgrWV%2BBjirAcQipKwQzePOeEDrYVVa64K7Vc7tFgwiHjf2vlNIV67vIuKOvOWn%2F%2FNGaA%2Fv7qa0RPqMeC5IiGz5j51AbC%2F%2BK9cI6g9GH902TPqW9T4YfuG5EBIuA6Vz2QyFtYwGoPP9CC5Mxb7eoqB4gRVXeXvZ%2Fqxg5p7bh%2BFbQ%3D&pvid=10_112.65.174.250_2116_1504763261650'><img width='250px' height='250' src="http://img.alicdn.com/bao/uploaded/i1/1664456249/TB16DaYSFXXXXbmXFXXXXXXXXXX_!!0-item_pic.jpg_220x220_.webp"></a>

</dl>


<dl class="tbox" >

<a href='https://s.click.taobao.com/t?e=m%3D2%26s%3DRewP1cUTDiAcQipKwQzePOeEDrYVVa64K7Vc7tFgwiHjf2vlNIV67nigkDadlzwI%2BvZA5LFGqMRPqMeC5IiGz5j51AbC%2F%2BK9tFo2m%2Bji%2BocVuGGoxMM6RnrosjD04NWsyFtYwGoPP9A49n1ZsDuV6wqvVS2Ld5%2F8xg5p7bh%2BFbQ%3D&pvid=10_112.65.174.250_2116_1504763261650'><img width='250px' height='250' src="http://img.alicdn.com/bao/uploaded/i1/TB16266MVXXXXahaXXXXXXXXXXX_!!0-item_pic.jpg_220x220_.webp"></a>

</dl>

<dl class="tbox" >

<a href='https://s.click.taobao.com/t?e=m%3D2%26s%3DFwwJ74ju5BwcQipKwQzePOeEDrYVVa64K7Vc7tFgwiHjf2vlNIV67pOsBLecMkNngL3PGTnk8MZPqMeC5IiGz5j51AbC%2F%2BK9cI6g9GH902TNI2WYmfs7LYH2Ny0sUQAYXHfenomYtn5fZKelneQg%2B5LKz6cjTVAhxg5p7bh%2BFbQ%3D&pvid=10_112.65.174.250_2116_1504763261650'><img width='250px' height='250' src="http://img.alicdn.com/bao/uploaded/i4/TB1FJOsLXXXXXcJXVXXXXXXXXXX_!!0-item_pic.jpg_220x220_.webp"></a>

</dl>



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="fluid"
     data-ad-layout-key="-8d+29-ff+cn+o3"
     data-ad-client="ca-pub-7775868915498600"
     data-ad-slot="9560068510"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!-- typeid ='15,7,18,12'
 <dl class="tbox">
    <dt><strong><a href="/androiddocs/">Android开发文档</a></strong><span class="more"><a href="/androiddocs/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>01-25</span><a href="/androiddocs/2018/0125/6371.html"><font color='#339900'>What?Handler也会内存泄露？</font></a></li>
<li><span>01-24</span><a href="/androiddocs/2018/0117/6337.html"><font color='#339900'>wifi传文件之搭建Android上的服务器</font></a></li>
<li><span>01-16</span><a href="/androiddocs/2018/0116/6336.html"><font color='#006600'>可视化 RecyclerView 缓存机制</font></a></li>
<li><span>12-06</span><a href="/androiddocs/2017/1206/6218.html"><font color='#339900'>用 CoordinatorLayout 处理滚动</font></a></li>
<li><span>11-07</span><a href="/androiddocs/2017/1107/6175.html">WebView截长图解决方案</a></li>
<li><span>10-30</span><a href="/androiddocs/2017/1030/5792.html"><font color='#339900'>Android应用桌面角标红点的实现</font></a></li>

     </ul>
    </dd>
   </dl><dl class="tbox">
    <dt><strong><a href="/apps/">APP源码</a></strong><span class="more"><a href="/apps/">更多...</a></span></dt>
    <dd>
     <ul class="d1 ico3">
      <li><span>02-05</span><a href="/plus/view.php?aid=6435">加载等待Android控件</a></li>
<li><span>02-01</span><a href="/plus/view.php?aid=6433">MaterialDialog</a></li>
<li><span>02-01</span><a href="/plus/view.php?aid=6432">MaterialNavigationDrawer导航抽屉活动与材料设计风格</a></li>
<li><span>02-01</span><a href="/plus/view.php?aid=6431">AlertDialogPro</a></li>
<li><span>02-01</span><a href="/plus/view.php?aid=6430">material-dialogs</a></li>
<li><span>02-01</span><a href="/plus/view.php?aid=6429">material-menu</a></li>

     </ul>
    </dd>
   </dl> 
 -->
</div>
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
      <li> <a href="/news/2018/0213/6436.html"><font color='#0000FF'>谷歌推Wear版Android8.0</font></a> <span><small>点击:</small>245</span> <span><small>评价:</small>8</span></li>
<li> <a href="/news/2018/0305/6439.html"><font color='#006600'>安卓竟变封闭了这么多：越来越像</font></a> <span><small>点击:</small>288</span> <span><small>评价:</small>5</span></li>
<li> <a href="/news/2018/0220/6437.html">歌Android9.0代号Pistachio Ice Cream</a> <span><small>点击:</small>207</span> <span><small>评价:</small>0</span></li>
<li> <a href="/plus/view.php?aid=6438">android</a> <span><small>点击:</small>73</span> <span><small>评价:</small>0</span></li>
<li> <a href="/news/2018/0315/6440.html">Android P 新特性：再瞧瞧这 5 个高人</a> <span><small>点击:</small>153</span> <span><small>评价:</small>0</span></li>

     </ul>
    </dd>
    <!-- /uc_digg -->
    <dd id="uc_comment">
     <ul class="f2">
      <li> <small><a href="#" class="username">JaneYork</a> 评论 <a href="/plus/view.php?aid=128" class="title">高仿微信主界面</a></small>
       <p>截图不错</p>
      </li><li> <small><a href="#" class="username">匿名</a> 评论 <a href="/plus/view.php?aid=6264" class="title">NavigationTabBar</a></small>
       <p>多謝分享 謝謝</p>
      </li><li> <small><a href="#" class="username">梅</a> 评论 <a href="/plus/view.php?aid=815" class="title">【一】android环境目录</a></small>
       <p>很好</p>
      </li><li> <small><a href="#" class="username">游客</a> 评论 <a href="/plus/view.php?aid=334" class="title">Android Studio 2.3 正式版</a></small>
       <p>很好，谢谢</p>
      </li><li> <small><a href="#" class="username">lzg2070</a> 评论 <a href="/plus/view.php?aid=218" class="title">velocimeter-view仪表盘进</a></small>
       <p>啊沙发上的</p>
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

        <div class="submit">
<div><div><ul><li><a href='yiqiu_login_app/api/qq'><img src='yiqiu_login_app/statics/images/QQ.png'></a></li><!--<li><a href='yiqiu_login_app/api/weixin'><img src='yiqiu_login_app/statics/images/weixin.png'></a></li>--></ul></div>
<a style='color:#00BB00;font-size:18px' href="/member/index.php" >登录</a>
         <a href="/member/index_do.php?fmdo=user&dopost=regnew" >注册帐号</a> <a href="/member/resetpassword.php">忘记密码?</a> </div>
       </form>
      </div>
     </div>
     <!-- /userlogin -->
     <script language="javascript" type="text/javascript">CheckLogin();</script>
    <div class="latestlogin"> <strong>最近登陆的会员</strong>
      <ul class="e7">
       <li><img src="/member/templets/images/dfboy.png" alt='恩恩的空间' width="52" height="52" />恩恩</li><li><img src="/member/templets/images/dfboy.png" alt='杨军的空间' width="52" height="52" />杨军</li><li><img src="/member/templets/images/dfboy.png" alt='王累的空间' width="52" height="52" />王累</li><li><img src="/member/templets/images/dfboy.png" alt='杨磊的空间' width="52" height="52" />杨磊</li><li><img src="/member/templets/images/dfboy.png" alt='张磊的空间' width="52" height="52" />张磊</li><li><img src="/member/templets/images/dfboy.png" alt='张军的空间' width="52" height="52" />张军</li><li><img src="/member/templets/images/dfboy.png" alt='ZhangmLeio的空间' width="52" height="52" />ZhangmLeio</li><li><img src="/member/templets/images/dfboy.png" alt='张阳的空间' width="52" height="52" />张阳</li><li><img src="/member/templets/images/dfboy.png" alt='WangxLeiz的空间' width="52" height="52" />WangxLeiz</li><li><img src="/member/templets/images/dfboy.png" alt='123cun1的空间' width="52" height="52" />123cun1</li><li><img src="/member/templets/images/dfboy.png" alt='得闲饮茶的空间' width="52" height="52" />得闲饮茶</li><li><img src="/member/templets/images/dfboy.png" alt='刘磊的空间' width="52" height="52" />刘磊</li>
      </ul>
     </div>
     <!-- /latestlogin -->
    </dd>
    <!-- /uc_member -->
   </dl>
  </div>
  <!-- /usercenter</div> 
 
  <div id="rightAD1" style="margin:10px auto">

   <dl class="tbox light">
<form action="http://search.android-doc.com/index.php" method="post" style="margin-bottom:0;">
      <input name="url" type="hidden" style="width:400px;" autocomplete="off" value="https://www.google.com" />
      <input type="submit" value="安卓科学上网" class="bdcs-search-form-submit " style="background-color:#258aaf;color:#ffffff;border-color:#258aaf #258aaf;border-style:solid;height:50px;width:250px;" id="bdcs-search-form-submit"/>  
    </form>
   </dl>
</div>-->
 
  <div class="commend mt1">
   <dl class="tbox light">
    <dt class='light'><strong>推荐内容</strong></dt>
    <dd class='light'>
     <ul class="c1 ico2">
          <div id='dedecms'>
<li class='dotline'><a href="/news/2017/1213/6225.html"><font color='#0000FF'>谷歌AI中国中心正式成立</font></a></li>
<li class='dotline'><a href="/androiddocs/2017/1206/6218.html"><font color='#339900'>用 CoordinatorLayout 处理滚动</font></a></li>
<li class='dotline'><a href="/news/2017/1206/6215.html">虹软推出3D+AI助力国产安卓手机</a></li>
<li class='dotline'><a href="/androidstudio/2017/1117/6178.html">Android 3.0下载及特性说明</a></li>
<li class='dotline'><a href="/news/2017/1107/6164.html"><font color='#0000FF'>Kotlin到底想搞什么事情？</font></a></li>
<li class='dotline'><a href="/androiddocs/2017/0905/2978.html"><font color='#339900'>View 事件分发机制和滑动冲突</font></a></li>
<li class='dotline'><a href="/plus/view.php?aid=2894">PolyLoading加载</a></li>
<li class='dotline'><a href="/androiddocs/2017/0825/2135.html"><font color='#339900'>Android 屏幕适配：最全面的解决方案</font></a></li>
    </div>

     </ul>
    </dd>
   </dl>
  </div>

<a href='https://s.click.taobao.com/t?e=m%3D2%26s%3DDmmDcb%2FLt7McQipKwQzePCperVdZeJviEViQ0P1Vf2kguMN8XjClAnurOPCwGZlGgiAiJ5aFdrr57OX5HOJGwWntABuK7RsAWLPTgo9b9LV2lSnDzRl9XDDVuRn8ddiDsEVVC24eqozO54LQ%2FVw1L9X5LHh3Z8M%2BWS6ALZVeqlk9XUfbPSJC%2F06deTzTIbffMLokHRX1EtqlarZr4RXuLi6cUF%2FXAmem'><img width='250px'  src="https://img.alicdn.com/tps/TB1Ele.PVXXXXbCapXXXXXXXXXX-300-100.jpg"></a>

  <div class="commend mt1">
   <dl class="tbox light">
    <dt class='light'><strong>公众号：androiddoc</strong></dt>
    <dd class='light'>
   <img style="border: 0px" width="250px" src="http://android-doc.com/uploads/allimg/170903/2351452194-0.jpg"></img>
    </dd>
   </dl>
  </div>


  <!-- /vote   <div class="vote mt1">
   <dl class="tbox light">
    <dt class='light'><strong>投票调查</strong></dt>
    <script language="javascript" src="/data/vote/vote_1.js"></script>
   </dl>
  </div>     <a href='#' id='__dedeqrcode_1'>织梦二维码生成器</a>
  <script type="text/javascript">
  	var __dedeqrcode_id=1;
  	var __dedeqrcode_aid=0;
  	var __dedeqrcode_type='index';
  	var __dedeqrcode_dir='/plus';
  </script>
  <script language="javascript" type="text/javascript" src="/plus/img/qrcode.js"></script>-->

 </div>
</div>
<div class="flink w960 center clear">
 <dl class="tbox">
  <dt> <strong>友情链接</strong>
  <span class="linklabel">
    
      <a href="#" _for="flink_9">Android开发者服务</a> 
    
  </span>
  <span class="more"> <a href="plus/flink.php">所有链接</a> | <a href="plus/flink_add.php">申请加入</a> </span> </dt>
  
  <dd id="flink_9">
    <ul class="f5">
    <li><a href='http://www.android-doc.com/reference/packages.html' target='_blank'>Android中文api</a> </li><li><a href='http://www.google.com' target='_blank'>google官网</a> </li><li><a href='http://www.android.com' target='_blank'>Android官网</a> </li><li><a href='https://developer.android.com/index.html' target='_blank'>Android Developers</a> </li><li><a href='http://www.qiniu.com/' target='_blank'>七牛</a> </li><li><a href='http://www.androidchina.net/' target='_blank'>Android开发中文站</a> </li><li><a href='http://cal.apple886.com/index2.htm' target='_blank'>程序员计算器</a> </li><li><a href='http://androidxref.com/' target='_blank'>ROM源码下载</a> </li><li><a href='https://coding.net/' target='_blank'>代码托管</a> </li><li><a href='http://dev.360.cn/' target='_blank'>360开发平台</a> </li><li><a href='http://open.qq.com/' target='_blank'>腾讯开发平台</a> </li><li><a href='http://dev.mi.com/' target='_blank'>小米开发平台</a> </li><li><a href='http://app.baidu.com/' target='_blank'>百度开发平台</a> </li><li><a href='https://open.weixin.qq.com/' target='_blank'>微信开发平台</a> </li><li><a href='https://www.colorspire.com/rgb-color-wheel/' target='_blank'>开发工具-颜色选择器</a> </li>
    </ul>
  </dd>
  
 </dl>
</div>
<!-- //底部模板 -->


<div class="flink w960 center clear">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-7775868915498600"
     data-ad-slot="4373801437"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<!--<script src='http://www.yezilm.com/vs.php?id=5649'></script>-->
</div>
<div class="footer w960 center mt1 clear">
	<!-- 
		为了支持织梦团队的发展,请您保留织梦内容管理系统的链接信息.
		我们对支持织梦团队发展的朋友表示真心的感谢!织梦因您更精彩!
	-->
    <div class="footer_left">
<p><a href="http://android-doc.com/html/aboutus/">关于我们</a></p>
</div>
    <div class="footer_body"><p class="powered"> <div class="copyright">Copyright &copy; 2011-2021 WANTUO.Co.,Ltd.版权所有  </div></p>    
<p><a href="http://www.miitbeian.gov.cn">沪ICP备14044154号-1</a></p>

<!-- /powered 
   </div>-->
   </div>
<div class="footer_right">
</div>
<!-- android-doc.com Baidu tongji analytics-->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1e9de24f561d57727bbc6fd542e4c481' type='text/javascript'%3E%3C/script%3E"));
</script> 
<!-- cnzz analytics
<div>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1263389387'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1263389387%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>

</div>-->
 
</body>
</html>