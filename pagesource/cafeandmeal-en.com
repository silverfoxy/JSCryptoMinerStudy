<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" type="text/css" href="/css/reset.css" />
<link rel="stylesheet" type="text/css" href="/css/basic.css" />
<link rel="stylesheet" type="text/css" href="/css/base.css" />
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">google.load("jquery", "1.3.2");</script>
<script type="text/javascript" src="/js/mo.js"></script>
<script type="text/javascript" src="/js/jquery.innerfade.js"></script>
<script type="text/javascript">
$(document).ready(
            function(){
               /* 画像スライドショー */
               $('ul#portfolio').innerfade({
                  speed: 1000,
                  timeout: 5000,
                  type: 'sequence',
                  containerheight: '356px'
               });
               
               $('.fade').innerfade({
                  speed: 1000,
                  timeout: 6000,
                  type: 'random_start',
                  containerheight: '356px'
               });
               
               $('.adi').innerfade({
                  speed: 'slow',
                  timeout: 5000,
                  type: 'random',
                  containerheight: '356px'
               });
            }
         );

</script>
<title>CAFE&MEAL EN</title>
</head>
<body>
<!--▼背景-->
<div id="bg_box">
<!--▼ヘッダ-->
<div id="header">
<div id="headnavi_box">
<ul>
<li><a href="http://cafeandmeal-en.com/index.php"><img src="http://cafeandmeal-en.com/images/header_01.jpg" width="91" height="96" alt="CAFE&MEAL EN" /></a></li>
<li><img src="http://cafeandmeal-en.com/images/header_02.jpg" width="92" height="96" /></li>
<li><a href="http://cafeandmeal-en.com/about/"><img src="http://cafeandmeal-en.com/images/header_03.jpg" width="297" height="96" alt="CAFE&MEAL EN のご紹介" /></a></li>
<li><a href="http://byo.co.jp/news/?cat=36"><img src="http://cafeandmeal-en.com/images/header_04.jpg" width="125" height="96" alt="新着情報" /></a></li>
<li><a href="http://cafeandmeal-en.com/food/"><img src="http://cafeandmeal-en.com/images/header_05.jpg" width="125" height="96" alt="メニュー" /></a></li>
<li><a href="http://cafeandmeal-en.com/location/"><img src="http://cafeandmeal-en.com/images/header_06.jpg" width="150" height="96" alt="店舗のご案内" /></a></li>
</ul>
</div>

<div class="clearfix"><!-- --></div>
</div>
<!--▲ヘッダ-->



<!--▼コンテンツ-->
<div id="container">

<!--▼メイン画像-->
<div id="top_main">

<ul id="portfolio"style="height: 368px; padding-bottom: 20px;">
<li><img src="/images/topmain.jpg" width="880" height="356" alt="CAFE&MEAL EN" /></li>
<li><img src="/images/topmain02.jpg" width="880" height="356" alt="CAFE&MEAL EN" /></li>
<li><img src="/images/topmain03.jpg" width="880" height="356" alt="CAFE&MEAL EN" /></li>
</ul>

<!-- <img src="/images/topmain.png" width="880" height="356" alt="CAFE&MEAL EN" /> --></div>
<!--▲メイン画像-->


<!--▼下段-->
<div id="contents_box">
<!--新着情報-->
<div id="contents_l">
<div id="top_index01"><img src="/images/top_index.jpg" width="185" height="29" alt="新着情報" /></div>
<div id="contents_waku">
<div id="contents_lbox">

<dl>
<dt></dt>
<dd><a href="http://byo.co.jp/news/?cat=36"></a></dd>
</dl>
<dl>
<dt>2018.2.5</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#8078">【春のえん料理教室】開催予定のお知らせ</a></dd>
</dl>
<dl>
<dt>2018.1.16</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#8024">【CAFE&#038;MEAL EN】「カフェで贅沢ごはん」</a></dd>
</dl>
<dl>
<dt>2017.12.6</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7934">【CAFE&#038;MEAL EN】「カフェで贅沢ごはん」</a></dd>
</dl>
<dl>
<dt>2017.10.25</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7817">【日本の御馳走えん】オリジナル商品「海のおつまみ」オンラインショップにて販売開始！</a></dd>
</dl>
<dl>
<dt>2017.10.3</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7722">【和食えん・えん・だし茶漬けえん】[コラボ企画]だしかけごはん！</a></dd>
</dl>
<dl>
<dt>2017.9.29</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7759">和食屋のおせち-二段重-　ご予約承り中！</a></dd>
</dl>
<dl>
<dt>2017.9.6</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7688">【菜な】渋谷マークシティ店　休業のお知らせ</a></dd>
</dl>
<dl>
<dt>2017.7.28</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7603">【えん】夏のクラフトビールフェア開催！『和の馨るエール「馨和 KAGUA」』</a></dd>
</dl>
<dl>
<dt>2017.7.27</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7594">【秋のえん料理教室】開催予定のお知らせ</a></dd>
</dl>
<dl>
<dt>2017.7.21</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7550">【おぼんdeごはん】7月24日(月)EXPASA海老名店オープン！</a></dd>
</dl>
<dl>
<dt>2017.7.6</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7517">【えん水戸店】第57回水戸黄門まつり 花火大会「花火鑑賞特別コース」当選発表！</a></dd>
</dl>
<dl>
<dt>2017.6.27</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7472">【おぼんdeごはん】6月30日(金)EQUiA志木店オープン！</a></dd>
</dl>
<dl>
<dt>2017.6.6</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7466">【おぼんdeごはん】6月9日(金)あべのキューズモール店オープン！</a></dd>
</dl>
<dl>
<dt>2017.5.29</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7403">【だし茶漬け えん】6月1日(木)エスパル仙台店オープン！</a></dd>
</dl>
<dl>
<dt>2017.5.23</dt>
<dd><a href="http://byo.co.jp/news/?cat=36#7388">【えんのお中元】限定ゆきやぎギフト開始！WEBご予約承り中！</a></dd>
</dl>

