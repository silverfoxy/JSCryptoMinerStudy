<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">



<title>LUNATIC FEST. 2018 OFFICIAL WEBSITE</title>



<meta name="format-detection" content="telephone=no">
<meta name="keywords" content="LUNATICFEST, LUNATICFES, ルナティックフェス, ルナティックフェスト, ルナティック・フェスト, るなてぃっくふぇす, ルナフェス">
<meta name="description" content="LUNATIC FEST. 2018 公式サイト。2018年6月23日(土),24日(日) 幕張メッセにて開催。チケット情報、公演概要など。" >



<!--=========== OGP ============-->
<meta property="og:title" content="LUNATIC FEST. 2018">
<meta property="og:site_name" content="LUNATIC FEST. 2018 OFFICIAL WEBSITE">
<meta property="og:description" content="LUNATIC FEST. 2018 開催決定！6月23日(土),24日(日) 幕張メッセ2Days">
<meta property="og:type" content="website">
<meta property="og:url" content="http://lunaticfest.com/">
<meta property="og:image" content="http://lunaticfest.com/images/ogp_fb20171224.png">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="LUNATIC FEST.2018 OFFICIAL WEBSITE">
<meta name="twitter:description" content="LUNATIC FEST.2018 開催決定！6月23日(土),24日(日) 幕張メッセ2Days">
<meta name="twitter:image:src" content="http://lunaticfest.com/images/ogp_tw20171224.png">

<meta name="theme-color" content="#E20003">



<link rel="shortcut icon" href="/images/favicon.ico" >
<link rel="apple-touch-icon" href="/images/ico_sp2018.png" sizes="180x180">




<!--=========== CSS ============-->
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="https://fonts.googleapis.com/earlyaccess/sawarabimincho.css" rel="stylesheet" />
<link href="/css/basic20180317.css?03220052" rel="stylesheet">



<!--=========== JS ============-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="js/loader2018a.js"></script>



</head>




<body>


<!-- Loading... -->
<div id="loader-bg">
<div id="loading"><img src="images/img-loading2018.gif"></div>
</div>
<!-- /Loading... -->



<div id="contents">

<nav class="navbar navbar-inverse navbar-fixed-top navbar-fade">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainMemu">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="memuTxt">MENU</span>
        </button>
  			<a href="/" class="navbar-brand"><img src="/images/brand.png" alt="LUNATIC FEST.2018"></a>
      </div>

      <div id="mainMemu" class="collapse navbar-collapse">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="/news/">NEWS<!--div class="newMark blink">UPDATE!</div--></a></li>     
          <li><a href="/artists/">ARTISTS</a></li>
          <li><a href="/tickets/">TICKETS</a></li>
          <li><a href="/info/">INFORMATION</a></li>
          <li><a href="/cafe/">CAFE</a></li>            
          <li><a href="/maps/">MAPS</a></li>
          <li><a href="/">TOP</a></li>
        </ul>
      </div>
</nav>



<a name="top" id="top"></a>
<div id="heroWrapper">
<div id="wrapper">

<!-- HERO -->
<div id="hero">
<script>
$(function() {
var $elem = $('.responsive_img');
var sp = '_sp.';
var pc = '_pc.';
var replaceWidth = 991;
function imageSwitch() {
var windowWidth = parseInt($(window).width());
$elem.each(function() {
var $this = $(this);
if(windowWidth >= replaceWidth) {
$this.attr('src', $this.attr('src').replace(sp, pc));
} else {
$this.attr('src', $this.attr('src').replace(pc, sp));
}
});
}
imageSwitch();
var resizeTimer;
$(window).on('resize', function() {
clearTimeout(resizeTimer);
resizeTimer = setTimeout(function() {
imageSwitch();
}, 00);
});
});
</script>

<!--<img src="images/0629_02_sp.jpg" alt="" class="responsive_img">-->
<!--<img src="images/hero_0302_01_sp.png" class="responsive_img">-->
<a href="/tickets/"><img src="images/hero_bg_sp.png" class="responsive_img" id="heroBG"></a>
<a href="/tickets/"><img src="images/hero_0322_02_sp.png?1245" class="responsive_img" id="hero2"></a>
<a href="/tickets/"><img src="images/hero_0322_01_sp.png" class="responsive_img" id="hero1"></a>
<a href="/tickets/"><img src="images/hero_0322_03_sp.png" class="responsive_img" id="hero3"></a>



