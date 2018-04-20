
<!doctype html>
<html>
<head>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
 <meta name="renderer" content="webkit">
 <title>搞笑图片_笑话大全_幽默笑话_搞笑段子-爆笑一刻</title>
 <meta name="description" content="爆笑一刻每天推出最新鲜最吸引人的笑话大全、搞笑图片，笑破你的肚子，还有搞笑段子、搞笑视频，广大玩家的犀利吐槽。快来爆笑一刻与笑友们一起分享你的趣事吧！">
 <meta name="keywords" content="搞笑图,笑话大全,搞笑段子,幽默笑话">
 
 
 
 <script type="text/javascript" src="http://www.bx1k.com/pc/js/pub/jquery-1.8.3.min.js?20180306" ></script>
 <script type="text/javascript" src="http://www.bx1k.com/pc/js/pub/jquery.cookie.js?20180306" ></script>
 <script type="text/javascript" src="http://www.bx1k.com/pc/js/pub/jquery.lazyload.js?20180306" ></script>
 <script type="text/javascript" src="http://www.bx1k.com/pc/js/pub/jquery.slider.js?20180306" ></script>
 <script type="text/javascript" src="http://www.bx1k.com/pc/js/user_valify.js?20180306" ></script>
 <base target="_blank">
<link href="http://www.bx1k.com/pc/css/index.css?20180306" type="text/css" rel="stylesheet"  />
<link href="http://ptlogin.3304399.net/resource/css/base_iframe.css?20180306" type="text/css" rel="stylesheet"  />
<link href="http://www.bx1k.com/pc/css/dialog.css?20180306" type="text/css" rel="stylesheet"  />
<link href="http://www.bx1k.com/pc/css/comment.css?20180306" type="text/css" rel="stylesheet"  />
<script type="text/javascript" src="http://www.bx1k.com/pc/js/pub/tools/ks.lazyimg.js?20180306" ></script>
<script type="text/javascript" src="http://www.4399.com/jss/click_trace.js?20180306" charset="gbk"></script></head>
<body onmousedown="tracking(event);" class="wide">
<script type="text/javascript">
 var WAP="http://www.bx1k.com/wap/index-index.html";
 var ua = navigator.userAgent ? navigator.userAgent.toLowerCase().replace(/-/g, "") : '';
 var isMobi = ua.match(/(Android)/i) || (ua.match(/(U;)/i) && ua.match(/(Adr)/i)) || ua.match(/(iPhone|iPod)/i) || (ua.match(/(U;)/i) && ua.match(/(iPh)/i));
 if(isMobi){
 location.href=WAP;
 }
 var _czc = _czc || [];
 _czc.push(["_setAccount", "1257106870"]);
</script>
<script>
 function meslogin(type) {
 $res = uc_get_uid4b();
 if(!$res) {
 window.event.returnValue = false;
 return user_login4submit(type);
 } else {
 return true;
 }
 }
 function check() {
 $.ajax({
 url: "index.php?_RW_=index/user-check",
 data: "",
 dataType: "json",
 type: "post",
 success: function(data) {
 if(data.result){
 window.setTimeout("check()",500);
 } else {
 window.location.reload();
 }
 }
 });
 }
 var ajaxFn = function () {
 $.ajax({
 type: "GET",
 url: "/index.php?_RW_=index/message-msgajax-uid-"+$res+"&rand=" + Math.random(),
 dataType: "json",
 contentType: "application/json; charset=utf-8",
 timeout: 60000,
 async: true,
 success: function(data) {
 if(data.result == false) {
 document.getElementById('sign').style.display = "none";
 window.setTimeout("ajaxFn()",60000);
 } else {
 document.getElementById('sign').style.display = "block";
 window.setTimeout("ajaxFn()",60000);
 }
 }
 });
 }

 $(function(){
 $res = uc_get_uid4b();
 if($res) {
 ajaxFn();
 }
 })
