<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; chaRset=utf-8" />
<meta name="renderer" content="ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE">
<meta http-equiv="Cache-Control" content="no-transform " /> 
<meta name="applicable-device" content="pc">
<title>内涵吧_我们爱超级邪恶搞笑的韩国内涵图漫画_邪恶漫画全集</title>
<meta name="description" content="内涵吧,有内涵的网民们都爱看的网站!我们专注内涵的本质,分享最真实最内涵的搞笑内涵图片,内涵漫画以及各种搞笑内涵段子,首发韩国内涵邪恶漫画全集尽在内涵吧." />
<meta name="keywords" content="内涵吧,内涵图,内涵漫画,邪恶漫画,韩国漫画" />
<link rel="stylesheet" type="text/css" href="/css/wui_reset.css">
<link rel="stylesheet" type="text/css" href="/css/default.css">
<link rel="stylesheet" type="text/css" href="/css/css-shake.css">
<link rel="stylesheet" type="text/css" href="/css/owl.carousel.css">
<script src="/js/jquery-1.8.3.min.js"></script>
<script src="/js/jquery.timeago.js"></script>
<script>
$(document).ready(function() {
	var headstate = 1;
	var backToTop = 1;
	function showload() {		
		// header roll
		st = $(document).scrollTop();
		if (st >= 120 && headstate == 1) {
			$(".nav").addClass("fixed");
			headstate = 0;
		} else if (st < 120 && headstate == 0) {
			$(".nav").removeClass("fixed");
			headstate = 1;
		}		
		// backToTop roll		
		if (st >= 500 && backToTop == 1) {
			$(".backToTop").fadeIn(300)
			backToTop = 0;
		} else if (st < 500 && backToTop == 0) {
			$(".backToTop").fadeOut(300)
			backToTop = 1;
		}
	}	
$(window).bind("scroll",function(){showload()})

 	//backToTop roll click
    $(".backToTop").click(function(){
		$('body,html').animate({scrollTop:0},400);
		return false;
    });	
})
//导航下拉
$(document).ready(function() {
	$(".menu-top").hover(function() {
		$(this).find(".menu-sub").stop().slideDown(300)
	}, function() {
		$(this).find(".menu-sub").stop().slideUp(300)
	})
});
$(document).ready(function() {
	$(".menu-u").hover(function() {
		$(this).find(".menu-sub").stop().slideDown(100)
	}, function() {
		$(this).find(".menu-sub").stop().slideUp(100)
	})
});
</script>
<meta http-equiv="Cache-Control" content="no-transform" /> 
<meta http-equiv="Cache-Control" content="no-siteapp" /> 
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.neihan8.com/" >
<script type="text/javascript">
(function(){var ua=navigator.userAgent.toLowerCase();var bIsIpad=ua.match(/ipad/i)=="ipad";var bIsIphoneOs=ua.match(/iphone os/i)=="iphone os";var bIsAndroid=ua.match(/android/i)=="android";var bIsWM=ua.match(/windows mobile/i)=="windows mobile";if(bIsIpad||bIsIphoneOs||bIsAndroid||bIsWM){window.location.href="http://m.neihan8.com/"}})();
</script>
<meta property="qc:admins" content="47746777776651016063757" />
</head>
<body>
<div class="wrap header">
  <div class="inner">
    <h2 class="logo"> <a href="/" ><img src="/images/logo.png" alt="内涵吧" /></a> </h2>
    <ul class="top-nav"><!--
      <li><a href="#" target="_blank" class="icon-hd-originality csshake shake-rotate">原创</a></li>
      <li><a href="#" target="_blank" class="icon-hd-bzp csshake shake-opacity">暴走拍</a></li>
      <li><a href="#" target="_blank" class="icon-hd-bqg csshake shake-rotate">表情馆</a></li>
      <li><a href="#" target="_blank" class="icon-hd-gg csshake shake-little">公告</a></li>
      <li><a href="#" target="_blank" class="icon-hd-xl csshake">系列</a></li>
      <li><a href="#" target="_blank" class="icon-hd-ncdh csshake shake-slow">脑残对话</a></li>
      <li><a href="#" target="_blank" class="icon-hd-gif csshake shake-hard">GIF怪兽</a></li>
      <li><a href="#" target="_blank" class="icon-hd-lt csshake shake-crazy">论坛</a></li>-->
      <li><a href="http://www.neihan8.com/tags/" target="_blank" class="icon-hd-stc csshake shake-rotate">神吐槽</a></li>
      <li><a href="/ribao/" target="_blank" class="icon-hd-bzrb csshake shake-opacity">内涵日报</a></li>
    </ul>
  </div>
</div>
<div class="wrap nav">
  <div class="inner">
    <div class="menu">
      <ul>
        <li class="home" id="nav-home"><a href="/" rel="nofollow">主站</a></li>
        <li class="menu-top" id="nav-pic"><a href="/tupian"><img src="/images/pic-ico.png"/> 图片 <img src="/images/nav-arrow.png" /> </a>
          <ul class="menu-sub menu-text">           
           <li><a href="/pic/" title="内涵图">内涵图</a></li><li><a href="/mm/" title="妹纸图">妹纸图</a></li><li><a href="/ps/" title="恶搞PS">恶搞PS</a></li><li><a href="/pic/xlbk/" title="笑料百科">笑料百科</a></li><li><a href="/gaoxiaomanhua/" title="搞笑漫画">搞笑漫画</a></li><li><a href="/gif/" title="GIF动态图">GIF动态图</a></li><li><a href="/pic/mjx/" title="奇葩买家秀">奇葩买家秀</a></li><li><a href="/baozou/" title="暴走漫画">暴走漫画</a></li>  
          </ul>
        </li>
        <li class="menu-top"  id="nav-video"><a href="/shipin"><img src="/images/video-ico.png"/> 视频 <img src="/images/nav-arrow.png" /> </a>
          <ul class="menu-sub menu-video " style="z-index: 999;">            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="/video/" target="_blank"><img src="/images/video1.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="/video/daomeixiong/" target="_blank"><img src="/images/video2.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="/video/smzgw/" target="_blank"><img src="/images/video3.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="/video/yqzsf/" target="_blank"><img src="/images/video4.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="#" target="_blank"><img src="/images/video5.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="/video/laoshi/" target="_blank"><img src="/images/video6.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="/video/mmhh/" target="_blank"><img src="/images/video7.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>            
            <li style="width: 300px; height: 100px;"><a class="submenu" href="/video/jianbixiaohua/" target="_blank"><img src="/images/video8.jpg" style="margin-left: -10px;" width="300" height="100"></a></li>           
          </ul>
        </li>
        <li class="menu-top" id="nav-txt"><a href="/wenzi"><img src="/images/text-ico.png"/> 段子 <img src="/images/nav-arrow.png" /> </a>
        <ul class="menu-sub menu-text">
             <li><a href="/lxy/" title="世说新语">世说新语</a></li><li><a href="/lxh/" title="冷笑话">冷笑话</a></li><li><a href="/njjzw/" title="脑筋急转弯">脑筋急转弯</a></li><li><a href="/article/" title="内涵段子">内涵段子</a></li> 
          </ul>
        </li>
        <li><a href="/s/" target="_blank"><img src="/images/pb-ico.png"/> 瀑布流看图</a></li>
        <li><a href="/zm/" target="_blank"><img src="/images/zzq-ico.png"/>内涵字幕制作器</a></li>
      </ul>
    </div>
    <div class="user" id="show_userinfo"><li class="menu-pm"><a  href="javascript:void(0);" target="_self" onclick="AjaxLog()" rel="nofollow">登录</a></li><li class="menu-pm"><a href="/e/member/register/index.php?tobind=0&groupid=1" target="_blank" class="new_top_reg" rel="nofollow">注册</a></li></div>
  </div>
</div>
 <script type="text/javascript" src="/e/member/ajaxlog/?loadjs=1"></script>