<!-- SCROLL -->
<div id="scroll">
<p><a class="remove_cookie">SCROLL</a></p>
<span class="glyphicon glyphicon-menu-down fuwafuwa" aria-hidden="true"></span>
</div>
<!-- /SCROLL -->


<!-- /HERO -->





</div><!-- /HERO -->
</div><!-- /wrapper -->
</div>















<div class="container">
<!-- ARTISTS -->
<div class="row">

<div class="col-xs-12">
<h2 class="centerLine">LATEST NEWS</h2>


<ul id="newsList">

<li>
<a href="/artists/#aceofspades">
<p>2018.3.22</p>
第三弾出演アーティスト発表!
</a>
</li>

<li>
<a href="/artists/#brahman">
<p>2018.3.17</p>
第二弾出演アーティスト発表!
</a>
</li>


<li>
<a href="/tickets/">
<p>2018.3.02</p>
特設サイト チケット先行受付スタート！
</a>
</li>



</ul>

<div class="col-xs-8 col-xs-offset-2">
<a href="/news/" class="btn btn-primary btn-ghost btn-block">MORE</a>
</div>


</div>




</div>
</div>










<!--
<section>
<div class="container">
<div class="col-xs-12">
<h2 class="centerLine">CAFE</h2>

<div class="col-sm-8 col-sm-offset-2">
<a href="news/cafe.html"><img src="images/cafe.jpg" alt="LUNATIC FEST. CAFE" class="scrollfade" style="margin: 0 auto 1em;"></a>
<a href="news/cafe.html" class="btn btn-ghost btn-primary">詳細を見る</a>
</div>


</div>
</div>
</section>
-->



















<section id="next">
<div class="container">
<!-- nextAction -->
<div class="col-xs-12" id="nextAction">
<h2 class="centerLine">NEXT ACTION!</h2>
<!--<div id="day">1.17</div>-->
<div class="scrollfade">
<img src="images/0409.png" alt="4.09" id="dayNum">
</div>
<h3 class="scrollfade"><img src="images/next-h3-0322.png" id="next0216"></h3>
</div>

<!-- COUNTDOWN -->
<div id="countdown" class="scrollfade">
LUNATIC FEST. 2018<br>
開催まで<br>
あと
<span id="dayNum" class="blink">
<script LANGUAGE="JavaScript">
function apDay(y,m,d) {
  today = new Date();
  apday = new Date(y,m-1,d);
  dayms = 24 * 60 * 60 * 1000;
  n = Math.floor((apday.getTime()-today.getTime())/dayms) + 1;
   document.write(n);
}
apDay(2018,6,23);
</script>
</span>

<span id="days">日</span>


</div>
<!-- /COUNTDOWN -->



</div>
</section>










<section id="archive">
<div class="container">
<!--archiveBtn -->
<div class="col-xs-12" id="archiveBtn">
<h2 class="centerLine">ARCHIVE</h2>
<div class="col-sm-6 col-sm-offset-3">
<a href="2015"><img src="images/btn_archive2015.jpg" alt="LUNATIC FEST 2015" ></a>
</div>
</div>
</div>
</section>



<ul id="footerNavi">
<li><a href="/news/">NEWS<!--div class="newMark blink">UPDATE!</div--></a></li>     
<li><a href="/artists/">ARTISTS</a></li>
<li><a href="/tickets/">TICKETS</a></li>
<li><a href="/info/">INFORMATION</a></li>
<li><a href="/cafe/">CAFE</a></li>            
<li><a href="/maps/">MAPS</a></li>
<li><a href="/">TOP</a></li>
</ul>

<footer>
&copy; LUNATIC FEST. 2018実行委員会
</footer>


</div><!-- /contents -->






<!-- layer_board -->
<!-- ▼ウィンドウロード時に広告表示-->
<!--
<div class="modal">
<div class="pr_box text-center">


