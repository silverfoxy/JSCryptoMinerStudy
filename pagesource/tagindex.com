<!DOCTYPE html>
<html lang="ja">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">
<meta name="keywords" content="HTML,HTML5,タグ,CSS,スタイルシート,ホームページ,Web,作成,制作,作り方,JavaScript,解説,説明,リファレンス">
<meta name="description" content="ホームページ作成に役立つHTMLタグとCSSスタイルシートのリファレンスサイト。Webテンプレート、カラー早見表、Web制作ガイドなども。">

<meta property="fb:app_id" content="200788773699508">

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="include/css/common.css">
<link rel="stylesheet" type="text/css" href="include/css/toppage.css">
<link rel="shortcut icon" href="favicon.ico">
<link rel="apple-touch-icon" href="apple-touch-icon.png">

<title>TAG index - HTML &amp; CSS ホームページ作成情報</title>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="include/js/common.js"></script>

</head>
<body>


<!-- Header -->
<header id="header">

<h1 class="logo"><img src="image/design/title_head.gif" alt="TAG index Web制作リファレンス" width="219" height="35"></h1>


<!-- SiteSearch Google -->
<div class="search" id="headSearch">

<script>
  (function() {
    var cx = '016917605618112105734:vkplmof7laa';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>

</div>
<!-- /SiteSearch Google -->


<p class="lead">HTML &amp; CSS Web制作リファレンス</p>

<nav class="menu">
<div>
<a href="#" id="toggleS"><img src="image/design/search.gif" alt="検索" width="38" height="19"></a>
<a href="#" id="toggle"><img src="image/design/menu.gif" alt="Menu" width="23" height="19"></a>
</div>
<ul id="menu">
<li class="home"><a href="index.html">HOME</a></li>
<li class="html5"><a href="html5/index.html">HTML5</a></li>
<!-- <li class="css3"><a href="css3/index.html">CSS3</a></li> -->
<li class="html"><a href="html_tag/index.html">HTMLタグ</a></li>
<li class="css"><a href="stylesheet/index.html">CSS</a></li>
<li class="color"><a href="color/index.html">カラーチャート</a></li>
<li class="tool"><a href="tool/index.html">Web便利ツール</a></li>
<li class="template"><a href="template/index.html">テンプレート</a></li>
<li class="jscript"><a href="javascript/index.html">JavaScript</a></li>
<!-- <li class="guide"><a href="guide/index.html">Web制作ガイド</a></li> -->
</ul>
</nav>

</header>
<!-- /Header -->


<!-- Body -->
<div id="body">


<!-- Main -->
<div id="main">

<!-- Content -->
<div id="content">
<div class="inner">


<!-- ReferenceMain -->
<section id="referenceMain">


<h2>HTML5 リファレンス</h2>

<section id="html5">

<h3><a href="html5/index.html">HTML5</a></h3>

<ul class="category">
<li><a href="html5/page/index.html">ページ全般</a></li>
<li><a href="html5/section/index.html">セクション</a></li>
<li><a href="html5/group/index.html">グループ化</a></li>
<li><a href="html5/text/index.html">テキスト</a></li>
<li><a href="html5/embed/index.html">埋め込み</a></li>
<li><a href="html5/table/index.html">テーブル</a></li>
<li><a href="html5/form/index.html">フォーム</a></li>
<li><a href="html5/action/index.html">アクション</a></li>
<li><a href="html5/attribute/index.html">グローバル属性</a></li>
</ul>

<ul class="guide">
<li><a href="html5/basic/index.html">HTML5の基本</a></li>
<li><a href="html5/elements/index.html">HTML5要素一覧</a> ［<a href="html5/elements/abc.html">ABC順</a>］</li>
</ul>

</section>


</section>
<!-- /ReferenceMain -->


<!-- ReferenceOld -->
<section id="referenceOld">


<h2>HTMLタグ &amp; CSS リファレンス</h2>

<section id="html">

<h3><a href="html_tag/index.html">HTMLタグ</a></h3>

<ul class="category">
<li><a href="html_tag/page/index.html">ページ全般</a></li>
<li><a href="html_tag/text_font/index.html">テキスト</a></li>
<li><a href="html_tag/link/index.html">リンク</a></li>
<li><a href="html_tag/list/index.html">リスト</a></li>
<li><a href="html_tag/img/index.html">イメージ</a></li>
<li><a href="html_tag/table/index.html">テーブル</a></li>
<li><a href="html_tag/frame/index.html">フレーム</a></li>
<li><a href="html_tag/form/index.html">フォーム</a></li>
<li><a href="html_tag/other/index.html">埋め込み</a></li>
<li><a href="html_tag/attribute/index.html">共通属性</a></li>
</ul>

<ul class="guide">
<li><a href="html_tag/basic/index.html">HTMLの基本</a></li>
<li><a href="html_tag/elements/index.html">HTML要素一覧</a> ［<a href="html_tag/elements/abc.html">ABC順</a>］</li>
</ul>

</section>


<section id="css">

<h3><a href="stylesheet/index.html">CSS</a></h3>

<ul class="category">
<li><a href="stylesheet/page/index.html">ページ全般</a></li>
<li><a href="stylesheet/box/index.html">ボックス</a></li>
<li><a href="stylesheet/text_font/index.html">テキスト</a></li>
<li><a href="stylesheet/link/index.html">リンク</a></li>
<li><a href="stylesheet/list/index.html">リスト</a></li>
<li><a href="stylesheet/img/index.html">イメージ</a></li>
<li><a href="stylesheet/table/index.html">テーブル</a></li>
<li><a href="stylesheet/frame/index.html">フレーム</a></li>
<li><a href="stylesheet/form/index.html">フォーム</a></li>
<li><a href="stylesheet/filter/index.html">フィルタ</a></li>
</ul>

<ul class="guide">
<li><a href="stylesheet/basic/index.html">CSSの基本</a></li>
<li><a href="stylesheet/properties/index.html">CSSプロパティ一覧</a> ［<a href="stylesheet/properties/abc.html">ABC順</a>］</li>
</ul>

</section>


</section>
<!-- /ReferenceOld -->


<!-- Ads -->
<aside class="ads">

<div class="label"><span>広告</span></div>

<div class="responsive">

<!-- トップページ 下部 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle toppage_bottom"
     style="display:block"
     data-ad-client="ca-pub-4575936807909242"
     data-ad-slot="5268424558"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

</aside>
<!-- /Ads -->


<!-- Pickup -->
<section class="pickup">

<h2>注目のタグと機能</h2>

<section>

<h3>レスポンシブWebデザイン</h3>

<dl>
<dt><a href="html5/page/meta_viewport.html">viewport</a></dt>
<dd>スマホ向けのサイトではこの指定が必要となります。</dd>
<dt><a href="html5/embed/picture.html">&lt;picture&gt;</a></dt>
<dd>画面サイズに応じて画像表示を最適化したい方へ。（ただし、設定内容は複雑です…）</dd>
<dt><a href="html5/basic/mediaquery.html">メディアクエリ</a></dt>
<dd>画面サイズ、解像度、縦横の向きなど、レスポンシブ向けの各種条件を設定することができます。</dd>
</dl>

</section>

<section>

<h3>SEO的に良いかも？</h3>

<dl>
<dt><a href="html5/text/dfn.html">&lt;dfn&gt;</a></dt>
<dd>地味なタグですが、SEO的には多少の影響があると見ています。（私はよく使ってます）</dd>
<dt><a href="html5/text/cite.html">&lt;cite&gt;</a></dt>
<dd>作品などを紹介する記事においては、使っておいて損はないタグです。</dd>
<dt><a href="html5/group/main.html">&lt;main&gt;</a></dt>
<dd>新規にサイトを作るのであれば、&lt;div id="main"&gt; の代わりにこのタグを使っておいた方が良いでしょう。</dd>
</dl>

</section>

</section>
<!-- /Pickup -->


</div>
</div>
<!-- /Content -->


<!-- SubContent -->
<div id="subContent">

<section class="sub">

<h2>サブコンテンツ</h2>


<!-- Color -->
<section id="color">

<h3><a href="color/index.html">カラーチャート</a></h3>

<ul>
<li><a href="color/color_name.html">カラーネーム147色</a></li>
<li><a href="color/safe_color.html">Web Safeカラー216色</a></li>
<li><a href="color/color_gradation.html">カラーグラデーション</a></li>
</ul>

</section>
<!-- /Color -->


<!-- Tool -->
<section id="tool">

<h3><a href="tool/index.html">Web便利ツール</a></h3>

<ul>
<li><a href="tool/url.html">URLエンコード・デコード</a></li>
<li><a href="tool/tagputter.html">HTMLタグ出力</a></li>
<li><a href="tool/replacement.html">文字列の置き換え</a></li>
<li><a href="tool/device.html">デバイス情報の確認</a></li>
<li><a href="tool/table_auto.html">テーブルタグ自動挿入</a></li>
<li><a href="tool/list.html">リストタグ自動挿入</a></li>
<li><a href="tool/paragraph.html">段落・改行タグ自動挿入</a></li>
</ul>

</section>
<!-- /Tool -->


<!-- Template -->
<section id="template">

<h3><a href="template/index.html">Webテンプレート</a></h3>

<ul>
<li><a href="template/page/index.html">ページ全体</a></li>
<li><a href="template/layout/index.html">レイアウト</a></li>
<li><a href="template/menu/index.html">メニュー</a></li>
</ul>

</section>
<!-- /Template -->


<!-- JavaScript -->
<section id="javascript">

<h3><a href="javascript/index.html">JavaScript</a></h3>

<ul>
<li><a href="javascript/message/index.html">メッセージ</a></li>
<li><a href="javascript/window/index.html">ウィンドウ</a></li>
<li><a href="javascript/form/index.html">フォーム</a></li>
</ul>

</section>
<!-- /JavaScript -->


<!-- Other -->
<section id="other">

<ul>
<li><a href="bbs/index.html">質問掲示板 過去ログ</a></li>
<li><a href="statistics/index.html">HP作成の意識調査</a></li>
<li><a href="hp_guide/index.html">ホームページ作成ガイド</a></li>
<li><a href="cgi/index.html">CGIの設置方法</a></li>
<li><a href="cgi/permission.html">パーミッションの設定</a></li>
<li><a href="cgi/unix_command.html">UNIXコマンド</a></li>
<li><a href="other/ssi.html">SSIの指定</a></li>
<li><a href="other/htaccess.html">.htaccessの記述例</a></li>
</ul>

</section>
<!-- /Other -->


</section>


<!-- About -->
<section id="about" class="sub">

<h2>サイトについて</h2>

<ul>
<li><a href="info/about/index.html">TAG indexについて</a></li>
<li><a href="info/note/index.html">ご利用について</a></li>
<li><a href="info/comment/index.html">コメント欄について</a></li>
<li><a href="info/ad/index.html">広告掲載について</a></li>
<li><a href="form/contact/index.html">お問い合わせ</a></li>
</ul>

</section>
<!-- /About -->


<!-- Administrator -->
<section id="admin" class="sub">

<h2>運営者</h2>

<ul>
<li><a href="https://www.aeg-network.com/">AEG NETWORK</a></li>
</ul>

</section>
<!-- /Administrator -->


</div>
<!-- /SubContent -->


</div>
<!-- /Main -->


<!-- Relate -->
<aside id="relate">


<!-- Ads -->
<div class="ads">

<div class="label"><span>広告</span></div>

<div class="responsive">

<!-- トップページ 関連 -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle toppage_relate"
     style="display:block"
     data-ad-client="ca-pub-4575936807909242"
     data-ad-slot="3791691351"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

</div>
<!-- /Ads -->


<!-- Infomation -->
<section id="info">

<h2>お知らせ</h2>

<dl>

<dt><time>2017-09-20</time></dt><dd>おかげさまでTAG indexは20周年を迎えました。（7月5日に）</dd>

<dt><time>2017-02-24</time></dt><dd>Web便利ツールに<a href="tool/table_auto.html">テーブルタグ自動挿入</a>を追加しました。</dd>

<dt><time>2017-02-17</time></dt><dd>Web便利ツールに<a href="tool/list.html">リストタグ自動挿入</a>を追加しました。</dd>

</dl>

</section>
<!-- /Infomation -->


<!-- Facebook -->
<div class="facebook">

<div class="fb-page" data-href="https://www.facebook.com/tagindex/" data-tabs="timeline" data-width="300" data-height="350" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><blockquote cite="https://www.facebook.com/tagindex/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/tagindex/">TAG index</a></blockquote></div>

</div>
<!-- /Facebook -->


</aside>
<!-- /Relate -->


</div>
<!-- /Body -->


<!-- Footer -->
<footer id="footer">

<div class="counter">
トータル <span>25030737</span> / 今日 <span>1361</span> / 昨日 <span>1177</span> [ 03/22/19:09 ]

</div>

<ul>
<li><a href="info/about/index.html">TAG indexについて</a></li>
<li><a href="info/note/index.html">ご利用について</a></li>
<li><a href="info/privacy/index.html">プライバシー</a></li>
<li><a href="info/ad/index.html">広告掲載について</a></li>
<li><a href="form/contact/index.html">お問い合わせ</a></li>
<li><a href="cgi-lib/feedback/form.cgi">フィードバックの送信</a></li>
</ul>

<p class="catch1"><b>ホームページ制作を支援する タグインデックスWebサイト</b></p>
<p class="catch2">「Web制作の仕事をされている方、スキルアップのために学習したい方、技術を身につけて就職・転職を目指す方へ。」</p>
<p class="catch3">HTML&amp;CSSリファレンス、初心者向け講座、Webデザイン、Webツール、カラーチャート</p>
<p class="catch4">レンタルサーバー by CORESERVER</p>

<p class="copyright"><small>Copyright (C) 1997-2017 TAG index. All Rights Reserved.</small></p>

<p id="backtop"><a href="#header"><img src="image/design/backtop.gif" alt="Back to Top" width="32" height="40"></a></p>

</footer>
<!-- /Footer -->


<!-- Facebook -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.8&appId=200788773699508";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<!-- Google Analytics -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1977741-1");
pageTracker._trackPageview();
} catch(err) {}</script>



</body>
</html>