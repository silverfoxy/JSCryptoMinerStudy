<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <meta http-equiv="Content-Style-Type" content="text/css">
 <meta http-equiv="content-script-type" content="text/javascript" />
 <meta http-equiv="Content-Language" content="ja"> 
 <meta name="author" content="capm-network" />
 <meta name="copyright" content="Capital Media Network" />
 <meta name="keywords" content="" />
 <meta name="msvalidate.01" content="3D1778D007EF1DA2B5D43B3CE7BADCBA" />
 <link href="images/favicon.ico" rel="shortcut icon" >
 <link href="css/rayout.css" rel="stylesheet" type="text/css" />
 <link href="css/style.css" rel="stylesheet" type="text/css" />
 <title> CapmNetwork</title>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-32852405-1']);
  _gaq.push(['_setDomainName', 'capm-network.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>  
  <div id="header">
    <p class="head_logo"><a href="/">Capm Network</a></p>

    <form class="head_srch" method="post" action="/" id="search" />
      <input type="text" name="tag" size="30" value="" maxlength="250">
      <input type="submit" name="cmd" value="search">
    </form>
    <div style="clear:both;"></div>
  </div>  

  <div id="container">  
  <div class="nav">
    <ul class="nl clearFix">
      <li><a href="http://capm-network.com/">HOME</a></li>
      <li><a href="http://capm-network.com/?tag=computing">コンピュータ技術</a></li>
      <li><a href="http://capm-network.com/?tag=note">些事雑記</a></li>
      <li><a href="http://capm-network.com/?tag=program">プログラム配布</a></li>
      <li><a href="http://capm-network.com/?tag=link">外部リンク</a></li>
    </ul>
  </div>

    <div id="contents">  
      <!-- メインコンテンツ領域 -->
<p>
<h1 style="display:inline">home</h1>

</p>
<hr />
<br />
<h2>CapmNetworkについて</h2>
<p>
本WEBサイトでは、プログラム言語やコンピュータ技術についての情報を記載、及び作成したプログラムの配布を行っています。
</p>
<p>
技術情報について調査や勉強したことを備忘録としてメモ的に記載しており、随時コンテンツを追加しています。
</p>
<p>
大量の文字を記述したWebページは非常に読みにくいので、「3行でまとめろ」を基本理念としてできるだけ要約に近い文章にしています。
</p>
<br />
<h3>コンテンツ</h3>
<ul>
<li><a href="/?tag=computing">コンピュータ技術情報</a>
<ul>
<li>OSやアプリケーションなどのコンピュータ関連技術やプログラミング関連技術について記載しています。
</li>
</ul>
</li>
<li><a href="/?tag=note">些事雑記</a>
<ul>
<li>コンピュータ技術関係以外の雑多な事柄を記載しています。
</li>
</ul>
</li>
<li><a href="/?tag=program">プログラム配布</a>
<ul>
<li>作成プログラムの配布場所となります。
</li>
</ul>
</li>
<li><a href="/?tag=link">外部リンク</a>
<ul>
<li>技術系の参照リンクです。
</li>
</ul>
</li>
</ul>
<br />
<h3>更新記事</h3>
<ul>
<li><a href="http://capm-network.com/?tag=Haskell">Haskell</a>
</li>
<li><a href="http://capm-network.com/?tag=C言語">C言語</a>
<ul>
<li><a href="http://capm-network.com/?tag=C言語システムコール">C言語システムコール</a>
</li>
<li><a href="http://capm-network.com/?tag=C＋＋言語">C＋＋言語</a>
</li>
</ul>
</li>
<li><a href="http://capm-network.com/?tag=GAS">GAS</a>
</li>
</ul>
<br />
<h3>その他</h3>
<ul>
<li><a href="http://capm-network.com/listpage.html">ページ一覧</a>
<ul>
<li>本サイトのページ一覧です。
</li>
</ul>
</li>
<li><a href="http://pagerank.capm-network.com/">ページランクチェックツール</a>
<ul>
<li>Rubyによるgoogleページランクチェックツール。
</li>
</ul>
</li>
<li><a href="http://calendar.capm-network.com/">Webカレンダ</a>
<ul>
<li>CGIカレンダーです。
</li>
</ul>
</li>
<li><a href="http://password.capm-network.com/">パスワード生成</a>
<ul>
<li>パスワードを生成します。
</li>
</ul>
</li>
<li><a href="http://stopwatch.capm-network.com/">ストップウォッチ</a>
<ul>
<li>JavaScriptで作成したストップウォッチです。
</li>
</ul>
</li>
</ul>
<br />
<h3>連絡先</h3>
<p>
ご連絡の際には下記アドレスまでメールにてお問い合わせください
</p>
<pre>
onepointadvice@gmail.com
</pre>
<br />
<h3>免責</h3>
<p>
当Webサイトの情報につきましては、利用者自身の判断でご利用ください。
</p>
<p>
記載内容に誤りなどありましたら、ご連絡頂けますようお願い致します。
</p>
<p>
当サイトはリンクフリーです。
</p>

      <br />
      <br />
      <h3>スポンサード リンク</h3>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9470031126208221";
/* 横広告1 */
google_ad_slot = "4837403485";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
      <br />
      <br />
      <br />
      <br />
    </div>  
  </div>

  <div id="footer"> 
    <p><a href="/?tag=編集中">編集中記事</a> | <a href="/?cmd=login">管理用</a></p>
    <p> Copyright (c) 2018 CapmNetwork. All Rights Reserved.</p>
  </div>
</body>
</html>