<div class="clearfix"><!-- --></div>
</div>

</div></div>

<!--おすすめ情報-->
<div id="contents_r">

<div id="contents_rbox">
<ul>
<li style=" margin-bottom: 8px; height: 50px;">
  <a href="http://jobmo.jp/byo/pc_list.asp?corpcd=255&kencd=17&mode=1" target="_blank"><img src="http://www.byo.co.jp/images/recruit.png" width="238" height="50" alt="アルバイト募集" /></a></li>

<li style=" margin-bottom: 8px; height: 73px;">
  <a href="https://twitter.com/byo_inc" target="_blank"><img src="/images/twi-bn.png" width="238" height="73" alt="BYO公式twitter" /></a></li>
<!-- 
<li style=" margin-bottom: 8px; background: #ccc; height: 73px;"></li>
<li style=" margin-bottom: 8px; background: #ccc; height: 73px;"></li>
 -->
</ul>
</div>
</div>
<div class="clearfix"><!-- --></di28v>

</div>
<!--▲下段-->

</div>
<!--▲コンテンツ-->

</div>
<!--▲背景-->
<!--▼ フッタ -->
<div id="footer">
<div id="footer03">
<!-- -->
<div id="foot_l">
<div id="foot_ba"><a href="http://byo.co.jp/index.php"><img src="http://www.byo.co.jp/images/byo_ba.png" width="116" height="32" alt="BYO" /></a></div>
<ul>
<li><a href="http://byo.co.jp/inquiry.php">お問い合わせ</a></li>
<li><a href="http://byo.co.jp/treader.php">協力業者募集</a></li>
<li><a href="http://byo.co.jp/policy.php">個人情報保護方針</a></li>
</ul>
<div class="clearfix"><!-- --></div>
<p>Copyright&copy;2006 BYO Co., Ltd. All rights reserved</p>
</div>
<!-- -->

<!-- -->
<div id="foot_r">
<p>BYO業態リンク</p>
<div id="foot_r01">
<ul>
<li><a href="http://izakaya-en.com/" target="_blank">手作り料理とお酒 えん</a></li>
<li><a href="http://wasyoku-en.com/"  target="_blank">和食 えん</a></li>
<li><a href="http://obanzai-nana.com/" target="_blank">菜な</a></li>
<li><a href="http://odashiudon-kakaya.com/" target="_blank">おだしうどん 嘉禾屋</a></li>
<li><a href="http://wasyokusanbi-ayano.com/" target="_blank">和食賛美 あやの</a></li>
<li><a href="http://tsukumi.info/" target="_blank">ニホンの食卓 つくみ</a></li>
<li><a href="http://tori-kansuke.com" target="_blank">やきとり・かまめし・ワイン 鳥勘助</a></li>
<li><a href="http://sawadee-smile.com" target="_blank">アジアンバル サワディスマイル</a></li>
<li><a href="http://kanmi-udon.com" target="_blank">甘味茶房 横濱くりーむうどん</a></li>
</ul>
</div>
<div id="foot_r02">
<ul>
<li><a href="http://souzai-en.com/" target="_blank">和食屋の惣菜 えん</a></li>
<li><a href="http://ice.souzai-en.com" target="_blank">Japanese Natural ICE EN</a></li>
<li><a href="http://dashichazuke-en.com/" target="_blank">だし茶漬け えん</a></li>
<li><a href="http://obon-de-gohan.com/" target="_blank">おぼん de ごはん</a></li>
<li><a href="http://gochiso-en.com/" target="_blank">日本の御馳走 えん</a></li>
<li><a href="http://marumo-kitchen.com/" target="_blank">マルモキッチン</a></li>
<li><a href="http://cafeandmeal-en.com" target="_blank">CAFE&MEAL EN</a></li>
</ul>
</div>
</div>
<!-- -->
<!-- -->
<div id="foot_c">
<p>BYOホームページコンテンツ</p>
<div id="foot_c01">
<ul>
<li><a href="http://byo.co.jp/kodawari.php">BYOの考える和食とは</a></li>
<li><a href="http://byo.co.jp/brand.php">業態一覧</a></li>
<li><a href="http://byo.co.jp/company.php">企業情報</a></li>
<li><a href="http://byo.co.jp/enquete.php">アンケート</a></li>
<li><a href="http://recruit.byo.co.jp/" >採用情報</a></li>
</ul>
</div>
<div id="foot_c02">
<ul>
<!-- <li><a href="#">えんオンラインショップ</a></li> -->
<li><a href="http://twitter.com/byojapan" target="_blank">BYO公式Twitter</a></li>
</ul>
</div>
<div class="clearfix"><!-- --></div>
</div>
<!-- -->
<div class="clearfix"><!-- --></div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46447301-1', 'cafeandmeal-en.com');
  ga('send', 'pageview');

</script><!--▲ フッタ -->
</body>
</html>