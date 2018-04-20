<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta http-equiv="cache-control" content="no-siteapp">
<title>幻客影视影院YY影院爱奇艺优酷腾讯视频VIP会员共享-免VIP抢先观看最新好看的电影和电视剧</title>
<link rel='stylesheet' id='main-css'  href='css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='main-css'  href='css/index.css' type='text/css' media='all' />
<script type='text/javascript' src='http://apps.bdimg.com/libs/jquery/2.0.0/jquery.min.js?ver=0.5'></script>
<meta name="keywords" content="幻客影视,电视直播网站,零八影院快播,高清云影视,云点播,免费看视频,湖南卫视直播,80电影网,最新电影天堂免费在线观看,懂你">
<meta name="description" content="幻客影视,热剧快播,最好看的剧情片尽在﻿幻客影视,高清云影视免费为大家提供最新最全的免费电影，电视剧，综艺，动漫无广告在线云点播，以及电视直播">
<!--[if lt IE 9]><script src="js/html5.js"></script><![endif]-->
</head>
<body class="home blog">
<header class="header">
	<div class="container">
		<h1 class="logo"><a href="http://www.endni.com/" title="幻客影视,电视直播网站,零八影院快播,高清云影视,云点播,免费看视频,湖南卫视直播,80电影网,最新电影天堂免费在线观看,懂你"><img src="images/logo.png"><span>幻客影视影院YY影院爱奇艺优酷腾讯视频VIP会员共享-免VIP抢先观看最新好看的电影和电视剧</span></a></h1>		<div class="sitenav">
		<ul>
		<li class="menu-item  menu-item-has-children"><a href="http://www.endni.com/">首页</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="./bdpan.php">百度网盘搜索</a></li>
	<li class="menu-item"><a href="./mv.php?ss=1">MV搜索</a></li>
</ul>

<li class="menu-item"><a href="./movie.php">电影</a></li>
<li class="menu-item"><a href="./tv.php">电视剧</a></li>
<li class="menu-item  menu-item-has-children"><a href="./zongyi.php">综艺</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="./dongman.php">动漫</a></li>
		<li class="menu-item"><a href="./ys/ga.php?m=aHR0cDovL2xpc3QueW91a3UuY29tL2NhdGVnb3J5L3ZpZGVvL2NfMF9kXzFfc18yX3BfMQ==">综合片库</a></li>	
			<li class="menu-item"><a href="./ys/gaoxiao.php?m=aHR0cDovL2xpc3QueW91a3UuY29tL2NhdGVnb3J5L3ZpZGVvL2NfOTRfZF8xX3NfMl9wXzE=">搞笑娱乐</a></li>
	<li class="menu-item"><a href="./dh.html">导航大全</a></li>
</ul>

<li class="menu-item  menu-item-has-children"><a href="#">小视频</a>
<ul class="sub-menu">
	<li class="menu-item"><a href="mv.php">MV排行</a></li>
	<li class="menu-item"><a href="yy.php?list=t10027.html">美女热舞</a></li>
</ul>
</li>
<li class="menu-item  menu-item-has-children"><a href="zw/">聚合直播</a>
<ul class="sub-menu">

</ul>
</li>
<li class="menu-item"></li>
<li class="menu-item"><a target="_blank" href="http://vd.endni.com/app/app">客户端</a></li>
<li class="menu-item"><a href="zw/"><font color="#FF0000">『直播平台』</font></a></li>
</ul>
		</div>
		<span class="sitenav-on"><i class="icon-list"></i></span>
		<span class="sitenav-mask"></span>
					<div class="accounts">
					<a class="account-weixin" href="javascript:;"><i class="fa"></i>
						<div class="account-popover"><div class="account-popover-content"><img src="images/wx.png"></div></div>
					</a>
<script type='text/javascript' src='js/view-history.js'></script>
<script>
var store = $.AMUI.store;
 document.writeln("<a class=\'account-tqq\' target=\'_blank\' href=\'"+store.get('siteurl') +"' tipsy title='"+store.get('site') +"'></a>");
    </script>
					
																			</div>
							<span class="searchstart-on"><i class="icon-search"></i></span>
			<span class="searchstart-off"><i class="icon-search"></i></span>
			<form method="get" class="searchform" action="./seacher.php" >
				<button tabindex="3" class="sbtn" type="submit"><i class="fa"></i></button><input tabindex="2" class="sinput" name="sousuo" type="text" placeholder="输入关键字" value="">
			</form>
              
			</div>
