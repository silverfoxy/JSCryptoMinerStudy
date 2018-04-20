<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta name="Keywords" content="宇宙よりも遠い場所,よりもい,いしづかあつこ,花田十輝,マッドハウス,MADHOUSE,ノーゲーム・ノーライフ,南極,女子高生,TVアニメ" />
<meta name="description" content="いしづかあつこ、花田十輝、MADHOUSEの『ノーゲーム・ノーライフ』チームが贈る、完全新作TVアニメーション。女子高生南極青春グラフィティ！" />
<title>TVアニメ「宇宙よりも遠い場所」公式サイト</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="./lib/slick/slick.js"></script>
<link rel="stylesheet" type="text/css" href="./lib/slick/slick.css">
<link rel="stylesheet" type="text/css" href="./lib/slick/slick-theme.css">
<script type="text/javascript" src="./lib/colorbox/jquery.colorbox-min.js"></script>
<link rel="stylesheet" type="text/css" href="./lib/colorbox/colorbox.css" media="all" />
<link rel="stylesheet" type="text/css" href="./lib/animate.css" />

<link rel="stylesheet" type="text/css" href="./css/common.css" />
<link rel="stylesheet" type="text/css" href="./css/style.css?upd=180227" />
<script type="text/javascript" src="./js/common.js"></script>
<script type="text/javascript" src="./js/top.js?upd=180227"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-101897396-1', 'auto');
  ga('send', 'pageview');
</script>
<script>
$(function() {
	var ua = checkAgent();
	if(ua == "smp" || ua == "tab"){
		//
	}else if(ua == "pc"){
		//
	}
     newsGet(5,"../news/");
     animateVis2();
     $("#PV .slider").slick({
		autoplay:true,
          fade:true,
		arrows:false
	});
});
</script>
<style>
#Visual .v1{ opacity:0; }
#Visual .c1{ display: none; }
#Visual .v2{ opacity:0; }
#Visual .c2{ display: none; }
#Visual .v3{ opacity:0; }
#Visual .c3{ display: none; }
#Visual .onair{ display: none; }
</style>
</head>
<body id="Page_Top" class="top-page">
<!-- ** #Wrap ** -->
<div id="Wrap"><div class="inner clearfix">
<!-- ** #Upper ** -->
<div id="Upper"><div class="inner clearfix">
<div id="SpMenuBtn"><img src="./images/common-navi-spmenu_btn.png" alt=""></div>
<h1 id="Logo" class=""><img src="./images/top-logo.png" alt="宇宙よりも遠い場所"></h1>
<div id="Social">
<ul><li><a href="javascript:socShare('tw');"><img src="./images/common-scbtn_twt.png"></a></li><li><a href="javascript:socShare('fb');"><img src="./images/common-scbtn_fb.png"></a></li></ul>
</div>
</div></div>
<!-- ** /#Upper ** -->
<!-- ** #Middle ** -->
<div id="Middle"><div class="inner clearfix">
<!-- ** #Left ** -->
<div id="Left">
<div id="Navi">
<ul>
<li><a href="./news/">NEWS</a></li>
<li><a href="./onair/">ON AIR</a></li>
<li><a href="./introduction/">INTRODUCTION</a></li>
<li><a href="./story/">STORY</a></li>
<li><a href="./character/">CHARACTER</a></li>
<li><a href="./staffcast/">STAFF&CAST</a></li>
<li><a href="./products/">PRODUCTS</a></li>
<li><a href="../movie/">MOVIE</a></li>
<li><a href="../special/">SPECIAL</a></li>
</ul>
</div>
<div id="SocialSP">
<ul><li><a href="javascript:socShare('tw');"><img src="./images/common-scbtn_twt.png"></a></li><li><a href="javascript:socShare('fb');"><img src="./images/common-scbtn_fb.png"></a></li></ul>
</div>
<div id="Pickup">
<p class="al-ct mg5b lh0"><img src="./images/top-pickup-title.png" alt="PICK UP!"></p>
<ul>
<li><a href="http://www.onsen.ag/program/yorimoi/" target="_blank"><img src="./assets/top/pubn-radio.png" alt="WEBラジオ『ラジオ 宇宙よりも遠い場所～南極よりも寒い番組～』" class="btn_fade"></a></li>
<li><a href="./special/clg-12.html"><img src="./assets/top/pubn-challenge.png" alt="南極チャレンジ！　もっともっと南極を知ろう！インタビューリレー" class="btn_fade"></a></li>

