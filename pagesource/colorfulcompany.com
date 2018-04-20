<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="ja" lang="ja" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>ゲーム作成でC言語入門</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<meta name="keywords" content="C言語,ゲーム作成,入門" />
<meta name="description" content="C言語は覚えやすく、他の多くのコンピューター言語のベースになっていることも多くある言語です。つまり、C言語を覚えることで、他の様々な言語にも応用が効くということです。このサイトでは、C言語の入門講座の他に、ゲームを作ることでC言語を覚えていくお手伝いをしていきます。" />

<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<!--[if IE]><meta http-equiv="imagetoolbar" content="no" /><![endif]-->

<link rel="stylesheet" href="./css/common.css" type="text/css" media="all" />
<link rel="stylesheet" href="./css/layout.css" type="text/css" media="all" />
<link rel="stylesheet" href="./css/design.css" type="text/css" media="all" />
<link rel="stylesheet" href="./css/mobile.css" type="text/css" media="all" />
<link rel="stylesheet" href="./css/advanced.css" type="text/css" media="all" />
<link rel="stylesheet" href="./css/print.css" type="text/css" media="print" />

<link rel="contents" href="./sitemap/" title="サイトマップ" />
<link rel="shortcut icon"  type="image/x-icon" href="./favicon.ico" />
<link rel="apple-touch-icon" href="./images/home-icon.png" />

<script type="text/javascript" src="./js/jquery.js" charset="utf-8"></script>
<script type="text/javascript" src="./js/jquery-migrate.js" charset="utf-8"></script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46114858-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- SyntaxHighlighter --------------------------------------------------------------->
<link rel="stylesheet" href="./styles/shCoreEclipse.css" />
<!------------------------------------------------------------------------------------>

</head>
<body id="home" class="col2">
<div id="fb-root"></div>
<div id="container">


<!--▼ヘッダー-->
<div id="header">
<div id="header-in">

<div id="header-title">
<p class="header-logo"><a href="./">
ゲーム作成でC言語入門</a></p>
<h1>ゲームプログラマーのためのC言語入門</h1>
</div>

<div id="header-text">
<p>C言語を覚えるための近道は、何度もプログラムを書いて、いろいろなゲームやアプリを作って満足感を得ることです。このサイトでは、簡単なゲーム作成を通してC言語を楽しく覚えていくための手助けをしていきます。</p>
</div>

</div>
</div>
<!--▲ヘッダー-->



<!--▼グローバルナビ-->
<div id="global-nav">
<dl id="global-nav-in">
<dt class="btn-gnav">メニュー</dt>
<dd class="menu-wrap">

<ul id="menu">
		<li class="first"><a href="./">ホーム</a></li>
		<li><a href="./lecture/">C言語講座</a></li>
		<li><a href="./game/">ゲーム作成</a></li>
		<li><a href="./lib/">便利な関数</a></li>
		<li><a href="./appli/">ダウンロード</a></li>
</ul>

</dd>
</dl>
</div>
<!--▲グローバルナビ-->


<!--メインイメージ-->
<div id="main-image">
<div id="main-image-in">
<img src="./images/top-image.jpg" alt="イメージ画像" />
<div class="catch-copy">
<p>ゲーム作成で<br />
楽しくC言語を覚えよう</p>
</div>
</div>
</div>
<!--/メインイメージ-->


<!--main-->
<div id="main">
<!--main-in-->
<div id="main-in">


<!--▽メイン＆サブ-->
<div id="main-and-sub">

<!--▽メインコンテンツ-->
<div id="main-contents">


<!--conts-->
<h2>なぜ今さらC言語でゲームを作るのか？</h2>
<div class="contents">
    <p class="m30-b">
		ゲームを開発するにも色々な言語があります。<br />
		その中でもC言語はプログラミング初心者にオススメの言語です
	</p>

    <p class="m30-b">
		その理由は、<span class="red">C言語は覚えやすく、他の多くのコンピューター言語のベースになっていることも多くあるからです。</span>
		つまり、C言語を覚えておけば、例え他の言語でプログラムを組まないといけなくなった時もとてもスムーズに習得できるようになるのです。
	</p>

	<p class="m30-b">
		このサイトでは、
	</p>

	<ol>
		<li>C言語の入門講座</li>
		<li>C言語を使ってゲームを作る講座</li>
		<li>ゲームやツール作成に使える便利な関数</li>
	</ol>

	<p class="m100-b">
		をご紹介していきます。
	</p>