</header>
<div id="homeso">
<form method="get" id="soform" style="text-align: center;float: none" action="http://www.endni.com/seacher.php">
<img id="imgsrc" src="images/sologo.png"><br><br>
<input tabindex="2" class="homesoin" id="sos" name="sousuo" type="text" placeholder="输入你要观看的视频名或视频网址" value="">
<input type="hidden" name="qiehuan" value="1">
<select class="homesobtn"  id="s1" onchange="valuechange()">
  <option value="q">全网搜索</option>
  <option value="b">网盘搜索</option> 
  <option value="d">磁力搜索</option>
  <option value="m">MV搜索</option>
</select>
<button id="button" tabindex="3" class="homesobtn" type="submit">搜索</button>
</form>
<script>
 function  valuechange(){
 var qiehuan = document.getElementById('s1').value;
  if(qiehuan=='q'){
  document.getElementById('soform').action = 'http://www.endni.com/seacher.php';
  document.getElementById('imgsrc').src = 'images/sologo.png';
  }else if(qiehuan=='b'){
  document.getElementById('soform').action = 'http://www.endni.com/bdpan.php';
  document.getElementById('imgsrc').src = 'images/wp.png';
  }else if(qiehuan=='c'){
  document.getElementById('soform').action = 'http://www.endni.com/yhq.php';
  document.getElementById('imgsrc').src = 'images/yhq.png';
  }else if(qiehuan=='d'){
  document.getElementById('soform').action = 'http://www.endni.com/cili.php';
  document.getElementById('imgsrc').src = 'images/cili.png';
  }else{
  document.getElementById('soform').action = 'http://www.endni.com/mv.php';
  document.getElementById('imgsrc').src = 'images/mv.png';
  }
  }
	var a = document.getElementById('sos');
	var btn = document.getElementById('button');
btn.onclick = function(){
 var reg = /^((https|http|ftp|rtsp|mms)?:\/\/)[^\s]+/;
 if(!reg.test(a.value)){
	 if(!a.value){
		 alert('不能为空');
	 }else{
	 }
 }
 else{
var url = 'http://www.endni.com/splay.php?play='+a.value;
window.location.href=url;
 return false;
 }
}
</script>
</div>
<section class="container">

<div class="single-strong">综合功能大全<span class="chak"><a href="./dh.html">导航大全</a></span></div>
<div class="b-listtab-main">
<div class="s-tab-main">
<ul class="list g-clear">

		    <li  class='item'><a class='js-tongjic' href='./dh.html' title='导航' target='_blank'>
         <div class='cover g-playicon'>
          <img src='./img/2.jpg' alt='导航' /> <span class='hint'>综合资源</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>导航大全</span>
			<span class='s2'>精品</span></p>
           <p class='star'></p>
          </div>
         </a></li> 
	    <li  class='item'><a class='js-tongjic' href='zw/' title='聚合直播' target='_blank'>
         <div class='cover g-playicon'>
          <img src='img/6.jpg' alt='聚合直播' /> <span class='hint'>直播频道</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>聚合直播</span>
			<span class='s2'>主播</span></p>
           <p class='star'></p>
          </div>
         </a></li> 
         	    <li  class='item'><a class='js-tongjic' href='./music/index.php' title='音乐' target='_blank'>
         <div class='cover g-playicon'>
          <img src='img/4.jpg' alt='音乐' /> <span class='hint'>音乐解析</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>音乐解析</span>
			<span class='s2'>音频</span></p>
           <p class='star'></p>
          </div>
         </a></li> 
         	    <li  class='item'><a class='js-tongjic' href='zhibo.php' title='直播' target='_blank'>
         <div class='cover g-playicon'>
          <img src='img/3.jpg' alt='' /> <span class='hint'>电视直播</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>电视直播</span>
			<span class='s2'>直播</span></p>
           <p class='star'></p>
          </div>
         </a></li> 
         <li  class='item'><a class='js-tongjic' href='./bdpan.php' title='网盘' target='_blank'>
         <div class='cover g-playicon'>
          <img src='img/1.jpg' alt='' /> <span class='hint'>云盘搜索</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>网盘搜索</span>
			<span class='s2'>网盘</span></p>
           <p class='star'></p>
          </div>
         </a></li> 
<li  class='item'><a class='js-tongjic' href='yxk/index.php' title='搜库' target='_blank'>
         <div class='cover g-playicon'>
          <img src='img/7.jpg' alt='' /> <span class='hint'>优酷影音</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>搜库资源</span>
			<span class='s2'>视频</span></p>
           <p class='star'></p>
          </div>
         </a></li> 

</ul>
</div>
</div>

