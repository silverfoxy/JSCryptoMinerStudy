<!DOCTYPE html>
<html><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
		<title>Webエンジニアの仕事見聞録</title>
		<meta name="keywords" content="Webエンジニア,見聞録">
		<meta name="viewport" content="width=device-width">
<meta name="GENERATOR" content="JustSystems Homepage Builder Version 17.0.15.0 for Windows">
<link rel="alternate" type="application/rss+xml" title="RSS" href="http://engineer-milione.com/rss/infomaker.rdf">
<link rel="stylesheet" href="style-l.css">
		<link rel="stylesheet" href="style-m.css" media="only screen and (min-width:600px) and (max-width:979px)">
		<link rel="stylesheet" href="style-s.css" media="only screen and (max-width:599px)">
		<!-- Webフォントの設定 -->
		<link href="css.css" rel="stylesheet" type="text/css">
	<!-- google +1 -->
	<script type="text/javascript">
	window.___gcfg = {lang: 'ja'};
	(function() {
	var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
	po.src = 'https://apis.google.com/js/plusone.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	})();
	</script>
	<!-- google +1 -->
<script src="js/jquery-1.8.3.js"></script>
<script>
$(function(){
	$(".menubtn").click(function(){
		$("#menu").toggleClass('togmenu');
	});
	var wid = $(window).width();
	if( wid < 600 ){
	$('.imgChange').each(function(){
	$(this).attr("src","images/header_sp.png");
	});
	}
});
</script>
<!--analytics start-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1823653-9', 'auto');
  ga('send', 'pageview');

</script>
<!--analytics end-->
	</head>
	<body>
	<!--facebook -->
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/ja_JP/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	<!--facebook-->
	<a name="pagetop"></a>
		<!-- コンテナ -->
		<div id="container">

			<!-- ヘッダー -->
			<div id="header">

				<!-- ヘッダー画像 -->
				<div id="headerimg">
					<img class="imgChange" src="images/header.png" alt="">
				</div>

				<!-- ナビゲーションメニュー -->
				<div id="nav">
				<div class="menubtn">メニュー ▼</div>
				<nav id="menu" class="togmenu">
					<ul>
						<li><a href="/">トップ</a></li>
<li><a href="job.html">失敗しない転職</a></li>
<li><a href="rental-server.html">レンタルサーバー</a></li>

<li><a href="howto/index.html">現場とノウハウ</a></li>

						<li><a href="think/index.html">エンジニアの思考</a></li>
<li><a href="tips/index.html">技術Tips</a></li>
						<li><a href="products/index.html">使いたい製品</a></li>

					</ul>
				</nav>
				</div>



			</div> <!-- #header -->

			<!-- コンテンツ -->
			<div id="topcontent">

				<h1>Webエンジニアの仕事見聞録</h1>

				<p>Webエンジニア（SE兼プログラマー）としてシステム開発やソフトウェア開発に携わってきた中で経験したことや技術、考えたことなどをご紹介します。<br>
    <br>
    </p>
	<div>
	<div>
      <h2>失敗しない転職</h2>
        <a href="job.html"><img src="images/job.jpg" width="215" height="143" border="0" align="left" hspace="5" class="topimage"></a>WEBエンジニアとして転職した時のことやこの業界の転職事情についてご紹介したいと思います。<br>
    <br>
      <b>詳細：</b><a href="job.html">WEBエンジニアと失敗しない転職</a><br>
        <br>
        <br>
      </div>
      <h2>レンタルサーバー</h2>
      <a href="rental-server.html"><img src="images/rental-server.jpg" width="215" height="144" border="0" align="left" hspace="5" class="topimage"></a>WEBエンジニアとして仕事やプライベートでたくさんのサーバーに触ってきました。レンタルサーバーやVPSなどのサーバー情報についてご紹介したいと思います。<br>
    <br>
      <b>詳細：</b><a href="rental-server.html">レンタルサーバー</a><br>
    <br>
      <br>
    </div>
    <div>
      　
      <div>
      <h2>Webエンジニアの仕事現場とノウハウ</h2>
        <a href="howto/index.html"><img src="images/knowhow.jpg" width="215" height="144" border="0" align="left" hspace="5" class="topimage"></a>Webエンジニアとしてこれまで顧客から要望を聞いて仕様書をまとめたり、プログラムを書いたり、顧客や同僚と打ち合わせを行ったりなど、いろいろ経験してきました。失敗したこともたくさんあります。ウェブエンジニアとして、より成長していくためにこれまで培ったノウハウをまとめたいとおもいます。<br>
    <br>
      <b>詳細：</b><a href="howto/index.html">Webエンジニアの仕事のノウハウ</a><br>
        <br>
      <div>
      <h2>エンジニアの思考と頭の中</h2>
          <a href="think/index.html"><img src="images/think.jpg" width="215" height="157" border="0" align="left" hspace="5" class="topimage"></a>Iエンジニアとしてシステム開発やプログラミングに携わっていると、物を見たときにシステム開発よりの考え方をしてしまうことがあります。変な考え方？それともユニーク？どっちでしょう？<br>
    <br>
      <b>詳細：</b><a href="think/index.html">プログラマーの思考と頭の中</a></div>
        <br>
        <br>
      </div>
    </div>
    <div>　 <div>
      <h2>技術Tips</h2>
        <a href="tips/index.html"><img src="images/tips.jpg" width="215" height="142" border="0" align="left" hspace="5" class="topimage"></a>Webエンジニアとして使える技術情報をご紹介したいと思います。JavaやPerlなどのプログラミング言語、JavascriptやHTML、データベース関連など、Webアプリケーションやサーバー開発に使えるものです。<br>
    <br>
      <b>詳細：</b><a href="tips/index.html">Webエンジニアの技術Tips</a><br>
        <br>
        <br>
      </div>
    </div>
    <div>
      <div>
      <h2>自宅や仕事で使いたいおすすめのIT製品やサービス</h2>
        <a href="products/index.html"><img src="images/products.jpg" width="220" height="147" border="0" align="left" hspace="5" class="topimage"></a>仕事やプライベートでいろいろな製品やサービスに触れます。その中でこれは良かったと思ったものやおすすめのものをご紹介します。<br>
    <br>
      <b>詳細：</b><a href="products/index.html">自宅や仕事で使いたいおすすめのＩＴ製品やサービス</a><br>
        <br>
      </div>
    </div>
    <br>
    <br>
    <br>
    <h2>What's New?</h2>
    <img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="create/lolipop-ssl.html">ロリポップでSSLを無料で設定する方法</a> [2018/3/14]<br>
    <img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="create/homepagebuilder.html">ホームページビルダー購入レビュー</a> [2018/3/8]<br>
    <img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="create/tools.html">ホームページは何で作るのが一番いい？</a> [2018/3/2]<br>
    <img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="create/get-domain.html">ホームページの独自ドメインを取得する方法</a> [2018/2/23]<br>
<img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="create/register-homepage.html">新規ホームページを検索エンジンに登録する方法</a> [2018/2/22]<br>
<img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="products/wifi-extend.html">WiFi中継器BUFFALO WEX-733Dでつながらないを解消する</a> [2018/1/25]<br>
    <img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="howto/targetmail.html">標的型メール攻撃の特徴と対策</a> [2017/12/18]<br>
    <img src="images/arrow070_04.gif" width="16" height="16" border="0" style="vertical-align:middle;"> <a href="xserver-ssl.html">独自SSLが無料で使え、設定が簡単なエックスサーバー</a> [2017/12/4]<br>
    <br>
    <br>
    <div id="bookmark">
<table border="0">
        <tbody>
          <tr>
            <td width="70px">
<a href="http://b.hatena.ne.jp/entry/http://engineer-milione.com/" class="hatena-bookmark-button" data-hatena-bookmark-title="Webエンジニアの仕事見聞録" data-hatena-bookmark-layout="standard" title="このエントリーをはてなブックマークに追加"><img src="http://b.st-hatena.com/images/entry-button/button-only.gif" alt="このエントリーをはてなブックマークに追加" width="20" height="20" style="border: none;"></a><script type="text/javascript" src="http://b.st-hatena.com/js/bookmark_button.js" charset="utf-8" async="async"></script>
</td>
            <td>
<a href="https://twitter.com/share" class="twitter-share-button" data-lang="ja">ツイート</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</td>
<td>
<g:plusone size="medium"></g:plusone>
</td>
<td>
    <DIV class="fb-like" data-href="http://engineer-milione.com/" data-send="false" data-layout="button_count" data-width="250" data-show-faces="true"></DIV>
    </td>
</tr>
</tbody>
      </table>
      <br>
      <br>
      <a href="#pagetop">▲ このページの上部へ戻る</a>
    </div>
  </div> <!-- #content -->


			<!-- フッター -->
			<div id="footer">
<p>Copyright &copy; 2015 <a href="/">Webエンジニアの仕事見聞録</a></p>
			</div> <!-- #footer -->

		</div> <!-- #container -->

	





</body></html>