</div>
<!--/conts-->

<!--▼記事中広告-->
<div class="contents">
	<div class="m30-b">
		<p>スポンサーリンク</p>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- C言語_レス_001 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3939860552711764"
     data-ad-slot="7796437439"
     data-ad-format="rectangle"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
</div>
<!--▲記事中広告-->


<!--conts-->
<h2>C言語入門・基礎編</h2>
<h3>覚える必要は無い！見たことあるでOK！</h3>
<div class="contents">
    <p class="m30-b">
		やり始めるとすぐにわかるのですが、C言語の勉強はとても地味です。<br />
		最初は、こんなことを覚えてゲームやWindowsアプリが作れるのかと疑問に思うでしょう。
	</p>
    
    <p class="m30-b">
		サンプルを映して実行する。簡単な足し算や引き算をする。<br />
		その地味な作業は確かに大事です。<br />
		でも、それでは何も楽しくありませんし、すぐに飽きてしまいます。
	</p>

    <p class="m30-b">
		当サイトのC言語講座も足し算や引き算を画面に映すだけの地味なことをしています。<br />
		でも、実際にそれらをすべて書き写して実行する必要はありません。<br />
		<span class="red">流し読み程度でOKです。</span>
	</p>

    <p class="m30-b">
		実際にゲームを作る過程で、その文法が出てきたときに、「この文法、見たことある」と思えればOKです。
		そして、その時に改めて理解すれば大丈夫です。<br />
		その方が覚えるスピードも速いです。
	</p>

    <p class="m30-b">
		くれぐれもC言語の文法を全て覚えてからゲームを作ろうなんて思わないでくださいね。<br />
		飽きてしまったらすぐにゲーム作成に移ってしまいましょう。
	</p>

    <p class="m100-b">
		→　<span class="f12em"><a href="./lecture/" target="_blank" class="b">C言語入門講座</a></span>
	</p>
</div>
<!--/conts-->



<!--conts-->
<h2>C言語入門・ゲーム作成編</h2>
<h3>覚えるなら楽しく覚えよう！</h3>
<div class="contents">
    <p class="m30-b">
		当サイトでは、WindowsAPIとOpenGLを使って簡単なゲームを作成していきます。
	</p>

    <h4>なぜWindowsAPIなのか？</h4>
    <p class="m100-b">
		WindowsAPIを覚えればツールを作ることができるようになります。<br />
		ツールは他の言語でも作れますが、複雑なツールを作る時にはやはり WindowsAPI が自由度が高く作りやすいです。（個人的な感想）<br />
		WindowsAPIを使ってゲームを作ることで、ツールを作成するときの基礎も覚えることができるのです。
	</p>

    <h4>なぜOpenGLなのか？</h4>
    <p class="m30-b">
		WindowsでゲームというとDirectXというイメージが強いですが、AndroidアプリやiPhoneアプリなど、様々なアプリを作ることを考えるとOpenGLの方が汎用性が高いです。
		また、OpenGLは、DirectXよりも便利な関数が少ないので、これを通して作ることで深く知識を付ける事ができます。
	</p>

    <p class="m30-b">
		結果として、プログラムを組む力が付きます。<br />
		そういうわけで、OpenGLでゲームを作ることにしました。
	</p>

    <p class="m100-b">
		→　<span class="f12em"><a href="./game/" target="_blank" class="b">ゲーム作成で覚える実践的C言語講座</a></span>
	</p>
</div>
<!--/conts-->