<div class="single-strong">电影尝鲜<span class="chak"><a href="./movie.php">查看更多</a></span></div>
<div class="b-listtab-main">
<div class="s-tab-main">
<ul class="list g-clear">

		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21506' title='金鸡大劫案' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://img.5252zy.com/upload/vod/2018-03-18/201803181521311910.jpg' alt='金鸡大劫案' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>金鸡大劫案</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21020' title='贵女驯夫记' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://wx1.sinaimg.cn/mw690/0071sj8Agy1fof4afbyc6j30dw0jn0vc.jpg' alt='贵女驯夫记' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>贵女驯夫记</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21503' title='神探狗笨吉' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://tupian.tupianzy.com/pic/upload/vod/2018-03-17/201803171521285587.jpg' alt='神探狗笨吉' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>神探狗笨吉</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21477' title='十八洞村' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://tupian.tupianzy.com/pic/upload/vod/2018-03-16/201803161521130366.jpg' alt='十八洞村' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>十八洞村</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21501' title='午夜人魔' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://wx3.sinaimg.cn/mw690/a561b538ly1fpfo3f58xzj20u018dn0w.jpg' alt='午夜人魔' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>午夜人魔</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21500' title='夜遇小龙虾' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2516264735.jpg' alt='夜遇小龙虾' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>夜遇小龙虾</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21499' title='维多利亚号' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2449330542.jpg' alt='维多利亚号' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>维多利亚号</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21498' title='白门五甲' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2460565786.jpg' alt='白门五甲' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>白门五甲</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21497' title='陪我一起打游戏' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://tupian.tupianzy.com/pic/upload/vod/2018-03-17/201803171521273709.jpg' alt='陪我一起打游戏' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>陪我一起打游戏</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21496' title='腹黑上司我要了' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://tupian.tupianzy.com/pic/upload/vod/2018-03-17/201803171521273474.jpg' alt='腹黑上司我要了' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>腹黑上司我要了</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21495' title='散步的侵略者' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://wx4.sinaimg.cn/mw690/a561b538ly1fp4bvdjqh9j20rs12yn0w.jpg' alt='散步的侵略者' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>散步的侵略者</span></p>
          </div>
         </a></li>
		   <li  class='item'><a class='js-tongjic' href='mplay.php?mso=21478' title='古墓丽影：源起之战' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2512717509.jpg' alt='古墓丽影：源起之战' />
         
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>古墓丽影：源起之战</span></p>
          </div>
         </a></li></ul>
</div>
</div>
<div class="single-strong">最新影音资源<span class="chak"><a href="./index.php">查看更多</a></span></div>
<div class="b-listtab-main">
<div class="s-tab-main">
<ul class="list g-clear">
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<li class="item"><a class="js-tongjic" href="mplay.php?id=2&url=aHR0cDovL2FwaS54ZnN1Yi5jb20vaW5kZXgucGhwP3VybD1odHRwOi8vc29odS56dWlkYS0xNjNzaW5hLmNvbS8yMDE4MDIyMy9yMVlnQktVZC9pbmRleC5tM3U4&name=红海行动" target="_blank"><div class="cover g-playicon"><img src="http://tupian.tupianzy.com/pic/upload/vod/2018-02-16/201802161518786902.jpg"  alt="红海行动"><span class="hint"></span></div><div class="detail"><p class="title g-clear"><span class="s1">红海行动</span><span class="s2"></span></p><p class="star"></p></div></a></li> <li class="item"><a class="js-tongjic" href="mplay.php?id=2&url=aHR0cDovL2FwaS54ZnN1Yi5jb20vaW5kZXgucGhwP3VybD1odHRwOi8vY24yLnp1aWRhZGlhbnlpbmcuY29tLzIwMTgwMjIzL3h5ZmI2R21IL2luZGV4Lm0zdTg=&name=祖宗十九代" target="_blank"><div class="cover g-playicon"><img src="http://tupian.tupianzy.com/pic/upload/vod/2018-02-16/201802161518795465.jpg"  alt="祖宗十九代"><span class="hint"></span></div><div class="detail"><p class="title g-clear"><span class="s1">祖宗十九代</span><span class="s2"></span></p><p class="star"></p></div></a></li> <li class="item"><a class="js-tongjic" href="mplay.php?id=2&url=aHR0cDovL2FwaS54ZnN1Yi5jb20vaW5kZXgucGhwP3VybD1odHRwOi8veW91a3UxNjMuenVpZGEtYm9mYW5nLmNvbS8yMDE4MDIxNi82Zk5sSzNqVC9pbmRleC5tM3U4&name=捉妖记2" target="_blank"><div class="cover g-playicon"><img src="http://tupian.tupianzy.com/pic/upload/vod/2018-02-16/201802161518774440.jpg"  alt="捉妖记2"><span class="hint"></span></div><div class="detail"><p class="title g-clear"><span class="s1">捉妖记2</span><span class="s2"></span></p><p class="star"></p></div></a></li> <li class="item"><a class="js-tongjic" href="mplay.php?id=2&url=aHR0cDovL2FwaS54ZnN1Yi5jb20vaW5kZXgucGhwP3VybD1odHRwOi8veW91a3UxNjMuenVpZGEtYm9mYW5nLmNvbS8yMDE4MDIyMi9FWUFqQmI4eS9pbmRleC5tM3U4&name=唐人街探案2" target="_blank"><div class="cover g-playicon"><img src="http://tupian.tupianzy.com/pic/upload/vod/2018-02-16/201802161518783453.jpg"  alt="唐人街探案2"><span class="hint"></span></div><div class="detail"><p class="title g-clear"><span class="s1">唐人街探案2</span><span class="s2"></span></p><p class="star"></p></div></a></li> <li class="item"><a class="js-tongjic" href="mplay.php?id=2&url=aHR0cDovL2FwaS54ZnN1Yi5jb20vaW5kZXgucGhwP3VybD1odHRwOi8veW91a3UxNjMuenVpZGEtYm9mYW5nLmNvbS8yMDE4MDIyMy9WNmRUa0hCUy9pbmRleC5tM3U4&name=西游记女儿国" target="_blank"><div class="cover g-playicon"><img src="http://tupian.tupianzy.com/pic/upload/vod/2018-02-16/201802161518759644.jpg"  alt="西游记女儿国"><span class="hint"></span></div><div class="detail"><p class="title g-clear"><span class="s1">西游记女儿国</span><span class="s2"></span></p><p class="star"></p></div></a></li> <li class="item"><a class="js-tongjic" href="mplay.php?id=2&url=aHR0cDovL2FwaS54ZnN1Yi5jb20vaW5kZXgucGhwP3VybD1odHRwOi8vc29odS56dWlkYS0xNjNzaW5hLmNvbS8yMDE4MDIyMS9jNVNMWjRWdC9pbmRleC5tM3U4&name=熊出没之变形记" target="_blank"><div class="cover g-playicon"><img src="http://tupian.tupianzy.com/pic/upload/vod/2018-02-21/201802211519202101.jpg"  alt="熊出没之变形记"><span class="hint"></span></div><div class="detail"><p class="title g-clear"><span class="s1">熊出没之变形记</span><span class="s2"></span></p><p class="star"></p></div></a></li> </ul></div></div><div class="clearfloat"></div></ul>
</div>
</div>

