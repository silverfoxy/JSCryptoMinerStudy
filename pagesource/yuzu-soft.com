<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no">
<meta name="Keywords" content="ゆずソフト">
<meta name="Description" content="ゆずソフトのオフィシャルサイトです。">
<title>ゆずソフト｜YUZU SOFT</title>
<link href="css/reset.css" rel="stylesheet" type="text/css">
<link href="css/yuzu.css" rel="stylesheet" type="text/css">
<link href="css/meanmenu.css" rel="stylesheet" type="text/css">

<!-- flexslider -->

<link rel="stylesheet" href="css/flexslider.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.flexslider-min.js"></script>

<script type="text/javascript" charset="utf-8">
	$(window).load(function() {
		$('.flexslider').flexslider({
			directionNav: false,
			slideshowSpeed: 10000,
			animationSpeed: 1500,
			pauseOnAction: false
		});	});
</script>

<!-- loopslider -->

<link href="css/jquery.simplyscroll.css" rel="stylesheet" type="text/css">
<script src="js/jquery.simplyscroll.js"></script>
<script>
(function($){
	$(function(){

		$('#loopSlide ul').simplyScroll({
			autoMode: 'loop',
			speed: 1,
			frameRate: 24,
			horizontal: true,
			pauseOnHover:	true,
			pauseOnTouch: true
		});
		
	});	
})(jQuery);
</script>

<!-- return top -->

<script src="js/smoothscroll.js" type="text/javascript"></script>
<script type="text/javascript">
$(function() {
	var topBtn = $('#page-top');	
	topBtn.hide();
	//スクロールが200に達したらボタン表示
	$(window).scroll(function () {
		if ($(this).scrollTop() > 200) {
			topBtn.fadeIn();
		} else {
			topBtn.fadeOut();
		}
	});
	//スクロールしてトップ
    topBtn.click(function () {
		$('html,body').animate({
			scrollTop: 0
		}, 500);
		return false;
    });
});
</script>

<!-- meanmenu -->

<script src="js/jquery.meanmenu.js"></script>
<script>
$(document).ready(function() {
$('nav').meanmenu({
	meanMenuContainer: "#meanmenu", // メニューを表示させる位置
	});
});
</script>

<!-- cookie -->
<script type="text/javascript" src="./cookie/jquery.cookie.js"></script>
<script type="text/javascript">
	$(function(){
		if($.cookie("caution") == 'yes'){
			$('#caution').css({display:'none'});
		}
		$(window).load(function(){
			$('body').addClass('access');
		})
	});
</script>
	
<script type="text/javascript">
	$(function () {
	  $(".btn-yes").on('click',function() {
      $.cookie("caution","yes",{ expires: 30 });
      $("#caution").fadeOut(500);
	  });
    $(".btn-no").on('click',function() {
      location.href = "https://www.google.co.jp";
    });
	});	
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-16773537-1', 'auto');
  ga('send', 'pageview');
</script>

</head>

<body>


<!-- caution -->

	<div id="caution">
    
    <div id="caution-bg">
    
      <p>このWebサイトは18歳未満の方には有害な情報を含んでおります。<p>
      <p>あなたは18歳以上ですか？</p>
      
      <div class="btn-wrap">
      <div class="btn-yes"><img src="images/top/caution_yes.png" alt="はい"></div>
      <div class="btn-no"><img src="images/top/caution_no.png" alt="いいえ"></div>
      </div>
      
    </div>
    
    </div>
    
<!-- /caution -->



<!-- header -->

<div id="header-base">

  <div id="header">
    
    	<div id="logo"><a href="index.html"><img src="images/common/logo.png" alt="ゆずソフト"></a></div>
        
        <!-- social link -->
        
        <div id="social">
        <ul>
		<li><a href="https://plus.google.com/share?url=http://yuzu-soft.com" onclick="window.open(this.href, 'Gwindow', 'width=550, height=450, menubar=no, toolbar=no, scrollbars=yes'); return false;"><img src="images/common/icon-gp.png" alt="google"></a></li>     
        <li><a href="http://www.facebook.com/share.php?u=http://yuzu-soft.com" onclick="window.open(this.href,'facebookwindow','width=550,height=450,personalbar=0,toolbar=0,scrollbars=1,resizable=1'); return false;"><img src="images/common/icon-fb.png" alt="facebook"></a></li>  
        <li><a href="http://twitter.com/share?count=horizontal&original_referer=http://yuzu-soft.com&text=YUZU SOFT&url=http://yuzu-soft.com" onclick="window.open(this.href, 'tweetwindow', 'width=550, height=450,personalbar=0,toolbar=0,scrollbars=1,resizable=1'); return false;"><img src="images/common/icon-tw.png" alt="twitter"></a></li>
        </ul>
        </div>
        
        <!-- /social link -->
    
  </div>

</div>

<!-- /header -->

<!-- navi -->

