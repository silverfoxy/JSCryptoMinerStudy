<!DOCTYPE HTML>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="google-site-verification" content="romOAqUsEHERLZTDQ0-VLyVJSTwjlh6XgxMv2ni5QAU" />

<link rel="shortcut icon" href="favicon.ico" >

<title>ビューティーマニア公式HP｜トップ</title>

<meta name="keywords" content="フレッシュフルーツ青汁,マジカルスムージー,ビューティーマニア,beauty,mania">

<meta name="description" content="大人気！マジカルスムージーと、フレッシュフルーツ青汁の公式HPです。ビューティーマニア">



<!-- viewportの設定 -->
<script>
(function(){
  var ua = navigator.userAgent.toLowerCase();
	var isIPhone = /i(phone|pod)/.test(ua);
	var isAndroidMobile = /android(.+)?mobile/.test(ua);
	if(isIPhone || isAndroidMobile){
		document.write('<meta name="viewport" content="width=device-width, initial-scale=1">');
	}
	else{
		document.write('<meta name="viewport" content="width=1024, user-scalable=yes">');
	}
}());
</script>

<link rel="stylesheet" href="common/css/common.css">
<link rel="stylesheet" href="common/css/modern.css">
<link rel="stylesheet" media="print" href="common/css/print.css">
<link rel="stylesheet" href="css/jquery.bxslider.css">
<link rel="stylesheet" href="css/index.css">
<link rel="stylesheet" type="text/css" href="css/social.css">
<link rel="stylesheet" type="text/css" href="css/sp-social.css">

<!--JS-->
<script src="common/js/jquery-2.0.0.min.js"></script>
<script src="js/breakpoints.js"></script>
<script src="js/jquery.bxslider.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script>
jQuery(function($){
    $('.headslide').bxSlider({
	  auto:true,
	  controls: false,
	  speed:500,
	  pause:3500,
	  controls: true,
	  slideMargin: 0,
    });
});
</script>
<script>
jQuery(function($){
    $('.bxslider').bxSlider({
	  auto:true,
	  controls: false,
	  speed:500,
	  pause:3500,
    });
});
</script>
<script>
          $(document).ready(function () {
                    // initiates responsive slide gallery                       
                    var settings = function() {
                              var settings1 = {
									  controls: true,
									  pager: false,
                                        minSlides: 2,
                                        maxSlides: 1,
                              };
                              var settings2 = {
									  controls: true,
									  pager: false,
									  minSlides: 1,
									  maxSlides: 3,
									  slideWidth: 227,
									  slideMargin: 20,
                              };
                              return ($(window).width()<624) ? settings1 : settings2;
                    }
 
                    var mySlider;
 
                    function tourLandingScript() {
                              mySlider.reloadSlider(settings());
                    }
 
                    mySlider = $('.campaign_slider').bxSlider(settings());
                    $(window).resize(tourLandingScript);
          });
</script>            

<!--<script>
jQuery(function($){
    $('.campaign_slider').bxSlider({
	  pager: false,
	  controls: true,
	  minSlides: 1,
      maxSlides: 3,
	  slideWidth: 227,
	  slideMargin: 20,
	  responsive: true
    });
});
</script>-->
<!--JS-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60422910-1', 'auto');
  ga('send', 'pageview');

</script>
</head>

<body id="top" class="temp2">

<div class="noVisual">
<p><a id="KRTOP">[ページの先頭です。]</a></p>
<p>ページ内を移動するためのリンクです。</p>
<ul>
<li><a href="#KRCONTENT">本文へ</a></li>
<li><a href="#KRFOOTER">フッタへ</a></li>
</ul>
<!-- /noVisual --></div>
<nav class="right_menu phone">
<ul>
<!--<li class="sp_search">
<div class="sp_search_inner">
<form name="search_form" action="http://search.kirin.dga.jp/kirin/" method="GET" onsubmit="return mysearch_kirin(this,'kirin');">
<input type="text" name="kw" value="" class="searchBox">
<input type="hidden" name="ie" value="u">
<button type="submit"><img src="common/images/head_search_002.jpg" alt="検索"></button>
</form>
</div><!-- /sp_search_inner -->
<!--</li>--><!-- /search -->
<!--<li class="sp_gnav_02"><a href="">Bマニアって何？</a></li>-->
<li class="sp_gnav_01"><a href="products.html">商品一覧</a></li>
<!--<li class="sp_gnav_03"><a href="">キャンペーン</a></li>-->
<!--<li class="sp_gnav_04"><a href="">コラム</a></li>-->
<!--<li class="sp_gnav_05"><a href="">準備中</a></li>
<li class="sp_gnav_06"><a href="">お客様相談室</a></li>-->
</ul>
<!-- /right_menu --></nav>
<div id="body_inner">
<header id="Head" class="temp2">
<div id="head_inner" class="temp2">		
<p id="headLogo"><a href="index.html"><span class="pch1"><img src="common/images/head_logo_001.jpg" alt=""></span><span class="phone"><img src="common/images/head_logo_001_sp.jpg" alt=""></span></a></p>
<!--<div id="Head_menu">
<ul>
<li class="drinx"><a href="" target="_blank">オンラインショップ</a></li>
</ul>
</div>--><!-- /Head_menu -->
<div class="menubtn phone"><a href="#"><img src="common/images/sp_head_btn_001.jpg" alt=""></a></div>
<!--<div id="Head_search" class="cFix">
<form name="search_form" action="http://search.kirin.dga.jp/kirin/" method="GET" onsubmit="return mysearch_kirin(this,'kirin');">
<input type="text" name="kw" value="" class="searchBox">
<input type="hidden" name="ie" value="u">
<button type="submit"><img src="common/images/head_search_002.jpg" alt="検索"></button>
</form>
</div>--><!-- /Head_search -->
<nav id="Gnav">
<ul class="cFix">
<!--<li class="gnav01 gNavList"><a href="">Bマニアって何？</a>
</li>--><!-- /gnav01 -->