<div class="single-strong">最新热门电影推荐<span class="chak"><a href="./movie.php">查看更多</a></span></div>
<div class="b-listtab-main">
<div class="s-tab-main">
<ul class="list g-clear">

		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/gqvoahH4S0b1SB.html' title='给个理由先之重回鹿鼎' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p9.qhimg.com/d/dy_697f1d0238280786b3bc5f9e2725cdf7.' alt='给个理由先之重回鹿鼎' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>给个理由先之重回鹿鼎</span>
			<span class='s2'></span></p>
           <p class='star'>主演：张世玉 解斯童</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/faPmYxH4S0X8TR.html' title='天才学渣' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p7.qhimg.com/d/dy_5f01290399a29d7cc362e27a1e5e4663.jpg' alt='天才学渣' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>天才学渣</span>
			<span class='s2'></span></p>
           <p class='star'>主演：陈泽宇 范薇 张帅</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/fqXiZBH4S0X6SB.html' title='金鸡大劫案' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p3.qhimg.com/d/dy_e718e340f652c843fc163438cc293662.' alt='金鸡大劫案' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>金鸡大劫案</span>
			<span class='s2'></span></p>
           <p class='star'>主演：阮伟旌 徐少强 谈莉娜 宗峰岩 郑茜</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/gaLnZxH4S0X2UR.html' title='跃影江湖之唐家诀' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p8.qhimg.com/d/dy_37fd9c4665e66d3e50e6ca22957d35cc.' alt='跃影江湖之唐家诀' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>跃影江湖之唐家诀</span>
			<span class='s2'></span></p>
           <p class='star'>主演：李泽鹏 黄语森 贾晓龙</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/ganoZhH4S0T8Tx.html' title='废柴保镖' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p9.qhimg.com/d/dy_b8935e743edf50a9513875645033f781.jpg' alt='废柴保镖' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>废柴保镖</span>
			<span class='s2'></span></p>
           <p class='star'>主演：刘彦凯 赵明亮</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/ganpYRH4S0T8Sx.html' title='一代倾城逐浪花' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p7.qhimg.com/d/dy_a0644088ba775c7afd53b4d589ab6abd.' alt='一代倾城逐浪花' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>一代倾城逐浪花</span>
			<span class='s2'></span></p>
           <p class='star'>主演：孔垂楠 陈梦希 杨景诚 卢卓 蒋梓乐</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/f6bjaBH4S0T7Tx.html' title='地下骑士' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_05e661c127a9a0681bb7f2ed6a9d8c1e.jpg' alt='地下骑士' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>地下骑士</span>
			<span class='s2'></span></p>
           <p class='star'>主演：未知</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/g6fiZBH4S0T6Th.html' title='超级APP' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p3.qhimg.com/d/dy_035b09a5367e10db63e4988d60482a07.jpg' alt='超级APP' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>超级APP</span>
			<span class='s2'></span></p>
           <p class='star'>主演：秦岚 王冠逸 施予斐 杨树林 应采儿</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/fablYRH4S0T6TR.html' title='火线佣兵' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/d/dy_bfcf52ed1a95867cf764f25851ff650c.jpg' alt='火线佣兵' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>火线佣兵</span>
			<span class='s2'></span></p>
           <p class='star'>主演：黄晨龙 吴兆勇 黄少龙</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/fqPlYhH4S0P5SB.html' title='阴阳异闻录' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_d020e93695e2d40cf70345acbd4e5bb7.jpg' alt='阴阳异闻录' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>阴阳异闻录</span>
			<span class='s2'></span></p>
           <p class='star'>主演：曹国涛</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/gabpZhH4S0P4Sh.html' title='边境毒战' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/t018238bd74ac6b13b1.jpg' alt='边境毒战' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>边境毒战</span>
			<span class='s2'></span></p>
           <p class='star'>主演：朱雀 赵俊珺 姬云潇 王天放 孙启瑜</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/m/gqbjZBH4S0L8UB.html' title='御前厨神-满汉全席' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p2.qhimg.com/d/dy_ed4292500547f04f8178ef713a5bd9f3.' alt='御前厨神-满汉全席' /> <span class='hint'>2018</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>御前厨神-满汉全席</span>
			<span class='s2'></span></p>
           <p class='star'>主演：朱戬 崔尔康 鲁佳妮 朱璇 张春仲</p>
          </div>
         </a></li> </ul>