LUNA SEA<br class="hidden-lg hidden-md">「Hold You Down <span style="font-size: 12px;">-Live film remix-</span>」<br class="hidden-lg hidden-md"><span style="font-size: 12px;">(Short Ver.)</span>
<div class="youtube">
<iframe width="854" height="480" src="https://www.youtube.com/embed/5uWpub3aDPc?rel=0&showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<a href="javascript:;" class="btn btn-ghost btn-primary close_modal">ENTER</a>
<a class="remove_cookie">クッキー削除</a>




</div>
</div>
-->
<!-- ▲ウィンドウロード時に広告表示-->
<!-- //layer_board -->





<!--=========== JS ============-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



<!--
<script src="js/jquery.cookie.js"></script>
<script src="js/jquery.layerBoard.js"></script>
-->



<script type="text/javascript">
//クリックで閉じる

$(document).ready(function () {
$(".navbar-nav li a").click(function(event) {
$(".navbar-collapse").collapse('hide');
});
});



//crossfade
$(window).on('load', function(){
	setTimeout(fade1,00);
	setTimeout(fade2,6800);
  
});
function fade1(){
	$('#img1').fadeIn(2400);
}
function fade2(){
	$('#img2').fadeIn(2400);
}


//$(function(){
//    $("#hero1").css({opacity:'0'});
//    setTimeout(function(){
//        $("#hero1").stop().animate({opacity:'1'},1400);
//    },2800);
//});
//
//$(function(){
//    $("#hero2").css({opacity:'0'});
//    setTimeout(function(){
//        $("#hero2").stop().animate({opacity:'1'},1400);
//    },6300);
//});
//
$(function(){
    $("#hero2").css({opacity:'0'});
    setTimeout(function(){
        $("#hero2").stop().animate({opacity:'1'},1400);
    },4300);
});

$(function(){
    $("#hero3").css({opacity:'0'});
    setTimeout(function(){
        $("#hero3").stop().animate({opacity:'1'},1400);
    },5800);
});




//scroll fadein
$(function(){
    $("#scroll").css({opacity:'0'});
    setTimeout(function(){
        $("#scroll").stop().animate({opacity:'1'},2400);
    },7300);
});




   // ページの読み込みが完了してから実行
   $(function() {
      // スクロール途中から表示したいメニューバーを指定
      var navBox = $(".navbar-fade");

      // メニューバーは初期状態では消しておく
      navBox.hide();

      // 表示を開始するスクロール量を設定(px)
      var TargetPos = 150;

      // スクロールされた際に実行
      $(window).scroll( function() {
         // 現在のスクロール位置を取得
         var ScrollPos = $(window).scrollTop();
         // 現在のスクロール位置と、目的のスクロール位置を比較
         if( ScrollPos > TargetPos ) {
            // 表示(フェイドイン)
            navBox.fadeIn(500);
         }
         else {
            // 非表示(フェイドアウト)
            navBox.fadeOut(400);
         }
      });
   });




$(function(){
$('.scrollfade').css("opacity","0");
$(window).scroll(function (){
$('.scrollfade').each(function(){
var ef = $(this).offset().top;
var sc = $(window).scrollTop();
var wh = $(window).height();
if (sc > ef - wh + 200){
$(this).animate({ 
"opacity": "1"
}, 800);
}
});
});
});

$(function(){
	setInterval(function(){
		$('.blink').fadeOut(1200, function(){$(this).fadeIn(800)});
	}, 3900);
});



var scrollElm = (function() {
  if('scrollingElement' in document) {
    return document.scrollingElement;
  }
  if(navigator.userAgent.indexOf('WebKit') != -1) {
    return document.body;
  }
  return document.documentElement;
})();

$('a[href^="#"]').not('.noscroll').on('click', function() {
  var speed = 800;
  var easing = 'swing';
  var href= $(this).attr("href");
  $(scrollElm).animate({
    scrollTop: $(href == "#" ? 'html' : href).offset().top
  }, speed, easing);
  return false;
});
</script>


<script src="/js/ga.js"></script>



</body>
</html>