<div id="meanmenu">
<nav>

	<ul>
    <li class="navi01"><a href="products.html">PRODUCTS｜製品情報</a></li>
    <li class="navi02"><a href="http://yuzulog.hatenablog.com/" target="_blank">STAFF BLOG｜スタッフブログ</a></li>
    <li class="navi03"><a href="goods.html">GOODS｜関連グッズ</a></li>
    <li class="navi04"><a href="http://ec-russell.jp/yuz/rating/" target="_blank">WEB SHOP｜WEB通販</a></li>
    <li class="navi05"><a href="support.html">SUPPORT｜サポート＆お問い合わせ</a></li>
    <li class="navi06"><a href="recruit.html">RECRUIT｜採用情報</a></li>
    </ul>

</nav>
</div>


<!-- /navi -->

<!-- main slider -->
    
    <div class="flexslider">
    
    	<ul class="slides">
        <li><a href="products/riddle/index.html"><img src="images/top/slider01.jpg" alt="リドルジョーカー公式サイト"></a></li>
        <li><a href="live2018.html"><img src="images/top/slider02.jpg" alt="ゆずソフトLIVE開催決定！"></a></li>
        <li><a href="yubeshi2.html"><img src="images/top/slider03.jpg" alt="ユベシ２"></a></li>
        <li><a href="http://www.kako-tama.com/"><img src="images/top/slider08.jpg" alt="カコタマ"></a></li>
        </ul>
    
    </div>
    
<!-- /main slider -->



<!-- loop slider -->

<div id="loopSlide">
    <ul>
        <li><a href="http://legacy.yuzu-soft.com/buraban/index.html" target="_blank"><img src="images/top/s_slider01.jpg" alt="ぶらばん！"></a></li>
        <li><a href="http://legacy.yuzu-soft.com/exe/index.html" target="_blank"><img src="images/top/s_slider02.jpg" alt="Ｅ×Ｅ"></a></li>
        <li><a href="http://legacy.yuzu-soft.com/natsu/index.html" target="_blank"><img src="images/top/s_slider03.jpg" alt="夏空カナタ"></a></li>
        <li><a href="http://legacy.yuzu-soft.com/tenshin/index.html"><img src="images/top/s_slider04.jpg" alt="天神乱漫"></a></li>
        <li><a href="http://legacy.yuzu-soft.com/nw/index.html" target="_blank"><img src="images/top/s_slider05.jpg" alt="のーぶる☆わーくす"></a></li>
        <li><a href="http://www.yuzu-soft.com/ja/dracuriot.html"><img src="images/top/s_slider06.jpg" alt="ＤＲＡＣＵ－ＲＩＯＴ！"></a></li>
        <li><a href="http://www.yuzu-soft.com/ja/amairo.html"><img src="images/top/s_slider07.jpg" alt="天色＊アイルノーツ"></a></li>
        <li><a href="products/sothewitch/index.html"><img src="images/top/s_slider08.jpg" alt="サノバウィッチ"></a></li>
        <li><a href="products/senren/index.html"><img src="images/top/s_slider09.jpg" alt="サノバウィッチ"></a></li>
        <li><a href="products/riddle/index.html"><img src="images/top/s_slider10.jpg" alt="サノバウィッチ"></a></li>
    </ul>
</div>

<!-- /loop slider -->


<!-- contents -->

<div id="wrapper">

	<h3 class="midashi01">トピックス</h2>
	
    <!-- big banner -->
    


    <div id="top-banner-l">
    <ul>
	<li><a href="products/riddle/index.html" target="_blank"><img src="images/top/ban_riddle.jpg" alt="最新作RIDDLEJOKER"></a></li>
	<li><a href="yubeshi2.html" target="_blank"><img src="images/top/ban_yubeshi2.jpg" alt="ユベシ２"></a></li>
	<li><a href="products/riddle/pamphlet.html" target="_blank"><img src="images/top/ban_pamf.jpg" alt="小冊子配布"></a></li>
	<li><a href="http://ec-russell.jp/yuz/"><img src="images/top/ban_ofitu.jpg" alt="オフィシャルWEB通販"></a></li>
	<li><a href="http://toypla.com/event_info/yuzu-soft_shop/"><img src="images/top/ban_yuzu_shop.jpg" alt="ゆずソフトショップ"></a></li>
	<li><a href="http://www.a-angle.net/items/item014/info.html"><img src="images/top/ban_aa.jpg" alt="Anotherangleさん"></a></li>


	<li><a href="http://dlsoft.dmm.co.jp/feature/yuzusoft/" target="_blank"><img src="images/top/dmm_ban.jpg" alt="ダウンロード版"></a></li>
	<li><a href="music_dl.html"><img src="images/top/music_dl.jpg" alt="音楽配信"></a></li>
	</ul>
	</div>
    
    <!-- /big banner -->
    
    <!-- small banner -->
    
    <div id="top-banner-s">
    <ul>
    </ul>
    </div>
    
    <!-- /small banner -->


	<div class="top-frame-wrap">
    
    	<div class="top-frame">
        
        	<h3 class="midashi02">更新履歴</h2>
            
            <!-- update -->
            
            <div class="update-frame">
            
            