</div>
</div>


<div class="single-strong">最新热门电视剧推荐<span class="chak"><a href="./tv.php">查看更多</a></span></div>
<div class="b-listtab-main">
<div class="s-tab-main">
<ul class="list g-clear">
<li class='item'><a class='js-tongjic' href='play.php?play=/tv/R4RobX7lRz4nOX.html' title='美好生活'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/t01f37b9bc8429868c8.jpg' alt='美好生活' />
          <span class='hint'>更新至31集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>美好生活</span>
           <span class='s2'></span></p>
         <p class='star'>主演：张嘉译 李小冉 宋丹丹 牛莉 李乃文</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/PbNoaX7lRz4oMn.html' title='利刃出击'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_b538d294bf2b5748b90ad04b1e6bafc5.jpg' alt='利刃出击' />
          <span class='hint'>更新至31集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>利刃出击</span>
           <span class='s2'></span></p>
         <p class='star'>主演：杨烁 牟星 范雷 翟小兴 焦娜</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/QLhxan7lRz4pM3.html' title='老男孩'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_8efd7eb17d52c289bddca2c788286811.jpg' alt='老男孩' />
          <span class='hint'>更新至23集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>老男孩</span>
           <span class='s2'></span></p>
         <p class='star'>主演：刘烨 林依晨 雷佳音 胡先煦 李建义</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/Qbltan7lRz4oOH.html' title='烈火如歌'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_d5791adf5c93e18d79ada3b46856195e.' alt='烈火如歌' />
          <span class='hint'>更新至25集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>烈火如歌</span>
           <span class='s2'></span></p>
         <p class='star'>主演：周渝民 迪丽热巴 张彬彬 刘芮麟 龚蓓苾</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/PLZwan7lRz4nNH.html' title='风光大嫁'>
         <div class='cover g-playicon'>
          <img src='http://p9.qhimg.com/d/dy_84d5c11eff4e1968c61a343f3c0007a3.jpg' alt='风光大嫁' />
          <span class='hint'>36集全</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>风光大嫁</span>
           <span class='s2'></span></p>
         <p class='star'>主演：蒋梦婕 丹尼斯·吴 吕佳容 张粟 是安</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/PLVqcH7lRz4lOH.html' title='独孤天下'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_7caac972f84750007bdb9efe9ed3dc14.' alt='独孤天下' />
          <span class='hint'>更新至30集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>独孤天下</span>
           <span class='s2'></span></p>
         <p class='star'>主演：胡冰卿 张丹峰 安以轩 徐正溪 李依晓</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/QbFwcH7lRz4rOX.html' title='乡村爱情10（下）'>
         <div class='cover g-playicon'>
          <img src='http://p7.qhimg.com/d/dy_c29e9e1291a17dfd0581c941736730b0.' alt='乡村爱情10（下）' />
          <span class='hint'>更新至12集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>乡村爱情10（下）</span>
           <span class='s2'></span></p>
         <p class='star'>主演：赵本山 于月仙 唐鉴军 毕畅 王小利</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/PbJtbH7lRz4pMn.html' title='人生若如初相见'>
         <div class='cover g-playicon'>
          <img src='http://p5.qhimg.com/d/dy_8981505a7bdeebcba019cea925e5009a.' alt='人生若如初相见' />
          <span class='hint'>更新至20集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>人生若如初相见</span>
           <span class='s2'></span></p>
         <p class='star'>主演：韩东君 孙怡 徐正溪 郑罗茜 邹廷威</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/QbRraX7lRz4mOX.html' title='我的父亲我的兵'>
         <div class='cover g-playicon'>
          <img src='http://p2.qhimg.com/d/dy_f397f0592bd132ea7b45ba026887009c.' alt='我的父亲我的兵' />
          <span class='hint'>43集全</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>我的父亲我的兵</span>
           <span class='s2'></span></p>
         <p class='star'>主演：张一山 刘威 傅淼 山崎敬一 刘小溪</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/R4pqbn7kTGbqOX.html' title='凤囚凰'>
         <div class='cover g-playicon'>
          <img src='http://p9.qhimg.com/t014c0dd268289161bc.jpg' alt='凤囚凰' />
          <span class='hint'>更新至34集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>凤囚凰</span>
           <span class='s2'></span></p>
         <p class='star'>主演：关晓彤 宋威龙 张馨予 白鹿 米热</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/Qrlvbn7lRz4sMn.html' title='突击再突击'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/d/dy_20e16540ccd3709683e372fef33d0122.' alt='突击再突击' />
          <span class='hint'>更新至18集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>突击再突击</span>
           <span class='s2'></span></p>
         <p class='star'>主演：陈月末 邹俊百 高艺丹 王劲松 宋楚炎</p>
          </div>
         </a></li><li class='item'><a class='js-tongjic' href='play.php?play=/tv/PbFobH7lRz0mMH.html' title='蜀山战纪2踏火行歌'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_a8023455e139799af85f81a10cab7f86.jpg' alt='蜀山战纪2踏火行歌' />
          <span class='hint'>更新至34集</span>
         </div>
         <div class='detail'>
		 <p class='title g-clear'>
           <span class='s1'>蜀山战纪2踏火行歌</span>
           <span class='s2'></span></p>
         <p class='star'>主演：吴奇隆 雨婷儿 陈哲远 刘一曈 聂子皓</p>
          </div>
         </a></li></ul>