<li class="gnav02 gNavList"><a href="products.html">商品一覧</a>
<!--<div class="gnav03_menu megaDisp">
<div class="gnav03_balloon">
<div class="gnav03_menu_inner cFix">
<div class="gnav03_list1">
<ul class="cFix">
<li><a href=""><img src="common/images/menu/gnav3_img_001.jpg" alt="">商品一覧</a></li>
<li><a href="" target="_blank"><img src="common/images/menu/gnav3_img_007.jpg" alt="">商品の秘密</a></li>
</ul>
</div><!-- /gnav03_list1 -->
<!--<div class="linkarea"><a href="">商品一覧トップへ</a></div>
</div>--><!-- /gnav03_menu_inner
<div class="balloon_img"><img src="common/images/balloon_001.png" alt=""></div>
</div><!-- /gnav03_balloon -->
<!--</div><!-- /gnav03_menu -->
<!--</li> --><!-- /gnav02 -->

<!--<li class="gnav03 gNavList"><a href="">キャンペーン</a>
</li>--><!-- /gnav03 -->
<!--<li class="gnav04 gNavList"><a href="">コラム</a>
</li>--><!-- /gnav04 -->
<!--<li class="gnav05 gNavList"><a href="">準備中</a>
</li>--><!-- /gnav05 -->
<!--<li class="gnav06 gNavList"><a href="">よくある質問</a>
</li>--><!-- /gnav06 -->
</ul>
<!-- /Gnav --></nav>
<!-- /head_inner --></div>
<!-- /Head --></header>
<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->
<div id="Main">
<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->
<div id="Breadcrumb">
<ul class="cFix">
<li><a href="index.html">トップ</a></li>
</ul>
<!-- /Breadcrumb --></div>
<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->
<div id="Main_inner">
<div id="Cont">
<div>
<!-- ↓ここにコンテンツが入ります↓ -->
<div id="ent_container">
<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->
<section class="section" id="headslide">
<div class="container">

<div class="headslide_wrapper">

<div class="headslide">
<div> <img src="images/csinfo.jpg" alt=""> </div>
<div><a href="index.html">
<img src="images/header01.jpg" alt="">
</a></div>

<div><a href="http://dreamy-beauty.com/ms/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank">
<img src="images/aa.jpg" alt="">
</a></div>

<div><a href="http://dreamy-beauty.com/yd/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank">
<img src="images/yuki.jpg" alt="">
</a></div>

<div><a href="http://dreamy-beauty.com/ffa/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank">
<img src="images/8f0eff.jpg" alt="">
</a></div>

<div><a href="http://dreamy-beauty.com/hs42/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank">
<img src="images/hs42-01.jpg" alt="">
</a></div>

</div>

</div>

<!--container--></div>
</section>
<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->
	<!--<section class="section" id="factory">
	<div class="container">
<h2 class="section_h">
<img src="images/about_h.png" alt="" width="300" height="50" class="pc_only">
<img src="images/about_h_sp.png" alt="" width="290" height="40" class="sp_only">
</h2>
<div class="section_index">
<ul class="section_index_list cFix">
<li class="section_index_item section_index_item-large">
<p class="thumb">
<a href="">
<img src="images/factory_factory_thumb.jpg" alt="" width="633" height="231" class="pc_only">
<img src="images/factory_factory_thumb_sp.jpg" alt="" class="sp_only">
</a>
</p>
<div class="content">
<h3 class="h"><a href="">ビューティーマニアとは？</a></h3>
<p class="desc">女性たちの美と健康を応援します。女性たちの美と健康を応援します。女性たちの美と健康を応援します。</p>
</div>
</li>
<li class="section_index_item section_index_item-small">
<p class="thumb">
<a href="">
<img src="images/factory_chateaumercian_thumb.jpg" alt="" width="306" height="231" class="pc_only">
<img src="images/factory_chateaumercian_thumb_sp.jpg" alt="" class="sp_only">
</a>
</p>
<div class="content">
<h3 class="h"><a href="">ビューティーマニアの拘り</a></h3>
<p class="desc">女性たちの美と健康を応援します。女性たちの美と健康を応援します。女性たちの美と健康を応援します。</p>
</div>
</li>
</ul>
</div>
</div>
</section>--><!-- /factory -->
<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->

