<!DOCTYPE html>
<head>
    <meta charset="gb2312" />
    <title>悦动游戏 - 街机游戏大全_模拟器大全_全平台游戏下载基地</title>
	<meta name="keywords" content="街机麻将,麻将游戏,麻将,麻将游戏下载,麻将下载,模拟器麻将,街机麻将游戏,麻将下载网,麻将ROM,街机模拟器,怀旧麻将,经典麻将,Mjdown,FC模拟器,SFC模拟器,GBA模拟器,NDS模拟器,MD模拟器,DC模拟器,psp游戏,nds游戏,ps游戏,ps2游戏,ps3游戏,ps4游戏,模拟游戏,android游戏,XBOX360游戏,Wii游戏,WiiU游戏,单机游戏,龙虎争霸,电子基盘,立直一发,中国麻将,满贯金牌,万里长城,龙虎榜,天将神兵,天开眼,黄金牌,幸运满贯,幸运满贯">
		<meta name="description" content="提供街机麻将游戏下载、街机游戏下载、模拟器游戏下载、单机游戏、最热网络游戏、手机游戏、电视游戏、页游、端游等经典游戏和怀旧游戏以及最新潮流游戏等全平台游戏的下载、攻略、资讯和动态。">
		<meta name="mobile-agent" content="format=html5;url=http://www.mjdown.com/m">