<dl>
           <dt>2018.3.22</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.21</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.20</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.19</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.18</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.17</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.16</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>
<dl>
           <dt>2018.3.15</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.14</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.13</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.12</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.11</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.10</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.9</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>
</dl>

<dl>
           <dt>2018.3.8</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.7</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.6</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.5</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.4</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.3</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.3.2</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>
</dl>

<dl>
           <dt>2018.3.1</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.2.28</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>


<dl>
           <dt>2018.2.27</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>


<dl>
           <dt>2018.2.26</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>


<dl>
           <dt>2018.2.25</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.2.24</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.2.23</dt>
<dd><a href="live2018.html">ゆずソフト単独ライブのタイトルと開催日が決定しました！</a></dd>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>
</dl>

<dl>
           <dt>2018.2.16</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>
</dl>

<dl>
           <dt>2018.2.9</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>
</dl>

<dl>
           <dt>2018.2.2</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>
</dl>

<dl>
           <dt>2018.2.1</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.1.31</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.1.30</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>


<dl>
           <dt>2018.1.29</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>


<dl>
           <dt>2018.1.26</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>

</dl>

<dl>
           <dt>2018.1.19</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>

</dl>

<dl>
           <dt>2018.1.12</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>

</dl>

<dl>
           <dt>2018.1.10</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
</dl>

<dl>
           <dt>2018.1.5</dt>
<dd><a href="products/riddle/index.html">RIDDLE JOKER公式HP更新</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>

</dl>

<dl>
           <dt>2018.1.1</dt>
<dd>あけましておめでとうございます、本年もよろしくお願いします。</dd>

</dl>

<dl>
           <dt>2017.12.29</dt>

<dd><a href="products/riddle/prize.html">新春予約キャンペーンのお知らせ。</a></dd>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>

</dl>

<dl>
           <dt>2017.12.22</dt>
<dd><a href="products/riddle/movie.html">ムービー更新。キャラソンCMムービーVol.1を公開。</a></dd>
</dl>

<dl>
           <dt>2017.12.21</dt>
<dd><a href="products/riddle/pamphlet.html">小冊子配布会開催店舗様追加のお知らせ。</a></dd>
</dl>


<dl>
           <dt>2017.12.15</dt>
<dd><a href="products/riddle/pamphlet.html">小冊子配布会のお知らせ。</a></dd>
</dl>

<dl>
           <dt>2017.12.12</dt>
<dd><a href="http://yuzulog.hatenablog.com/">ゆずログ更新しました。</a></dd>
</dl>

<dl>
           <dt>2017.12.08</dt>
<dd><a href="products/riddle/index.html">ゆずソフト最新作「RIDDLE JOKER」の公式サイトをオープンしました</a></dd>
<dd>ゆずソフト単独LIVEの開催が決定しました！</dd>
<dd><a href="yubeshi2.html">お蔵出しイラスト集「YUBESHI2」の発売が決定！</a></dd>
<dd><a href="http://toypla.com/event_info/yuzu-soft_shop/">ゆずソフトショップ本日より開催！</a></dd>
<dd><a href="http://www.a-angle.net/items/item014/info.html">Anotherangleさんから新規アパレルグッズが登場！</a></dd>
</dl>


                  

            
            
            </div>
            
            <!-- /update -->
            
        
        </div>
    
    	<div class="top-frame">
        
        	<h3 class="midashi03">ゆずソフト公式ツイッター</h2>
            
            <div class="twitter-frame"><a class="twitter-timeline" href="https://twitter.com/yuzusoft" data-widget-id="323687598642040832" height="250" data-chrome="noheader nofooter noborders">@yuzusoft からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
        
        </div>
        
    </div>


	<!-- blog banner -->
	
    <div class="top-frame-wrap">
    
    	<div class="top-frame2">
        <h3 class="midashi04">ゆずソフトスタッフブログ</h2>
        <div style="text-align:center"><a href="http://yuzulog.hatenablog.com/" target="_blank"><img src="images/top/banner_blog01.jpg" alt="スタッフブログ"></a></div>
        </div>
    
    </div>
    
    <!-- /blog banner -->


</div>

<!-- /contents -->


<!-- footer -->

<div id="footer-base">

	<div class="footer">&copy; 2017 YUZUSOFT/JUNOS inc. all rights reserved.<br>
      <a href="privacy.html">著作権に関するガイドライン</a> / <a href="parsonal.html">個人情報保護に関する事項</a></br>
   ※当サイトは18歳未満の方の閲覧を禁止しています。</div>

</div>

<div id="page-top">ページTOPへ戻る</div>



<!-- /footer -->


</body>
</html>