<section class="section" id="campaign">
<div class="container">
<h2 class="section_h">
<img src="images/products_h.png" alt="" width="300" height="50" class="pc_only">
<img src="images/products_h_sp.png" alt="" width="290" height="40" class="sp_only">
</h2>
<div class="campaign_slider">

<div><a href="http://dreamy-beauty.com/ms/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank"><img src="images/product02.jpg" alt=""></a></div>

<div><a href="http://dreamy-beauty.com/yd/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank"><img src="images/555r.jpg" alt=""></a></div>

<div><a href="http://dreamy-beauty.com/ffa/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank"><img src="images/freshfruitsaojiru.jpg" alt=""></a></div>

<div><a href="http://dreamy-beauty.com/hs42/5url/?ad_code=5url&utm_source=5url&utm_medium=bm" target="_blank"><img src="images/hs42.jpg" alt=""></a></div>

</div><!--campaign_slider-->

<ul class="nav_categoryTop">
<li class="last"><a href="products.html">商品一覧を見る</a></li>
</ul>

</div>
</section>

<!-- /ent_container --></div>
<!-- ↑ここにコンテンツが入ります↑ -->
</div>
<!-- /Cont --></div>
<!-- /Main_inner --></div>
<!-- /Main --></div>


<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->
<footer id="Foot1">
<div id="Foot1_inner" class="cFix">
<div class="pageTop_area temp2">
<div class="pageTop cFix "><a href="#top"><img src="common/images/pagetop_001.jpg" alt="ページトップへ"></a></div></div>


<div class="Foot1_menuarea cFix">
<ul class="cFix">
<!--<li class="Foot1_menu01 heightLine-list01" style="height: 53px;"><a href="">Bマニアって何？</a>
</li>--><!-- /Foot1_menu01 -->
<li class="Foot1_menu02 heightLine-list01" style="height: 53px;"><a href="products.html">商品一覧</a></li>


<!-- /Foot1_menu02 -->	
<!--<li class="Foot1_menu03 heightLine-list01" style="height: 53px;"><a href="">キャンペーン</a>
</li>--><!-- /Foot1_menu03 -->
<!--<li class="Foot1_menu04 heightLine-list02" style="height: 53px;"><a href="">コラム</a>
</li>--><!-- /Foot1_menu04 -->
<!--<li class="Foot1_menu05 heightLine-list02" style="height: 53px;"><a href="">企業情報</a>
</li>--><!-- /Foot1_menu05 -->
<!--<li class="Foot1_menu06 heightLine-list02 last" style="height: 53px;"><a href="/customer/">お客様相談室</a>
</li>--><!-- /Foot1_menu06 -->

</ul>
<!-- /Foot1_menuarea -->
</div>

<!--<p>【定期システムメンテナンスのお知らせ】</p>
<p>お客様各位</p>
<p>日頃はビューティーマニアをご利用頂き、誠にありがとうございます。<br>
    誠に勝手ながら、８月２４日（水）はシステムメンテナンスの為、<br>
    お電話でのお問い合わせ受付をお休みとさせて頂きます。<br>
    翌８月２５日（木）は通常通り営業致します。<br>
    ご迷惑をおかけ致しますが、何卒ご理解を頂ますようお願い申し上げます。</p>-->
<!--<div>
    <h1>【メンテナンスについて】</h1>
    誠に勝手ではございますが、6月9日（木）はシステム機器メンテナンスの為、カスタマーサポートは休業とさせて頂きます。
    尚、お問い合わせにつきましては、6月10日（金）より順次対応させて頂きます。
    ご迷惑をお掛け致しますが、ご了承頂けますようお願い申し上げます。</div>-->
<div id="Foot1_b">
	<div id="Foot1_b_inner" class="cFix">
		<div id="IRarea">
<ul class="cFix">
<li>copyright © ビューティーマニア　All Rights Reserved.</li><br>
<li><a href="about/tokutei.html">特定商取引法に基づく表記</a></li>
</ul>

<!-- IRarea --></div>
<!-- /Foot1_b_inner --></div>					
<!-- /Foot1_b --></div>
<!-- /Foot1_inner --></div>
<!-- /Foot --></footer>
<!--＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝-->
</div>

<script src="common/js/common.js"></script>
<!-- ソーシャルボタン-->

<!-- /ソーシャルボタン-->
</body>
</html>