</div>
</div>

<div class="single-strong">最新热门综艺推荐<span class="chak"><a href="./zongyi.php">查看更多</a></span></div>
<div class="b-listtab-main">
<div class="s-tab-main">
<ul class="list g-clear">

		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/ZsEob6Jv7JQ3Dz.html' title='快乐大本营' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/t016ac3d4c9b6a0be35.jpg' alt='快乐大本营' /> <span class='hint'>2018-03-17期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>快乐大本营</span>
			<span class='s2'></span></p>
           <p class='star'>毛不易唱《体面》引神秘人现身</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/ZMMkcXNxA2MADj.html' title='欢乐喜剧人 第四季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_9c6b14b711559a688a1416b6c90a7932.' alt='欢乐喜剧人 第四季' /> <span class='hint'>2018-03-15期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>欢乐喜剧人 第四季</span>
			<span class='s2'></span></p>
           <p class='star'>顶配版:张云雷杨九郎是"真爱"</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/ZsYkb3NxA2UBDT.html' title='王牌对王牌 第3季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/d/dy_80fa7cca4ea20496fc30502388a5154d.jpg' alt='王牌对王牌 第3季' /> <span class='hint'>2018-03-16期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>王牌对王牌 第3季</span>
			<span class='s2'></span></p>
           <p class='star'>第8期：王源张杰对唱《好汉歌》嗨翻全场</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/aMEtanNxA2IAEj.html' title='声临其境' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p1.qhimg.com/d/dy_6b38b3deaacefb4abd5ecb8938b7f157.jpg' alt='声临其境' /> <span class='hint'>2018-03-17期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>声临其境</span>
			<span class='s2'></span></p>
           <p class='star'>韩雪分饰八角技惊四座 郭德纲重演纪晓岚...</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/acQka3NxA2M8ET.html' title='歌手 2018' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p2.qhimg.com/d/dy_64ed25b7028d4302bfa71bd343fc6e11.' alt='歌手 2018' /> <span class='hint'>2018-03-16期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>歌手 2018</span>
			<span class='s2'></span></p>
           <p class='star'>第9期:Jessie J回归霸气夺冠</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/Y8AtcnNxA2Q6Ez.html' title='偶像练习生' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p9.qhimg.com/d/dy_be71dbcfefabb5458185225a8108e12e.jpg' alt='偶像练习生' /> <span class='hint'>2018-03-16期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>偶像练习生</span>
			<span class='s2'></span></p>
           <p class='star'>张艺兴花式比心超暖 陈立农自信回归获李...</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/Z8IrcnNxAJICDj.html' title='这！就是街舞顶配版 第一季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p7.qhimg.com/d/dy_dab6ba44ff20d4c1ae63669239ea64cd.' alt='这！就是街舞顶配版 第一季' /> <span class='hint'>2018-03-14期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>这！就是街舞顶配版 第一季</span>
			<span class='s2'></span></p>
           <p class='star'>易烊千玺遭遇“摸脸杀”</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/acUpaadv7JMAED.html' title='爱情保卫战' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_4eb8c04f29fa077f0f9af72969996506.jpg' alt='爱情保卫战' /> <span class='hint'>2018-03-16期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>爱情保卫战</span>
			<span class='s2'></span></p>
           <p class='star'>你总是这样 我太累了</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/Y85nbnNx8pAADj.html' title='明星大侦探 第三季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_8fdd467c33252d862b13755ffa0000bb.jpg' alt='明星大侦探 第三季' /> <span class='hint'>2018-01-26期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>明星大侦探 第三季</span>
			<span class='s2'></span></p>
           <p class='star'>13期：金条大劫案</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/YsMpbHNx7JkAEj.html' title='深圳卫视非常静距离' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p8.qhimg.com/d/dy_e1a1fcc3814be06d92fc95761bd9e7bd.jpg' alt='深圳卫视非常静距离' /> <span class='hint'>2018-03-15期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>深圳卫视非常静距离</span>
			<span class='s2'></span></p>
           <p class='star'>张雪迎被曝长“事儿脸” 遭吴磊吐槽爱发朋...</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/ZcEna3NxA2I8ET.html' title='最强大脑之燃烧吧大脑 第五季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_3d38e96d385c2ccfaa5b658015758a4e.' alt='最强大脑之燃烧吧大脑 第五季' /> <span class='hint'>2018-03-16期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>最强大脑之燃烧吧大脑 第五季</span>
			<span class='s2'></span></p>
           <p class='star'>第10期：最后一战！水哥鞠躬为队员拉票</p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/va/ZsAqanNxA2E7Dj.html' title='现在就告白' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_2544aaf69c7cf14c10a885e0cdd916eb.jpg' alt='现在就告白' /> <span class='hint'>2018-03-14期</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>现在就告白</span>
			<span class='s2'></span></p>
           <p class='star'>第12期：纯爷们现场换装cos女仆</p>
          </div>
         </a></li> </ul>