</ul>
</div>
</div>
<!-- ** /#Left ** -->
<!-- ** #Center ** -->
<div id="Center">
<!-- ** #Content ** -->
<div id="Content"><div class="inner clearfix">

<div id="Visual">
<div class="spc"><img src="images/top-main-spc.png"></div>
<div class="v1"><img class="" src="images/top-main-v1.jpg"></div>
<div class="c1"><img class="animated fadeInDownSM" src="images/top-main-c1.png" alt="女子高生、南極へ行く！"></div>
<div class="v2"><img class="" src="images/top-main-v2.jpg"></div>
<div class="c2"><img class="animated fadeInDownSM fadeIn" src="images/top-main-c2.png" alt="私の青春が、動き出す！"></div>
<div class="v3"><img class="" src="images/top-main-v3.jpg"></div>
<div class="c3"><img class="animated fadeInDownSM fadeIn" src="images/top-main-c3b.png" alt="私の青春が、動き出す！"></div>
<div class="onair"><img class="animated fadeIn" src="images/top-main-onair2.png" alt="AT-X、TOKYO MX、BS11、MBSにてTVアニメ絶賛放送中！"></div>
</div>

<div id="Info">
<div id="PV"><div class="inner clearfix">
<div class="slider">
<div><a href="//www.youtube.com/embed/5WuH95BYXSc?version=3" target="_blank" class="youtube"><img src="./assets/top/tr12.png" alt="STAGE12予告"></a></div>
<div><a href="//www.youtube.com/embed/jFgvK5BzGck?version=3" target="_blank" class="youtube"><img src="./assets/top/pv2.png" alt="『宇宙よりも遠い場所』PV第2弾"></a></div>
</div>
</div></div>
<div id="News"><div class="inner clearfix">
<p class="al-ct mg0b"><a href="./news/"><img src="./images/top-news-title.png" alt="NEWS"></a></p>
<div id="news-hd" class="news-list">
<dl><dd>Loading Data...</dd></dl>
</div>
</div></div>
<div id="Twitter"><div class="inner clearfix">
<p class="al-ct mg0b"><a href="https://twitter.com/yorimoi" target="_blank"><img src="./images/top-twitter-title.png" alt="TWITTER"></a></p>
<div class="twt-widget">
<a class="twitter-timeline" height="240" data-theme="light" data-link-color="#e4007f" data-chrome="noheader nofooter noborders transparent" href="https://twitter.com/yorimoi">Tweets by yorimoi</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
</div>
</div></div>
</div>


</div></div>
<!-- ** /#Content ** -->
</div>
<!-- ** /#Center ** -->
<!-- ** #Right ** -->
<div id="Right">
</div>
<!-- ** /#Right ** -->
</div></div>
<!-- ** /#Middle ** -->
<!-- ** #Bottom ** -->
<div id="Bottom">

</div>
<!-- ** /#Bottom ** -->
<!-- ** #PageTopBtn ** -->
<div id="PageTopBtn">
<div class="cursor"><a href="#"><img src="./images/common-pagetop-btn.png" alt="PAGE TOP"></a></div>
</div>
<!-- ** /#PageTopBtn ** -->
</div></div>
<!-- ** /#Wrap ** -->
<!-- ** #Footer ** -->
<div id="Footer"><div class="inner clearfix">
<div class="fvis-a"><img src="./images/common-footer-allspc.png"></div>
<div class="fbanner"><ul>
<li><a href="http://www.kadokawa.co.jp/" target="_blank"><img src="./images/common-fbn-kadokawa.png" ></a></li>
</ul></div>
<div class="copyright"><span>&copy;YORIMOI PARTNERS</span></div>
</div></div>
<!-- ** /#Footer ** -->
</body>
</html>