<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>サイクルショップ　じょんのびたいむ</title>
	<link href="css/stlye.css" rel="stylesheet" type="text/css" />
    <meta name="keywords" content="サイクルショップじょんのびたいむ,サイクルショップじょんのびtime,じょんのびタイム,じょんのびtime,
    柏崎市,自転車,ロードバイク,クロスバイク" />
    <meta name="description" content="じょんのびtimeとはサイクルショップ　じょんのびたいむに集まった自転車好きの集まりです。
    新潟県柏崎市にあるマニアックなサイクルショップじょんのびたいむ。" />
</head>


<body>
<!--フェイスいいね設定-->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="all">

<!--top_nav↓-->
<h1><a href="index.html"><img src="images/top_jyonnobi_logo.gif" width="257" height="116" alt="じょんのびたいむ" /></a></h1>
	<ul id="top_nav">
    <li><a href="index.html"><img src="images/nav_top.jpg" width="113" height="40" alt="トップ" /></a></li>
    	<li><a href="wear.html"><img src="images/nav_wear.jpg" width="113" height="40" alt="ウエア" /></a></li>
    	<li><a href="http://www.jyonnobitime.com/time/" target="_blank"><img src="images/nav_blog.jpg" width="113" height="40" alt="ブログ" /></a></li>
    	<li><a href="tuneup.html"><img src="images/nav_tune_up.jpg" width="113" height="40" alt="チューンナップ" /></a></li>
    	<li><a href="superfeet.html"><img src="images/nav_superfeet.jpg" width="182" height="40" alt="スーパーフィート" /></a></li>
    	<li><a href="shopinfo.html"><img src="images/nav_shop_info.jpg" width="166" height="40" alt="ショップ情報" /></a></li>
	</ul>

<!--top_画像-->
<h2 class="top_img"><img src="images/top_img.jpg" width="800" height="396" alt="サイクルショップ　じょんのびたいむに集まった自転車好きの集まりです" /></h2>

<!--メンバー募集-->
<div id="top_bosyuu_all">
	<div id="top_bosyuu">
		<p class="top_aikotoba">いつでも自転車仲間を<br />
       	  <strong id="top_bosyuu_ore">大募集中</strong>しています♪<br />
			「自転車が好き！」ただそれだけです♪<br />レース、サイクリング、ポタリング・・・<br />
			乗る事に限らず見る事が好きだって構いません(^^)</p>
	  	
			<p class="top_aikotoba_01">何年も乗ってないし・・・<br />
			ロードバイク乗り方も分からないし・・・<br />
			そんな方でも大丈夫です！</p>
		
			<p class="top_aikotoba_02"><strong>いっしょに自転車を楽しみましょう♪</strong></p>
  <p class="top_photo"><img src="images/top_photo_01.jpg" width="432" height="314" alt="自転車好きのメンバー募集中" /></p> 
    	<p class="top_jyonnobi">※「じょんのび」とは・・・<br />
		新潟の方言でのんびりとかゆったりといった意味の言葉です。</p>
	</div>	
<!--フェイスいいねボタン-->
    <div class="fb-like-box" data-href="https://www.facebook.com/jyonnobitime" data-width="330" data-height="600" data-show-faces="true" data-stream="true" data-border-color="#CCC" data-header="true"></div>
</div>

<!--ページ先頭へ↓-->
<p><a href="#top"><h3 class="top_go"><img src="images/top_go.jpg" width="108" height="66" alt="ページの先頭へ戻る" /></h3></a></p>
<!--フッター↓-->
<p class="footer"><img src="images/footer.jpg" width="800" height="100" alt="サイクルショップ　じょんのびたいむ" /></p>

</div>
</body>


</html>