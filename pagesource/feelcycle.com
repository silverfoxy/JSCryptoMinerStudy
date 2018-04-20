<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="FEELCYCLE,フィールサイクル,バイクエクササイズ,フィットネス,ハイテンションジム,銀座,池袋,表参道,大宮,新宿,上野,赤坂,心斎橋,梅田,六本木,自由が丘,中目黒,名古屋,名古屋栄,川崎" />
<meta name="description" content="ニューヨークで大人気の暗闇バイクエクササイズFEELCYCLEが日本上陸！消費カロリー800kcal。朝7時から営業中で朝活にも最適。TVや雑誌の取材多数あり。体験レッスン開催中。お気軽にご予約ください。">
<meta property="og:title" content="FEELCYCLE - IT'S STYLE.NOT FITNESS." />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.feelcycle.com/" />
<meta property="og:image" content="http://www.feelcycle.com/feelcycle_hp/img/common/logo_og_img.png" />
<meta property="og:site_name" content="FEELCYCLE - IT'S STYLE.NOT FITNESS." />
<meta property="og:description" content="ニューヨークで大人気の暗闇バイクエクササイズFEELCYCLEが日本上陸！消費カロリー800kcal。朝7時から営業中で朝活にも最適。TVや雑誌の取材多数あり。体験レッスン開催中。お気軽にご予約ください。" />
<title>FEELCYCLE（フィールサイクル）－暗闇バイクフィットネス</title>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KGCT77S');</script>
<!-- End Google Tag Manager -->
<link rel="shortcut icon" href="feelcycle_hp/img/common/favicon.ico">
<link rel="stylesheet" type="text/css" href="feelcycle_hp/css/import.css?20180309_1">
<link rel="alternate" media="only screen and (max-width: 640px)" href=" https://www.feelcycle.com/feelcycle_reserve_sp/feelcycle_hp/">
<!--script type="text/javascript" src="js/pagetop.js"></script-->
<!--<script type="text/javascript" src="feelcycle_hp/js/jquery-1.4.2.min.js"></script> -->
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
<script type="text/javascript">
var jsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
document.write(unescape("%3Cscript src='" + jsHost + "ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript" src="feelcycle_hp/js/smoothscroll.js"></script>

<!-- /動画用　ここから -->
<script src="feelcycle_hp/js/prettyPhoto_compressed_3.1.5/js/jquery.prettyPhoto.js"></script>
<link rel="stylesheet" type="text/css" media="screen" href="feelcycle_hp/js/prettyPhoto_compressed_3.1.5/css/prettyPhoto.css"/>
<script type="text/javascript" charset="utf-8">
  $(document).ready(function(){
    $("a[rel^='prettyPhoto']").prettyPhoto();
  });
</script>
<!-- /動画用　ここまで -->

<!-- /スマフォ切替え　ここから -->
<script type="text/javascript" src="feelcycle_hp/js/changemode.js"></script>
<!-- /スマフォ切替え　ここまで -->

<script defer="defer" type="text/javascript">
$(function() {
	var topBtn = $('#page-top');	
	topBtn.hide();
	$(window).scroll(function () {
		if ($(this).scrollTop() > 100) {
			topBtn.fadeIn();
		} else {
			topBtn.fadeOut();
		}
	});
	//スクロールしてトップ
    topBtn.click(function () {
		$('body,html').animate({
			scrollTop: 0
		}, 500);
		return false;
    });
});
</script>
<!-- Facebook Pixel -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1646972862225884'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1646972862225884&ev=PageView&noscript=1"
/>
</noscript>

<!--bxslider-->
<link href="feelcycle_hp/css/jquery.bxslider.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="feelcycle_hp/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="feelcycle_hp/js/jquery.bxslider.min.js"></script>
<script>
jQuery(function($){　
    $(document).ready(function(){
        $('.bxslider').bxSlider({
          mode: 'horizontal', 
          auto        : true, 
          speed       : 1000, 
          pause       : 4000,
		  infiniteLoop: true
        });
    });
});　
</script>
<!--bxslider-->
<!--include-->
<script type="text/javascript" src="feelcycle_hp/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
  $(function(){
    $("#header_include").load("//www.feelcycle.com/feelcycle_hp/header.html");
    $("#footer_include").load("//www.feelcycle.com/feelcycle_hp/footer.html");
  })
</script>
<!--include-->
</head>

<body>
<!-- Google Tag Manager (noscript) -->
<noscript>
<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KGCT77S"
height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="wrapper"><!-- /wrapper　ここから -->

 <!-- /スマフォ切替え　ここから --> 
    <script type="text/javascript" language="javascript">
	 if(getCookie("viewmode") == "PC"){
	   document.write('<div style=\"float: left;\">');
     document.write('<a onclick=\"changeViewMode( \'Mobile\', \'/\', 1 );\" href=\"./feelcycle_reserve_sp/feelcycle_hp/index.html\"><img src=\"./feelcycle_hp/img/common/smsite_buttom.gif\"></a>');
     document.write('</div>');
   };
</script> 
    <!-- /スマフォ切替え ここまで -->
    
  <!--header.htmlここから-->
  <div id="header_include"></div>
  <!--header.htmlここまで-->  
  
  <!-- /スライダー ここから -->
  <ul class="bxslider">
 	<li><a href="feelcycle_hp/apple_music.html"><img src="feelcycle_hp/img/top/apple_music_top.png" alt="APPLE MUSIC" /></a></li>
    <li><a href="feelcycle_hp/morefeel37.html"><img src="feelcycle_hp/img/top/banner_AprilFeel_top.jpg" alt="APRILFEEL" /></a></li>
    <li><a href="feelcycle_hp/cam_tkm_opening1.html"><img src="feelcycle_hp/img/top/hello_takamatsu.jpg" alt="高松店オープンキャンペーン" /></a></li>
    <li><a href="feelcycle_hp/cam_sby_opening1.html"><img src="feelcycle_hp/img/top/hello_shibuya.jpg" alt="渋谷店オープンキャンペーン" /></a></li>
    <li><a href="feelcycle_hp/morefeel36.html"><img src="feelcycle_hp/img/contents/rihanna_main_img.jpg" alt="RIHANNA×FEELCYCLE" /></a></li>
    <li><a href="feelcycle_hp/morefeel31.html"><img src="feelcycle_hp/img/top/zedd_top_slide.jpg" alt="ZEDD×FEELCYCLE" /></a></li>
    <li><a href="http://www.feelcycle.com/"><img src="feelcycle_hp/img/top/slide_feelcycle.jpg" /></a></li>
    <li><a href="http://www.feelcycle.com/"><img src="feelcycle_hp/img/top/slide_more_brilliant.jpg" /></a></li>
  </ul>
  <!-- スライダー　ここまで/ -->
  
  <div class="content"><!-- /content ここから --> 
    
    <!-- /facebook LikeBox　ここから -->
    <div id="fb_likebox" style="width:300px;">
      <div class="fb-page" data-href="https://www.facebook.com/feelcycle" data-width="300" data-height="350" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false" data-show-posts="true">
        <div class="fb-xfbml-parse-ignore">
          <blockquote cite="https://www.facebook.com/feelcycle"><a href="https://www.facebook.com/feelcycle">FEELCYCLE</a></blockquote>
        </div>
      </div>
    </div>
    <!-- facebook LikeBox　ここまで/ --> 
    
    <!-- /TopixBox ここから -->
    <div class="topix01"><img src="feelcycle_hp/img/top/top_topix01.gif" width="292" height="27" alt="GET STARTED" />
      <li><a href="feelcycle_hp/forBeginners.html">初めてレッスンを受ける方</a></li>
      <li><a href="feelcycle_hp/about.html">FEELCYCLEとは</a></li>
      <li><a href="feelcycle_hp/price.html">料金について</a></li>
    </div>
    
    <!-- MORE FEEL ここから -->
    <div class="topix02 Lheight10"><img src="feelcycle_hp/img/top/top_topix02.gif" width="292" height="27" alt="MORE FEEL" />
    	<li><a href="feelcycle_hp/morefeel41.html">NGY座席変更のお知らせ </a><span class="textcolor_red font12px">NEW</span></li>
    	<li><a href="feelcycle_hp/morefeel40.html">ZEDD Meet &amp; Greetに3名様をご招待！ </a><span class="textcolor_red font12px">NEW</span></li>
    	<li><a href="feelcycle_hp/morefeel38.html">Apple Musicでプレイリスト公開！ </a></li>
    	<li><a href="feelcycle_hp/morefeel37.html">April FEEL開催のお知らせ </a></li>
    	<li><a href="feelcycle_hp/morefeel_temporary_closure.html">3月のスタジオ休館日のお知らせ </a></li>
    </div>
    <!-- MORE FEEL ここまで--> 
    
    <!-- Campaign ここから-->
    <div class="topix03"> <img src="feelcycle_hp/img/top/top_topix03.gif" width="292" height="27" alt="CAMPAIGN" />
      <li><a href="feelcycle_hp/cam_sby_opening1.html">渋谷店OPENキャンペーン </a><span class="textcolor_red font12px">NEW</span></li>
      <li><a href="feelcycle_hp/cam_tkm_opening1.html">高松店OPENキャンペーン </a><span class="textcolor_red font12px">NEW</span></li>
      <li><a href="feelcycle_hp/fc_campaign.html">当日入会キャンペーン実施中！</a></li>
    </div>
    <!-- Campaign ここまで-->
    
    <div class="topix04"> <img src="feelcycle_hp/img/top/top_topix04.gif" width="292" height="27" alt="audition " />
      <li><a href="https://www.feelconnection.co.jp/recruit">採用情報 </a></li>
    </div>
    
    <!-- TopixBox ここまで/ --> 
    <!-- content ここまで/ --></div>
  <p id="page-top"><a href="#wrapper">▲ PAGE TOP</a></p>
  <!-- グローバルナビ　ここまで/ -->
  
  <!--footer.htmlここから-->
  <div id="footer_include"></div>
  <!--footer.htmlここから-->
  
</div>
<!-- wrapper　ここまで/ --> 

<script id="tagjs" type="text/javascript">
  (function () {
    var tagjs = document.createElement("script");
    var s = document.getElementsByTagName("script")[0];
    tagjs.async = true;
    tagjs.src = "//s.yjtag.jp/tag.js#site=NIRLn3S";
    s.parentNode.insertBefore(tagjs, s);
  }());
</script>
<noscript>
<iframe src="//b.yjtag.jp/iframe?c=NIRLn3S" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>
</body>
</html>