</script>
<style type="text/css">html body{background:url(http://f9.img4399.com/whd/5a93c1d99f315.jpg) transparent center 231px no-repeat;}html body.wide{background:url(http://f9.img4399.com/whd/5a93c1d9d89b4.jpg) transparent center 231px no-repeat;}</style><div class="topbar-wp">
 <div class="topbar wp cf">
 <div class="tblink">
 <a class="setfav" href='/url.php?url=http://www.bx1k.com'>保存到桌面</a>|<a href="http://my.4399.com/forums/mtag-82200" target="_blank">爆笑论坛</a>
 </div>
 <!-- tbqr -->
 <div class="tbqr">
 <div class="inner">
 <img src="/pc/images/pub/qrimg.png" alt="">
 </div>
 </div>
 <!-- tbsch -->
 <div class="tbsch">
 <input class="txt" type="text" value="请输入搜索关键字" onfocus="this.style.color='#333';if(this.value=='请输入搜索关键字') this.value='';" onblur="this.style.color='#ccc';if(this.value=='') this.value='请输入搜索关键字';" style="color: rgb(204, 204, 204);">
 <input type="submit" class="btn" value="搜索">
 </div>
 <!-- tbsend -->
 <div class="tbsend">
 <span>投稿</span>
 <div class="inner">
 <a class="it1" href="/selfdryhumor" onclick="return meslogin(1);" target="_blank"><i></i>投稿段子</a>
 <a class="it2" href="/selfvideo" onclick="return meslogin(2);" target="_blank"><i></i>投稿视频</a>
 </div>
 </div>
 <!-- tbmsg -->
 <a class="tbmsg" href="/message/index-p-1.php" onclick="return meslogin(3);" target="_blank">消息<i id="sign"></i></a>
<!-- <div id="sign" style="display: none;">-->
<!-- <i></i>-->
<!-- </div>-->
 <!-- tblog -->
 <div class="tblog">
 <div class="logno"><a href="javascript:void(0);" onclick="return user_login();">登录</a> | <a href="javascript:void(0);" onclick="return user_reg();">注册</a></div>
 <div class="loged" style="display: none;">
 <div class="loginfo">
 <a class="ulink" href="#">
 <img src="http://a.img4399.com/568127500/middle"> <em></em><i class="arrow"></i>
 </a>
 <ul class="logmenu">
 <li><a href="#">个人中心</a></li>
 <li class="logout"><a href="#">退出</a></li>
 </ul>
 </div>
 </div>
 </div>
<!-- <div class="logarea">-->
<!-- <div class="logno">-->
<!-- <a href="javascript:void(0);" onclick="return user_login();">登录</a>|<a href="javascript:void(0);" onclick="return user_reg();">注册</a>-->
<!-- </div>-->
<!-- </div>-->
 </div>
</div>
<div class="headwp">
 <div class="head wp">
 <a class="hdlogo" href="/">爆笑一刻</a>
  </div>
</div>

<div class="top-nav-wrap">
 <div id="top-nav">
 <div class="navarea">
 <div class="navwp wp cf">
 <a class="logo" href="/">爆笑一刻</a>
 <ul class="navlist cf" id="navlist">
 <li  class="on"><a href="/" target="_blank"><em>首页</em></a></li>
 <li ><a href="/dryhumor/" rel='nav_joke' target="_blank"><em>段子</em></a></li>
 <li ><a href="/funnyimg/" rel='nav_pic' target="_blank"><em>图集</em></a></li>
 <li ><a href="/video/" rel='nav_vid' target="_blank"><em>视频</em></a></li>
 <li ><a href="/wonderfultalk/" rel='nav_spec' target="_blank"><em>哈哈笑报</em></a></li>
 <li ><a href="/note/" target="_blank"><em>瞎比比</em></a></li>
 <li ><a href="/shop/index.php" target="_blank"><em>积分商城</em></a></li>
 </ul>
 </div>
 <script type="text/javascript" src="/?_RW_=index/mix-nav"></script>
 </div>
 </div>
</div>

<!-- topbanner -->
<div class="cf topbananer">
  <div class="tbl"><div class="inner"><a href="http://www.bx1k.com/video/find-cate-12.html" target="_blank"></a></div></div>
   <div class="tbr"><div class="inner"><a href="http://www.bx1k.com/video/find-cate-12.html" target="_blank"></a></div></div>
 </div>

<div class="cf bgline"></div>

<div class="guilink wp mt20 cf">
 <div class="gl-left fl">
 <p>
 <em><a href="/video/">视频</a></em>
 <a class="hot" href="http://www.bx1k.com/funnycourse/theme-id-101.html">爆笑课堂<i></i></a>|<a class="0" href="http://www.bx1k.com/funnycourse/theme-id-114.html">王者81难</a>|<a class="0" href="http://www.bx1k.com/video/find-cate-7.html">我的世界</a>|<a class="0" href="http://www.bx1k.com/video/find-cate-1.html">滑稽搞怪</a>|<a class="new" href="http://www.bx1k.com/video/find-cate-12.html">王者荣耀<i></i></a>|<a class="0" href="http://www.bx1k.com/video/find-cate-3.html">搞笑动画</a>|<a class="0" href="http://www.bx1k.com/video/find-cate-14.html">酷炫格斗</a> </p>
 <p>
 <em class="pic"><a href="/funnyimg/">图集</a></em>
 <a class="0" href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>|<a class="0" href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>|<a class="0" href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>|<a class="0" href="http://www.bx1k.com/funnyimg/find-cate-9.html">傻猫傻狗</a>|<a class="0" href="http://www.bx1k.com/funnyimg/find-cate-3.html">奇闻趣事</a>|<a class="0" href="http://www.bx1k.com/funnyimg/find-cate-5.html">美图欣赏</a>|<a class="new" href="http://www.bx1k.com/note/23910.html">爆笑周榜<i></i></a> </p>
 </div>
 <div class="gl-right fr">
 <em>推荐</em>
 <p>
 <a class="hot" href="http://www.bx1k.com/wonderfultalk/23988.html">哈哈笑报<i></i></a>|<a class="0" href="http://www.bx1k.com/note/24007.html">每日一笑</a>|<a class="0" href="http://www.bx1k.com/note/23831.html">爆笑对话</a>|<a class="0" href="http://www.bx1k.com/note/23991.html">爆笑哥日记</a>|<a class="0" href="http://huodong.4399.com/baoxiao/mall/pc/">看笑话赚Q币</a>|<a class="0" href="http://www.bx1k.com/video/find-cate-16.html">短视频</a>|<a class="0" href="http://www.bx1k.com/note/23906.html">爆笑热点</a> </p>
 <p>
 <a class="0" href="http://www.bx1k.com/video/find-cate-15.html">鬼畜精选</a>|<a class="0" href="http://www.bx1k.com/funnycourse/theme-id-118.html">王者同人客栈</a>|<a class="new" href="http://www.bx1k.com/video/find-cate-4.html">趣味游戏<i></i></a>|<a class="0" href="http://www.bx1k.com/video/15617.html">吃鸡版斗地主</a>|<a class="0" href="http://www.bx1k.com/video/18979.html">MC绝地求生</a>|<a class="0" href="http://www.bx1k.com/video/21178.html">Freestyle诸葛亮</a> </p>
 </div>
</div>

<!-- reco -->
<div class="reco wp mt20">
 <div class="recol fl">
 <div class="slide" id="slider_content2">
 <ul class="slidebd">
  <li>
 <a href="http://www.bx1k.com/video/24008.html">
 <img data-src="http://f9.img4399.com/whd/5aac8788ad526.jpg" alt="搞笑动画" />
 <div class="mk">
 <em>搞笑动画</em>
 <p>李白的学剑之路</p>
 </div>
 </a>
 </li>
  <li>
 <a href="https://www.bilibili.com/video/av20306638/">
 <img lz-src="http://f9.img4399.com/whd/5aab3cbd9a253.jpg" alt="搞笑吐槽" />
 <div class="mk">
 <em>搞笑吐槽</em>
 <p>女配逆袭女猪脚 </p>
 </div>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/video/23883.html">
 <img lz-src="http://f9.img4399.com/whd/5aa9da20342fc.jpg" alt="鬼畜精选" />
 <div class="mk">
 <em>鬼畜精选</em>
 <p>李子明！怎么又是你？！</p>
 </div>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/video/23879.html">
 <img lz-src="http://f9.img4399.com/whd/5aa88ecd82208.jpg" alt="滑稽搞怪" />
 <div class="mk">
 <em>滑稽搞怪</em>
 <p>洗脑神曲一次听到爽！</p>
 </div>
 </a>
 </li>
  </ul>
 <ul class="slidedot">
 <li class="on"></li>
 <li></li><li></li><li></li> </ul>
 <a class="prev" href="javascript:void(0);" style="display:none"><i></i></a>
 <a class="next" href="javascript:void(0);" style="display:none"><i></i></a>
 </div>
 <div class="reco-bn">

 </div>
 </div>
 <div class="recor fr">
 <ul class="recolist cf">
  <li>
 <a href="http://www.bx1k.com/video/24071.html">
 <img data-src="http://f9.img4399.com/whd/5aade11113204.jpg" alt="千万别越塔怼达摩！" />
 <em>千万别越塔怼达摩！</em>
 <i class="it it1">王者荣耀</i>
 <i class="ico ico1">王者荣耀</i>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/note/23831.html">
 <img data-src="http://f9.img4399.com/whd/5aa6415f15a69.jpg" alt="居然有人名字叫熊出没！" />
 <em>居然有人名字叫熊出没！</em>
 <i class="it it1">爆笑对话</i>
 <i class="ico ico5">爆笑对话</i>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/note/23991.html">
 <img data-src="http://f9.img4399.com/whd/5aac7d03890d5.jpg" alt="他在网吧玩LOL被爆打" />
 <em>他在网吧玩LOL被爆打</em>
 <i class="it it1">爆笑哥日记</i>
 <i class="ico ico5">爆笑哥日记</i>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/funnyimg/24076.html">
 <img data-src="http://f9.img4399.com/whd/5aae12f18f36c.jpg" alt="小唐僧竟恋上孙猴子？" />
 <em>小唐僧竟恋上孙猴子？</em>
 <i class="it it1">搞笑漫画</i>
 <i class="ico ico3">搞笑漫画</i>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/note/24007.html">
 <img data-src="http://f9.img4399.com/whd/5aac82b676d53.jpg" alt="蜘蛛侠在中国悲惨的日子" />
 <em>蜘蛛侠在中国悲惨的日子</em>
 <i class="it it1">每日一笑</i>
 <i class="ico ico5">每日一笑</i>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/wonderfultalk/23988.html">
 <img data-src="http://f9.img4399.com/whd/5aab707349c3a.jpg" alt="熊大，谁教你的土遁术？" />
 <em>熊大，谁教你的土遁术？</em>
 <i class="it it1">哈哈笑报</i>
 <i class="ico ico4">哈哈笑报</i>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/note/23910.html">
 <img data-src="http://f9.img4399.com/whd/5aa9d75dab97e.jpg" alt="孙悟空降临绝地求生" />
 <em>孙悟空降临绝地求生</em>
 <i class="it it1">爆笑周榜</i>
 <i class="ico ico5">爆笑周榜</i>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/video/24006.html">
 <img data-src="http://f9.img4399.com/whd/5aac87e737aaa.jpg" alt="论游戏里正确的换弹方式" />
 <em>论游戏里正确的换弹方式</em>
 <i class="it it1">短视频</i>
 <i class="ico ico1">短视频</i>
 </a>
 </li>
  </ul>
 </div>
</div>


<!-- area -->
<div class="area2"></div>
<div class="area wp mt20">
<div class="areal fl">
 <div class="tithd">
 <em class="tit1">
 <span>爆笑推荐</span>
 </em>
 <div class="tithdlk">
 <a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>|<a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>|<a href="http://www.bx1k.com/video/find-cate-12.html">王者荣耀</a>|<a href="http://www.bx1k.com/video/find-cate-7.html">我的世界</a>|<a href="http://www.bx1k.com/video/find-cate-3.html">搞笑动画</a> </div>
 </div>
 <ul class="hotreco">
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24075.html">
 <img src="http://f9.img4399.com/whd/5aae0f153c196.gif" alt="" />
 这才是换弹夹的正确方式  <span class="picico" ></span>
 <span class="pnum" style="display: block;">24P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-2.html">搞笑GIF</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">611</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24074.html">
 <img src="http://f9.img4399.com/whd/5aadd94c8bcfd.jpg" alt="" />
 柯南与小叮当的跨世纪通话  <span class="picico" ></span>
 <span class="pnum" style="display: block;">25P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-1.html">搞笑囧图</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">553</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24073.html">
 <img src="http://f9.img4399.com/whd/5aadd86eca972.jpg" alt="" />
 从没见过这么帅的蜡笔小新  <span class="picico" ></span>
 <span class="pnum" style="display: block;">26P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-5.html">美图欣赏</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">183</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24072.html">
 <img src="http://f9.img4399.com/whd/5aadd6ab5cf36.jpg" alt="" />
 你被这些睡姿萌到了吗~  <span class="picico" ></span>
 <span class="pnum" style="display: block;">19P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-3.html">奇闻趣事</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">314</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24068.html">
 <img src="http://f9.img4399.com/whd/5aacc346bbc0a.gif" alt="" />
 最强神器平底锅了解一下  <span class="picico" ></span>
 <span class="pnum" style="display: block;">25P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-2.html">搞笑GIF</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">1440</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24009.html">
 <img src="http://f9.img4399.com/whd/5aac88b08bf2c.jpg" alt="" />
 派大星的分身被发现了！  <span class="picico" ></span>
 <span class="pnum" style="display: block;">25P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-1.html">搞笑囧图</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">2492</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24011.html">
 <img src="http://f9.img4399.com/whd/5aac8aef53111.jpg" alt="" />
 葫芦娃画风突变，见过吗  <span class="picico" ></span>
 <span class="pnum" style="display: block;">19P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-3.html">奇闻趣事</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">1370</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23944.html">
 <img src="http://f9.img4399.com/whd/5aaa2ed4ae72c.jpg" alt="" />
 我这一身神装能不能吃鸡？  <span class="picico" ></span>
 <span class="pnum" style="display: block;">25P</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/funnyimg/find-cate-1.html">搞笑囧图</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">2011</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/video/24070.html">
 <img src="http://vedio.5054399.com/video/upload/1521271520.jpg" alt="" />
 生活不止苟且还有菊与远方  <span class="vidico" ></span>
 <span class="pnum" style="display: block;">05:37</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/video/find-cate-3.html">搞笑动画</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">186</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/video/23901.html">
 <img src="http://vedio.5054399.com/video/upload/1520999452.jpg" alt="" />
 MC学院：练习魔法  <span class="vidico" ></span>
 <span class="pnum" style="display: block;">05:48</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/video/find-cate-7.html">我的世界</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">183</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/video/23989.html">
 <img src="http://vedio.5054399.com/video/upload/1521184853.jpg" alt="" />
 泡泡搞笑解说：冷门项羽大逆袭  <span class="vidico" ></span>
 <span class="pnum" style="display: block;">12:00</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/video/find-cate-12.html">王者荣耀</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">399</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/video/23900.html">
 <img src="http://vedio.5054399.com/video/upload/1520999490.jpg" alt="" />
 怎么刘禅这么傻呀！  <span class="vidico" ></span>
 <span class="pnum" style="display: block;">01:10</span>
  </a>
 <div class="info">
 <span class="fl it"><a href="/video/find-cate-12.html">王者荣耀</a></span>

 <span class="fr"><i class="ico-good"></i><em class="wannum">287</em></span>
 </div>
 </li>
  </ul>
</div>
<div class="arear fr">
 <div class="tithd">
 <em class="tit2">
 <span>原创图文</span>
 </em>
 <div class="tithdlk">
 <a href="http://www.bx1k.com/wonderfultalk/">哈哈笑报</a>|<a href="http://www.bx1k.com/note-cate-2">每日一笑</a>|<a href="http://www.bx1k.com/note/index-cate-5.html">爆笑哥日记</a> </div>
 </div>
 <!-- 原创专题 -->
 <div class="ztarea">
 <ul class="ztlist">
  <li class="on">
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/wonderfultalk/23877.html">每个坚持到20岁的人都不是单身狗</a><i class="ico"></i></em>
 <a class="it" href="/wonderfultalk/">哈哈笑报</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/wonderfultalk/23877.html"><img src="http://f9.img4399.com/whd/5aaa1703b16d6.jpg" alt="每个坚持到20岁的人都不是单身狗"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/wonderfultalk/23877.html">每个坚持到20岁的人都不是单身狗</a><i class="ico"></i></em>
 <span class="it"><a href="/wonderfultalk/">哈哈笑报</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23937.html">大师兄我的猪耙不见了！</a><i class="ico"></i></em>
 <a class="it" href="/note/index-cate-2.html">每日一笑</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23937.html"><img src="http://f9.img4399.com/whd/5aa9e916aef9a.jpg" alt="大师兄我的猪耙不见了！"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23937.html">大师兄我的猪耙不见了！</a><i class="ico"></i></em>
 <span class="it"><a href="/note/index-cate-2.html">每日一笑</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23688.html">64话：原来神龙真的可以满足任何愿望</a><i class="hotico"></i></em>
 <a class="it" href="/note/index-cate-5.html">爆笑哥日记</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23688.html"><img src="http://f9.img4399.com/whd/5aa246eec6f26.jpg" alt="64话：原来神龙真的可以满足任何愿望"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23688.html">64话：原来神龙真的可以满足任何愿望</a><i class="hotico"></i></em>
 <span class="it"><a href="/note/index-cate-5.html">爆笑哥日记</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23614.html">上周榜即可获得福利通道</a><i class="ico"></i></em>
 <a class="it" href="/note/index-cate-4.html">爆笑热点</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23614.html"><img src="http://f9.img4399.com/whd/5a9fb30114f44.jpg" alt="上周榜即可获得福利通道"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23614.html">上周榜即可获得福利通道</a><i class="ico"></i></em>
 <span class="it"><a href="/note/index-cate-4.html">爆笑热点</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23733.html">女司机开车从小就很吓人</a><i class="ico"></i></em>
 <a class="it" href="/note/index-cate-2.html">每日一笑</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23733.html"><img src="http://f9.img4399.com/whd/5aa37e9464ecb.jpg" alt="女司机开车从小就很吓人"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23733.html">女司机开车从小就很吓人</a><i class="ico"></i></em>
 <span class="it"><a href="/note/index-cate-2.html">每日一笑</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23686.html">第194期：笑花竟承认自己是SB！</a><i class="newico"></i></em>
 <a class="it" href="/note/index-cate-1.html">爆笑对话</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23686.html"><img src="http://f9.img4399.com/whd/5aa22803ef193.jpg" alt="第194期：笑花竟承认自己是SB！"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23686.html">第194期：笑花竟承认自己是SB！</a><i class="newico"></i></em>
 <span class="it"><a href="/note/index-cate-1.html">爆笑对话</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/wonderfultalk/23685.html">女生节竟然说女生不是人？</a><i class="ico"></i></em>
 <a class="it" href="/wonderfultalk/">哈哈笑报</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/wonderfultalk/23685.html"><img src="http://f9.img4399.com/whd/5aa22bf7749d7.jpg" alt="女生节竟然说女生不是人？"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/wonderfultalk/23685.html">女生节竟然说女生不是人？</a><i class="ico"></i></em>
 <span class="it"><a href="/wonderfultalk/">哈哈笑报</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23876.html">在泰迪面前装死后果很严重</a><i class="ico"></i></em>
 <a class="it" href="/note/index-cate-2.html">每日一笑</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23876.html"><img src="http://f9.img4399.com/whd/5aa786aabbf09.jpg" alt="在泰迪面前装死后果很严重"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23876.html">在泰迪面前装死后果很严重</a><i class="ico"></i></em>
 <span class="it"><a href="/note/index-cate-2.html">每日一笑</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23636.html">第193期：枕头下照片的秘密</a><i class="hotico"></i></em>
 <a class="it" href="/note/index-cate-1.html">爆笑对话</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23636.html"><img src="http://f9.img4399.com/whd/5aa0eb4dc2388.jpg" alt="第193期：枕头下照片的秘密"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23636.html">第193期：枕头下照片的秘密</a><i class="hotico"></i></em>
 <span class="it"><a href="/note/index-cate-1.html">爆笑对话</a></span>
 </div>
 </div>
 </li>
  <li >
 <div class="pt1">
 <em class="lk"><a href="http://www.bx1k.com/note/23302.html">63话:这些傻事99%人都做过</a><i class="ico"></i></em>
 <a class="it" href="/note/index-cate-5.html">爆笑哥日记</a>
 </div>

 <div class="zt-spec">
 <a class="img" href="http://www.bx1k.com/note/23302.html"><img src="http://f9.img4399.com/whd/5a992298640c2.jpg" alt="63话:这些傻事99%人都做过"></a>
 <div class="con">
 <em class="tit"><a href="http://www.bx1k.com/note/23302.html">63话:这些傻事99%人都做过</a><i class="ico"></i></em>
 <span class="it"><a href="/note/index-cate-5.html">爆笑哥日记</a></span>
 </div>
 </div>
 </li>
  </ul>
 </div>
</div>
</div>

<!-- 搞笑视频 -->
<div class="area_video"></div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit4"><a href="/video/">搞笑视频</a></em>
 <div class="tithdlk"><a href="http://www.bx1k.com/video/find-cate-1.html">滑稽搞怪</a>|<a href="http://www.bx1k.com/video/find-cate-7.html">我的世界</a>|<a href="http://www.bx1k.com/video/find-cate-12.html">王者荣耀</a>|<a href="http://www.bx1k.com/video/find-cate-3.html">搞笑动画</a>|<a href="http://www.bx1k.com/video/find-cate-15.html">鬼畜精选</a></div>
 <a class="morelk" href="/video/">更多</a>
  </div>
 <div class="rowtwo">
 <ul class="vlist cf">
   <li>
 <a class="img" href="http://www.bx1k.com/video/23942.html">
 <img data-src="http://vedio.5054399.com/video/upload/1521027966.jpg" alt="哎哟史蒂乎05：失踪的前因后果" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">06:32</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23942.html">
 <div class="tit">哎哟史蒂乎05：失踪的前因后果</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">153899</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">599</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23990.html">
 <img data-src="http://vedio.5054399.com/video/upload/1521184716.jpg" alt="斗罗大陆漫改了解一下-次元冷姿势" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:22</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23990.html">
 <div class="tit">斗罗大陆漫改了解一下-次元冷姿势</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">7099</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">299</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/funnycourse/23905.html">
 <em class="ico-it">原创</em>
 <img data-src="http://vedio.5054399.com/video/upload/1521011453.jpg" alt="王者同人客栈42：亚瑟安琪拉有情人终成眷属" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">07:50</span>
 </a>
 <a class="con" href="http://www.bx1k.com/funnycourse/23905.html">
 <div class="tit">王者同人客栈42：亚瑟安琪拉有情人终成眷属</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">10999</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">199</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23898.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520999258.jpg" alt="穿车挂了解一下！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">06:04</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23898.html">
 <div class="tit">穿车挂了解一下！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">50993</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">288</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23897.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520999294.jpg" alt="我方李白全场梦游啊！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">05:37</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23897.html">
 <div class="tit">我方李白全场梦游啊！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">51792</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">187</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23899.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520999215.jpg" alt="当愤怒的小鸟遇上星球大战" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">03:30</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23899.html">
 <div class="tit">当愤怒的小鸟遇上星球大战</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">41987</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">183</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23841.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520904987.jpg" alt="人体描边大师已上线！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">06:11</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23841.html">
 <div class="tit">人体描边大师已上线！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">47992</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">287</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23880.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520989618.jpg" alt="僵尸同学，你退群吧" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:02</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23880.html">
 <div class="tit">僵尸同学，你退群吧</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">54596</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">293</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23839.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520904886.jpg" alt="猴子墨子峡谷最强二人组！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">05:30</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23839.html">
 <div class="tit">猴子墨子峡谷最强二人组！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">46291</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">387</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23834.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520849020.jpg" alt="孙悟坑竟然是伏地魔！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">03:54</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23834.html">
 <div class="tit">孙悟坑竟然是伏地魔！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">156295</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1092</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23836.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520499584.jpg" alt="这陷阱惊呆Him！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">07:58</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23836.html">
 <div class="tit">这陷阱惊呆Him！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">54894</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">189</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23657.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520499702.jpg" alt="生于舔包，死于空投！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:59</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23657.html">
 <div class="tit">生于舔包，死于空投！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">214396</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">392</em></span>
 </div>
 </a>
 </li>
   </ul>
 </div>
</div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit"><a href="http://www.bx1k.com/video/find-cate-1.html">滑稽搞怪</a></em>
 <a class="morelk" href="http://www.bx1k.com/video/find-cate-1.html">更多</a>
  </div>
 <div class="rowone">
 <ul class="vlist cf">
   <li>
 <a class="img" href="http://www.bx1k.com/video/23652.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520499546.jpg" alt="王者新英雄竟是神仙姐姐？" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">03:37</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23652.html">
 <div class="tit">王者新英雄竟是神仙姐姐？</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">74185</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">283</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23656.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520499481.jpg" alt="这都是些什么奇葩名字啊！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">02:28</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23656.html">
 <div class="tit">这都是些什么奇葩名字啊！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">23587</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">283</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23464.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519953332.jpg" alt="开农药家长会是怎样的？" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">02:36</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23464.html">
 <div class="tit">开农药家长会是怎样的？</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">86491</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">487</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23293.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519953506.jpg" alt="绝地女司机，问你慌不慌" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:56</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23293.html">
 <div class="tit">绝地女司机，问你慌不慌</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">84188</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">383</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23288.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519955269.jpg" alt="军师您真是好计谋啊！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:56</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23288.html">
 <div class="tit">军师您真是好计谋啊！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">191498</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">594</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/22953.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519460462.jpg" alt="和陷阱一起共度难关" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">09:22</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/22953.html">
 <div class="tit">和陷阱一起共度难关</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">184087</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">383</em></span>
 </div>
 </a>
 </li>
   </ul>
 </div>
</div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit"><a href="http://www.bx1k.com/video/find-cate-12.html">王者荣耀</a></em>
 <a class="morelk" href="http://www.bx1k.com/video/find-cate-12.html">更多</a>
  </div>
 <div class="rowone">
 <ul class="vlist cf">
   <li>
 <a class="img" href="http://www.bx1k.com/video/23654.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520499375.jpg" alt="王者峡谷也要过春节！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:19</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23654.html">
 <div class="tit">王者峡谷也要过春节！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">61896</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">392</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23641.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520497865.jpg" alt="决定就是你了！鲲！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">02:18</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23641.html">
 <div class="tit">决定就是你了！鲲！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">148292</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">289</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23650.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520499755.jpg" alt="狄大人竟给元芳发红包！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">03:46</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23650.html">
 <div class="tit">狄大人竟给元芳发红包！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">133794</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">489</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23250.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519953382.jpg" alt="我还是那个无敌的宫本！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">03:51</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23250.html">
 <div class="tit">我还是那个无敌的宫本！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">170293</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">490</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23193.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519695340.jpg" alt="史上最强全英雄大合唱" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:35</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23193.html">
 <div class="tit">史上最强全英雄大合唱</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">154195</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">992</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/22771.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519262203.jpg" alt="史上最强防御塔！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">05:19</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/22771.html">
 <div class="tit">史上最强防御塔！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">233994</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">592</em></span>
 </div>
 </a>
 </li>
   </ul>
 </div>
</div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit"><a href="http://www.bx1k.com/video/find-cate-7.html">我的世界</a></em>
 <a class="morelk" href="http://www.bx1k.com/video/find-cate-7.html">更多</a>
  </div>
 <div class="rowone">
 <ul class="vlist cf">
   <li>
 <a class="img" href="http://www.bx1k.com/video/23634.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520492278.jpg" alt="网络延迟才是最可怕的敌人" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">02:46</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23634.html">
 <div class="tit">网络延迟才是最可怕的敌人</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">120593</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">391</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23642.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520496677.jpg" alt="竟然在MC里玩愤怒的小鸟" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">03:35</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23642.html">
 <div class="tit">竟然在MC里玩愤怒的小鸟</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">68790</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">289</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23529.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520301164.jpg" alt="MC音乐：改装破坏王" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">03:49</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23529.html">
 <div class="tit">MC音乐：改装破坏王</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">99495</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">391</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23289.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519955321.jpg" alt="MC学院：送披萨挑战" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:24</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23289.html">
 <div class="tit">MC学院：送披萨挑战</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">188596</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">493</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23251.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519953743.jpg" alt="是时候说再见了！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">04:22</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23251.html">
 <div class="tit">是时候说再见了！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">204598</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">992</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23084.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519699927.jpg" alt="这是...邪恶联盟？" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">10:08</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23084.html">
 <div class="tit">这是...邪恶联盟？</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">291597</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">691</em></span>
 </div>
 </a>
 </li>
   </ul>
 </div>
</div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit"><a href="http://www.bx1k.com/video/find-cate-3.html">搞笑动画</a></em>
 <a class="morelk" href="http://www.bx1k.com/video/find-cate-3.html">更多</a>
  </div>
 <div class="rowone">
 <ul class="vlist cf">
   <li>
 <a class="img" href="http://www.bx1k.com/video/23644.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520492033.jpg" alt="动画也能让你怀疑人生" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">00:54</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23644.html">
 <div class="tit">动画也能让你怀疑人生</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">33087</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">185</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23639.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520491970.jpg" alt="蜡笔小新从小就这么浪" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">07:50</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23639.html">
 <div class="tit">蜡笔小新从小就这么浪</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">106996</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">294</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23616.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520386435.jpg" alt="来和我泰罗一起跳舞啊！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">01:59</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23616.html">
 <div class="tit">来和我泰罗一起跳舞啊！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">182989</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">384</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23615.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520386508.jpg" alt="吃鸡遇传奇团伙惨遭制裁！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">02:55</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23615.html">
 <div class="tit">吃鸡遇传奇团伙惨遭制裁！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">216193</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">690</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23593.html">
 <img data-src="http://vedio.5054399.com/video/upload/1520300155.jpg" alt="我的表情一点也不贱！" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">06:24</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23593.html">
 <div class="tit">我的表情一点也不贱！</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">66287</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">282</em></span>
 </div>
 </a>
 </li>
    <li>
 <a class="img" href="http://www.bx1k.com/video/23192.html">
 <img data-src="http://vedio.5054399.com/video/upload/1519866591.jpg" alt="造一个房子竟然这么难" />
 <span class="mk"></span>
 <span class="ico"></span>
 <span class="vtime">02:30</span>
 </a>
 <a class="con" href="http://www.bx1k.com/video/23192.html">
 <div class="tit">造一个房子竟然这么难</div>
 <div class="info">
 <span class="fl"><i class="ico-vid"></i><em class="wannum">145095</em></span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">390</em></span>
 </div>
 </a>
 </li>
   </ul>
 </div>
</div>

<!-- 原创视频 -->
<div class="wp mt20 cf">
 <div class="orig-l fl">
 <div class="tithd">
 <em class="tit">
 <a href="/video/">原创视频</a>
 </em>
 <a class="morelk" href="/video/">更多</a>
 </div>
 <div class="rowone">
 <ul class="origlist">
  <li class="">
 <a class="img" href="http://www.bx1k.com/funnycourse/23658.html">
 <em class="ico-it">原创</em>
 <span class="vtime">03:06</span>
 <span class="imgwp">
 <img src="http://vedio.5054399.com/video/upload/1520564827.jpg" alt="">
 <span class="mk"></span>
 <span class="ico"></span>
 </span>
 </a>
 <a class="link" href="http://www.bx1k.com/funnycourse/23658.html">杨玉环的无敌状态到底有多强？</a>
 <div class="info">
 <a href="http://www.bx1k.com/funnycourse/theme-id-114.html">王者八十一难</a>
 </div>
 </li>
  <li class="">
 <a class="img" href="http://www.bx1k.com/funnycourse/23260.html">
 <em class="ico-it">原创</em>
 <span class="vtime">04:52</span>
 <span class="imgwp">
 <img src="http://vedio.5054399.com/video/upload/1519957138.jpg" alt="">
 <span class="mk"></span>
 <span class="ico"></span>
 </span>
 </a>
 <a class="link" href="http://www.bx1k.com/funnycourse/23260.html">那些年游戏教会的人生哲理</a>
 <div class="info">
 <a href="http://www.bx1k.com/funnycourse/theme-id-117.html">游戏就酱玩</a>
 </div>
 </li>
  <li class="">
 <a class="img" href="http://www.bx1k.com/funnycourse/23632.html">
 <em class="ico-it">原创</em>
 <span class="vtime">12:12</span>
 <span class="imgwp">
 <img src="http://vedio.5054399.com/video/upload/1520491933.jpg" alt="">
 <span class="mk"></span>
 <span class="ico"></span>
 </span>
 </a>
 <a class="link" href="http://www.bx1k.com/funnycourse/23632.html">信白情深之除夕回忆</a>
 <div class="info">
 <a href="http://www.bx1k.com/funnycourse/theme-id-118.html">王者同人客栈</a>
 </div>
 </li>
  <li class="">
 <a class="img" href="http://www.bx1k.com/funnycourse/19149.html">
 <em class="ico-it">原创</em>
 <span class="vtime">08:12</span>
 <span class="imgwp">
 <img src="http://vedio.5054399.com/video/upload/1515140767.jpg" alt="">
 <span class="mk"></span>
 <span class="ico"></span>
 </span>
 </a>
 <a class="link" href="http://www.bx1k.com/funnycourse/19149.html">来，哥带你们混！</a>
 <div class="info">
 <a href="http://www.bx1k.com/funnycourse/theme-id-101.html">爆笑课堂</a>
 </div>
 </li>
  </ul>
 </div>
 </div>
 <div class="orig-r fr">
 <div class="tithd">
 <em class="tit">
 <a href="/video/">原创视频栏目</a>
 </em>
 <a class="morelk" href="/video/">更多</a>
 </div>
 <div class="rowone">
 <ul class="origspec cf">
  <li>
 <a class="img" href="/funnycourse/theme-id-114.html"><img src="http://f9.img4399.com/whd/59bb7ad3b58b9.jpg" alt="" /><em>王者八十一难</em></a>
  <div class="info">主持人- <a href="http://zr.4399pk.com/uu/">UU</a></div>
 </li>
  <li>
 <a class="img" href="/funnycourse/theme-id-101.html"><img src="http://f9.img4399.com/whd/5954667b4dc73.jpg" alt="" /><em>爆笑课堂</em></a>
  <div class="info">主持人- <a href="http://joke.4399pk.com/user-id-1601842588.html">BB同学</a></div>
 </li>
  </ul>
 </div>
 </div>
</div>

<!-- 搞笑图集 -->
<div class="area_img"></div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit6"><a href="/funnyimg/">搞笑图集</a></em>
 <div class="tithdlk"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>|<a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>|<a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a></div>
 <a class="morelk" href="/funnyimg/">更多</a>
  </div>
 <div class="rowtwo">
 <ul class="plist cf">
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23943.html"><img data-src="http://f9.img4399.com/whd/5aaa2b8b9cdbb.gif" alt="他竟然被怪兽嘲讽了！" />他竟然被怪兽嘲讽了！<span class="pnum">24P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2410</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24069.html"><img data-src="http://f9.img4399.com/whd/5aacc77061652.jpg" alt="猴哥还真是体贴啊！" />猴哥还真是体贴啊！<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">920</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23948.html"><img data-src="http://f9.img4399.com/whd/5aaa3eb6565d0.jpg" alt="喜欢就要说出来啊，笨蛋" />喜欢就要说出来啊，笨蛋<span class="pnum">20P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1231</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23946.html"><img data-src="http://f9.img4399.com/whd/5aaa3816967f5.jpg" alt="小黄人已经占领了电影圈了" />小黄人已经占领了电影圈了<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-3.html">奇闻趣事</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">416</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/24010.html"><img data-src="http://f9.img4399.com/whd/5aac8a838d835.jpg" alt="这么凶的猫还真没见过！" />这么凶的猫还真没见过！<span class="pnum">24P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-9.html">傻猫傻狗</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">648</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23941.html"><img data-src="http://f9.img4399.com/whd/5aaa1f8bc9616.jpg" alt="影分身之术的真正用途" />影分身之术的真正用途<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1245</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23936.html"><img data-src="http://f9.img4399.com/whd/5aa9e363967df.gif" alt="绝地求生之飞屋环游记" />绝地求生之飞屋环游记<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1721</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23940.html"><img data-src="http://f9.img4399.com/whd/5aaa1c32e8bcf.jpg" alt="强迫症终于有的救了！" />强迫症终于有的救了！<span class="pnum">24P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-3.html">奇闻趣事</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">790</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23945.html"><img data-src="http://f9.img4399.com/whd/5aaa33669bb3c.jpg" alt="二狗你的头怎么肥四！？" />二狗你的头怎么肥四！？<span class="pnum">24P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-9.html">傻猫傻狗</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">625</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23938.html"><img data-src="http://f9.img4399.com/whd/5aa9e9368feb5.jpg" alt="光头强改行做拉面了？" />光头强改行做拉面了？<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">3078</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23894.html"><img data-src="http://f9.img4399.com/whd/5aa8911512190.gif" alt="有了花木兰，王者不是梦" />有了花木兰，王者不是梦<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2808</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23842.html"><img data-src="http://f9.img4399.com/whd/5aae118464263.jpg" alt="外挂的吃鸡日常原来是这样" />外挂的吃鸡日常原来是这样<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">3683</em></span>
 </div>
 </li>
  </ul>
 </div>
</div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a></em>
 <a class="morelk" href="http://www.bx1k.com/funnyimg/find-cate-1.html">更多</a>
  </div>
 <div class="rowone">
 <ul class="plist cf">
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23843.html"><img data-src="http://f9.img4399.com/whd/5aa73e9b5aae4.jpg" alt="这不是我记忆中的火影石像" />这不是我记忆中的火影石像<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1129</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23825.html"><img data-src="http://f9.img4399.com/whd/5aa5f0b36b1fa.jpg" alt="赛文居然被怪兽欺骗了！" />赛文居然被怪兽欺骗了！<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">920</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23736.html"><img data-src="http://f9.img4399.com/whd/5aa4a200706d2.jpg" alt="假如哆啦A梦变成偶像剧" />假如哆啦A梦变成偶像剧<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2406</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23895.html"><img data-src="http://f9.img4399.com/whd/5aa895b62da84.jpg" alt="就是你了，绝地武士皮卡丘" />就是你了，绝地武士皮卡丘<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">818</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23732.html"><img data-src="http://f9.img4399.com/whd/5aa35cecd0594.jpg" alt="泰罗：等一下，我有零钱" />泰罗：等一下，我有零钱<span class="pnum">24P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">4218</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23619.html"><img data-src="http://f9.img4399.com/whd/5aa0a70ad98ff.jpg" alt="CS打一半大家内急怎么办" />CS打一半大家内急怎么办<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-1.html">搞笑囧图</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2385</em></span>
 </div>
 </li>
  </ul>
 </div>
</div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a></em>
 <a class="morelk" href="http://www.bx1k.com/funnyimg/find-cate-2.html">更多</a>
  </div>
 <div class="rowone">
 <ul class="plist cf">
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23826.html"><img data-src="http://f9.img4399.com/whd/5aae117227dcc.jpg" alt="原来二次元妹纸也这么皮" />原来二次元妹纸也这么皮<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2175</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23739.html"><img data-src="http://f9.img4399.com/whd/5aae11977b2e9.jpg" alt="汤姆会主动亲杰瑞吗？" />汤姆会主动亲杰瑞吗？<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2150</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23730.html"><img data-src="http://f9.img4399.com/whd/5aa48e790def6.jpg" alt="二次元走位都这么风骚的吗" />二次元走位都这么风骚的吗<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2588</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23599.html"><img data-src="http://f9.img4399.com/whd/5a9f4fe7c22b1.gif" alt="有外挂真的可以为所欲为！" />有外挂真的可以为所欲为！<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2323</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23618.html"><img data-src="http://f9.img4399.com/whd/5aa64795b90c1.jpg" alt="这么强的初音你见过吗？" />这么强的初音你见过吗？<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2766</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23252.html"><img data-src="http://f9.img4399.com/whd/5a98af1da04d4.gif" alt="你的鲲这么炫韩信知道不？" />你的鲲这么炫韩信知道不？<span class="pnum">25P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-2.html">搞笑GIF</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1942</em></span>
 </div>
 </li>
  </ul>
 </div>
</div>
<div class="wp mt20">
 <div class="tithd">
  <em class="tit"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a></em>
 <a class="morelk" href="http://www.bx1k.com/funnyimg/find-cate-7.html">更多</a>
  </div>
 <div class="rowone">
 <ul class="plist cf">
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23830.html"><img data-src="http://f9.img4399.com/whd/5aa639629ef81.jpg" alt="青蛙王子真正的结局！" />青蛙王子真正的结局！<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1244</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23740.html"><img data-src="http://f9.img4399.com/whd/5aa4da890c1d0.jpg" alt="悟空的筋斗云怎么不见了？" />悟空的筋斗云怎么不见了？<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">1426</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23648.html"><img data-src="http://f9.img4399.com/whd/5aa1023aac4bd.jpg" alt="人外有人，挂外有挂啊！" />人外有人，挂外有挂啊！<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">3080</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23519.html"><img data-src="http://f9.img4399.com/whd/5a9cb4785dbb1.jpg" alt="1秒找到亮点的都是高手" />1秒找到亮点的都是高手<span class="pnum">20P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">6157</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/23282.html"><img data-src="http://f9.img4399.com/whd/5a98c67c9f9a6.jpg" alt="蛤蟆精，还我爷爷来！" />蛤蟆精，还我爷爷来！<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">2691</em></span>
 </div>
 </li>
  <li>
 <a class="img" href="http://www.bx1k.com/funnyimg/22879.html"><img data-src="http://f9.img4399.com/whd/5a8fca7b76bf2.jpg" alt="女孩子头发千万不能留太长" />女孩子头发千万不能留太长<span class="pnum">21P</span></a>
 <div class="info">
 <span class="fl it"><a href="http://www.bx1k.com/funnyimg/find-cate-7.html">搞笑漫画</a>
 </span>
 <span class="fr"><i class="ico-good"></i><em class="wannum">6993</em></span>
 </div>
 </li>
  </ul>
 </div>
</div>

<!-- 段子 -->
<div class="area4"></div>
<div class="wp mt20 cf" id="fixbegin">
<div class="jokewp fl">
 <div class="tithd">
 <em class="tit5"><a href="/dryhumor/index.html">搞笑段子</a></em>
 <div class="tithdlk"><a href="http://www.bx1k.com/dryhumor/tag-name-内涵.html">内涵</a>|<a href="http://www.bx1k.com/dryhumor/tag-name-糗事.html">糗事</a></div>
 <a class="morelk" href="/dryhumor/index.html">更多</a>
 </div>

 <ul class="jokeit cf">
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-2486896859.php">
 
 <div class="img user_head" id="0">
 <img src="http://a.img4399.com/2486896859/middle" alt="1660636453">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 1660636453</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24066.html">学校举办夏日校运会，学生站在烈日之下，但主讲台都有东西遮阳。比赛前校长演讲，好久好久之后才说：“祝同学们赛出风格，赛出水平……”紧接着有个声音弱弱的说：“晒出人命。”</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24066.html"><i class="ico-msg"></i>1</a>
 <a class="votelk on" hid="24066" href="#"><i class="ico-good"></i><span>73</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="学校举办夏日校运会，" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-2648756603.php">
 
 <div class="img user_head" id="1">
 <img src="http://a.img4399.com/2648756603/middle" alt="1778684568">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 1778684568</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24067.html">‘’有时候突然听到某某和某某某恋爱的消息，就好像听到了孟婆和阎王恋爱的消息。‘’&nbsp;&nbsp;&nbsp;&nbsp;<br />
‘’&nbsp;&nbsp;什么意思?‘’&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
‘’只有鬼才知道他们是怎么走到一起的。‘’</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24067.html"><i class="ico-msg"></i>1</a>
 <a class="votelk on" hid="24067" href="#"><i class="ico-good"></i><span>93</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="‘’有时候突然听到某" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-2683976233.php">
 
 <div class="img user_head" id="2">
 <img src="http://a.img4399.com/2683976233/middle" alt="Dawn丶凛夜">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 Dawn丶凛夜</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24055.html">我爸亲眼盯着我喝完两桶泡面后紧张兮兮的问我吃饱了没有，然后我感动的打了一个嗝。就眼睁睁看着我爸从厨房端出了排骨。</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24055.html"><i class="ico-msg"></i>2</a>
 <a class="votelk on" hid="24055" href="#"><i class="ico-good"></i><span>52</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="我爸亲眼盯着我喝完两" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-2315663391.php">
 
 <div class="img user_head" id="3">
 <img src="http://a.img4399.com/2315663391/middle" alt="精♂肛♂狼">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 精♂肛♂狼</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24065.html">老师：“小明，这个题你回答一下”<br />
小明：“这个题怎么这么简单，这也太简单了！”<br />
老师：“哦，那你给说说”<br />
小明：“这说来话就长了”<br />
老师：“你说不说”<br />
小明：“那我们就长话短说吧”<br />
老师：“那你短说吧”<br />
小明：“不知道”<br />
老师：“滚。。。。</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24065.html"><i class="ico-msg"></i>1</a>
 <a class="votelk on" hid="24065" href="#"><i class="ico-good"></i><span>83</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="老师：“小明，这个题" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-2154836220.php">
 
 <div class="img user_head" id="4">
 <img src="http://a.img4399.com/2154836220/middle" alt="顾安之°">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 顾安之°</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24039.html">以前，老妈惹我生气，我把老妈心爱的花瓶砸碎了就跑，我妈让我哥和我姐来追我，要把我抓回去，听到我妈大喊：抓活的，抓活的……现在想想，要是老妈不说抓活的，我哥和我姐会不会把我打死拖回去！！真是感谢老妈给我第二次生命！</a></div>
  <a class="jokeimg bigimg" href="http://www.bx1k.com/dryhumor/24039.html">
 <img class="bdr" data-src="http://f9.img4399.com/whd/5aabcb35bfb3f.png#width_336-height_244" alt="以前，老妈惹我生气，" />
 <span class="mk"></span>
 <em>点击查看全图</em>
 </a>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24039.html"><i class="ico-msg"></i>1</a>
 <a class="votelk on" hid="24039" href="#"><i class="ico-good"></i><span>108</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="以前，老妈惹我生气，" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-1764478674.php">
 
 <div class="img user_head" id="5">
 <img src="http://a.img4399.com/1764478674/middle" alt="末日降临的吕布">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 末日降临的吕布</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24026.html">一个老师问学生：李元霸是谁？学生：我不知道啊！老师：我问你李元霸是谁！学生：这，李元我认识，三班的，关键是他爸是谁我也不知道啊！老师，瘁....</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24026.html"><i class="ico-msg"></i>4</a>
 <a class="votelk on" hid="24026" href="#"><i class="ico-good"></i><span>59</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="一个老师问学生：李元" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-2154836220.php">
 
 <div class="img user_head" id="6">
 <img src="http://a.img4399.com/2154836220/middle" alt="顾安之°">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 顾安之°</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24035.html">一天和朋友出去吃饭，旁边有三个学生点了三份猪脑汤，因为店中人多吵杂。于是端菜小姐便大喊：“猪脑，猪脑，三个猪脑。”三个男生竟然不约而同的回答：“这里，这里，我们在这里</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24035.html"><i class="ico-msg"></i>1</a>
 <a class="votelk on" hid="24035" href="#"><i class="ico-good"></i><span>82</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="一天和朋友出去吃饭，" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-2650381112.php">
 
 <div class="img user_head" id="7">
 <img src="http://a.img4399.com/2650381112/middle" alt="白霏栾">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 白霏栾</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24059.html">前些天男票说猫屎咖啡是最棒的，我养了一只猫，明天用猫屎给他泡泡试试，感觉味道不会特别好，但是他喜欢嘛!</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24059.html"><i class="ico-msg"></i>2</a>
 <a class="votelk on" hid="24059" href="#"><i class="ico-good"></i><span>84</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="前些天男票说猫屎咖啡" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-1045900704.php">
 
 <div class="img user_head" id="8">
 <img src="http://a.img4399.com/1045900704/middle" alt="丶本帅°">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 丶本帅°</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/23980.html">记得小时候家里养了几只小兔子，总看到大人揪他们的耳朵，我爸就解释说兔子的耳朵就是用来揪的，有一次我去姥姥家，看到姥姥家有一头驴，我这辈子都忘不了它的腿法...</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/23980.html"><i class="ico-msg"></i>1</a>
 <a class="votelk on" hid="23980" href="#"><i class="ico-good"></i><span>156</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="记得小时候家里养了几" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  <li>
 <div class="jokeall">
 <div class="jokeuser" >
 <a href="/user-id-728629882.php">
 
 <div class="img user_head" id="9">
 <img src="http://a.img4399.com/728629882/middle" alt="杨斩仙y">
 <img style="display: none;" class="pendant" src="" alt="" />
 </div> 
 杨斩仙y</a>
 </div>
 <div class="jokecon">
 <div class="joketxt"><a href="http://www.bx1k.com/dryhumor/24002.html">小时候，家附近有条小河，上面有座小木桥。有次也不知道咋想的，趴在桥上用手拍水玩，奈何人小手短，够不到水面，我一使劲‘扑通’一声掉进河里。<br />
<br />
挣扎之下，幸好有个人出手相救，拖我上岸时，我还听到他说:也不知道是谁家孩子这么淘气，要是我家孩子这样非得揍死他！然后，等我睁开双眼，赫然发现，这个人正是我爸.....<br />
</a></div>
 
 <div class="jokeinfo">
 <div class="joketools">
 <a class="comnum" href="http://www.bx1k.com/dryhumor/24002.html"><i class="ico-msg"></i>2</a>
 <a class="votelk on" hid="24002" href="#"><i class="ico-good"></i><span>85</span></a>
 </div>
 <div class="jokeshare">
 <div class="bdsharebuttonbox bdshare-button-style0-16" data-text="小时候，家附近有条小" data-bd-bind="1508826706534">
 <span>分享:</span>
 <a href="#" class="bds_sqq" data-cmd="sqq" title="分享到QQ好友"></a>
 <a href="#" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
 <a href="#" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
 <a href="#" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
 </div>
 </div>
 </div>
 </div>
  </div>
 </li>
  </ul>


 <a class="morejoke" href="/dryhumor">更多搞笑段子</a>
</div>

<div class="facewp fr">
 <div class="fixit">
 <div class="tithd">
 <em class="tit7"><span>热门投稿</span></em>
 </div>
 <div class="facelist">
 <ul class="cf">
  <li>
 <a href="http://www.bx1k.com/video/23288.html">
 <img src="http://f9.img4399.com/whd/5aaa389b385e4.jpg" alt="" />
 <div class="mk">
 <em></em>
 <p><span>点击查看</span>视频</p>
 </div>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/video/23469.html">
 <img src="http://f9.img4399.com/whd/5aaa389b4cd45.jpg" alt="" />
 <div class="mk">
 <em></em>
 <p><span>点击查看</span>视频</p>
 </div>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/video/23464.html">
 <img src="http://f9.img4399.com/whd/5aaa389b5edbb.jpg" alt="" />
 <div class="mk">
 <em></em>
 <p><span>点击查看</span>视频</p>
 </div>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/dryhumor/23579.html">
 <img src="http://f9.img4399.com/whd/5aaa389b8ae1b.jpg" alt="" />
 <div class="mk">
 <em></em>
 <p><span>点击查看</span>段子</p>
 </div>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/dryhumor/23359.html">
 <img src="http://f9.img4399.com/whd/5aaa389b9ee78.jpg" alt="" />
 <div class="mk">
 <em></em>
 <p><span>点击查看</span>段子</p>
 </div>
 </a>
 </li>
  <li>
 <a href="http://www.bx1k.com/dryhumor/23339.html">
 <img src="http://f9.img4399.com/whd/5aaa389bb79e3.jpg" alt="" />
 <div class="mk">
 <em></em>
 <p><span>点击查看</span>段子</p>
 </div>
 </a>
 </li>
  </ul>
 </div>

 <div class="hotface">
 <div class="tithd">
 <em class="tit8"><span>达人推荐</span></em>
 </div>
 <div class="bd cf">
 <ul class="">
  <li><span class="num1">1</span><a href="http://www.bx1k.com/user-id-443641870.php">刘醒吃香菇〒_〒</a></li>
   <li><span class="num2">2</span><a href="http://www.bx1k.com/user-id-526426690.php">4399-晓兄弟</a></li>
   <li><span class="num3">3</span><a href="http://www.bx1k.com/user-id-2048835899.php">爆笑可</a></li>
   <li><span class="num4">4</span><a href="http://www.bx1k.com/user-id-981433141.php">龙神上帝</a></li>
   <li><span>5</span><a href="http://www.bx1k.com/user-id-1955393749.php">老司机带你飘</a></li>
  </ul>
 <ul class="">
   <li><span>6</span><a href="http://www.bx1k.com/user-id-2154836220.php">顾安之°</a></li>
   <li><span>7</span><a href="http://www.bx1k.com/user-id-2650381112.php">白霏栾</a></li>
   <li><span>8</span><a href="http://www.bx1k.com/user-id-2324194997.php">请加我小可爱</a></li>
   <li><span>9</span><a href="http://www.bx1k.com/user-id-2202639938.php">Dawn丶木兮</a></li>
   <li><span>10</span><a href="http://www.bx1k.com/user-id-1833879464.php">铠【王者团7号】</a></li>
   </ul>
 </div>
 </div>

 </div>
</div>
</div>

<div class="fixend" id="fixend"></div>


<div class="otarea">
 <div class="tithd">
 <em class="tit9"><a href="http://www.4399.com/flash/gamehw.htm">好玩小游戏</a></em>
 <a class="morelk" href="http://www.4399.com/flash/gamehw.htm#">更多</a>
 </div>
 <ul class="glist cf">
  <li><a href="http://www.4399.com/flash/188528.htm"><img data-src="http://imga4.5054399.com/upload_pic/2017/9/30/4399_15033987346.jpg" alt="造梦西游5" />造梦西游5</a></li>
  <li><a href="http://news.4399.com/hxjy/"><img data-src="http://imga5.5054399.com/upload_pic/2017/9/20/4399_15094597623.jpg" alt="火线精英" />火线精英</a></li>
  <li><a href="http://news.4399.com/pikatang/"><img data-src="http://imga5.5054399.com/upload_pic/2017/9/7/4399_15261357435.jpg" alt="弹弹堂3" />弹弹堂3</a></li>
  <li><a href="http://www.4399.com/flash/152420.htm"><img data-src="http://f9.img4399.com/whd/59d1917624119.jpg" alt="小小精灵" />小小精灵</a></li>
  <li><a href="http://www.3387.com/game/49046.html"><img data-src="http://imga2.5054399.com/upload_pic/2016/8/26/4399_11133027769.jpg" alt="帮主你这是喜脉啊" />帮主你这是喜脉啊</a></li>
  <li><a href="http://www.4399.com/flash/108641.htm"><img data-src="http://imga2.5054399.com/upload_pic/2016/2/26/4399_09562787324.jpg" alt="爆笑变形金刚大结局" />爆笑变形金刚大结局</a></li>
  <li><a href="http://www.4399.com/flash/194107.htm"><img data-src="http://imga3.5054399.com/upload_pic/2017/12/11/4399_14135847564.jpg" alt="我的世界羽毛球" />我的世界羽毛球</a></li>
  <li><a href="http://www.4399.com/flash/192175.htm"><img data-src="http://imga1.5054399.com/upload_pic/2017/9/28/4399_10024952454.jpg" alt="史上最贱小游戏之网络" />史上最贱小游戏之网络</a></li>
  <li><a href="http://www.4399.com/flash/180340.htm"><img data-src="http://imga1.5054399.com/upload_pic/2016/9/26/4399_11112608367.jpg" alt="小汽车的太空梦" />小汽车的太空梦</a></li>
  <li><a href="http://www.4399.com/flash/190693.htm"><img data-src="http://imga4.5054399.com/upload_pic/2017/8/15/4399_11103876249.jpg" alt="新熊出没超级拼图" />新熊出没超级拼图</a></li>
  <li><a href="http://www.4399.com/flash/138404.htm"><img data-src="http://imga5.5054399.com/upload_pic/2016/3/2/4399_10010171843.jpg" alt="4399桌球高手积分版" />4399桌球高手积分版</a></li>
  </ul>
</div>

<div class="otarea">
 <div class="tithd">
 <em class="tit9"><span>友情链接</span></em>
 </div>
 <div class="frilink cf">
  <a href="http://www.4399.com/">4399小游戏</a>
  <a href="http://www.4399dmw.com/donghua/">动画片大全</a>
  <a href="http://xiaohua.zol.com.cn/">ZOL笑话库</a>
  <a href="http://xx.yzz.cn/">娱乐八卦</a>
  <a href="http://a.4399.cn/">安卓游戏</a>
  <a href="http://app.4399.cn/">4399游戏盒</a>
  <a href="http://i.4399.cn/ipad/">ipad游戏</a>
  <a href="http://www.youba.com/">游吧</a>
  <a href="http://syt.4399.cn/">手机游戏模拟器</a>
  <a href="http://vr.4399.com/">VR虚拟现实</a>
  <a href="http://i.4399.cn/">苹果游戏</a>
  <a href="http://www.4399.com/special/195.htm">女生小游戏</a>
  <a href="http://www.4399.com/special/1.htm">双人小游戏</a>
  <a href="http://biaoqing.4399biule.com/">搞笑表情包</a>
  <a href="http://www.3839.com/">好游快爆</a>
  <a href="http://www.bx1k.com/">笑话大全</a>
  <a href="https://app.3000.com/">闪艺APP</a>
  </div>
</div>
<script>
 var bdText="",bdDesc="",bdUrl="",bdPic="";
 UIDS ="2486896859,2648756603,2683976233,2315663391,2154836220,1764478674,2154836220,2650381112,1045900704,728629882";
 $(".jokeall").hover(
 function () {
 bdText = "【爆笑一刻】"+$(this).find(".joketxt a:first").text().substring(1,50);
 bdDesc = "【爆笑一刻】"+$(this).find(".joketxt a:first").text();
 bdUrl = $(this).find(".joketxt a").attr("href");
 bdPic = $(this).find(".jokeimg img").attr("src") || $(this).find(".jokeimg img").attr("data-src") || $(this).find(".jokeuser a img").attr("src");
 }
 );

 if(typeof(window._bd_share_config)==="undefined"){
 window._bd_share_config = {
 common : {
 bdText : bdText,
 bdDesc : bdDesc,
 bdUrl : bdUrl,
 bdPic : bdPic,
 onBeforeClick : function(cmd, config){
 config.bdText = typeof(bdText)!=="undefined" && bdText.length>0 ? bdText : config.bdText;
 config.bdDesc = typeof(bdDesc)!=="undefined" && bdDesc.length>0 ? bdDesc : config.bdDesc;
 config.bdUrl = typeof(bdUrl)!=="undefined" && bdUrl.length>0 ? bdUrl : config.bdUrl;
 config.bdPic = typeof(bdPic)!=="undefined" && bdPic.length>0 ? bdPic : config.bdPic;
 return config;
 }
 },
 share: {}
 }
 with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
 }
</script>



<!-- footer -->
<div class="fixside" style="display:block">
 <a class="fs-wx" href="#" onclick="return false;"><i></i>公众号</a>
 <ul class="fs-nav">
 <li><a class="sp1" href="#" onclick="goto('.area2');return false;">推荐</a></li>
 <li><a class="sp2" href="#" onclick="goto('.area_video');return false;">视频</a></li>
 <li><a class="sp3" href="#" onclick="goto('.area_img');return false;">图集</a></li>
 <li><a class="sp4" href="#" onclick="goto('.area4');return false;">段子</a></li>
 </ul>
 <a class="fs-top" href="#">返回顶部</a>
 <div class="fs-qr">
 <img src="/pc/images/pub/qrimg.png" alt="">
 <p>微信扫一扫<br>关注爆笑哥</p>
 </div>
</div>



<script type="text/javascript" src="http://www.bx1k.com/pc/js/check.js?20180306" ></script>
<!--热力图跟踪-->

<script type="text/javascript" src="http://www.bx1k.com/pc/js/common.js?20180306" ></script>

<div class="footer">
 <div class="wp cf">
 <div class="inner fl">
 本站图文等相关内容均来自网友分享和上传。若侵犯到了您的合法权益，<br>请立即<a rel="external nofollow" target="_blank" class="otlink" href="/index/contact.html">联系我们</a>。我们将在收到消息的3个工作日内删除相关内容。<br>Copyright © 2004 - 2018 bx1k.com All Rights Reserved. 厦门纯游互动科技有限公司 版权所有
 </div>
 <ul class="ftnav fr">
 <li><a href="#"><i class="sp1 sendadvise" onclick="return false;"></i>意见反馈</a></li>
 <li><a href="https://weibo.com/baoxiao4399?refer_flag=1001030101_"><i class="sp3"></i>新浪微博</a></li>
 <li><a id="ft-wxqr" href="#" onclick="return false"><i class="sp4"></i>官方微信</a></li>
 </ul>
 <div class="ft-wxqr">
 <img src="/pc/images/pub/qrimg.png" alt="">
 <p>公众号二维码</p>
 </div>
 </div>
</div>
<div style="display: none;">
  <script type="text/javascript" src="http://www.bx1k.com/pc/js/stat/stat.js?20180306" ></script>
 </div>
 <script type="text/javascript">
 $("#ft-wxqr").hover(function (){
 $(".ft-wxqr").show();
 },function () {
 $(".ft-wxqr").hide();
 });
 $(".sendadvise").click(function() {
 url = '/index.php?_RW_=index/rule-advise&location='+window.location.href;
 window.open(url);
 });
 </script>
<script type="text/javascript" src="http://www.bx1k.com/pc/js/pub/scrollFix.js?20180306" ></script>
<script type="text/javascript" src="http://www.bx1k.com/pc/js/index.min.js?20180306" 0></script>
<script type="text/javascript" src="http://www.bx1k.com/pc/js/pub/tools/dialog.js?20180306" ></script>



</body><script type="text/javascript" src="http://www.bx1k.com/pc/js/dryhumor/vote.js?20180306" ></script>
<script type="text/javascript" src="http://www.bx1k.com/pc/js/shop/gethead.js?20180306" ></script>
</html>