<!--conts-->
<h2>ゲーム作成で使える関数</h2>
<h3>作業の効率化が大事！使える便利な関数は積極的に使おう！</h3>
<div class="contents">
    <p class="m30-b">
		ゲーム作成、ツール作成で使える関数をご紹介します。
	</p>

    <p class="m30-b">
		C言語を使って色々なゲームやアプリを作ると分かるのですが、関数は毎回作るのは大変です。
		便利な関数があればどんどん使ってしまいましょう。
	</p>

    <p class="m30-b">
		ただ、当サイトで紹介している関数を使用したことにより不利益があったとしても一切の責任は負いません。使用に関しては自己責任でお願いします。
	</p>

    <p class="m100-b">
		→　<span class="f12em"><a href="./lib/" target="_blank" class="b">ゲーム作成で使える関数</a></span>
	</p>
</div>
<!--/conts-->



<!--conts-->
<h2>Windowsアプリ</h2>
<h3>自作アプリのご紹介</h3>
<div class="contents">
    <p class="m30-b">
		ゲーム以外に作成したアプリを公開していく予定です。<br />
		使えそうなものがあればぜひ使ってみてください。
	</p>

    <p class="m100-b">
		→　<span class="f12em"><a href="./appli/" target="_blank" class="b">アプリのダウンロード</a></span>
	</p>
</div>
<!--/conts-->



</div>
<!--△メインコンテンツ-->


</div>
<!--△メイン＆サブ-->


<!--▼サイドバー-->
<div id="sidebar" class="sub-column">
<div class="sidebar-btn">サイドバー</div>
<div id="sidebar-in">

<div class="contents">
<!--
<h3>プロフィール</h3>
<p class="profile-img"><img src="./images/prof.jpg" width="162" height="162" alt="プロフィール画像" /></p>
<div class="profile-txt">
<p>管理人のプロフィールが入ります。管理人のプロフィールが入ります。管理人のプロフィールが入ります。管理人のプロフィールが入ります。</p>
</div>
</div>
-->

<!--お問い合わせボタン-->
<!--
<div class="contents contact">
<h3>お問い合わせはこちらから</h3>
<p class="icon-contact"><a href="./contact/"><img src="../images/common/btn-mail01.png" width="32" height="32" alt="お問い合わせ" /></a></p>
<p class="text-contact"><a href="./contact/">ご相談・御見積はこちらのフォームからお願いいたします。</a></p>
</div>
-->
<!--/お問い合わせボタン-->


<!--メニュー-->
<div class="contents">
<h3>ダウンロード</h3>
<ul class="side-menu">
<li><a href="./appli/">アプリ一覧</a>
<ul>
	<li><a href="./appli/passwordkeeper.html/">パスワードキーパー</a></li>
</ul>
</li>
<!-- <li><a href="./link/">リンク集</a></li> -->
</ul>
</div>
<!--/メニュー-->


<!--conts-->
<!--
<div class="contents">
<h3>バナーエリア</h3>
<ul class="banner">
<li><a href="/"><img src="./images/banner.gif" width="160" height="50" alt="サンプルバナー" /></a></li>
<li class="end"><a href="/"><img src="./images/banner.gif" width="160" height="50" alt="サンプルバナー" /></a></li>
</ul>
</div>
-->
<!--/conts-->

</div>
</div>
<!--▲サイドバー-->



</div>
<!--/main-in-->

</div>
<!--/main-->


<!--▼フッター-->
<!--▲フッター-->

<!--▼トップメニュー-->
<div id="top">
<div id="top-in">

<ul id="top-menu">
<li><a href="./sitemap/">サイトマップ</a></li>
<li><a href="./privacy-policy/">個人情報保護方針</a></li>
<!-- <li><a href="./law/">特定商取引に基づく表示</a></li> -->
</ul>

</div>
</div>
<!--▲トップメニュー-->


<!--コピーライト-->
<div class="copyright">
<p><small>Copyright (C) 2016 ColorfulCompany.com <span>All Rights Reserved.</span></small></p>
</div>
<!--/コピーライト-->


</div>

<script type="text/javascript" src="./js/utility.js" charset="utf-8"></script>
<script type="text/javascript" src="./js/socialButton.js" charset="utf-8"></script>
</body>
</html>