</div>
</div>

<div class="single-strong">最新热门动漫推荐<span class="chak"><a href="./dongman.php">查看更多</a></span></div>
<div class="b-listtab-main">
<div class="s-tab-main">
<ul class="list g-clear">

		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/OUPkaZ7kNY7vDj.html' title='斗罗大陆 第1季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/d/dy_695e41b4208ee7f19ee1c741bb703d3d.' alt='斗罗大陆 第1季' /> <span class='hint'>更新至10集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>斗罗大陆 第1季</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/PE4mcJ7kNI33Dz.html' title='汪汪队立大功 第4季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p7.qhimg.com/d/dy_27ae531523fd0a8053c5429a303a2a34.jpg' alt='汪汪队立大功 第4季' /> <span class='hint'>更新至15集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>汪汪队立大功 第4季</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/OkXsbcKkLoO2CT.html' title='粉红猪小妹(小猪佩奇)' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_7ef044e71f118046b1b44bb5a5cac589.jpg' alt='粉红猪小妹(小猪佩奇)' /> <span class='hint'>156集全</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>粉红猪小妹(小猪佩奇)</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/Ok8obJ7kNIK3Cj.html' title='狐妖小红娘 南国篇' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p2.qhimg.com/t011da3fcee13b7a9ba.jpg' alt='狐妖小红娘 南国篇' /> <span class='hint'>更新至76集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>狐妖小红娘 南国篇</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/PkLqbp7lLIzuCT.html' title='爆裂飞车 第三季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_8ca66c643689566a22e71a27de694983.jpg' alt='爆裂飞车 第三季' /> <span class='hint'>更新至6集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>爆裂飞车 第三季</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/PUbobp7kNYWyDj.html' title='峡谷重案组 第二季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p2.qhimg.com/d/dy_0aee8d74eb38d87090d79d05b1fdd62c.jpg' alt='峡谷重案组 第二季' /> <span class='hint'>更新至5集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>峡谷重案组 第二季</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/Ok4kcJ7jMIzyDT.html' title='比得兔' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/t01916db89a1c8629c3.jpg' alt='比得兔' /> <span class='hint'>更新至107集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>比得兔</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/PkPkbZ7kNIa2Cz.html' title='欧布奥特曼 英雄传 国语' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p0.qhimg.com/d/dy_9d90224bb38afafd5f7a7075604eee59.' alt='欧布奥特曼 英雄传 国语' /> <span class='hint'>更新至11集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>欧布奥特曼 英雄传 国语</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/OkPtbp7kM4C0Cz.html' title='一人之下第二季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p1.qhimg.com/d/dy_53343b46876f1d6254bee6640334272d.' alt='一人之下第二季' /> <span class='hint'>更新至17集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>一人之下第二季</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/PkLtap7kMICvCj.html' title='汪汪队立大功全集' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p6.qhimg.com/d/dy_fc7282fed5941d526340232701fe46ee.jpg' alt='汪汪队立大功全集' /> <span class='hint'>更新至141集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>汪汪队立大功全集</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/PkDtbJ7kNIa2ED.html' title='妖神记 第二季' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p3.qhimg.com/d/dy_62196da7884207cf0d35b8aece17550d.jpg' alt='妖神记 第二季' /> <span class='hint'>更新至21集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>妖神记 第二季</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> 
		    <li  class='item'><a class='js-tongjic' href='play.php?play=/ct/O0DncMDbLYC2DD.html' title='航海王' target='_blank'>
         <div class='cover g-playicon'>
          <img src='http://p4.qhimg.com/d/dy_1cf688c4fd8403a25dc03e6b8ddad9b5.jpg' alt='航海王' /> <span class='hint'>更新至828集</span>
         </div>
         <div class='detail'>
          <p class='title g-clear'>
		    <span class='s1'>航海王</span>
			<span class='s2'></span></p>
           <p class='star'></p>
          </div>
         </a></li> </ul>