<script>$("#nav-home").addClass("curr");</script>
<div class="main wrap">
  <div class="inner">
    <div class="left">
      <div class="slider box box-790">
        <h2 class="box-title"><a class="name">内涵吧主推荐</a></h2>
        <div class="con">
          <div id="owl-demo" class="owl-carousel owl-theme">          
                   
            <div class="pic-item"> <a href="/pic/xlbk/209128.html" title="妹子很给力"> <img src="http://imgs.isocialkey.com/pic/xlbk/2017-03-30/small2eca0d30ccd9a1eef51573b697fb4c5c1490851680.png" />
              <h3><b>妹子很给力</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/209084.html" title="质量好袜子"> <img src="http://imgs.isocialkey.com/pic/2017-03-30/small48b123e0d4063c276537daf4c80c21cf1490842603.png" />
              <h3><b>质量好袜子</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/209035.html" title="为什么生意会这么火爆呢"> <img src="http://imgs.isocialkey.com/pic/2017-03-29/smallf1b56650725793a26cdbe29c9d82bda1.jpg" />
              <h3><b>为什么生意会这么火爆呢</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/209031.html" title="氮气加速吗"> <img src="http://imgs.isocialkey.com/pic/2017-03-29/smallab896229b768d9a1fc439ce7f9e75fe4.jpg" />
              <h3><b>氮气加速吗</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/208543.html" title="情侣装的意义"> <img src="http://imgs.isocialkey.com/pic/2017-03-28/small377c293b4791433039771893f7cca4de.jpg" />
              <h3><b>情侣装的意义</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/208493.html" title="敢不敢把板子拿开"> <img src="http://imgs.isocialkey.com/pic/2017-03-28/smalla37cc92b1f6ee93035901b99e6fc6a26.jpg" />
              <h3><b>敢不敢把板子拿开</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/207968.html" title="姑娘，这莫非是黄鳝"> <img src="http://imgs.isocialkey.com/pic/2017-03-25/small06fb3153ea5e0c5a392c229aa96f80ec.jpg" />
              <h3><b>姑娘，这莫非是黄鳝</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/207920.html" title="跪下含住朕的板蓝根"> <img src="http://imgs.isocialkey.com/pic/2017-03-25/small3d2e150664c8eebe5ffa55f14c5cca9e.jpg" />
              <h3><b>跪下含住朕的板蓝根</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/207827.html" title="湿身了，挂起来给晾干"> <img src="http://imgs.isocialkey.com/pic/2017-03-24/smalld666b07b575d0dedd25a1d0a0a6f4f99.jpg" />
              <h3><b>湿身了，挂起来给晾干</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/207826.html" title="试试丝袜的弹性"> <img src="http://imgs.isocialkey.com/pic/2017-03-24/smallef02af9879b8feb0de094db1d1ab6810.jpg" />
              <h3><b>试试丝袜的弹性</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/xlbk/207639.html" title="我就瞅瞅是不是假的"> <img src="http://imgs.isocialkey.com/pic/xlbk/2017-03-23/small949de686321763c56dc8baf2f4c9c319.jpg" />
              <h3><b>我就瞅瞅是不是假的</b></h3>
              </a> </div>            
                     
            <div class="pic-item"> <a href="/pic/xlbk/207483.html" title="没想到你是这种妹子"> <img src="http://imgs.isocialkey.com/pic/xlbk/2017-03-23/small908f2224217f46b908d3f33be6b38a7d1490247689.png" />
              <h3><b>没想到你是这种妹子</b></h3>
              </a> </div>            
                        
          </div>
        </div> 
      </div>
      <div class="new-pic box box-790 mt15">
        <h2 class="box-title"><a class="name">最新图片</a> <a class="more" href="/tupian/" rel="nofollow">更多+</a>
          <div class="tag"><a href="http://www.neihan8.com/pic/">内涵图</a><a href="http://www.neihan8.com/mm/">妹纸图</a><a href="http://www.neihan8.com/ps/">恶搞神图</a><a href="http://www.neihan8.com/pic/xlbk/">笑料百科</a></div>
        </h2>
        <div class="con">        
           
          <div class="pic-desc-item"> <a class="img" href="/gif/211378.html" title="曰本真人做爰图片 少女裸体展阴动态图"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/vaBIyFmGrgaKbi2mu4eAlIWM1BQaMYcFBcSpn9q82aJDvbx90H.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211378.html" title="曰本真人做爰图片 少女裸体展阴动态图">曰本真人做爰图片 少女裸体展阴动态图</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 13:28:05.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >157</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211377.html" title="男男真人曰b姿势 痛苦女人啪啪短视频"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/uV0vynXL2UbjtKIaznPGdxlOB3Tvo4q7EQhfva6nMrh16kyeOM.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211377.html" title="男男真人曰b姿势 痛苦女人啪啪短视频">男男真人曰b姿势 痛苦女人啪啪短视频</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 13:24:03.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >67</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211376.html" title="男人插女人最邪恶动态 爽死强迫症视频"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/UbeSf8X4NL9Dv9BDrcTtHhQBpANlTG9XxAOSV40kEJo8cg5e3q.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211376.html" title="男人插女人最邪恶动态 爽死强迫症视频">男人插女人最邪恶动态 爽死强迫症视频</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 13:20:53.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >57</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211375.html" title="女人自熨过程的图片 女人放叉叉是叫的声音"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/q4Dd0orDYv9Hlt68fFoucRgirLt4zsrfKgGkvH9vb9TN73w1d4.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211375.html" title="女人自熨过程的图片 女人放叉叉是叫的声音">女人自熨过程的图片 女人放叉叉是叫的声音</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 12:55:20.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >30</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211374.html" title="男人女人进了的图片 女人b为什么那么深"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/oFqFaxfTWmAvvFjo1eTftCLu14mUE9IMWZ4l4AMKneXVfDFiks.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211374.html" title="男人女人进了的图片 女人b为什么那么深">男人女人进了的图片 女人b为什么那么深</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 11:24:52.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >57</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211373.html" title="女人被男人强插bb视频 男人叉女人b后进八啪啪"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/k2Pja4XSO0zgabKomgYvZxEIeghIMkCCwJIX1yKPkFhpGvXCe7.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211373.html" title="女人被男人强插bb视频 男人叉女人b后进八啪啪">女人被男人强插bb视频 男人叉女人b后进八啪啪</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 11:24:52.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >1</div>
                <div class="bad" >1</div>
                <div class="view" >40</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211372.html" title="男人拱女人屁屁动态 美女张开腿我要舔"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/hD8jsPSM7T7MIv7RkSS8YG0zt4bboXjxSee0tD1NpQxcDRW7tO.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211372.html" title="男人拱女人屁屁动态 美女张开腿我要舔">男人拱女人屁屁动态 美女张开腿我要舔</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 11:23:38.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >8</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211371.html" title="男人叉女人b张动态 女人阴性部张开见bb"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/f7l3w5MnyUDu8knpIwzCmdxBEZ5hhPG8LwHQUrhE2Nnw3cvt9i.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211371.html" title="男人叉女人b张动态 女人阴性部张开见bb">男人叉女人b张动态 女人阴性部张开见bb</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 11:15:13.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >19</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211370.html" title="用胸夹男人下面吗 男朋友说我会享受"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/cswVu9U2SeBAVG6uQPXiC1nyfNhXoVwqhKtgNjZ1G7rPwus4LJ.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211370.html" title="用胸夹男人下面吗 男朋友说我会享受">用胸夹男人下面吗 男朋友说我会享受</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 10:53:06.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >1</div>
                <div class="view" >12</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211369.html" title="夫妻在家爽 男生一个人在家爽"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/bN6XBBEmjmi3NC5BinotAIn0uiZEPYRmneoksBxQ4F3B9DVENE.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211369.html" title="夫妻在家爽 男生一个人在家爽">夫妻在家爽 男生一个人在家爽</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 10:46:58.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >5</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211368.html" title="我和闺蜜舔到高潮 爸爸舔我全过程"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/9BFaQUaKeEMGQZjBNNYOdQMiz10pj8tmT2oeiWFObANfP8U5PM.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211368.html" title="我和闺蜜舔到高潮 爸爸舔我全过程">我和闺蜜舔到高潮 爸爸舔我全过程</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 10:28:04.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >0</div>
                <div class="bad" >0</div>
                <div class="view" >20</div>
              </div>
            </div>
          </div>          
             
          <div class="pic-desc-item"> <a class="img" href="/gif/211367.html" title="超碰人妻_97免费 亚洲伦理AV人妻 在线"> <img src="http://imgs.isocialkey.com/pic/2018-03-14/6ZzhVL3AOqFp02yPtjXYA8NoEIVYNPcKpN0EjeIlgS3EGP6dmw.gif" /></a>
            <h3>
              <div class="ico">NEW</div>
              <a href="/gif/211367.html" title="超碰人妻_97免费 亚洲伦理AV人妻 在线">超碰人妻_97免费 亚洲伦理AV人妻 在线</a></h3>
            <p class="desc">...</p>
            <div class="bottom">
              <div class="time"><time class="timeago" datetime="2018-03-14 10:28:04.0"></time><i>属于 <a class="more" href="/gif/" rel="nofollow">GIF动态图</a></i></div>
              <div class="info">
                <div class="good" >1</div>
                <div class="bad" >0</div>
                <div class="view" >15</div>
              </div>
            </div>
          </div>          
                    <div class="clear"></div>
        </div>
      </div>
      <div class="duanzi box box-390">
        <h2 class="box-title"><a class="name">内涵段子</a> <a class="more" href="/article/" rel="nofollow">更多+</a> </h2>
        <div class="con">       
                  <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/article/209272.html" title="让人敬佩得目瞪口呆啊孩子">让人敬佩得目瞪口呆啊孩子</a></h3>
            <div class="info">
              <div class="good" >69</div>
              <div class="bad" >16</div>
              <div class="view" >9009</div>
            </div>
            <div class="desc">  　　几个人在高尔夫更衣室，一手机响很久，一男人按了免提键。　　女：亲爱的，你在俱乐部吗?　　男……</div>


          </div>          
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/article/209271.html" title="被一哥们儿的铃声雷到了">被一哥们儿的铃声雷到了</a></h3>
            <div class="info">
              <div class="good" >40</div>
              <div class="bad" >12</div>
              <div class="view" >7495</div>
            </div>
            <div class="desc">  　　乘地铁遇到个牛人。　　地铁上，一哥们儿的铃声大作，众乘客一听： “爷爷，那孙子又给您来电话……</div>


          </div>          
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/article/209270.html" title="关你什么事和麻烦是好朋友">关你什么事和麻烦是好朋友</a></h3>
            <div class="info">
              <div class="good" >30</div>
              <div class="bad" >9</div>
              <div class="view" >6828</div>
            </div>
            <div class="desc">  　　有两个小朋友，一个叫关你什么事，另一个叫麻烦。　　有一天，关你什么事去找麻烦，碰到一个警……</div>


          </div>          
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/article/209260.html" title="情意是真的就好">情意是真的就好</a></h3>
            <div class="info">
              <div class="good" >35</div>
              <div class="bad" >19</div>
              <div class="view" >6598</div>
            </div>
            <div class="desc">  　　她结婚的时候，他送了她一张床，达芬奇的，很贵。　　昨天她打电话给他：“当初让你花了那么多……</div>


          </div>          
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/article/209256.html" title="乡下人真坏">乡下人真坏</a></h3>
            <div class="info">
              <div class="good" >30</div>
              <div class="bad" >9</div>
              <div class="view" >6513</div>
            </div>
            <div class="desc">  　　有一老农进城，进入一公厕，与公厕管理员闲聊，问：生意如何?　　答：还可以。　　老农比较实在的……</div>


          </div>          
                             
        </div>
      </div>
      <div class="lengxiaohua box box-390">
        <h2 class="box-title"><a class="name">冷笑话</a> <a class="more" href="/lxh/" rel="nofollow">更多+</a> </h2>
        <div class="con">
        
                  <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/lxh/209273.html" title="你看下说明书">你看下说明书</a></h3>
            <div class="info">
              <div class="good" >17</div>
              <div class="bad" >5</div>
              <div class="view" >3965</div>
            </div>
            <div class="desc">  　　一酒驾司机被交警拦下。就在他下车一瞬间，这哥们抄起瓶五粮液，一扬脖就喝了半瓶。　　然……</div>
          </div>  
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/lxh/209231.html" title="现在休庭">现在休庭</a></h3>
            <div class="info">
              <div class="good" >17</div>
              <div class="bad" >3</div>
              <div class="view" >2169</div>
            </div>
            <div class="desc">  　　正在上法律课。讲到一个案例，老师叫了一个学生起来，问他：“你怎样判这个案件?”此生支支吾……</div>
          </div>  
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/lxh/209229.html" title="最难办的一件事">最难办的一件事</a></h3>
            <div class="info">
              <div class="good" >13</div>
              <div class="bad" >3</div>
              <div class="view" >2058</div>
            </div>
            <div class="desc">  　　有一次语文课，老师出了一道题目“记最难办的一件事”，让同学们做作业。半个小时过去了，许……</div>
          </div>  
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/lxh/209223.html" title="饭后才看成绩单">饭后才看成绩单</a></h3>
            <div class="info">
              <div class="good" >11</div>
              <div class="bad" >4</div>
              <div class="view" >1756</div>
            </div>
            <div class="desc">  　　考英语，同学又没及格。早上，老师问他：“昨晚你父母让你吃饭了吗?”　　同学说，“我一般是在……</div>
          </div>  
                   <div class="text-item">
            <h3>
              <div class="ico">NEW</div>
              <a href="/lxh/209222.html" title="需要充电">需要充电</a></h3>
            <div class="info">
              <div class="good" >9</div>
              <div class="bad" >2</div>
              <div class="view" >1668</div>
            </div>
            <div class="desc">  　　昨晚宿舍停电，太无聊，通宵开笔记本电脑直到没电。凌晨3点，游走到KFC。进门之后，我对店员说：……</div>
          </div>  
                                  
        </div>
      </div>
      <div class="box-pic box box-790 mt10">
        <h2 class="box-title"><a class="name">搞笑漫画</a> <a class="more" href="/gaoxiaomanhua/" rel="nofollow">更多+</a>
          <div class="tag"><a href="/pic/" title="内涵图" id="cid15">内涵图</a><a href="/mm/" title="妹纸图" id="cid16">妹纸图</a><a href="/ps/" title="恶搞PS" id="cid17">恶搞PS</a><a href="/pic/xlbk/" title="笑料百科" id="cid19">笑料百科</a><a href="/gaoxiaomanhua/" title="搞笑漫画" id="cid23">搞笑漫画</a><a href="/gif/" title="GIF动态图" id="cid25">GIF动态图</a><a href="/pic/mjx/" title="奇葩买家秀" id="cid26">奇葩买家秀</a><a href="/baozou/" title="暴走漫画" id="cid36">暴走漫画</a></div>
        </h2>
        <div class="con">        
               
          <div class="pic-item "> <a href="/gaoxiaomanhua/209015.html" title="有老师可以带带我吗?"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-29/small534d70f2d95122587c0fff02639f16ce1490772872.jpg"><h3><b>有老师可以带带我吗?</b></h3>
            </a> </div>         
                
          <div class="pic-item "> <a href="/gaoxiaomanhua/209013.html" title="这头发，我到底该咋弄啊？"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-29/smallb115515b19c05b90761f8975b82a3d791490772817.jpg"><h3><b>这头发，我到底该咋弄啊？</b></h3>
            </a> </div>         
                
          <div class="pic-item "> <a href="/gaoxiaomanhua/209011.html" title="全都都是套路啊套路"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-29/small816d0699ef2911873c716a443681fb181490772738.jpg"><h3><b>全都都是套路啊套路</b></h3>
            </a> </div>         
                
          <div class="pic-item "> <a href="/gaoxiaomanhua/208983.html" title="怎样才能走进你的心里？"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-29/smalld83994470572adee9d2ae108f81b42fa1490772606.jpg"><h3><b>怎样才能走进你的心里？</b></h3>
            </a> </div>         
                
          <div class="pic-item "> <a href="/gaoxiaomanhua/208967.html" title="姑娘这么一讲，我该如何解释？"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-29/small71a758dc5c37dcb80fe4ff1680c491f61490772490.jpg"><h3><b>姑娘这么一讲，我该如何解释？</b></h3>
            </a> </div>         
                
          <div class="pic-item "> <a href="/gaoxiaomanhua/208966.html" title="大爷你误会我了，我现在处于亢奋期！"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-29/small84e8d464d3d74cccf34314a403a8d5681490772447.jpg"><h3><b>大爷你误会我了，我现在处于亢奋期！</b></h3>
            </a> </div>         
                
          <div class="pic-item "> <a href="/gaoxiaomanhua/208191.html" title="就在我眼前，活生生被抢走了！"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-26/small696ffd9cf07b158eed61a8c3780cf1761490512555.jpg"><h3><b>就在我眼前，活生生被抢走了！</b></h3>
            </a> </div>         
                
          <div class="pic-item "> <a href="/gaoxiaomanhua/208190.html" title="事实证明，装逼有危险！"> <img src="http://imgs.isocialkey.com/gaoxiaomanhua/2017-03-26/small608a31e20cdeee61d9cb93f74446285d1490512463.jpg"><h3><b>事实证明，装逼有危险！</b></h3>
            </a> </div>         
                  
        </div>
      </div>
      <div class="box-video box box-790 mt10">
        <h2 class="box-title"><a class="name">搞笑视频</a> <a class="more" href="/video/" rel="nofollow">更多+</a>
          <div class="tag"><a href="/video/" title="搞笑视频" id="cid4">搞笑视频</a><a href="/video/smzgw/" title="傻冒在国外" id="cid6">傻冒在国外</a><a href="/video/yqzsf/" title="1000种死法" id="cid7">1000种死法</a><a href="/video/laoshi/" title="老湿" id="cid8">老湿</a><a href="/video/mmhh/" title="马马虎虎" id="cid9">马马虎虎</a><a href="/video/daomeixiong/" title="倒霉熊" id="cid5">倒霉熊</a><a href="/video/jianbixiaohua/" title="简笔笑画" id="cid10">简笔笑画</a></div>
        </h2>
        <div class="con">        
      	          
          <div class="video-item-big"> <a href="/video/209037.html" title="主子说要有光"> <img src="http://imgs.isocialkey.com/video/2017-03-29/smallbc581c972385af4df21bbea56e5abb07.jpg">
            <h3><b class="ico"></b> <i>主子说要有光</i></h3>
            </a> </div>          
              
		            
          <div class="video-item">
            <a href="/video/209033.html" title="铲屎的都不懂我"> <img src="http://imgs.isocialkey.com/video/2017-03-29/b74a95a20fa3434cefe69e1803d9589c.jpg">
                <h3>
                    <b><span class="ico"></span>铲屎的都不懂我</b>
                </h3>
            </a> 
          </div>           
     	             
          <div class="video-item">
            <a href="/video/209030.html" title="为什么作者不能光明正大的写呢"> <img src="http://imgs.isocialkey.com/video/2017-03-29/64361e2ec9392f97a876c08393546d79.jpg">
                <h3>
                    <b><span class="ico"></span>为什么作者不能光明正大的写呢</b>
                </h3>
            </a> 
          </div>           
     	             
          <div class="video-item">
            <a href="/video/209028.html" title="欲仙欲死饼。。"> <img src="http://imgs.isocialkey.com/video/2017-03-29/6095862e89132c5ff6bb451f07bd6fc6.jpg">
                <h3>
                    <b><span class="ico"></span>欲仙欲死饼。。</b>
                </h3>
            </a> 
          </div>           
     	             
          <div class="video-item">
            <a href="/video/209026.html" title="哈利路亚！！！"> <img src="http://imgs.isocialkey.com/video/2017-03-29/2476856d232009155530c24a7404452c.jpg">
                <h3>
                    <b><span class="ico"></span>哈利路亚！！！</b>
                </h3>
            </a> 
          </div>           
     	             
          <div class="video-item">
            <a href="/video/209024.html" title="告诉我你的梦想是什么"> <img src="http://imgs.isocialkey.com/video/2017-03-29/eb78e64761064315ad30304da7387925.jpg">
                <h3>
                    <b><span class="ico"></span>告诉我你的梦想是什么</b>
                </h3>
            </a> 
          </div>           
     	             
          <div class="video-item">
            <a href="/video/209022.html" title="下一秒的绝望"> <img src="http://imgs.isocialkey.com/video/2017-03-29/8bb1e7b3bef826d6a7f591226cb44394.jpg">
                <h3>
                    <b><span class="ico"></span>下一秒的绝望</b>
                </h3>
            </a> 
          </div>           
     	                
        </div>
      </div>
      <div class="box-rank box box-790 mt10">
        <h2 class="box-title"><a class="name">内涵好评榜</a> </h2>
        <div class="con">
          <div class="pic-rank rank-list">
            <h3><a class="name" href="/tupian">图片</a></h3>
            <ul>
                          <li>
                <div class="ico no-1"> 1</div>
                <a href="/gif/104028.html" title="真人做动态进出图片:男女配交图片100张 美国人拍的命根叉进女人">真人做动态进出图片:男女配交图片100张 美国人拍的命根叉进女人</a>
                <div class="good" >4560</div>
              </li>
                            <li>
                <div class="ico no-2"> 2</div>
                <a href="/gif/108591.html" title="没穿内衣内裤的光光美女 日本美人全捰下身 人女两腿间的黑洞毛">没穿内衣内裤的光光美女 日本美人全捰下身 人女两腿间的黑洞毛</a>
                <div class="good" >1944</div>
              </li>
                            <li>
                <div class="ico no-3"> 3</div>
                <a href="/gif/118185.html" title="美女的阴部100张图片：女性自慰方式夹腿图 亚洲性人体裸体图片">美女的阴部100张图片：女性自慰方式夹腿图 亚洲性人体裸体图片</a>
                <div class="good" >1676</div>
              </li>
                            <li>
                <div class="ico no-4"> 4</div>
                <a href="/gif/134997.html" title="b分开的图片：乖把腿张开我要添 啊乖宝贝儿腿张开点 33张赤裸裸的女生图">b分开的图片：乖把腿张开我要添 啊乖宝贝儿腿张开点 33张赤裸裸的女生图</a>
                <div class="good" >1602</div>
              </li>
                            <li>
                <div class="ico no-5"> 5</div>
                <a href="/gif/151836.html" title="妹子你的节操呢？？">妹子你的节操呢？？</a>
                <div class="good" >1399</div>
              </li>
                            <li>
                <div class="ico no-6"> 6</div>
                <a href="/gif/122535.html" title="插到里面下面图片邪恶动态图 ml应该插哪里图解插到深处自然爽私照">插到里面下面图片邪恶动态图 ml应该插哪里图解插到深处自然爽私照</a>
                <div class="good" >1368</div>
              </li>
                            <li>
                <div class="ico no-7"> 7</div>
                <a href="/gif/139177.html" title="超黄图抓奶子 18岁禁止高潮流液体女人图片">超黄图抓奶子 18岁禁止高潮流液体女人图片</a>
                <div class="good" >1326</div>
              </li>
                            <li>
                <div class="ico no-8"> 8</div>
                <a href="/gif/104027.html" title="真人72招式动态图:男女叉叉gif动态图 男女配交图片100张">真人72招式动态图:男女叉叉gif动态图 男女配交图片100张</a>
                <div class="good" >1288</div>
              </li>
                            <li>
                <div class="ico no-9"> 9</div>
                <a href="/gif/96736.html" title="18进禁邪恶动态图:做a图片大全动态图 av男女爱爱动态图">18进禁邪恶动态图:做a图片大全动态图 av男女爱爱动态图</a>
                <div class="good" >1268</div>
              </li>
                            <li>
                <div class="ico no-10"> 10</div>
                <a href="/gif/77205.html" title="杏姐你继续抖啊 持续抖啊">杏姐你继续抖啊 持续抖啊</a>
                <div class="good" >1191</div>
              </li>
                          </ul>
          </div>
          <div class="text-rank rank-list">
            <h3><a class="name" href="/wenzi">段子</a></h3>
            <ul>
                           
              <li>
                <div class="ico no-1"> 1</div>
                <a href="/article/100856.html" title="你家里能连上wifi么">你家里能连上wifi么</a>
                <div class="good" >326</div>
              </li>
                          
              <li>
                <div class="ico no-2"> 2</div>
                <a href="/article/27929.html" title="我下面给你吃">我下面给你吃</a>
                <div class="good" >181</div>
              </li>
                          
              <li>
                <div class="ico no-3"> 3</div>
                <a href="/lxh/77934.html" title="对不起，钱包不是你的">对不起，钱包不是你的</a>
                <div class="good" >133</div>
              </li>
                          
              <li>
                <div class="ico no-4"> 4</div>
                <a href="/article/21701.html" title="姐夫顺势摸了下小姨子的大腿内部">姐夫顺势摸了下小姨子的大腿内部</a>
                <div class="good" >120</div>
              </li>
                          
              <li>
                <div class="ico no-5"> 5</div>
                <a href="/article/79934.html" title="最近眼馋公司一个90后美女同事，前凸后翘，很高冷">最近眼馋公司一个90后美女同事，前凸后翘，很高冷</a>
                <div class="good" >107</div>
              </li>
                          
              <li>
                <div class="ico no-6"> 6</div>
                <a href="/article/157001.html" title="开钟点房，显示星期8？">开钟点房，显示星期8？</a>
                <div class="good" >106</div>
              </li>
                          
              <li>
                <div class="ico no-7"> 7</div>
                <a href="/lxh/77991.html" title="大半年也不见你们回来一趟，你媳妇儿呢，咋没一起回来啊？">大半年也不见你们回来一趟，你媳妇儿呢，咋没一起回来啊？</a>
                <div class="good" >104</div>
              </li>
                          
              <li>
                <div class="ico no-8"> 8</div>
                <a href="/article/209272.html" title="让人敬佩得目瞪口呆啊孩子">让人敬佩得目瞪口呆啊孩子</a>
                <div class="good" >69</div>
              </li>
                          
              <li>
                <div class="ico no-9"> 9</div>
                <a href="/article/10896.html" title="什么叫车震，车震是什么意思？">什么叫车震，车震是什么意思？</a>
                <div class="good" >61</div>
              </li>
                          
              <li>
                <div class="ico no-10"> 10</div>
                <a href="/article/78430.html" title="他随着村里郎中学中医，12岁上山采药时救了一只千年白狐">他随着村里郎中学中医，12岁上山采药时救了一只千年白狐</a>
                <div class="good" >55</div>
              </li>
                          </ul>
          </div>
          <div class="video-rank rank-list">
            <h3><a class="name" href="/shipin">视频</a></h3>
            <ul>
                              <li>
                <div class="ico no-1"> 1</div>
                <a href="/video/43285.html" title="笑霸来了：回家是会呼吸的痛">笑霸来了：回家是会呼吸的痛</a>
                <div class="good" >71</div>
              </li>             
                            <li>
                <div class="ico no-2"> 2</div>
                <a href="/video/209037.html" title="主子说要有光">主子说要有光</a>
                <div class="good" >36</div>
              </li>             
                            <li>
                <div class="ico no-3"> 3</div>
                <a href="/video/43283.html" title="怪话 2015：男朋友和闺蜜能在一起吗">怪话 2015：男朋友和闺蜜能在一起吗</a>
                <div class="good" >33</div>
              </li>             
                            <li>
                <div class="ico no-4"> 4</div>
                <a href="/video/yqzsf/42788.html" title="1000种死亡的方法:室友偷情动作大下铺被压死">1000种死亡的方法:室友偷情动作大下铺被压死</a>
                <div class="good" >31</div>
              </li>             
                            <li>
                <div class="ico no-5"> 5</div>
                <a href="/video/smzgw/60457.html" title="国外小朋友表演警察追扑盗车贼，太可爱哦">国外小朋友表演警察追扑盗车贼，太可爱哦</a>
                <div class="good" >29</div>
              </li>             
                            <li>
                <div class="ico no-6"> 6</div>
                <a href="/video/209033.html" title="铲屎的都不懂我">铲屎的都不懂我</a>
                <div class="good" >23</div>
              </li>             
                            <li>
                <div class="ico no-7"> 7</div>
                <a href="/video/58934.html" title="日本美女推出踢臀服务">日本美女推出踢臀服务</a>
                <div class="good" >23</div>
              </li>             
                            <li>
                <div class="ico no-8"> 8</div>
                <a href="/video/42899.html" title="怪话 2015：一口气可以说几位岛国女艺人">怪话 2015：一口气可以说几位岛国女艺人</a>
                <div class="good" >21</div>
              </li>             
                            <li>
                <div class="ico no-9"> 9</div>
                <a href="/video/35824.html" title="岛国版流星雨！">岛国版流星雨！</a>
                <div class="good" >21</div>
              </li>             
                            <li>
                <div class="ico no-10"> 10</div>
                <a href="/video/42572.html" title="钢管舞妹子出糗集锦">钢管舞妹子出糗集锦</a>
                <div class="good" >20</div>
              </li>             
                          </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="sidebar">
  <div class="side-share side box">
    <h5><a class="name">分享给朋友</a></h5>
    <div class="bd">
      <div class="bdsharebuttonbox"> 
	  <a href="javascript:void(0);" class="bds_more" data-cmd="more"></a>
	  <a href="javascript:void(0);" class="bds_qzone" data-cmd="qzone" title="分享到QQ空间"></a>
	  <a href="javascript:void(0);" class="bds_tsina" data-cmd="tsina" title="分享到新浪微博"></a>
	  <a href="javascript:void(0);" class="bds_tqq" data-cmd="tqq" title="分享到腾讯微博"></a>
	  <a href="javascript:void(0);" class="bds_renren" data-cmd="renren" title="分享到人人网"></a>
	  <a href="javascript:void(0);" class="bds_weixin" data-cmd="weixin" title="分享到微信"></a>
	  <a href="javascript:void(0);" class="bds_diandian" data-cmd="diandian" title="分享到点点网"></a>
	  </div>
    </div>
    <h5><a class="name">小提示</a></h5>
    <div class="sidebar-tutorial-block">
      <div class="sidebar-tutorial-keyboard"> </div>
      <div class="sidebar-tutorial-text"> 按 Ctrl+D 键，<br>
        把内涵吧加入收藏夹 </div>
      <div style="clear:both;"> </div>
    </div>
  </div>
  <div class="tuhao-login"> <a href="javascript:void(0);" target="_self" onclick="AjaxLog()">
    <div class="ico"> </div>
    <b>土豪专用登录入口</b></a> </div>