<meta name="applicable-device" content="pc">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script>
var browser={
    versions:function(){
        var u = navigator.userAgent, app = navigator.appVersion;
        return {
            trident: u.indexOf('Trident') > -1, //IE内核
            presto: u.indexOf('Presto') > -1, //opera内核
            webKit: u.indexOf('AppleWebKit') > -1, //苹果、谷歌内核
            gecko: u.indexOf('Gecko') > -1 && u.indexOf('KHTML') == -1,//火狐内核
            mobile: !!u.match(/AppleWebKit.*Mobile.*/), //是否为移动终端
            ios: !!u.match(/\(i[^;]+;( U;)? CPU.+Mac OS X/), //ios终端
            android: u.indexOf('Android') > -1 || u.indexOf('Linux') > -1, //android终端或者uc浏览器
			androidPhone: u.indexOf('Android') > -1 && u.indexOf('Mobile') > -1,
            iPhone: u.indexOf('iPhone') > -1 , //是否为iPhone或者QQHD浏览器
            iPod: u.indexOf('iPod') > -1 , //是否为iPhone或者QQHD浏览器
            iPad: u.indexOf('iPad') > -1, //是否iPad
            winphone: u.indexOf('Windows Phone') > -1, //是否windows phone
            webApp: u.indexOf('Safari') == -1 //是否web应该程序，没有头部与底部
        };
    }(),
    language:(navigator.browserLanguage || navigator.language).toLowerCase()
},murl;
if(browser.versions.androidPhone || browser.versions.iPhone || browser.versions.iPod || browser.versions.winphone){
	murl = 'http://www.mjdown.com/m';
}
try{!!murl ? location.href = murl : ''}catch(ee){};
</script>
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="shortcut icon" href="http://tv.mjdown.com/icoy.ico" type="image/x-icon" />
<link rel="Bookmark" href="http://tv.mjdown.com/icoy.ico"/>
    <link href="/index/movjoy/newkankan/top_nav.css" rel="stylesheet" type="text/css" media="all" />
    <link href="/index/movjoy/newkankan/index.css" rel="stylesheet" type="text/css" media="all" />
    <script src="/index/movjoy/newkankan/jquery.js" type="text/javascript" charset="utf-8"></script>
    <script src="/index/movjoy/lazyload/js/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/index/movjoy/lazyload/js/jquery.lazyload.js"></script>
<script type="text/javascript">
jQuery(document).ready(
function($){
$("img").lazyload({
     placeholder : "/index/movjoy/lazyload/img/fill.gif",
     effect      : "fadeIn"
});
});
</script>
</head>
<body class="middlemode">


<script src="/index/movjoy/newkankan/resize.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="http://tv.mjdown.com/index/tvjoy/css/tvtop.css">
<!-- header -->
<!-- 顶部区域 -->
<div class="topBar-bg js-topBar">
  <div class="topBar clearfix">
    <div class="innerLR">
      <!-- logo -->
              <a href="http://www.mjdown.com" class="logoindex png"></a>
            <!-- logoEnd -->
      <!-- 导航 -->
      <ul class="header-nav nav clearfix">
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/moniqi/">全部平台</a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/allgames/" id="yp-btn-gamelist">游戏下载<!--<i class="arrow-icon"></i>--></a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://tv.mjdown.com">游戏视频</a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/zt/">专题合集<i class="icon"></i></a></li>
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://shop.mjdown.com/">游戏商城</a></li>
	<!--    <li class="top-bar-li top-bar-li-separate"><i></i></li>-->
        <li class="top-bar-li"><a class="top-bar-nav-link" href="http://www.mjdown.com/top/">排行榜</a></li>
      </ul>
      <!-- 导航End -->
      <!-- 搜索区 -->
      <div class="search-panel">
        <i class="icon"></i>
        <form action="/plus/search.php" name="formsearch" method="get">
          <input style="font-size:12px;font-family: microsoft yahei,simsun,sans-serif;" type="text" class="input" id="topbar-search-input" name="q"  autocomplete="off" />
	  <input class="searchBtn" id="header-search-btn" title="搜索" type="submit" value="" />
        </form> 
      </div>
      <!-- 搜索区End -->
      <!-- 右侧功能区 -->
      <div class="topRight clearfix">
        <!-- 功能区域 -->
                <div class="topFun" id="userInfo">
          <!-- 未登录 -->
          <div class="noLogin">
            <i class="slide-bg"></i>
            <ul class="clearfix">
              <li class="header-login"><a href="http://news.mjdown.com/" class="js-btnLogin">资讯<small>|</small></a></li>
              <li><a href="http://meitu.mjdown.com/" id="js-regist-btn">美图</a></li>
              <li class="js-top-download"><a href="http://tieba.mjdown.com/" target="_blank" class="yp-btn-download">游戏贴吧</a>

              </li>
            </ul>
          </div>
          <!-- 未登录End -->
          
        </div>
                <!-- 功能区域End -->
      </div>
      <!-- 右侧功能区End -->
    </div>
  </div>
</div>
<!-- 顶部区域End -->
<!-- header end -->


<!-- 导航条 -->
<nav id="kankan-nav" class="nav2">
    <div class="wrapper">
        <a class="s_n touzi" style="color:#ffffff;" href="/emu/" target="_blank">模拟游戏</a>
        <a class="s_n zi" href="/mame/" target="_blank">MAME</a>
        <a class="s_n zi" href="/fc/" target="_blank">FC</a>
        <a class="s_n zi" href="/sfc/" target="_blank">SFC</a>
        <a class="s_n zi" href="/n64/" target="_blank">N64</a>
        <a class="s_n zi" href="/md/" target="_blank">MD</a>
            <a class="s_n zi" href="/dc/" target="_blank">DC</a>
        
        <div class="middle_show">
            <a class="s_n zi" href="/ngc/" target="_blank">NGC</a>
            <a class="s_n zi" href="/xbox/" target="_blank">XBOX</a>
        </div>
        <div class="wide_show">
            <a class="s_n zi" href="/ps2/" target="_blank">PS2</a>
	    <a class="s_n zi" href="/ss/" id="nav_chupin" target="_blank">SS</a>
	    <span class="s_n_line222"></span>
        </div>

        

        <a class="s_n touzi" style="color:#ffffff;" href="/tvgame/" target="_blank">主机电玩</a>
        <a class="s_n zi" href="/wiiu/" target="_blank">WiiU</a>
        <a class="s_n zi" href="/wii/" target="_blank">Wii</a>
        <a class="s_n zi" href="/3ds/" target="_blank">3DS</a>
        <a class="s_n zi" href="/xboxone/" target="_blank">XBOXONE</a>
        <a class="s_n zi" href="/xbox360/" target="_blank">XBOX360</a>
        <a class="s_n zi" href="/ps4/" target="_blank">PS4</a>
        <a class="s_n zi" href="/ps3/" target="_blank">PS3</a>
        
        <div class="right_area">
            <a class="s_n zi" href="/downgame/arcade/" target="_blank">街机麻将</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="http://doudizhu.mjdown.com" target="_blank">斗地主</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="/fish/" target="_blank">街机捕鱼</a>
        </div>
    </div>
<div class="wrapper">
        <a class="s_n touzi" style="color:#ffffff;" href="/pc/" target="_blank">电脑游戏</a>
        <a class="s_n zi" href="/pc/" target="_blank">单机</a>
        <a class="s_n zi" href="/netgames/" target="_blank">网游</a>
        <a class="s_n zi" href="/webgame/" target="_blank">页游</a>
        <a class="s_n zi" href="/mini/" target="_blank">梦幻</a>
        <a class="s_n zi" href="/qipai/" target="_blank">棋牌</a>
        <a class="s_n zi" href="/bisai/" target="_blank">电子竞技</a>
        
        <div class="middle_show">
            <a class="s_n zi" href="http://arc.mjdown.com" target="_blank">对战平台</a>
        </div>
        <div class="wide_show">
		<a class="s_n zi" href="/moniqi/" id="nav_chupin" target="_blank">模拟器大全</a>
		<span class="s_n_line333"></span>
        </div>

        

        <a class="s_n touzi" style="color:#ffffff;" href="/hand/" target="_blank">掌机手机</a>
        <a class="s_n zi" href="/psv/" target="_blank">PSV</a>
        <a class="s_n zi" href="/psp/" target="_blank">PSP</a>
        <a class="s_n zi" href="/gba/" target="_blank">GBA</a>
        <a class="s_n zi" href="/nds/" target="_blank">NDS</a>
        <a class="s_n zi" href="/iphone/" target="_blank">iPhone</a>
        <a class="s_n zi" href="/android/" target="_blank">Android</a>
        <a class="s_n zi" href="/wsc/" target="_blank">WSC</a>
        
        <div class="right_area">
            <a class="s_n zi" href="/vr/" target="_blank">VR游戏</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="/ar/" target="_blank">AR游戏</a>
            <span class="s_n_line"></span>
            <a class="s_n zi" href="/o2o/" target="_blank">O2O游戏</a>
        </div>
    </div>    
</nav>
<!-- 导航条 END -->





<!-- 热门专题 -->
<section id="kankan-kandian" class="wrapper mod mt30">

    <div class="imglist_hot imglist_hot2 J-hot-focus">
        <!-- 最多5个 -->
<ul class="list">
    <li  class="cur" >
	<a href="http://download.fuyuncc.com/91ySetup-52-100.exe" target="_blank" class="pic "><img src="http://www.mjdown.com/index/movjoy/flash/f2.png" alt="美女街机麻将游戏"></a>          
    </li>
</ul>
<!-- 最多5个 -->
    </div>
    <div class="box box3" style="overflow:visible;">
        <ul class="imglist imglist220x125b" style="overflow:visible;">
            <li class=" " >
    <a target="_blank"   href="http://www.mjdown.com/mame/fighting/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x1.png" alt="街机格斗游戏合集" >
    </a>
</li>
<li class="middle_show " >
    <a target="_blank"   href="http://www.mjdown.com/downgame/arcade/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x2.png" alt="Dynax街机麻将游戏" >
</a>

</li>
<li class="wide_show " >
    <a target="_blank"   href="http://www.mjdown.com/fish/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x3.png" alt="海洋之星街机捕鱼全集" >
</a>
</li>
<li class=" " >
    <a target="_blank"   href="http://www.mjdown.com/pc/ACT/index.html" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x4.png" alt="最新单机游戏大作" >
  </a>
</li>
<li class=" " >
    <a target="_blank"   href="http://www.mjdown.com/android/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x5.png" alt="最新最酷手机游戏" >
</a>
</li>
<li class="middle_show " >
    <a target="_blank"   href="http://www.mjdown.com/meinv/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x6.png" alt="十大美女麻将网游OL" >
</a>
</li>
<li class="wide_show " >
    <a target="_blank"   href="http://www.mjdown.com/fc/all/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x7.png" alt="怀旧FC模拟器游戏合集" >
</a>
</li>
<li class=" cm_tg" id="seedvideo_li">
    <a target="_blank"   href="/VR/" class="pic ">
        <img src="http://www.mjdown.com/index/movjoy/flash/x8.png" alt="VR游戏全平台下载 HTC ViveOculus RiftOS VR iOSAndroidGearVR PlayStation VR " >
</a>
</li>

        </ul>
    </div>
</section>
<!-- 热门专题END -->



<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1733"></section>
<!-- 通栏广告END -->

<!-- 街机游戏 -->
<section id="kankan-teleplay" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="/mame/" blockid="9824">街机游戏</a>
    </h2>
<div class="act">
			     <a title="横版过关" href="/mame/action/" target="_blank">横版过关</a>
			 | <a title="格斗对战" href="/mame/fighting/" target="_blank">格斗对战</a>
			 | <a title="射击枪战" href="/mame/gunshooting/" target="_blank">射击枪战</a>
			 | <a title="飞机空战" href="/mame/shooting/" target="_blank">飞机空战</a>
			 | <a title="街头霸王" href="/mame/streetfight/" target="_blank">街头霸王</a>
			 | <a title="拳皇专辑" href="/mame/KingofFighters/" target="_blank">拳皇专辑</a>
			 | <a title="益智游戏" href="/mame/puzzle/" target="_blank">益智游戏</a>
			 | <a title="球类体育" href="/mame/ballsports/" target="_blank">球类体育</a>
                                                
        <a target="_blank"   class="actmore" href="/mame/">更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1587"></div>
        </div>
        
        <div class="box box2">
            <ul class="imglist imglist220x125">
		<li class="">
    			<a href="/mame/action/201201166550.html" target="_blank" title="下载圆桌骑士 圆桌武士" class="pic">
        		<img src="/uploads/120116/1_005439_6.gif" alt="圆桌骑士 圆桌武士" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载圆桌骑士 圆桌武士" href="/mame/action/201201166550.html">圆桌骑士 圆桌武士</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>

		<li class="">
    			<a href="/mame/action/20161105163307.html" target="_blank" title="下载街机三国志2 美美 美铃 美冴的逆袭 三美螺旋的逆袭" class="pic">
        		<img src="/uploads/allimg/161105/1-161105220A70-L.jpg" alt="街机三国志2 美美 美铃 美冴的逆袭 三美螺旋的逆袭" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载街机三国志2 美美 美铃 美冴的逆袭 三美螺旋的逆袭" href="/mame/action/20161105163307.html">街机三国志2 美美 美铃 美冴的逆袭 三美螺旋的逆袭</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>
<li class="">
    			<a href="/mame/action/20150622127053.html" target="_blank" title="下载零组特攻队2000" class="pic">
        		<img src="/uploads/allimg/150622/1-1506220122240-L.png" alt="零组特攻队2000" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载零组特攻队2000" href="/mame/action/20150622127053.html">零组特攻队2000</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/mame/action/20150517126004.html" target="_blank" title="下载三国志3夏侯恩复仇DX2014" class="pic">
        		<img src="/uploads/litimg/131021/150517/1-15051F0231Uc.png" alt="三国志3夏侯恩复仇DX2014" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载三国志3夏侯恩复仇DX2014" href="/mame/action/20150517126004.html">三国志3夏侯恩复仇DX2014</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/mame/action/201202246559.html" target="_blank" title="下载龙王战士" class="pic">
        		<img src="/uploads/120224/1_015349_1_lit.png" alt="龙王战士" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载龙王战士" href="/mame/action/201202246559.html">龙王战士</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>

<!--2 hang-->
<li class="">
    			<a href="/mame/action/201201126541.html" target="_blank" title="下载快打旋风 Final Fight" class="pic">
        		<img src="/uploads/120112/120112/1_22012I53.gif" alt="快打旋风 Final Fight" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载快打旋风 Final Fight" href="/mame/action/201201126541.html">快打旋风 Final Fight</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>

		<li class="">
    			<a href="/mame/action/201201126539.html" target="_blank" title="下载恐龙新世纪 恐龙时代 凯迪拉克" class="pic">
        		<img src="/uploads/litimg/120112/1223541O45.gif" alt="恐龙新世纪 恐龙时代 凯迪拉克" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载恐龙新世纪 恐龙时代 凯迪拉克" href="/mame/action/201201126539.html">恐龙新世纪 恐龙时代 凯迪拉克</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>
<li class="">
    			<a href="/mame/action/201208027769.html" target="_blank" title="下载王者水晶 水晶王国" class="pic">
        		<img src="/uploads/120802/1_0604433O.png" alt="王者水晶 水晶王国" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载王者水晶 水晶王国" href="/mame/action/201208027769.html">王者水晶 水晶王国</a></p>
                    <p class="des">横版过关</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/mame/streetfight/201207157582.html" target="_blank" title="下载街头霸王ZERO3" class="pic">
        		<img src="/uploads/120715/1_042P0640.png" alt="街头霸王ZERO3" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载街头霸王ZERO3" href="/mame/streetfight/201207157582.html">街头霸王ZERO3</a></p>
                    <p class="des">街头霸王</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/mame/streetfight/201207157580.html" target="_blank" title="下载街头霸王3 三度冲击 未来战斗" class="pic">
        		<img src="/uploads/120715/1_033R6457.png" alt="街头霸王3 三度冲击 未来战斗" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载街头霸王3 三度冲击 未来战斗" href="/mame/streetfight/201207157580.html">街头霸王3 三度冲击 未来战斗</a></p>
                    <p class="des">街头霸王</p>
                </div>
		</li>



            </ul>
        </div>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/mame/">街机排行榜</a></h2>
<a target="_blank" class="more" href="/mame/">更多<i></i></a>
        </div>
        <ul class="rank">
            <li class="top1">
    <a href="/mame/card/20090426398.html" target="_blank" title="下载中国龙"  >
        <img src="/uploads/litimg/090426/1SQG4N6.gif" alt="中国龙" >
        <div class="masktxt">
            <em>1</em><span>中国龙</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/mame/paybet/201012126477.html" target="_blank" title="下载雪豹(水果机)"  ><em>2</em><span>雪豹(水果机)</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/card/20090426399.html" target="_blank" title="下载中国龙2"  ><em>3</em><span>中国龙2</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/paybet/201008054380.html" target="_blank" title="下载王牌对决"  ><em>4</em><span>王牌对决</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/action/201012126478.html" target="_blank" title="下载西游记释厄传SUPER修复版"  ><em>5</em><span>西游记释厄传SUPER修复版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/paybet/201012126476.html" target="_blank" title="下载黄金赛马"  ><em>6</em><span>黄金赛马</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/paybet/201012126473.html" target="_blank" title="下载仙桃演义"  ><em>7</em><span>仙桃演义</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/action/20090426386.html" target="_blank" title="下载X战警"  ><em>8</em><span>X战警</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/ballsports/20090426372.html" target="_blank" title="下载台球撞球 美女花式桌球"  ><em>9</em><span>台球撞球 美女花式桌球</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/mame/action/20090426383.html" target="_blank" title="下载电精2 守护将军 电神魔傀2"  ><em>10</em><span>电精2 守护将军 电神魔傀2</span><b class="icon icon_up"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- 街机游戏END -->

<!-- 麻将游戏 -->
<section id="kankan-teleplay2" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="/downgame/">麻将游戏</a>
    </h2>
<div class="act">
			     <a title="街机麻将" href="/downgame/arcade/" target="_blank">街机麻将</a>
				| <a title="单机麻将" href="/downgame/pc/" target="_blank">单机麻将</a>
				| <a title="网络麻将" href="/downgame/network/" target="_blank">网络麻将</a>
				| <a title="模拟器麻将" href="/downgame/moni/" target="_blank">模拟器麻将</a>
				| <a title="在线麻将" href="/downgame/online/" target="_blank">在线麻将</a>
				| <a title="游戏无作弊版" href="/downgame/gamecheat/" target="_blank">游戏无作弊版</a>
				| <a title="灌分存档" href="/downgame/save/" target="_blank">灌分存档</a>
				| <a title="专用模拟器" href="/downgame/mame/" target="_blank">专用模拟器</a>
                
        <a target="_blank"   class="actmore" href="/downgame/" >更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1587"></div>
        </div>
        
        <div class="box box2">
            <ul class="imglist imglist220x125">
		<li class="">
    			<a href="/downgame/pc/2013052739433.html" target="_blank" title="下载搓麻將大滿貫 MillionSlam" class="pic">
        		<img src="/uploads/130527/1_033227_1.jpg" alt="搓麻將大滿貫 MillionSlam" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载搓麻將大滿貫 MillionSlam" href="/downgame/pc/2013052739433.html">搓麻將大滿貫 MillionSlam</a></p>
                    <p class="des">单机麻将</p>
                </div>
		</li>

		<li class="">
    			<a href="/android/wangyou/wangyou_xiuxian/20160423160733.html" target="_blank" title="下载我的麻将女友" class="pic">
        		<img src="/uploads/allimg/160423/1-160423004T12H.jpg" alt="我的麻将女友" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载我的麻将女友" href="/android/wangyou/wangyou_xiuxian/20160423160733.html">我的麻将女友</a></p>
                    <p class="des">休闲</p>
                </div>
		</li>

		<li class="">
    			<a href="/downgame/arcade/201205217144.html" target="_blank" title="下载 龙虎争霸2无花屏修复版[自带模拟器ROM傻瓜整合包] " class="pic">
        		<img src="/uploads/120521/1_232921496.png" alt=" 龙虎争霸2无花屏修复版[自带模拟器ROM傻瓜整合包] " >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载 龙虎争霸2无花屏修复版[自带模拟器ROM傻瓜整合包] " href="/downgame/arcade/201205217144.html"><font color='#FF0000'>龙虎争霸2无花屏修复版[自带模拟器ROM傻瓜整合包]</font></a></p>
                    <p class="des">街机麻将</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/downgame/arcade/201203036604.html" target="_blank" title="下载麻雀圣龙传说" class="pic">
        		<img src="/uploads/120303/1_063503V7.png" alt="麻雀圣龙传说" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载麻雀圣龙传说" href="/downgame/arcade/201203036604.html">麻雀圣龙传说</a></p>
                    <p class="des">街机麻将</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/downgame/network/201202266583.html" target="_blank" title="下载 麻將黑涩会online " class="pic">
        		<img src="/uploads/120226/1_16111C39.png" alt=" 麻將黑涩会online " >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载 麻將黑涩会online " href="/downgame/network/201202266583.html"><font color='#FF0000'>麻將黑涩会online</font></a></p>
                    <p class="des">网络麻将</p>
                </div>
		</li>

<!--2 hang-->
<li class="">
    			<a href="/downgame/arcade/2013053039440.html" target="_blank" title="下载黄金の牌" class="pic">
        		<img src="/uploads/litimg/130530/05360019435.jpg" alt="黄金の牌" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载黄金の牌" href="/downgame/arcade/2013053039440.html">黄金の牌</a></p>
                    <p class="des">街机麻将</p>
                </div>
		</li>

		<li class="">
    			<a href="/downgame/arcade/20090308212.html" target="_blank" title="下载龙虎榜Ⅱ(搓牌高手)无作弊版" class="pic">
        		<img src="/uploads/litimg/090308/1ZIQ9446.gif" alt="龙虎榜Ⅱ(搓牌高手)无作弊版" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载龙虎榜Ⅱ(搓牌高手)无作弊版" href="/downgame/arcade/20090308212.html">龙虎榜Ⅱ(搓牌高手)无作弊版</a></p>
                    <p class="des">街机麻将</p>
                </div>
		</li>

		<li class="">
    			<a href="/downgame/arcade/20090308199.html" target="_blank" title="下载天开眼无作弊版" class="pic">
        		<img src="/uploads/allimg/090420/1013KE613-1.jpg" alt="天开眼无作弊版" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载天开眼无作弊版" href="/downgame/arcade/20090308199.html">天开眼无作弊版</a></p>
                    <p class="des">街机麻将</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/downgame/arcade/20091123439.html" target="_blank" title="下载满贯大亨+超级大满贯2 模拟器整合版" class="pic">
        		<img src="/uploads/litimg/091123/094J31M23.jpg" alt="满贯大亨+超级大满贯2 模拟器整合版" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载满贯大亨+超级大满贯2 模拟器整合版" href="/downgame/arcade/20091123439.html">满贯大亨+超级大满贯2 模拟器整合版</a></p>
                    <p class="des">街机麻将</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/downgame/arcade/20090308219.html" target="_blank" title="下载满贯财神(压6分可以玩)" class="pic">
        		<img src="/uploads/litimg/090308/1925331U19.jpg" alt="满贯财神(压6分可以玩)" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载满贯财神(压6分可以玩)" href="/downgame/arcade/20090308219.html">满贯财神(压6分可以玩)</a></p>
                    <p class="des">街机麻将</p>
                </div>
		</li>



            </ul>
        </div>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/mj/">麻将排行榜</a></h2>
<a target="_blank" class="more" href="/downgame/">更多<i></i></a>
        </div>
        <ul class="rank">
            <li class="top1">
    <a href="/downgame/arcade/20091123439.html" target="_blank" title="下载满贯大亨+超级大满贯2 模拟器整合版"  >
        <img src="/uploads/litimg/091123/094J31M23.jpg" alt="满贯大亨+超级大满贯2 模拟器整合版" >
        <div class="masktxt">
            <em>1</em><span>满贯大亨+超级大满贯2 模拟器整合版</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/downgame/arcade/20090308219.html" target="_blank" title="下载满贯财神(压6分可以玩)"  ><em>2</em><span>满贯财神(压6分可以玩)</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308212.html" target="_blank" title="下载龙虎榜Ⅱ(搓牌高手)无作弊版"  ><em>3</em><span>龙虎榜Ⅱ(搓牌高手)无作弊版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308199.html" target="_blank" title="下载天开眼无作弊版"  ><em>4</em><span>天开眼无作弊版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308200.html" target="_blank" title="下载幸运满贯（大佛）"  ><em>5</em><span>幸运满贯（大佛）</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308218.html" target="_blank" title="下载万里长城无作弊版"  ><em>6</em><span>万里长城无作弊版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/201205217144.html" target="_blank" title="下载 龙虎争霸2无花屏修复版[自带模拟器ROM傻瓜整合包] "  ><em>7</em><span><font color='#FF0000'>龙虎争霸2无花屏修复版[自带模拟器ROM傻瓜整合包]</font></span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/network/20090308180.html" target="_blank" title="下载搓麻將online"  ><em>8</em><span>搓麻將online</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308210.html" target="_blank" title="下载电子基盘（标准版）"  ><em>9</em><span>电子基盘（标准版）</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/downgame/arcade/20090308195.html" target="_blank" title="下载电子基盘特别版4（听牌必胡）"  ><em>10</em><span>电子基盘特别版4（听牌必胡）</span><b class="icon icon_up"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- 麻将游戏END -->


<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1162"></section>
<!-- 通栏广告end -->


<!-- ceshi单机游戏 -->
<section id="kankan-herald2" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/pc/">单机游戏</a>
    </h2>
<div class="act">
				 <a title="动作游戏ACT" href="/pc/ACT/index.html" target="_blank">动作</a>
				| <a title="体育竞技SPG" href="/pc/SPG/index.html" target="_blank">体育</a>
				| <a title="策略战棋SLG" href="/pc/SLG/index.html" target="_blank">战棋</a>
				| <a title="第一人称射击FPS" href="/pc/FPS/index.html" target="_blank">第一射</a>
				| <a title="冒险游戏AVG" href="/pc/AVG/index.html" target="_blank">冒险</a>
				| <a title="即时战略RTS" href="/pc/RTS/index.html" target="_blank">即时</a>
				| <a title="第三人称射击TPS" href="/pc/TPS/index.html" target="_blank">第三射</a>
				| <a title="角色扮演RPG" href="/pc/RPG/index.html" target="_blank">角色</a>
				| <a title="模拟经营SIM" href="/pc/SIM/index.html" target="_blank">经营</a>
				| <a title="赛车竞速RAC" href="/pc/RAC/index.html" target="_blank">竞速</a>
				| <a title="飞行游戏FLY" href="/pc/FLY/index.html" target="_blank">飞行</a>
				| <a title="格斗游戏FTG" href="/pc/FTG/index.html" target="_blank">格斗</a>
                
        <a target="_blank"   class="actmore" href="/pc/" >更多<i></i></a>
    
</div>

    </div>
    <div class="box box180">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/pc/SPG/20171123226282.html" target="_blank" title="下载《FIFA 18》免安装中文绿色版[v1.0.49.51286标志版|整合免DVD补" class="pic">
        		<img src="/uploads/allimg/171123/1_11231452554N5.jpg" alt="《FIFA 18》免安装中文绿色版[v1.0.49.51286标志版|整合免DVD补" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《FIFA 18》免安装中文绿色版[v1.0.49.51286标志版|整合免DVD补" href="/pc/SPG/20171123226282.html">《FIFA 18》免安装中文绿色版[v1.0.49.51286标志版|整合免DVD补</a></p>
                    <p class="des">体育竞技SPG</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/SPG/20171123226279.html" target="_blank" title="下载《实况足球2018》免安装中文绿色版[巴塞罗那版|官方中文|整合CPY" class="pic">
        		<img src="/uploads/allimg/171123/1_112314522XN6.jpg" alt="《实况足球2018》免安装中文绿色版[巴塞罗那版|官方中文|整合CPY" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《实况足球2018》免安装中文绿色版[巴塞罗那版|官方中文|整合CPY" href="/pc/SPG/20171123226279.html">《实况足球2018》免安装中文绿色版[巴塞罗那版|官方中文|整合CPY</a></p>
                    <p class="des">体育竞技SPG</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/SPG/20171123226278.html" target="_blank" title="下载《NBA 2K18》免安装简体中文绿色版[传奇黄金版|官方中文]" class="pic">
        		<img src="/uploads/allimg/171123/1_112314521a140.jpg" alt="《NBA 2K18》免安装简体中文绿色版[传奇黄金版|官方中文]" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《NBA 2K18》免安装简体中文绿色版[传奇黄金版|官方中文]" href="/pc/SPG/20171123226278.html">《NBA 2K18》免安装简体中文绿色版[传奇黄金版|官方中文]</a></p>
                    <p class="des">体育竞技SPG</p>
                </div>
		</li>

		

<li class="middle_show">
    			<a href="/pc/FLY/20171123226166.html" target="_blank" title="下载《雷电5：导演剪辑版》免安装中文绿色版[手柄修复|官方简繁中文]" class="pic">
        		<img src="/uploads/allimg/171123/1_112310013434I.jpg" alt="《雷电5：导演剪辑版》免安装中文绿色版[手柄修复|官方简繁中文]" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《雷电5：导演剪辑版》免安装中文绿色版[手柄修复|官方简繁中文]" href="/pc/FLY/20171123226166.html">《雷电5：导演剪辑版》免安装中文绿色版[手柄修复|官方简繁中文]</a></p>
                    <p class="des">飞行游戏FLY</p>
                </div>
		</li>
<li class="middle_show">
    			<a href="/pc/FTG/20170717215553.html" target="_blank" title="下载《铁拳7》免安装繁体中文绿色版[整合BALDMAN免DVD补丁|官方中文]" class="pic">
        		<img src="/uploads/allimg/170717/1_0GGI430P47.jpg" alt="《铁拳7》免安装繁体中文绿色版[整合BALDMAN免DVD补丁|官方中文]" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《铁拳7》免安装繁体中文绿色版[整合BALDMAN免DVD补丁|官方中文]" href="/pc/FTG/20170717215553.html">《铁拳7》免安装繁体中文绿色版[整合BALDMAN免DVD补丁|官方中文]</a></p>
                    <p class="des">格斗游戏FTG</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/pc/ACT/20170525186155.html" target="_blank" title="下载《绝地求生大逃杀》免安装简体中文绿色版[测试版|官方中文|正版" class="pic">
        		<img src="/uploads/allimg/170525/1_0525202KQ964.jpg" alt="《绝地求生大逃杀》免安装简体中文绿色版[测试版|官方中文|正版" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《绝地求生大逃杀》免安装简体中文绿色版[测试版|官方中文|正版" href="/pc/ACT/20170525186155.html">《绝地求生大逃杀》免安装简体中文绿色版[测试版|官方中文|正版</a></p>
                    <p class="des">动作游戏ACT</p>
                </div>
		</li>
<li class="wide_show">
    			<a href="/pc/ACT/20161201164188.html" target="_blank" title="下载《看门狗2》免安装简繁中文绿色版[黄金版|正版分流|正式发售]" class="pic">
        		<img src="/uploads/allimg/161201/1_12011345424353.jpg" alt="《看门狗2》免安装简繁中文绿色版[黄金版|正版分流|正式发售]" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《看门狗2》免安装简繁中文绿色版[黄金版|正版分流|正式发售]" href="/pc/ACT/20161201164188.html">《看门狗2》免安装简繁中文绿色版[黄金版|正版分流|正式发售]</a></p>
                    <p class="des">动作游戏ACT</p>
                </div>
		</li>


<li class="">
    			<a href="/pc/ACT/20161201164180.html" target="_blank" title="下载《ICEY》免安装简体中文绿色版" class="pic">
        		<img src="/uploads/allimg/161201/1_1201134314R05.jpg" alt="《ICEY》免安装简体中文绿色版" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《ICEY》免安装简体中文绿色版" href="/pc/ACT/20161201164180.html">《ICEY》免安装简体中文绿色版</a></p>
                    <p class="des">动作游戏ACT</p>
                </div>
		</li>



	</ul>
	<!--2 hang-->
	<ul class="imglist imglist220x125">
<li class="">
    			<a href="/pc/STG/20161201164038.html" target="_blank" title="下载《合金弹头7》免安装简体中文绿色版" class="pic">
        		<img src="/uploads/allimg/161201/1_120112392G060.jpg" alt="《合金弹头7》免安装简体中文绿色版" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《合金弹头7》免安装简体中文绿色版" href="/pc/STG/20161201164038.html">《合金弹头7》免安装简体中文绿色版</a></p>
                    <p class="des">动作射击STG</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/TPS/20161201164008.html" target="_blank" title="下载《战争机器4》免安装简繁中文绿色版[Win10 APPX版|正版分流]" class="pic">
        		<img src="/uploads/allimg/161201/1_1201122G61102.jpg" alt="《战争机器4》免安装简繁中文绿色版[Win10 APPX版|正版分流]" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《战争机器4》免安装简繁中文绿色版[Win10 APPX版|正版分流]" href="/pc/TPS/20161201164008.html">《战争机器4》免安装简繁中文绿色版[Win10 APPX版|正版分流]</a></p>
                    <p class="des">第三人称射击TPS</p>
                </div>
		</li>
<li class="">
    			<a href="/pc/RTS/20161201164003.html" target="_blank" title="下载《奇点灰烬：扩展版》免安装简体中文绿色版[游侠LMAO汉化1.1]" class="pic">
        		<img src="/uploads/allimg/161201/1_12011223501c1.jpg" alt="《奇点灰烬：扩展版》免安装简体中文绿色版[游侠LMAO汉化1.1]" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《奇点灰烬：扩展版》免安装简体中文绿色版[游侠LMAO汉化1.1]" href="/pc/RTS/20161201164003.html">《奇点灰烬：扩展版》免安装简体中文绿色版[游侠LMAO汉化1.1]</a></p>
                    <p class="des">即时战略RTS</p>
                </div>
		</li>

		

<li class="middle_show">
    			<a href="/pc/AVG/20161201163951.html" target="_blank" title="下载《黑暗寓言12：盗贼与打火匣》免安装简体中文绿色版[收藏版]" class="pic">
        		<img src="/uploads/allimg/161201/1_12011154541E0.jpg" alt="《黑暗寓言12：盗贼与打火匣》免安装简体中文绿色版[收藏版]" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《黑暗寓言12：盗贼与打火匣》免安装简体中文绿色版[收藏版]" href="/pc/AVG/20161201163951.html">《黑暗寓言12：盗贼与打火匣》免安装简体中文绿色版[收藏版]</a></p>
                    <p class="des">冒险游戏AVG</p>
                </div>
		</li>
<li class="middle_show">
    			<a href="/pc/SLG/20161201163837.html" target="_blank" title="下载《无尽太空2》免安装简体中文绿色版[v0.13测试版|游侠LMAO汉化1." class="pic">
        		<img src="/uploads/allimg/161201/1_12010KT34011.jpg" alt="《无尽太空2》免安装简体中文绿色版[v0.13测试版|游侠LMAO汉化1." >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《无尽太空2》免安装简体中文绿色版[v0.13测试版|游侠LMAO汉化1." href="/pc/SLG/20161201163837.html">《无尽太空2》免安装简体中文绿色版[v0.13测试版|游侠LMAO汉化1.</a></p>
                    <p class="des">策略战棋SLG</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/pc/FPS/20161201163831.html" target="_blank" title="下载《杀出重围：人类分裂》免安装简体中文绿色版[豪华版|游侠LMAO汉" class="pic">
        		<img src="/uploads/allimg/161201/1_12010IFa619.jpg" alt="《杀出重围：人类分裂》免安装简体中文绿色版[豪华版|游侠LMAO汉" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《杀出重围：人类分裂》免安装简体中文绿色版[豪华版|游侠LMAO汉" href="/pc/FPS/20161201163831.html">《杀出重围：人类分裂》免安装简体中文绿色版[豪华版|游侠LMAO汉</a></p>
                    <p class="des">第一人称射击FPS</p>
                </div>
		</li>
<li class="wide_show">
    			<a href="/pc/FPS/20161201163825.html" target="_blank" title="下载《使命召唤13：无限战争》免安装简繁中文绿色版[数字豪华版|官方" class="pic">
        		<img src="/uploads/allimg/161201/1_12010I5254945.jpg" alt="《使命召唤13：无限战争》免安装简繁中文绿色版[数字豪华版|官方" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《使命召唤13：无限战争》免安装简繁中文绿色版[数字豪华版|官方" href="/pc/FPS/20161201163825.html">《使命召唤13：无限战争》免安装简繁中文绿色版[数字豪华版|官方</a></p>
                    <p class="des">第一人称射击FPS</p>
                </div>
		</li>


<li class="">
    			<a href="/pc/RPG/20161201163738.html" target="_blank" title="下载《上古卷轴5：天际传奇版》免安装简体中文绿色版[v1.9.32.08版+3" class="pic">
        		<img src="/uploads/allimg/161201/1_12010A60491O.jpg" alt="《上古卷轴5：天际传奇版》免安装简体中文绿色版[v1.9.32.08版+3" >
                	<span class="js">绿色版</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《上古卷轴5：天际传奇版》免安装简体中文绿色版[v1.9.32.08版+3" href="/pc/RPG/20161201163738.html">《上古卷轴5：天际传奇版》免安装简体中文绿色版[v1.9.32.08版+3</a></p>
                    <p class="des">角色扮演RPG</p>
                </div>
		</li>



	</ul>

	
    </div>
</section>
<!-- ceshi单机游戏END -->

<!-- 捕鱼游戏 -->
<section id="kankan-herald" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/fish/" >捕鱼游戏</a>
    </h2>
<div class="act">
			     <a title="捕鱼达人" href="/fish/201210099020.html" target="_blank">捕鱼达人</a>
			 | <a title="深海狩猎" href="/fish/201203136617.html" target="_blank">深海狩猎</a>
			 | <a title="街机捕鱼" href="/fish/20140704109306.html" target="_blank">街机捕鱼</a>
			 | <a title="网络捕鱼" href="/fish" target="_blank">网络捕鱼</a>
			 | <a title="捕鱼单机版" href="/fish/201203156625.html" target="_blank">捕鱼单机版</a>
			 | <a title="航海大冒险" href="/fish/201203146620.html" target="_blank">航海大冒险</a>
			 | <a title="捕鱼来了" href="/fish/201203156625.html" target="_blank">捕鱼来了</a>
			 | <a title="安卓捕鱼" href="/fish/201203146623.html" target="_blank">安卓捕鱼</a>
			 | <a title="深海捕鱼" href="/fish/201203146621.html" target="_blank">深海捕鱼</a>
                
        <a target="_blank"   class="actmore" href="/fish/" >更多<i></i></a>
    
</div>

    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/fish/20140704109306.html" target="_blank" title="下载街机快乐捕鱼大鱼版" class="pic">
        		<img src="/uploads/141108/1-14110R04I14X.png" alt="街机快乐捕鱼大鱼版" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载街机快乐捕鱼大鱼版" href="/fish/20140704109306.html">街机快乐捕鱼大鱼版</a></p>
                    <p class="des">捕鱼达人</p>
                </div>
		</li>
<li class="">
    			<a href="/fish/20140908122944.html" target="_blank" title="下载捕鱼达人3无限金币无限水晶破解版IOS和安卓全集" class="pic">
        		<img src="/uploads/140908/140908/1-140ZQ2494V35.PNG" alt="捕鱼达人3无限金币无限水晶破解版IOS和安卓全集" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载捕鱼达人3无限金币无限水晶破解版IOS和安卓全集" href="/fish/20140908122944.html">捕鱼达人3无限金币无限水晶破解版IOS和安卓全集</a></p>
                    <p class="des">捕鱼达人</p>
                </div>
		</li>
<li class="">
    			<a href="/fish/201210099020.html" target="_blank" title="下载捕鱼达人2 真正破解版金币999999" class="pic">
        		<img src="/uploads/121009/1_2232492S.jpg" alt="捕鱼达人2 真正破解版金币999999" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载捕鱼达人2 真正破解版金币999999" href="/fish/201210099020.html">捕鱼达人2 真正破解版金币999999</a></p>
                    <p class="des">捕鱼达人</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/fish/201210089015.html" target="_blank" title="下载捕鱼之海底捞PC版" class="pic">
        		<img src="/uploads/121008/1_20525S28.jpg" alt="捕鱼之海底捞PC版" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载捕鱼之海底捞PC版" href="/fish/201210089015.html">捕鱼之海底捞PC版</a></p>
                    <p class="des">捕鱼达人</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/fish/201203146619.html" target="_blank" title="下载深海大冒险 捕鱼99电玩版" class="pic">
        		<img src="/uploads/120314/1_002404514.png" alt="深海大冒险 捕鱼99电玩版" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载深海大冒险 捕鱼99电玩版" href="/fish/201203146619.html">深海大冒险 捕鱼99电玩版</a></p>
                    <p class="des">捕鱼达人</p>
                </div>
		</li>


<li class="">
    			<a href="/fish/201210219074.html" target="_blank" title="下载南海风云之虎鲸传说" class="pic">
        		<img src="/uploads/130219/1_152634S9.jpg" alt="南海风云之虎鲸传说" >
                	<span class="js">MAME</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载南海风云之虎鲸传说" href="/fish/201210219074.html">南海风云之虎鲸传说</a></p>
                    <p class="des">捕鱼达人</p>
                </div>
		</li>



        </ul>
    </div>
</section>
<!-- 捕鱼游戏END -->

<!-- ceshi游戏 -->
<section id="kankan-herald2" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/netgames/" >网络游戏</a>
    </h2>
<div class="act">
			     <a title="捕鱼达人" href="/fish/201210099020.html" target="_blank">捕鱼达人</a>
			 | <a title="深海狩猎" href="/fish/201203136617.html" target="_blank">深海狩猎</a>
			 | <a title="街机捕鱼" href="/fish/20140704109306.html" target="_blank">街机捕鱼</a>
			 | <a title="网络捕鱼" href="/fish" target="_blank">网络捕鱼</a>
			 | <a title="捕鱼单机版" href="/fish/201203156625.html" target="_blank">捕鱼单机版</a>
			 | <a title="航海大冒险" href="/fish/201203146620.html" target="_blank">航海大冒险</a>
			 | <a title="捕鱼来了" href="/fish/201203156625.html" target="_blank">捕鱼来了</a>
			 | <a title="安卓捕鱼" href="/fish/201203146623.html" target="_blank">安卓捕鱼</a>
			 | <a title="深海捕鱼" href="/fish/201203146621.html" target="_blank">深海捕鱼</a>
                
        <a target="_blank"   class="actmore" href="/fish/" >更多<i></i></a>
    
</div>

    </div>
    <div class="box box180">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/netgames/rpg/20151030131325.html" target="_blank" title="下载英雄联盟" class="pic">
        		<img src="/uploads/allimg/bipic/c543faae97189c529c37b7741906d5a1.jpg" alt="英雄联盟" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载英雄联盟" href="/netgames/rpg/20151030131325.html">英雄联盟</a></p>
                    <p class="des">角色扮演网游</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/puz/20151030130544.html" target="_blank" title="下载炉石传说" class="pic">
        		<img src="/uploads/allimg/bipic/ff869b8da8231a3f2e8136f6d46e052b.jpg" alt="炉石传说" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载炉石传说" href="/netgames/puz/20151030130544.html">炉石传说</a></p>
                    <p class="des">休闲游戏类网游</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/stg/20151030130724.html" target="_blank" title="下载DOTA2" class="pic">
        		<img src="/uploads/allimg/bipic/dfb7341f7c3119fdc2e8cf0d8bf2592c.jpg" alt="DOTA2" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载DOTA2" href="/netgames/stg/20151030130724.html">DOTA2</a></p>
                    <p class="des">竞技射击网游</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/netgames/rpg/20151030131298.html" target="_blank" title="下载魔兽世界：德拉诺之王" class="pic">
        		<img src="/uploads/allimg/bipic/gamespic-2016041512321434164.jpg" alt="魔兽世界：德拉诺之王" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载魔兽世界：德拉诺之王" href="/netgames/rpg/20151030131298.html">魔兽世界：德拉诺之王</a></p>
                    <p class="des">角色扮演网游</p>
                </div>
		</li>

		<li class="middle_show">
    			<a href="/netgames/stg/20151030130729.html" target="_blank" title="下载穿越火线" class="pic">
        		<img src="/index/movjoy/newkankan/images/2baff99c2d776f70d95a43aff087952a.jpg" alt="穿越火线" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载穿越火线" href="/netgames/stg/20151030130729.html">穿越火线</a></p>
                    <p class="des">竞技射击网游</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/netgames/stg/20151030130681.html" target="_blank" title="下载守望先锋" class="pic">
        		<img src="/index/movjoy/newkankan/images/9967c133fb4af633d0cfc537519d4c7b_pc.jpg" alt="守望先锋" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载守望先锋" href="/netgames/stg/20151030130681.html">守望先锋</a></p>
                    <p class="des">竞技射击网游</p>
                </div>
		</li>

		<li class="wide_show">
    			<a href="/netgames/other/20151029130414.html" target="_blank" title="下载星际争霸2：自由之翼（战网联机版）" class="pic">
        		<img src="/uploads/allimg/bipic/gamespic-2015040112154522448.jpg" alt="星际争霸2：自由之翼（战网联机版）" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载星际争霸2：自由之翼（战网联机版）" href="/netgames/other/20151029130414.html">星际争霸2：自由之翼（战网联机版）</a></p>
                    <p class="des">平台及其他网游</p>
                </div>
		</li>


<li class="">
    			<a href="/netgames/ftg/20151030130641.html" target="_blank" title="下载地下城与勇士" class="pic">
        		<img src="/index/movjoy/newkankan/images/02ef326d73d00d8a077d0d9b17fcee73.jpg" alt="地下城与勇士" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载地下城与勇士" href="/netgames/ftg/20151030130641.html">地下城与勇士</a></p>
                    <p class="des">动作格斗网游</p>
                </div>
		</li>



	</ul>
	<!--2 hang-->
	<ul class="imglist imglist220x125">
<li class="">
    			<a href="/netgames/stg/20151030130703.html" target="_blank" title="下载风暴英雄" class="pic">
        		<img src="http://tv.mjdown.com/uploads/allimg/bipic/a261f533177b3c78859d9d29d8eb0633.jpg" alt="风暴英雄" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载风暴英雄" href="/netgames/stg/20151030130703.html">风暴英雄</a></p>
                    <p class="des">竞技射击网游</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/stg/20151030130723.html" target="_blank" title="下载使命召唤OL" class="pic">
        		<img src="/index/movjoy/newkankan/images/bfc9f4ba91a373ca7cfaf3cf5d651fc2_pc.jpg" alt="使命召唤OL" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载使命召唤OL" href="/netgames/stg/20151030130723.html">使命召唤OL</a></p>
                    <p class="des">竞技射击网游</p>
                </div>
		</li>

		<li class="">
    			<a href="/netgames/stg/20151030130727.html" target="_blank" title="下载逆战" class="pic">
        		<img src="/index/movjoy/newkankan/images/a73c6f233b0c25fa0469bc34cd691172.jpg" alt="逆战" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载逆战" href="/netgames/stg/20151030130727.html">逆战</a></p>
                    <p class="des">竞技射击网游</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/netgames/rpg/20151030131301.html" target="_blank" title="下载天涯明月刀" class="pic">
        		<img src="/index/movjoy/newkankan/images/599af94d27cda5a4e191db946708c41f_pc.jpg" alt="天涯明月刀" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载天涯明月刀" href="/netgames/rpg/20151030131301.html">天涯明月刀</a></p>
                    <p class="des">角色扮演网游</p>
                </div>
		</li>

		<li class="middle_show">
    			<a href="/netgames/spg/20151029130449.html" target="_blank" title="下载跑跑卡丁车" class="pic">
        		<img src="/uploads/allimg/bipic/c44ee9269ef5f479c4c9c9c9101a3198.jpg" alt="跑跑卡丁车" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载跑跑卡丁车" href="/netgames/spg/20151029130449.html">跑跑卡丁车</a></p>
                    <p class="des">体育竞速网游</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/netgames/rpg/20151030131310.html" target="_blank" title="下载诛仙3" class="pic">
        		<img src="/uploads/allimg/bipic/d0d56512c56b15844cb862c727ca70e5_pc.jpg" alt="诛仙3" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载诛仙3" href="/netgames/rpg/20151030131310.html">诛仙3</a></p>
                    <p class="des">角色扮演网游</p>
                </div>
		</li>

		<li class="wide_show">
    			<a href="/netgames/spg/20151029130451.html" target="_blank" title="下载QQ飞车" class="pic">
        		<img src="/uploads/allimg/bipic/d913b931995fda4e68979e864e4b2cdf_pc.jpg" alt="QQ飞车" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载QQ飞车" href="/netgames/spg/20151029130451.html">QQ飞车</a></p>
                    <p class="des">体育竞速网游</p>
                </div>
		</li>


<li class="">
    			<a href="/netgames/rpg/20151030131283.html" target="_blank" title="下载神之浩劫" class="pic">
        		<img src="/uploads/allimg/bipic/gamespic-2015040112182762496.jpg" alt="神之浩劫" >
                	<span class="js">网游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载神之浩劫" href="/netgames/rpg/20151030131283.html">神之浩劫</a></p>
                    <p class="des">角色扮演网游</p>
                </div>
		</li>



	</ul>

	
    </div>
</section>
<!-- ceshi游戏END -->

<!-- 网络游戏 -->

<!-- 网页游戏 -->
<section id="kankan-teleplay2" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
        <a target="_blank"   href="/webgame/">网页游戏</a>
    </h2>
<div class="act">
				 <a title="角色扮演" href="/webgame/zzcl/" target="_blank">角色扮演</a>
				| <a title="模拟经营" href="/webgame/jsby/" target="_blank">模拟经营</a>
				| <a title="社区养成" href="/webgame/mnjy/" target="_blank">社区养成</a>
				| <a title="休闲竞技" href="/webgame/sqyc/" target="_blank">休闲竞技</a>
				| <a title="社交游戏" href="/webgame/xxjj/" target="_blank">社交游戏</a>
                
        <a target="_blank"   class="actmore" href="/webgame/" >更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1587"></div>
        </div>
        
        <div class="box box2">
            <ul class="imglist imglist220x125">
		<li class="">
    			<a href="/webgame/zzcl/20171106226162.html" target="_blank" title="下载镇魂街" class="pic">
        		<img src="/uploads/allimg/171106/1_1106200A12638.jpg" alt="镇魂街" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载镇魂街" href="/webgame/zzcl/20171106226162.html">镇魂街</a></p>
                    <p class="des">战争策略</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/zzcl/20171106226161.html" target="_blank" title="下载烽火燎原" class="pic">
        		<img src="/uploads/allimg/171106/1_11062006422449.jpg" alt="烽火燎原" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载烽火燎原" href="/webgame/zzcl/20171106226161.html">烽火燎原</a></p>
                    <p class="des">战争策略</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/zzcl/20171106226160.html" target="_blank" title="下载破晓奇兵" class="pic">
        		<img src="/uploads/allimg/171106/1_1106200633D52.jpg" alt="破晓奇兵" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载破晓奇兵" href="/webgame/zzcl/20171106226160.html">破晓奇兵</a></p>
                    <p class="des">战争策略</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/webgame/zzcl/20171106226159.html" target="_blank" title="下载百将天下" class="pic">
        		<img src="/uploads/allimg/171106/1_1106200623TY.jpg" alt="百将天下" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载百将天下" href="/webgame/zzcl/20171106226159.html">百将天下</a></p>
                    <p class="des">战争策略</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/webgame/zzcl/20171106226158.html" target="_blank" title="下载女神之光" class="pic">
        		<img src="/uploads/allimg/171106/1_11062006146447.jpg" alt="女神之光" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载女神之光" href="/webgame/zzcl/20171106226158.html">女神之光</a></p>
                    <p class="des">战争策略</p>
                </div>
		</li>

<!--2 hang-->
<li class="">
    			<a href="/webgame/jsby/20171106226157.html" target="_blank" title="下载绝世仙王" class="pic">
        		<img src="/uploads/allimg/171106/1_110619294495I.jpg" alt="绝世仙王" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载绝世仙王" href="/webgame/jsby/20171106226157.html">绝世仙王</a></p>
                    <p class="des">角色扮演</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/jsby/20171106226156.html" target="_blank" title="下载操戈天下" class="pic">
        		<img src="/uploads/allimg/171106/1_1106192935XC.jpg" alt="操戈天下" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载操戈天下" href="/webgame/jsby/20171106226156.html">操戈天下</a></p>
                    <p class="des">角色扮演</p>
                </div>
		</li>

		<li class="">
    			<a href="/webgame/jsby/20171106226155.html" target="_blank" title="下载永恒纪元" class="pic">
        		<img src="/uploads/allimg/171106/1_110619292A007.jpg" alt="永恒纪元" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载永恒纪元" href="/webgame/jsby/20171106226155.html">永恒纪元</a></p>
                    <p class="des">角色扮演</p>
                </div>
		</li>

		

		<li class="middle_show">
    			<a href="/webgame/jsby/20171106226154.html" target="_blank" title="下载三生三世十里桃花" class="pic">
        		<img src="/uploads/allimg/171106/1_110619291R548.jpg" alt="三生三世十里桃花" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载三生三世十里桃花" href="/webgame/jsby/20171106226154.html">三生三世十里桃花</a></p>
                    <p class="des">角色扮演</p>
                </div>
		</li>


		<li class="wide_show">
    			<a href="/webgame/jsby/20171106226153.html" target="_blank" title="下载大话女儿国" class="pic">
        		<img src="/uploads/allimg/171106/1_1106192Z95S2.jpg" alt="大话女儿国" >
                	<span class="js">页游</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载大话女儿国" href="/webgame/jsby/20171106226153.html">大话女儿国</a></p>
                    <p class="des">角色扮演</p>
                </div>
		</li>



            </ul>
        </div>
    </div>

    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/webgame/">页游排行榜</a></h2>
<a target="_blank" class="more" href="/webgame/">更多<i></i></a>
        </div>
        <ul class="rank">
            <li class="top1">
    <a href="/webgame/jsby/20171106226157.html" target="_blank" title="下载绝世仙王"  >
        <img src="/uploads/allimg/171106/1_110619294495I.jpg" alt="绝世仙王" >
        <div class="masktxt">
            <em>1</em><span>绝世仙王</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/webgame/jsby/20171106226154.html" target="_blank" title="下载三生三世十里桃花"  ><em>2</em><span>三生三世十里桃花</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226153.html" target="_blank" title="下载大话女儿国"  ><em>3</em><span>大话女儿国</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226149.html" target="_blank" title="下载剑倚天下"  ><em>4</em><span>剑倚天下</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226145.html" target="_blank" title="下载龙神契约"  ><em>5</em><span>龙神契约</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226139.html" target="_blank" title="下载新射雕英雄传"  ><em>6</em><span>新射雕英雄传</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226138.html" target="_blank" title="下载血魔之焚"  ><em>7</em><span>血魔之焚</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20171106226137.html" target="_blank" title="下载混沌西游"  ><em>8</em><span>混沌西游</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/20170717215202.html" target="_blank" title="下载三国群将传"  ><em>9</em><span>三国群将传</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/webgame/jsby/2013080449012.html" target="_blank" title="下载霸域"  ><em>10</em><span>霸域</span><b class="icon icon_up"></b></a>
</li>


        </ul>
    </aside>
</section>
<!-- 网页游戏END -->

<!-- 主机电玩 -->
<section id="kankan-film" class="wrapper mod">
    <div class="box box4">
        <div class="box_tt">
            <h2>
    <a target="_blank"   href="/tv/">主机电玩</a>
    </h2>
<div class="act">
				 <a title="PS4游戏" href="/PS4/" target="_blank">PS4游戏</a>
				| <a title="PSV游戏" href="/PSV/" target="_blank">PSV游戏</a>
				| <a title="XBOXONE游戏" href="/XBOXONE/" target="_blank">XBOXONE游戏</a>
				| <a title="Wii游戏" href="/Wii/" target="_blank">Wii游戏</a>
				| <a title="Wii游戏" href="/Wii/" target="_blank">WiiU游戏</a>
				| <a title="3DS游戏" href="/3DS/" target="_blank">3DS游戏</a>
                
        <a target="_blank"   class="actmore" href="/tv/" >更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm1586"></div>
        </div>
        <ul class="imglist imglist220x310 movielist">
<li class="">
    <a href="/ps4/20150615126535.html" target="_blank" title="下载杀戮地带 暗影堕落 中文版" class="pic">
        <img src="/uploads/allimg/150615/1_061501163B959.jpg" alt="杀戮地带 暗影堕落 中文版" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">PS4游戏</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="下载杀戮地带 暗影堕落 中文版" href="/ps4/20150615126535.html" >杀戮地带 暗影堕落 中文版</a>
    </div>
    </li>

    <li class="">
    <a href="/psv/20151109136800.html" target="_blank" title="下载EX棱镜骑士 日版" class="pic">
        <img src="/uploads/allimg/151109/1_110Z02JOE6.jpg" alt="EX棱镜骑士 日版" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">PSV游戏</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="下载EX棱镜骑士 日版" href="/psv/20151109136800.html" >EX棱镜骑士 日版</a>
    </div>
    </li>

    <li class="">
    <a href="/xboxone/20161202165765.html" target="_blank" title="下载真三国无双7 帝国 美版" class="pic">
        <img src="/uploads/allimg/161202/1_12021355122A4.jpg" alt="真三国无双7 帝国 美版" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">XBOXONE游戏</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="下载真三国无双7 帝国 美版" href="/xboxone/20161202165765.html" >真三国无双7 帝国 美版</a>
    </div>
</li>

<li class="middle_show">
    <a href="/wii/act/20150408124986.html" target="_blank" title="下载超级马里奥银河2 / 超级玛利欧银河2 日版" class="pic">
        <img src="/uploads/allimg/150408/1_040P10922Z62.jpg" alt="超级马里奥银河2 / 超级玛利欧银河2 日版" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">动作</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   title="下载超级马里奥银河2 / 超级玛利欧银河2 日版" href="/wii/act/20150408124986.html" >超级马里奥银河2 / 超级玛利欧银河2 日版</a>
    </div>
</li>

<li class="wide_show">
    <a href="/WiiU/20160322160603.html" target="_blank" title="下载口袋铁拳锦标赛 美版" class="pic">
        <img src="/uploads/allimg/160322/1_03221500464218.jpg" alt="口袋铁拳锦标赛 美版" >
	<span class="js">TV</span>
        <div class="masktxt"><span class="des">WiiU游戏</span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"  title="下载口袋铁拳锦标赛 美版"  href="/WiiU/20160322160603.html" >口袋铁拳锦标赛 美版</a>
    </div>
</li>


        </ul>
    </div>
    
    <aside class="aside">
        <div class="box_tt">
            <h2><a target="_blank" href="/top/tvgame/"   >电玩排行榜</a></h2>
<a target="_blank" class="more" href="/tv/"   >更多<i></i></a>
        </div>
        <ul class="rank rank2">
            <li class="top1">
    <a href="/xboxone/20161205166217.html" target="_blank" title="下载荣耀战魂 中文版"  >
        <img src="/uploads/allimg/161205/1_1205105225KO.jpg" alt="荣耀战魂 中文版" >
        <div class="masktxt">
            <em>1</em><span>荣耀战魂 中文版</span><b class="icon icon_up"></b>
        </div>
    </a>
</li>

<li>
    <a href="/xboxone/20161204166183.html" target="_blank" title="下载孤岛惊魂 原始杀戮 中文版"  ><em>2</em><span>孤岛惊魂 原始杀戮 中文版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204166037.html" target="_blank" title="下载极限竞速 地平线3 中文版"  ><em>3</em><span>极限竞速 地平线3 中文版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204166025.html" target="_blank" title="下载泰坦陨落2 中文版"  ><em>4</em><span>泰坦陨落2 中文版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204166007.html" target="_blank" title="下载最终幻想15 中文版"  ><em>5</em><span>最终幻想15 中文版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204165983.html" target="_blank" title="下载丧尸围城4 中文版"  ><em>6</em><span>丧尸围城4 中文版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204165844.html" target="_blank" title="下载战争机器 终极版 中文版"  ><em>7</em><span>战争机器 终极版 中文版</span><b class="icon icon_up"></b></a>
</li>
<li>
    <a href="/xboxone/20161204165809.html" target="_blank" title="下载光环5 守护者 中文版"  ><em>8</em><span>光环5 守护者 中文版</span><b class="icon icon_up"></b></a>
</li>



        </ul>
    </aside>
</section>
<!-- 主机电玩END -->

<!-- 模拟游戏 -->
<section id="kankan-yltt" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="/emu/" blockid="9822">模拟游戏</a>
    </h2>
<div class="act">
			     <a href='/FC/' title="家用机FC" target="_blank">家用机FC</a>
				| <a href='/SFC/' title="超任SFC" target="_blank">超任SFC</a>
				| <a href='/GBA/' title="掌机GBA" target="_blank">掌机GBA</a>
				| <a href='/NDS/' title="任天堂NDS" target="_blank">任天堂NDS</a>
				| <a href='/MD/' title="世嘉MD" target="_blank">世嘉MD</a>
				| <a href='/DC/' title="DC游戏" target="_blank">DC游戏</a>
				| <a href='/N64/' title="任天堂N64" target="_blank">任天堂N64</a>
				| <a href='/PSP/' title="PSP游戏" target="_blank">PSP游戏</a>
                                                
        <a target="_blank"   class="actmore" href="/emu/" blockid="9822">更多<i></i></a>
    
</div>

        <div class="cm_gm cm_gm_right" id="cm1584"></div>
    </div>
    <div class="box box7">
        <ul class="imglist imglist220x125">
		<li class=""  >
    <a target="_blank"   href="/fc/all/20090406327.html" class="pic " >
	    <img src="/uploads/litimg/090406/1R5341R42.jpg" alt="SD高达系列合辑" >
	    <span class="js">FC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载SD高达系列合辑" href="/fc/all/20090406327.html">SD高达系列合辑</a></p>

                        <p class="des">系列全集 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/sfc/2013060840981.html" class="pic " >
	    <img src="/uploads/allimg/130608/1_16211Y1G.jpg" alt="美少女VG快打（日版）修改版" >
	    <span class="js">SFC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载美少女VG快打（日版）修改版" href="/sfc/2013060840981.html">美少女VG快打（日版）修改版</a></p>

                        <p class="des">SFC超级任天堂 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/n64/2013080347042.html" class="pic " >
	    <img src="/uploads/allimg/130803/1_1U1132445.jpg" alt="蜘蛛侠 (Spider-Man)" >
	    <span class="js">N64</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载蜘蛛侠 (Spider-Man)" href="/n64/2013080347042.html">蜘蛛侠 (Spider-Man)</a></p>

                        <p class="des">N64游戏 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/md/2013061444185.html" class="pic " >
	    <img src="/uploads/allimg/130614/1_2304595H2.jpg" alt="幽游白书-魔强统一战中文版" >
	    <span class="js">MD</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载幽游白书-魔强统一战中文版" href="/md/2013061444185.html">幽游白书-魔强统一战中文版</a></p>

                        <p class="des">世嘉MD游戏 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/nds/2013061644656.html" class="pic " >
	    <img src="/uploads/allimg/130616/1_1AJ12416.jpg" alt="冒险岛DS" >
	    <span class="js">NDS</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载冒险岛DS" href="/nds/2013061644656.html">冒险岛DS</a></p>

                        <p class="des">任天堂NDS 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/dc/2013080346695.html" class="pic " >
	    <img src="/uploads/allimg/130803/1_1F12543P.jpg" alt="再生侠 (Spawn) 日版" >
	    <span class="js">DC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载再生侠 (Spawn) 日版" href="/dc/2013080346695.html">再生侠 (Spawn) 日版</a></p>

                        <p class="des">DC游戏 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/gba/2013061243965.html" class="pic " >
	    <img src="/uploads/allimg/130612/1_13132Y151.png" alt="桃太郎祭典" >
	    <span class="js">GBA</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载桃太郎祭典" href="/gba/2013061243965.html">桃太郎祭典</a></p>

                        <p class="des">GBA掌机 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/psp/2013113053766.html" class="pic " >
	    <img src="/uploads/allimg/131130/1_221535MK.jpg" alt="机动战士高达 大混战 日版" >
	    <span class="js">PSP</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载机动战士高达 大混战 日版" href="/psp/2013113053766.html">机动战士高达 大混战 日版</a></p>

                        <p class="des">PSP游戏 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/ngc/20160318160490.html" class="pic " >
	    <img src="/uploads/allimg/160318/1-16031Q12K30-L.jpg" alt="斑鸠 简体中文版" >
	    <span class="js">NGC</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载斑鸠 简体中文版" href="/ngc/20160318160490.html">斑鸠 简体中文版</a></p>

                        <p class="des">NGC游戏 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/ss/20160307160080.html" class="pic " >
	    <img src="/uploads/160307/1-16030H13F41M.png" alt="兽王记 Altered Beast" >
	    <span class="js">XBOX</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载兽王记 Altered Beast" href="/ss/20160307160080.html">兽王记 Altered Beast</a></p>

                        <p class="des">SS游戏 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/xbox/2014031555003.html" class="pic " >
	    <img src="/uploads/allimg/140315/1_031512153N019.jpg" alt="铁甲飞龙Orta" >
	    <span class="js">PS</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载铁甲飞龙Orta" href="/xbox/2014031555003.html">铁甲飞龙Orta</a></p>

                        <p class="des">XBOX游戏 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/ps/2014031154850.html" class="pic " >
	    <img src="/uploads/allimg/140311/1_03111K6219421.jpg" alt="宇宙骑警 日版" >
	    <span class="js">EMU</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载宇宙骑警 日版" href="/ps/2014031154850.html">宇宙骑警 日版</a></p>

                        <p class="des">PS游戏 
                                                </p>
                </div>
	</li>


        </ul>
    </div>
</section>
<!-- 模拟游戏END -->

<!-- 梦幻游戏 -->
<section id="kankan-herald3" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="/mini/" >梦幻游戏</a>
    </h2>
<div class="act">
			 <a title="消除" href="/mini/xiaochu/" target="_blank">消除</a>
			| <a title="祖玛" href="/mini/zuma/" target="_blank">祖玛</a>
			| <a title="赛车" href="/mini/saiche/" target="_blank">赛车</a>
			| <a title="冒险" href="/mini/maoxian/" target="_blank">冒险</a>
			| <a title="休闲" href="/mini/xiuxian/" target="_blank">休闲</a>
			| <a title="益智" href="/mini/yizhi/" target="_blank">益智</a>
			| <a title="雷电" href="/mini/leidian/" target="_blank">雷电</a>
			| <a title="连连看" href="/mini/lianliankan/" target="_blank">连连看</a>
			| <a title="体育" href="/mini/tiyu/" target="_blank">体育</a>
			| <a title="动作" href="/mini/dongzuo/" target="_blank">动作</a>
			| <a title="射击" href="/mini/sheji/" target="_blank">射击</a>
			| <a title="解谜" href="/mini/jiemi/" target="_blank">解谜</a>
                
        <a target="_blank"   class="actmore" href="/mini/" >更多<i></i></a>
    
</div>

    </div>
    <div class="box box5">
        <ul class="imglist imglist220x125">
<li class="">
    			<a href="/mini/leidian/20160203157947.html" target="_blank" title="下载《雷电III》超炫画面完美音效版" class="pic">
        		<img src="/uploads/allimg/160203/1_02031G0023930.jpg" alt="《雷电III》超炫画面完美音效版" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《雷电III》超炫画面完美音效版" href="/mini/leidian/20160203157947.html">《雷电III》超炫画面完美音效版</a></p>
                    <p class="des">雷电小游戏</p>
                </div>
		</li>
<li class="">
    			<a href="/mini/maoxian/20160203157674.html" target="_blank" title="下载《Zafe家的日记》免安装绿色版" class="pic">
        		<img src="/uploads/allimg/160203/1_02031440543623.jpg" alt="《Zafe家的日记》免安装绿色版" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《Zafe家的日记》免安装绿色版" href="/mini/maoxian/20160203157674.html">《Zafe家的日记》免安装绿色版</a></p>
                    <p class="des">冒险小游戏</p>
                </div>
		</li>
<li class="">
    			<a href="/mini/dongzuo/20160202157059.html" target="_blank" title="下载《黑色规则》免安装绿色版[v1.14.1版]" class="pic">
        		<img src="/uploads/allimg/2016112904/161129/1-161129223439211.jpg" alt="《黑色规则》免安装绿色版[v1.14.1版]" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《黑色规则》免安装绿色版[v1.14.1版]" href="/mini/dongzuo/20160202157059.html">《黑色规则》免安装绿色版[v1.14.1版]</a></p>
                    <p class="des">动作小游戏</p>
                </div>
		</li>


<li class="middle_show">
    			<a href="/mini/dongzuo/2013043036903.html" target="_blank" title="下载《超级马里奥25周年纪念版》绿色版" class="pic">
        		<img src="/uploads/allimg/161129/161129/1-161129224R1532.jpg" alt="《超级马里奥25周年纪念版》绿色版" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《超级马里奥25周年纪念版》绿色版" href="/mini/dongzuo/2013043036903.html">《超级马里奥25周年纪念版》绿色版</a></p>
                    <p class="des">动作小游戏</p>
                </div>
		</li>


<li class="wide_show">
    			<a href="/mini/xiuxian/2013020419942.html" target="_blank" title="下载《永远的马里奥》v2.16" class="pic">
        		<img src="/uploads/allimg/161129/161129/1-16112923105I29.jpg" alt="《永远的马里奥》v2.16" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《永远的马里奥》v2.16" href="/mini/xiuxian/2013020419942.html">《永远的马里奥》v2.16</a></p>
                    <p class="des">休闲小游戏</p>
                </div>
		</li>


<li class="">
    			<a href="/mini/yizhi/2013012817076.html" target="_blank" title="下载《平衡球ballance》v1.3硬盘版" class="pic">
        		<img src="/uploads/allimg/161129/161129/1-161129225RRb.jpg" alt="《平衡球ballance》v1.3硬盘版" >
                	<span class="js">MINI</span></a>
                <div class="tc">
        	<p class="tit"> <a target="_blank"   title="下载《平衡球ballance》v1.3硬盘版" href="/mini/yizhi/2013012817076.html">《平衡球ballance》v1.3硬盘版</a></p>
                    <p class="des">益智小游戏</p>
                </div>
		</li>



        </ul>
    </div>
</section>
<!-- 梦幻游戏END -->

<!-- 手机游戏 -->
<section id="kankan-yltt" class="wrapper mod">
    <div class="box_tt">
        <h2>
        <a target="_blank"   href="/android/" blockid="9822">手机游戏</a>
    </h2>
<div class="act">
				<a href='/android/' title="安卓游戏" target="_blank">安卓游戏</a>
				| <a href='/android/danji/' title="安卓单机" target="_blank">安卓单机</a>
				| <a href='/android/wangyou/' title="安卓网游" target="_blank">安卓网游</a>
				| <a href='/iPhone/' title="苹果游戏" target="_blank">苹果游戏</a>
				| <a href='/iPhone/danji/' title="苹果单机" target="_blank">苹果单机</a>
				| <a href='/iPhone/wangyou/' title="苹果网游" target="_blank">苹果网游</a>
                                                
        <a target="_blank"   class="actmore" href="/iPhone/" blockid="9822">更多<i></i></a>
    
</div>

        <div class="cm_gm cm_gm_right" id="cm1584"></div>
    </div>
    <div class="box box7">
        <ul class="imglist imglist220x125">
		<li class=""  >
    <a target="_blank"   href="/android/wangyou/wangyou_dongzuo/20160124140868.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783101814.jpg" alt="王者荣耀" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载王者荣耀" href="/android/wangyou/wangyou_dongzuo/20160124140868.html">王者荣耀</a></p>

                        <p class="des">动作手游 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/android/wangyou/wangyou_jishi/20160307160230.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783087774.jpg" alt="穿越火线：重返战场" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载穿越火线：重返战场" href="/android/wangyou/wangyou_jishi/20160307160230.html">穿越火线：重返战场</a></p>

                        <p class="des">即时手游 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/danji/danji_sheji/20160131155296.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783095113.jpg" alt="球球大作战 无限棒棒糖破解版" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载球球大作战 无限棒棒糖破解版" href="/iPhone/danji/danji_sheji/20160131155296.html">球球大作战 无限棒棒糖破解版</a></p>

                        <p class="des">射击手游 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/android/wangyou/wangyou_jishi/20160124141618.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783129038.jpg" alt="全民枪战 无限钻石破解版" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载全民枪战 无限钻石破解版" href="/android/wangyou/wangyou_jishi/20160124141618.html">全民枪战 无限钻石破解版</a></p>

                        <p class="des">即时手游 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/android/wangyou/wangyou_dongzuo/20160307160178.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783110361.jpg" alt="天天酷跑 破解版" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载天天酷跑 破解版" href="/android/wangyou/wangyou_dongzuo/20160307160178.html">天天酷跑 破解版</a></p>

                        <p class="des">动作手游 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/wangyou/wangyou_jiaose/20160130152311.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783149620.jpg" alt="自由之战" >
	    <span class="js">Android</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载自由之战" href="/iPhone/wangyou/wangyou_jiaose/20160130152311.html">自由之战</a></p>

                        <p class="des">角色手游 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/wangyou/wangyou_celue/20160130152790.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783336046.jpg" alt="炉石传说：魔兽英雄传" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载炉石传说：魔兽英雄传" href="/iPhone/wangyou/wangyou_celue/20160130152790.html">炉石传说：魔兽英雄传</a></p>

                        <p class="des">策略手游 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/android/danji/danji_jingsu/20160126148877.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472189659650.jpg" alt="跑跑卡丁车加强版" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载跑跑卡丁车加强版" href="/android/danji/danji_jingsu/20160126148877.html">跑跑卡丁车加强版</a></p>

                        <p class="des">竞速手游 
                                                </p>
                </div>
		</li>

<li class=""  >
    <a target="_blank"   href="/android/wangyou/wangyou_jishi/20160124141610.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783342247.jpg" alt="梦三国手游 内购破解版" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载梦三国手游 内购破解版" href="/android/wangyou/wangyou_jishi/20160124141610.html">梦三国手游 内购破解版</a></p>

                        <p class="des">即时手游 
                                                </p>
                </div>
	</li>

<li class="middle_show"  >
    <a target="_blank"   href="/iPhone/danji/danji_dongzuo/20160131154577.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783704407.jpg" alt="龙珠Z：激战" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载龙珠Z：激战" href="/iPhone/danji/danji_dongzuo/20160131154577.html">龙珠Z：激战</a></p>

                        <p class="des">动作手游 
                                                </p>
                </div>
	</li>

<li class="wide_show"  >
    <a target="_blank"   href="/iPhone/wangyou/wangyou_jishi/20160713161265.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783420820.jpg" alt="pokemon go中国大陆IP修改版可玩,精灵宝可梦 GO,口袋妖怪GO,宠物" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载pokemon go中国大陆IP修改版可玩,精灵宝可梦 GO,口袋妖怪GO,宠物" href="/iPhone/wangyou/wangyou_jishi/20160713161265.html">pokemon go中国大陆IP修改版可玩,精灵宝可梦 GO,口袋妖怪GO,宠物</a></p>

                        <p class="des">即时手游 
                                                </p>
                </div>
	</li>

<li class=""  >
    <a target="_blank"   href="/iPhone/danji/danji_sheji/20160131155298.html" class="pic " >
	    <img src="/uploads/allimg/bipic/1472783551528.jpg" alt="崩坏学园 无限水晶破解版" >
	    <span class="js">iPhone</span></a>
        <div class="tc">
        <p class="tit"> <a target="_blank"   title="下载崩坏学园 无限水晶破解版" href="/iPhone/danji/danji_sheji/20160131155298.html">崩坏学园 无限水晶破解版</a></p>

                        <p class="des">射击手游 
                                                </p>
                </div>
	</li>


        </ul>
    </div>
</section>
<!-- 手机游戏END -->



<!-- 美图频道 -->
<section id="kankan-vipsee" class="wrapper visible mod">
    <div class="box box5">
        <div class="box_tt">
            <h2>
    <a target="_blank"   href="http://meitu.mjdown.com/" >游戏美女Cosplay</a>
    </h2>
<div class="act">
		<a title="美图首页" href="http://meitu.mjdown.com/">美图首页</a>| <a title="美腿系列" href="http://meitu.mjdown.com/meituisw/">美腿系列</a>| <a title="淘宝美女" href="http://meitu.mjdown.com/taobaomm/">淘宝美女</a>| <a title="Cosplay" href="http://meitu.mjdown.com/wallpaper/">Cosplay</a>| <a title="玩家美女" href="http://meitu.mjdown.com/playermm/">玩家美女</a>| <a title="游戏美女" href="http://meitu.mjdown.com/gamemm/">游戏美女</a>| <a title="游戏酷图" href="http://meitu.mjdown.com/coolpic/">游戏酷图</a>
			    
                                                                
        <a target="_blank"   class="actmore" href="http://meitu.mjdown.com/" >更多<i></i></a>
    
</div>

            <div class="cm_gm" id="cm2921"></div>
        </div>
        <ul class="imglist imglist220x310 movielist" id="vipTurnContainer">
            <li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228622.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a1.jpg" alt="美女玩家1" >
        
        
                <span class="flag">美图</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228622.html" >美女玩家1</a>
                <span class="score"><em>9</em>.0</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228695.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a2.jpg" alt="美女玩家2" >
        
        
                <span class="flag">美图</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/taobaomm/20161120228695.html" >美女玩家2</a>
                <span class="score"><em>9</em>.5</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228923.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a3.jpg" alt="Cosplay美女玩家3" >
        
        
                <span class="flag">美图</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228923.html" >Cosplay美女玩家3</a>
                <span class="score"><em>9</em>.2</span>
    </div>
</li>
<li class="">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228938.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a4.jpg" alt="Cosplay美女玩家4" >
        
        
                <span class="flag">美图</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228938.html" >Cosplay美女玩家4</a>
                <span class="score"><em>9</em>.4</span>
    </div>
</li>
<li class="middle_show">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228937.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a5.jpg" alt="Cosplay美女玩家5" >
        
        
                <span class="flag">美图</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228937.html" >Cosplay美女玩家5</a>
                <span class="score"><em>9</em>.4</span>
    </div>
</li>
<li class="wide_show">
    <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228936.html" class="pic " >
        <img src="/index/movjoy/newkankan/mt/a6.jpg" alt="Cosplay美女玩家6" >
        
        
                <span class="flag">美图</span>
        
                                        
        <div class="masktxt"><span class="des"></span></div>
    </a>
    <div class="txtbox">
        <a target="_blank"   href="http://meitu.mjdown.com/meituisw/20161126228936.html" >Cosplay美女玩家6</a>
                <span class="score"><em>9</em>.2</span>
    </div>
</li>


        </ul>
    </div>

</section>
<!-- 会员尊享 END -->

<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1878"></section>
<!-- 通栏广告end -->

<!-- 游戏资讯 -->
<section id="kankan-herald3" class="wrapper mod">
    <div class="box_tt">
        <h2>
    <a target="_blank"   href="http://news.mjdown.com/" >游戏资讯</a>
    </h2>
<div class="act">
		<a title="单机资讯" href="http://news.mjdown.com/pc/">单机资讯</a> | <a title="网游资讯" href="http://news.mjdown.com/ol/">网游资讯</a> | <a title="电玩资讯" href="http://news.mjdown.com/tv/">电玩资讯</a> | <a title="手游资讯" href="http://news.mjdown.com/phone/">手游资讯</a> | <a title="电子竞技" href="http://news.mjdown.com/esports/">电子竞技</a> | <a title="VR资讯" href="http://news.mjdown.com/VR/">VR资讯</a>
			
                
        <a target="_blank"   class="actmore" href="http://news.mjdown.com/" >更多<i></i></a>
    
</div>

    </div>
    <div class="box box7">
        <ul class="imglist imglist220x125">
		   <script src="http://news.mjdown.com/diao/js/0.js" type="text/javascript"></script>


        </ul>
    </div>
</section>
<!-- 游戏资讯END -->





<!-- 通栏广告 -->
<section class="wrapper mgb20" id="cm1041" >
</section>
<!-- 通栏广告 END -->

<!-- footer -->
<footer id="kankan-footer">
<div class="footer-link">
		<div class="page-con">
			<div class="footer-link-1">
				<div class="footer-link-tit">友情链接</div>
				<div class="item">
								<a href='http://kaixin.mjdown.com/' class="footer-link-list" target='_blank'>麻将开心网</a> 
								<a href='http://tieba.mjdown.com' class="footer-link-list" target='_blank'>麻将贴吧</a> 
								<a href='http://www.mjdown.com/pc' class="footer-link-list" target='_blank'>单机游戏下载</a> 
								<a href='http://www.5qumai.com' class="footer-link-list" target='_blank'>趣买网</a> 
								<a href='http://www.movie07.com/' class="footer-link-list" target='_blank'>第七电影</a> 
								<a href='http://www.rhmovie.com.cn/' class="footer-link-list" target='_blank'>日韩电影城</a> 
								<a href='http://www.gladgame.net/' class="footer-link-list" target='_blank'>单机绿色游戏</a> 
								<a href='http://arc.mjdown.com/' class="footer-link-list" target='_blank'>街机对战平台</a> 
								<a href='http://game.mjdown.com/' class="footer-link-list" target='_blank'>街机麻将全集</a> 
								<a href='http://www.ccplay.cc/' class="footer-link-list" target='_blank'>安卓破解游戏</a> 
								</div>
			</div>
			<div class="footer-link-2">
				<div class="footer-link-tit">新浪微博</div>
				<a href="http://weibo.com/mjdown" target="_blank" ><div class="wb-icon footer-icon"></div></a>
			</div>
			<div class="footer-link-3">
				<div class="footer-link-tit">手机版<span></span></div>
				<a href="http://www.mjdown.com/m" target="_blank" ><div class="ios-icon footer-icon"></div></a>
			</div>
			<div class="footer-link-4">
				<div class="footer-link-tit">掌上麻将</div>
				<div class="wx-icon footer-icon"></div>
			</div>
		</div>
	</div>
	<div class="footer">
			<div class="footer_con">
				<p class="f_c_1">
					<a href="http://www.mjdown.com/about_us/index.htm" target="_blank">关于我们</a>
					<a href="http://www.mjdown.com/allgames/" target="_blank">网站地图</a>
					<a href="http://www.mjdown.com/about_us/about/ad.htm" target="_blank">广告服务</a>
					<a href="http://www.mjdown.com/contact/" target="_blank">商务合作</a>
					<a href="http://www.mjdown.com/about_us/about/hr.htm" target="_blank">招纳英才</a>
					<a href="http://tieba.mjdown.com/" target="_blank">客服中心</a>
					<a href="http://www.mjdown.com/declare/" target="_blank">免责声明</a>
				</p>
				<p class="f_c_2">
						<a href="/" target="_blank">京ICP备15012580号-1</a>
						<a href="/" target="_blank">未经授权禁止转载、摘编、复制或建立镜像，否则追究法律责任。</a>
				</p>
				<p class="f_c_3">
					<span>COPYRIGHT @ 2006-2016 MJDOWN.COM[悦动游戏]</span>
					<!--<a href="http://www.mjdown.com" target="_blank"></a>-->
				</p>
			</div>
			<!--<div class="footer_logo"></div>-->
		</div>
</footer>		
<style>
.dn{display: none;}
/* 返回顶部 */
.go-top{position: fixed;bottom: 40px;right: 20px;width: 46px;z-index: 999;}
.go-top a{display: block;width: 46px;height: 46px;margin-bottom: 10px;background-image: url(http://tv.mjdown.com/index/movjoy/totop/images/go-top.png?);}
.go-top a:last-child{margin-bottom: 0;}
.go-top .go{background-position: 0 -150px;}
.go-top .go:hover{background-position: 0 -250px;}
.go-top .feedback{background-position: 0 -100px;display:none;}
.go-top .feedback:hover{background-position: 0 -300px;}
.go-top .uc-2vm{background-position: 0 0;}
.go-top .uc-2vm:hover{background-position: 0 -349px;}
/*
.go-top .share{background-position: 0 -50px;}
.go-top .share:hover{background-position: 0 -200px;}
*/
.go-top .uc-2vm-pop{
	position: absolute;right: 60px;top: -100px;
	width: 240px;box-shadow: 0px 1px 4px rgba(0,0,0,.1);
	background: #fff;
}
.go-top .uc-2vm-pop .title-2wm{font-size: 14px; margin: 10px 20px 0 20px;}
.go-top .uc-2vm-pop .logo-2wm-box{position: relative;}
.list-pager {clear:both;position:static;padding-top:8px;text-align:right;}
.list-pager span {color:#555555;font-size:14px;}
.list-pager * {font-family:Microsoft Yahei;zoom:1;padding:3px 0px;*padding:0 0px;}
.list-pager a {color:#193B5F;border:1px solid #1398e2;}
.list-pager a:hover {text-decoration:none;background-color:#FFFFFF;}
.list-pager .total
{
   margin:7px 0 0 5px;
   display:inline-block;
   _padding-bottom:5px;
   *+padding-bottom:5px;    
}
.list-pager .pageinfo
{
   margin:0 0 0 5px;
   display:inline-block;
   _padding-bottom:5px;
   *+padding-bottom:5px;    
}
.list-pager{display: block;float: left;overflow: hidden;padding:10px 0;text-align: center;width: 100%;}
.list-pager a{display:inline-block; background-color: #FFFFFF;border: 1px solid #CCCCCC;color: #2b2b2b;height: 15px;line-height: 15px;margin: 0 3px;padding: 3px 10px 5px;text-align: center;}
.list-pager a:hover { color: #1398e2;border: 1px solid #1398e2;}
.list-pager .disabledNav {background-color: #FFFFFF;border: 1px solid #CCCCCC;color: #CCCCCC;display: inline-block;height: 15px; line-height: 15px;}
.list-pager .thisclass {background-color:#1398e2;color:#FFF;border: 1px solid #1398e2;display: inline-block;margin: 0 3px;padding: 3px 10px 5px;height: 15px; line-height: 15px;}
.footer-link {
	border-top:#2b2b2b solid 1px;
	border-bottom:#2b2b2b solid 1px;
	padding:25px 0 0px;
	background:#242424;
	overflow:hidden;
	position:relative
}
.footer-link-1 {
	width:727px;
	float:left
}
.s1 .footer-link-1 {
	width:520px
}
.footer-link-tit {
	color:#999;
	font-size:24px;
	margin-bottom:12px
}
.footer-link-list {
	color:#999;
	font-size:14px;
	width:138px;
	white-space:nowrap;
	height:30px;
	line-height:30px;
	float:left
}
.s1 .footer-link-list {
	width:102px
}
.footer-link-list:hover {
	color:#d3362d
}
.footer-link-2 {
	margin-right:58px;
	float:left;
	width:102px
}
.footer-icon {
	width:102px;
	height:102px;
	margin:auto;
	margin-top:-2px
}
.wb-icon {
	background:url(http://www.mjdown.com/index/movjoy/wb-icon.png) no-repeat
}
.ios-icon {
	background:url(http://www.mjdown.com/index/movjoy/ios-icon.png) no-repeat
}
.footer-link-3 {
	margin-right:0px;
	float:left;
	margin-top:-5px;
	width:129px
}
.footer-link-tit span {
	font-size:16px
}
.footer-link-4 {
	float:left;
	margin-top:-5px
}
.wx-icon {
	background:url(http://www.mjdown.com/index/movjoy/wx-icon.png) no-repeat
}
.footer-inf {
	background:#242424;
	overflow:hidden;
	position:relative
}
.hot-video-tit-selected {
	background-color:#d3362d;
	color:#fff
}
.hot-video-tit-hide {
	display:none
}
.footer {display:block;
	width:100%;
	height:170px;
	background:#242424
}
.footer .footer_con {
	width:800px;
	height:66px;
	margin:0 auto;
	padding:0 0 23px;
	text-align:center
}
.footer .footer_con p {
	line-height:25px
}
.footer .footer_con .f_c_1 {
	margin:0 auto;
	font-size:12px
}
.footer .footer_con .f_c_1 span {
	margin-left:5px;
	margin-right:5px;
	color:#999
}
.footer .footer_con .f_c_2 a {
	margin:auto 9px;
	color:#999
}
.footer .footer_con .f_c_1 a {
/*	font-family:"\5B8B\4F53";*/
	font-size:12px;
	color:#999;
	margin:auto 8px
}
.footer .footer_con .f_c_2 {
	margin:0 auto;
/*	font-family:"\5B8B\4F53";*/
	font-size:12px;
	color:#7f7f7f
}
.footer .footer_con .f_c_3 {
/*	font-family:"\5B8B\4F53";*/
	font-size:12px;
	color:#7f7f7f;
	margin:0 auto
}
.footer .footer_con .f_c_3 a,.footer .footer_con .f_c_3 span {
	margin:auto 9px;
	color:#999
}
.footer_logo {
	width:160px;
	height:60px;
	margin:auto;
	background:url(http://www.mjdown.com/index/movjoy/logomj.png) no-repeat
}
</style>

<!-- 代码 开始 -->
<div class="go-top" id="go-top">
    <a href="javascript:;" class="uc-2vm"></a>
	<div class="uc-2vm-pop dn">
		<h2 class="title-2wm">微信扫一扫访问手机版</h2>
		<div class="logo-2wm-box">
			<img src="http://www.mjdown.com/index/movjoy/totop/images/weixin.png" alt="MJdown" width="200" height="200">
		</div>
	</div>
    <a href="http://tieba.mjdown.com" target="_blank" class="feedback"></a>
    <a href="javascript:;" class="go"></a>
</div>
<script type="text/javascript" src="http://www.mjdown.com/index/movjoy/totop/js/jquery-1.10.2.min.js"></script>
<script>
$(function(){
	$(window).on('scroll',function(){
		var st = $(document).scrollTop();
		if( st>0 ){
			if( $('#main-container').length != 0  ){
				var w = $(window).width(),mw = $('#main-container').width();
				if( (w-mw)/2 > 70 )
					$('#go-top').css({'left':(w-mw)/2+mw+20});
				else{
					$('#go-top').css({'left':'auto'});
				}
			}
			$('#go-top').fadeIn(function(){
				$(this).removeClass('dn');
			});
		}else{
			$('#go-top').fadeOut(function(){
				$(this).addClass('dn');
			});
		}	
	});
	$('#go-top .go').on('click',function(){
		$('html,body').animate({'scrollTop':0},500);
	});

	$('#go-top .uc-2vm').hover(function(){
		$('#go-top .uc-2vm-pop').removeClass('dn');
	},function(){
		$('#go-top .uc-2vm-pop').addClass('dn');
	});
});
</script>
<!-- 代码 结束 -->

	<div style="display: none;"><script src="http://s22.cnzz.com/stat.php?id=5003540&web_id=5003540&show=pic1" language="JavaScript"></script></div>





<!-- video player -->
<div class="banner" id="cm1240" style="display:"></div>
<!-- video player end -->

</body>
</html>