</div>
</div>
</section>

<div class="foornav">
	<a href="http://www.endni.com/"><span><img src="images/index.png"/>首页</span></a>
	<a href="./movie.php"><span><img src="images/video.png"/>电影</span></a>
	<a href="./tv.php"><span><img src="images/dianshi.png"/>电视剧</span></a>
	<a href="./zongyi.php"><span><img src="images/dianshiju.png"/>综艺</span></a>
	<a href="./dongman.php"><span><img src="images/y.png"/>动漫</span></a>
</div>
<footer class="footer">
<div class="branding branding-black">
	<div class="container" style="text-align: center;">
		<h2>幻客影视 - 海量高清VIP视频免费观看</h2>
<a target="blank" class="gobtn" href="http://t.endni.com">幻客优惠券</a>			</div>
</div>


<p style="padding: 0 4px;">本站提供的最新电影和电视剧资源均系收集于各大视频网站,本站只提供web页面服务,并不提供影片资源存储,也不参与录制、上传</br>若本站收录的节目无意侵犯了贵司版权，请给网页底部邮箱地址来信,我们会及时处理和回复,谢谢。<br/>管理员邮箱：2380494437@qq.com<br/>&copy; 2020 <a href="http://www.endni.com/">幻客影视</a>&nbsp; <a href="http://www.miitbeian.gov.cn">国ICP备1340000084号</a>&nbsp; 
        本站主题由 </br>
<a href="http://www.endni.com">友情链接</a>
<a href="https://google.endni.com">google镜像</a> 提供 &nbsp; <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1264444403'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s19.cnzz.com/z_stat.php%3Fid%3D1264444403%26online%3D1%26show%3Dline' type='text/javascript'%3E%3C/script%3E"));</script>
</br>
 </footer>
	<div class="rewards-popover-mask" etap="rewards-close"></div>
	<div class="rewards-popover">
		<h3>觉得本站还不错就打赏一下吧！</h3>
				<div class="rewards-popover-item">
			<h4>支付宝扫一扫打赏</h4>
			<img src="images/zfb.png">		</div>
						<div class="rewards-popover-item">
			<h4>微信扫一扫打赏</h4>
			<img src="images/wx.png">		</div>
				<span class="rewards-popover-close" etap="rewards-close"></span>
	</div> 
<script type='text/javascript' src='js/main.js'></script>
<!--百度收录自动推送-->
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';        
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
</body>
</html>