<style>
.taokeS{width:300px;height:auto;margin:10px 0;}
.taokeS form{}
.taokeS form input{font-family: "微软雅黑";}
.taokeS form .search_form_input{width:228px;height:28px;line-height:28px;padding: 2px 5px;font-size: 12px;border: 1px solid #E8E8E8;float:left;color: #999;}
.taokeS form .search_form_submit{width: 60px; height: 34px;color: #fff; background:#747474; border: 0; font-size: 12px; line-height: 34px;}
</style>
<div class="taokeS">          
    <form action="http://t_so.neihan8.com/search.php" method="get" target="_blank" class="search_form" id="">    	
    	<input type="text" name="key" class="search_form_input" id="" value="请输入关键词">    
    	<input type="submit" class="search_form_submit " id="" value="搜索">                       
    </form>      
</div>
  <div class="side-rank-tab side box">
    <h2 class="box-title" id="tabs">
      <li><a name="#con1">今日排行</a></li>
      <li><a name="#con2">七天排行</a></li>
      <li><a name="#con3">本月排行</a></li>
    </h2>
    <div class="con" id="cons">
      <div class="rank-list" id="con1">
        <ul>
        </ul>
      </div>
      <div class="rank-list" id="con2">
        <ul>
                  </ul>
      </div>
      <div class="rank-list" id="con3">
        <ul>
                    <li>
            <div class="ico no-1">1</div>
            <a href="/gif/211319.html" title="男生和女生聊天污截图 邪恶动态图图524期出处">男生和女生聊天污截图 邪恶动态图图524期出处</a>
			</li>
                    <li>
            <div class="ico no-2">2</div>
            <a href="/gif/211142.html" title="黄图男在上女在下 黄图男的日女动态图">黄图男在上女在下 黄图男的日女动态图</a>
			</li>
                    <li>
            <div class="ico no-3">3</div>
            <a href="/gif/211197.html" title="西西女性放大实图 西西下体照片无遮挡">西西女性放大实图 西西下体照片无遮挡</a>
			</li>
                    <li>
            <div class="ico no-4">4</div>
            <a href="/gif/211334.html" title="天天啪天天舔天天透y 日日夜夜鲁,鲁播放在线">天天啪天天舔天天透y 日日夜夜鲁,鲁播放在线</a>
			</li>
                    <li>
            <div class="ico no-5">5</div>
            <a href="/gif/211144.html" title="99久久免费视频6无码 久久草视频这里只精品99">99久久免费视频6无码 久久草视频这里只精品99</a>
			</li>
                    <li>
            <div class="ico no-6">6</div>
            <a href="/gif/211331.html" title="人人妻人人碰免费网 人人碰人人摸左线视频">人人妻人人碰免费网 人人碰人人摸左线视频</a>
			</li>
                    <li>
            <div class="ico no-7">7</div>
            <a href="/gif/211316.html" title="给小学生开嫩苞 一夜开了二个少女苞">给小学生开嫩苞 一夜开了二个少女苞</a>
			</li>
                    <li>
            <div class="ico no-8">8</div>
            <a href="/gif/211304.html" title="一本道久久综合久久88 哦叉叉每十分钟更新">一本道久久综合久久88 哦叉叉每十分钟更新</a>
			</li>
                    <li>
            <div class="ico no-9">9</div>
            <a href="/gif/211185.html" title="用玩具啪啪动图 黄图男吃女生奶头图片">用玩具啪啪动图 黄图男吃女生奶头图片</a>
			</li>
                    <li>
            <div class="ico no-10">10</div>
            <a href="/gif/211156.html" title="啪啪啪动态图 激烈啪啪啪动态图">啪啪啪动态图 激烈啪啪啪动态图</a>
			</li>
                  </ul>
      </div>
    </div>
  </div>
  <div class="ad">
  </div>
  <div class="side-pic-l3 side box">
    <h2 class="box-title"> <a class="name" href="/lxy">世说新语</a> <a class="more" href="/lxy/" rel="nofollow">更多+</a> </h2>
    <div class="con">  
          <div class="pic-item"> <a href="/lxy/157898.html" title=""蓝瘦香菇"是什么？"> <img src="http://imgs.isocialkey.com/lxy/2016-10-11/small572cc16b522f2735c38c4185ca1899741476168931.jpg"/>
        <h3><b>"蓝瘦香菇"是什么？</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/156175.html" title="我和我大表哥二表哥都笑了"> <img src="http://imgs.isocialkey.com/lxy/2016-09-28/smalld88cf7629ace4d5e13291d1575f93981.jpg"/>
        <h3><b>我和我大表哥二表哥都笑了</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/153012.html" title="撩粉是种怎样的体验"> <img src="http://imgs.isocialkey.com/lxy/2016-09-09/small73aa52f7ad6c6daa0bdb7f8d8025f4c3.png"/>
        <h3><b>撩粉是种怎样的体验</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/153009.html" title="老翻颠"> <img src="http://imgs.isocialkey.com/lxy/2016-09-09/smalle5325940e037f362d4896a1d6d1f8c28.png"/>
        <h3><b>老翻颠</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/153006.html" title="宇宙葬是什么意思"> <img src="http://imgs.isocialkey.com/lxy/2016-09-09/small86e678bc0b699887873a9940c21af94e.png"/>
        <h3><b>宇宙葬是什么意思</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/152692.html" title="伦家是什么意思"> <img src="http://imgs.isocialkey.com/lxy/2016-09-08/smalld914b2be5d6e2e20099607b7449b9010.jpg"/>
        <h3><b>伦家是什么意思</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/152514.html" title="先定一个能达到的小目标，比如挣它一个亿"> <img src="http://imgs.isocialkey.com/lxy/2016-09-07/small72d0774b869019aede1ca0d4c59a9e5c.png"/>
        <h3><b>先定一个能达到的小目标，比如挣它一个亿</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/152166.html" title="当红炸子鸡是什么意思"> <img src="http://imgs.isocialkey.com/lxy/2016-09-05/smallcdf7e5c681ce12be4516f55381c26491.jpg"/>
        <h3><b>当红炸子鸡是什么意思</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/lxy/150853.html" title="北京瘫是什么意思"> <img src="http://imgs.isocialkey.com/lxy/2016-08-30/small22353f2ee115f8d2afd49f2c3f2266ce.jpg"/>
        <h3><b>北京瘫是什么意思</b></h3>
        </a> </div>
            
    </div>
  </div>
  <div class="side-pic-l3 side box">
    <h2 class="box-title"> <a class="name" href="/njjzw">脑筋急转弯</a> <a class="more" href="/njjzw/" rel="nofollow">更多+</a> </h2>
    <div class="con">    
          <div class="pic-item"> <a href="/njjzw/193476.html" title="为什么汉子不出门?"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/small34a14ab55187a930804f7c2b2fe095f91486102139.png"/>
        <h3><b>为什么汉子不出门?</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193471.html" title="有十只羊,九只蹲在羊圈"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/smalld29350f99402e7cc3a4b76e8f6db5bb11486101996.png"/>
        <h3><b>有十只羊,九只蹲在羊圈</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193469.html" title="一只蜜蜂叮在挂历上"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/smallcb5144106df819229796f5c7d745a98e1486101912.png"/>
        <h3><b>一只蜜蜂叮在挂历上</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193466.html" title="身穿着金色衣服的人"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/smallb1102a2a5e69929b4906a6d9ffda14e91486101858.png"/>
        <h3><b>身穿着金色衣服的人</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193463.html" title="水饺是男生还是女生?"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/small87de72e343cecadedad24e54bf1e63441486101711.png"/>
        <h3><b>水饺是男生还是女生?</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193458.html" title="土豆捅了包子致命一刀,怎样了"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/small456dae19ea96c5d300b27c7e5f2cb9031486101418.png"/>
        <h3><b>土豆捅了包子致命一刀,怎样了</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193457.html" title="狐狸为什么经常会摔跤?　　"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/small3c681a87d7dbbfc8702f4be03a544ef81486101296.png"/>
        <h3><b>狐狸为什么经常会摔跤?　　</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193456.html" title="什么动物最爱贴在墙上?"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/small28f41a206de284e8312866168f1cd6b21486101211.png"/>
        <h3><b>什么动物最爱贴在墙上?</b></h3>
        </a> </div>
            <div class="pic-item"> <a href="/njjzw/193455.html" title="林黛玉是怎么死的呢?"> <img src="http://imgs.isocialkey.com/njjzw/2017-02-03/small60e4d6b6e766183cb350d1542274e3641486101150.png"/>
        <h3><b>林黛玉是怎么死的呢?</b></h3>
        </a> </div>
              
    </div>
  </div> 

<div class="side-tags side box">
    <h2 class="box-title"><a class="name" href="/tags/">热门标签</a><a class="more" href="/tags/" rel="nofollow">更多+</a></h2>
    <div class="con"> 
     <a target="_blank" href="http://www.neihan8.com/tags/hhhbl/" >很黄很暴力</a><a target="_blank" href="http://www.neihan8.com/tags/budejie/" >百思不得姐</a><a target="_blank" href="http://www.neihan8.com/tags/eblw/" >隔壁老王</a><a target="_blank" href="http://www.neihan8.com/tags/yeliangchen/" >叶良辰</a><a href="/tags/nvyou/" >女优</a><a href="/tags/meizi/" >妹纸</a><a href="/tags/laoshi/" >老师</a><a href="/tags/fuli/" >福利</a><a href="/tags/fuqi/" >夫妻</a><a href="/tags/2b/" >二逼</a><a href="/tags/nvshen/" >女神</a><a href="/tags/xiaoming/" >小明</a><a href="/tags/nvdiaosi/" >女吊丝</a><a href="/tags/mengchong/" >萌宠</a><a href="/tags/danshengou/" >单身狗</a><a href="/tags/tuhao/" >土豪</a><a href="/tags/xegif/" >邪恶动态图</a><a href="/tags/tongshi/" >同事</a><a href="/tags/xuduba/" >胥渡吧</a><a href="/tags/papapa/" >啪啪啪</a><a href="/tags/qigai/" >乞丐</a><a href="/tags/yisheng/" >医生</a><a href="/tags/tongzhuo/" >同桌</a>

     </div>
  </div>
<div class="scroll">
      <div class="ad">
	  </div>
</div>   
</div>   
<script src="/js/owl.carousel.js"></script>
<script src="/js/Tab.js"></script>
<script src="/e/ikaimi/html/"></script>
<script>
$(document).ready(function() {	 
		  var owl = $("#owl-demo");
		  owl.owlCarousel({
			  items : 4, 
			  autoPlay : 3000,
			  navigation : true,
   			  navigationText : ["",""],
		  });
		  
		});  
$(function(){	
	var navtop = $(".side-tags").offset().top+$(".side-tags").height();
	$(window).scroll(function(){				   
		 var  sTop = document.documentElement.scrollTop == 0 ? document.body.scrollTop : document.documentElement.scrollTop;
		 if(sTop >= navtop ){
			 $(".scroll").css({ position: "fixed", top: "60px" });
		 }else{
			 $(".scroll").css({ position: "", top: "0" });
		 }
     	});
})		
window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdPic":"","bdStyle":"0","bdSize":"32"},"share":{}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];
</script> 
    <div class="links box box-all mt10">
    <h2 class="title"><br>
合<br>作<br>伙<br>伴</h2>
<div class="con">
<ul>
       <li><a href="http://www.haha56.net/" title="哈哈笑话" target="_blank">哈哈笑话</a></li><li><a href="http://www.juzimi.com/" title="摘抄" target="_blank">摘抄</a></li><li><a href="http://www.fanjian.net/" title="犯贱志" target="_blank">犯贱志</a></li><li><a href="http://bbs.uuu9.com/" title="游久论坛" target="_blank">游久论坛</a></li><li><a href="http://www.mahua.com/" title="笑话" target="_blank">笑话</a></li><li><a href="http://www.vipyl.com/" title="经典语录" target="_blank">经典语录</a></li><li><a href="http://yl.szhk.com/" title="娱乐新闻" target="_blank">娱乐新闻</a></li><li><a href="http://www.wanyx.com/" title="单机游戏下载" target="_blank">单机游戏下载</a></li><li><a href="http://www.qqwangming.org/" title="QQ网名" target="_blank">QQ网名</a></li><li><a href="http://www.popoho.com/" title="泡泡花" target="_blank">泡泡花</a></li><li><a href="http://www.anyv.net/" title="微信公众平台" target="_blank">微信公众平台</a></li><li><a href="http://www.woyoo.com/" title="手机游戏" target="_blank">手机游戏</a></li><li><a href="http://www.cnwav.com/" title="手机铃声" target="_blank">手机铃声</a></li><li><a href="http://www.jokeji.cn/" title="笑话大全" target="_blank">笑话大全</a></li><li><a href="http://www.rijigu.com/" title="日记网" target="_blank">日记网</a></li><li><a href="http://www.114nba.com/" title="NBA直播" target="_blank">NBA直播</a></li><li><a href="http://www.114time.com/" title="北京时间" target="_blank">北京时间</a></li><li><a href="http://www.laifudao.com/" title="来福岛" target="_blank">来福岛</a></li><li><a href="http://0s.net.cn/" title="周记" target="_blank">周记</a></li><li><a href="http://www.omanhua.com/" title="火影忍者漫画" target="_blank">火影忍者漫画</a></li><li><a href="http://www.3jy.com/" title="叽歪笑话" target="_blank">叽歪笑话</a></li><li><a href="http://www.27270.com/" title="图片大全" target="_blank">图片大全</a></li><li><a href="http://www.ikandian.com/" title="看点网" target="_blank">看点网</a></li><li><a href="http://xiaohua.zol.com.cn/" title="笑话" target="_blank">笑话</a></li><li><a href="http://www.zymk.cn/" title="知音漫客" target="_blank">知音漫客</a></li><li><a href="http://www.mkzhan.com/" title="在线漫画" target="_blank">在线漫画</a></li><li><a href="http://www.down.cc/" title="DOWN" target="_blank">DOWN</a></li><li><a href="http://www.popoho.com/article/qqres/qinglv/" title="情侣头像" target="_blank">情侣头像</a></li><li><a href="http://kengdie.com/" title="搞笑动态图片" target="_blank">搞笑动态图片</a></li><li><a href="http://www.7399.com" title="7399小游戏" target="_blank">7399小游戏</a></li><li><a href="http://www.geyanw.com/" title="格言大全" target="_blank">格言大全</a></li><li><a href="http://www.neihan8.com/tags/nvyou/" title="女优" target="_blank">女优</a></li><li><a href="http://www.gxdxw.cn/" title="搞笑大小王" target="_blank">搞笑大小王</a></li><li><a href="http://www.83133.com/" title="未解之谜" target="_blank">未解之谜</a></li><li><a href="http://www.links.cn/" title="站长工具" target="_blank">站长工具</a></li><li><a href="http://www.61ertong.com" title="六一儿童网" target="_blank">六一儿童网</a></li><li><a href="http://www.d9soft.com" title="软件下载" target="_blank">软件下载</a></li><li><a href="http://www.aitaotu.com/" title="爱套图" target="_blank">爱套图</a></li><li><a href="http://www.5442.com/" title="壁纸之家" target="_blank">壁纸之家</a></li><li><a href="http://www.xpgod.com" title="系统天堂" target="_blank">系统天堂</a></li><li><a href="http://www.jlonline.com" title="南京" target="_blank">南京</a></li><li><a href="http://www.2344.com" title="2344小游戏" target="_blank">2344小游戏</a></li><li><a href="http://www.tianqi.com" title="天气预报" target="_blank">天气预报</a></li><li><a href="http://www.laonanren.com/" title="老男人" target="_blank">老男人</a></li><li><a href="http://www.neihan8.com/av/" title="AV" target="_blank">AV</a></li><li><a href="http://www.qqtu8.com" title="QQ表情" target="_blank">QQ表情</a></li><li><a href="http://www.fuhaodq.com/" title="特殊符号" target="_blank">特殊符号</a></li><li><a href="http://www.ishowx.com/" title="爱秀时尚网" target="_blank">爱秀时尚网</a></li><li><a href="http://www.duzhebao.com" title="笑话" target="_blank">笑话</a></li><li><a href="http://www.xiaohei.com" title="美女小游戏" target="_blank">美女小游戏</a></li><li><a href="http://www.bukade.com" title="动画片大全" target="_blank">动画片大全</a></li><li><a href="http://www.wenyilou.com/" title="美文网" target="_blank">美文网</a></li><li><a href="http://www.tupianzj.com" title="图片之家" target="_blank">图片之家</a></li><li><a href="http://www.mmonly.cc" title="高清美女图片" target="_blank">高清美女图片</a></li><li><a href="http://www.ituba.cc" title="爱图吧" target="_blank">爱图吧</a></li><li><a href="http://www.wed114.cn" title="婚纱摄影" target="_blank">婚纱摄影</a></li><li><a href="http://www.popoho.com/article/qqzixun/" title="QQ资讯" target="_blank">QQ资讯</a></li><li><a href="http://www.ooopic.com/" title="图片素材" target="_blank">图片素材</a></li><li><a href="http://www.ooopic.com/pptmuban/" title="PPT模板" target="_blank">PPT模板</a></li><li><a href="http://www.52sasa.com/" title="日本动漫" target="_blank">日本动漫</a></li><li><a href="http://www.2817.cc" title="林正英僵尸大全" target="_blank">林正英僵尸大全</a></li><li><a href="http://www.zgjsks.com/" title="教师" target="_blank">教师</a></li><li><a href="http://www.9b9k.com/" title="酒饱娱乐" target="_blank">酒饱娱乐</a></li><li><a href="http://www.tonghuacun.com/" title="童话村" target="_blank">童话村</a></li><li><a href="http://www.haoduoge.com/" title="qq空间背景音乐" target="_blank">qq空间背景音乐</a></li><li><a href="http://www.xinwenge.net/" title="新闻阁" target="_blank">新闻阁</a></li><li><a href="http://www.qiuyi.cn/" title="求医问药" target="_blank">求医问药</a></li><li><a href="http://www.ctb520.com/" title="邪恶漫画" target="_blank">邪恶漫画</a></li><li><a href="http://www.5694.com/" title="5694娱乐" target="_blank">5694娱乐</a></li><li><a href="http://geci.9ku.com" title="歌词" target="_blank">歌词</a></li><li><a href="http://www.jihaoba.com/" title="手机号" target="_blank">手机号</a></li><li><a href="http://kengdie.com/" title="搞笑动态图片" target="_blank">搞笑动态图片</a></li><li><a href="http://www.61zw.com/" title="腹黑小说" target="_blank">腹黑小说</a></li><li><a href="http://car.qi-che.com/" title="汽车报价" target="_blank">汽车报价</a></li><li><a href="http://www.lizhi.fm/" title="荔枝电台" target="_blank">荔枝电台</a></li><li><a href="http://zx.xywy.com/" title="整形美容" target="_blank">整形美容</a></li><li><a href="http://www.zhishiwu.com/" title="电脑技术" target="_blank">电脑技术</a></li><li><a href="http://www.qixiangwang.cn/" title="天气预报" target="_blank">天气预报</a></li><li><a href="http://www.qianso.com" title="千搜娱乐" target="_blank">千搜娱乐</a></li><li><a href="http://www.nanhuazaobao.net" title="南花早报" target="_blank">南花早报</a></li><li><a href="http://www.gaoxiaola.net/xemh/" title="邪恶漫画大全" target="_blank">邪恶漫画大全</a></li><li><a href="http://m.gaoxiaola.net/p/gif/" title="邪恶动态图" target="_blank">邪恶动态图</a></li><li><a href="http://m.gaoxiaola.net/xemh/" title="邪恶漫画" target="_blank">邪恶漫画</a></li><li><a href="http://www.hbrc.com/ " title="河北人才网" target="_blank">河北人才网</a></li><li><a href="http://www.netbian.com/" title="壁纸" target="_blank">壁纸</a></li><li><a href="http://www.370kanba.com" title="370看看" target="_blank">370看看</a></li><li><a href="http://www.bashan.com" title="巴山财经" target="_blank">巴山财经</a></li><li><a href="http://www.youqu.net/" title="有趣吧" target="_blank">有趣吧</a></li><li><a href="http://www.huangpujs.cn" title="黄埔军事网" target="_blank">黄埔军事网</a></li><li><a href="http://www.9b9k.com/tuku/neihantupian/" title="内涵图片" target="_blank">内涵图片</a></li> <li><a href="/link.html" target="_blank" rel="nofollow">更多&gt;&gt;</a></li>
            </ul>
</div>
    </div>    
  </div>
</div>
<div class="footer wrap">
<div class="inner">
    <div class="footer-block">
      <h4>关于我们</h4>
      <ul class="footer-ul">
        <li><a href="/about.html" target="_blank" rel="nofollow">网站简介</a></li>
        <li><a href="/duty.html" target="_blank" rel="nofollow">免责声明</a></li>
        <li><a href="/joinus.html" target="_blank" rel="nofollow">加入我们</a></li>
        <li><a href="/contact.html" target="_blank" rel="nofollow">联系我们</a></li>        
        <li><a href="/feedback.html" target="_blank" rel="nofollow">反馈意见</a></li>

      </ul>
    </div>
    <div class="footer-block">
      <h4>互动规则</h4>
      <ul class="footer-ul">
        <li><a href="#" target="_blank" rel="nofollow">投稿规则</a></li>
        <li><a href="#" target="_blank" rel="nofollow">审稿规则</a></li>
        <li><a href="#" target="_blank" rel="nofollow">升级规则</a></li>
      </ul>
    </div>    
    <div class="footer-block">
      <h4>关注我们</h4>
      <ul class="footer-ul">
        <li><a href="http://weibo.com/neihan8" target="_blank">新浪微博</a></li>
        <li><a href="http://weibo.com/neihan8" target="_blank">腾讯微博</a></li>
        <li><a href="http://tieba.baidu.com/f?kw=%E5%86%85%E6%B6%B5&ie=utf-8" target="_blank" rel="nofollow">百度贴吧</a></li>
        <li><a href="http://zhan.renren.com/neihan8com" target="_blank" rel="nofollow">人人小站</a></li>
        <li><a href="#" target="_blank" rel="nofollow">人人主页</a></li>
        <li><a href="#" target="_blank" rel="nofollow">新浪微刊</a></li>
      </ul>
    </div>
    <div class="footer-block">
<h4>内涵吧IOS版</h4>
<div class="qrcode"><img style="width: 120px; height: 120px;" src="/images/app_ios.jpg" alt="内涵吧IOS版" data-bd-imgshare-binded="1"></div>
</div>
<div class="footer-block">
<h4>内涵吧安卓版</h4>
<div class="qrcode"><img style="width: 120px; height: 120px;" src="/images/app_az.jpg" alt="内涵吧安卓版" data-bd-imgshare-binded="1"></div>
</div>
<div class="footer-sign">
    </div>
    <div class="cl">
        <p>Copyright 2005-2015 Neihan8.com <a href="/" target="_blank" title="内涵吧">内涵吧</a> 版权所有 <span style="color: #333333; font-size: 12px; line-height: 16px;">沪ICP备14040517号-1</span> <div style="display:none;"><script language="javascript" src="/js/stats.js?fee3fv"></script></div>
</p>
    </div>
</div>
</div>
<!--<a rel="nofollow" class="feedback">
反<br>馈</a> -->
<div class="backToTop"></div>
</body>
</html>