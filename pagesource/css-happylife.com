<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">

<title>CSS HappyLife</title>

<meta name="description" content="CSSテクニック紹介、ハック、覚書など、CSSに関する事を中心に、Webに関すること全般、その日書きたいことなど色々書いてます。">
<meta name="keywords" content="">

<meta name="viewport" content="width=device-width">

<link rel="shortcut icon" href="/favicon.ico">
<link rel="icon" type="image/png" href="/img/share/favicon.png">
<link rel="apple-touch-icon" href="/img/share/icon_apple_touch.png">

<link rel="alternate" href="/feed/index.xml" type="application/rss+xml" title="RSS 2.0 - CSS HappyLife">

<!-- *** javascript *** -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<script src="/js/share.js" charset="utf-8"></script>
<script src="/js/colorbox.js" charset="utf-8"></script>
<script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js"></script>
<script src="/js/lang-scss.js" charset="utf-8"></script>

<script src="/js/none.js" charset="utf-8"></script>
<script src="http://b.hatena.ne.jp/js/widget.js" charset="utf-8"></script>

<script type="text/javascript" src="http://apis.google.com/js/plusone.js"> {lang: 'ja'} </script>

<!-- *** stylesheet * by _^ *** -->
<link rel="stylesheet" href="/css/style.css">
<link href="https://fonts.googleapis.com/css?family=Source+Code+Pro" rel="stylesheet">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4520062624571719",
    enable_page_level_ads: true
  });
</script>




</head>
<body id="cssHappyLife" class="topBody">
<div id="page">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.10&appId=218528424841141";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<header id="globalHeader"><div>
<div class="hgroup">
<h1><a href="/"><img src="/img/share/logo.png" alt="CSS HappyLife" width="250" height="50"></a></h1>
<p class="description">CSSに関するネタを中心に色々書いてます。</p>
</div>
<p class="link"><a href="https://latele.co.jp/"><img src="/img/share/logo_latele.png" alt="株式会社ラテール" width="72" height="17"></a></p>
<!-- / #globalHeader --></div></header>

<div id="contents">

<div id="main">


<article id="entryID_281">
<header>
<h1><a href="/archives/2017/0926_1855.php">「Web制作者のためのSassの教科書」の改訂2版が発売しました。</a></h1>
<ul>
<li><time datetime="2017-09-26T18:55:00+09:00">2017年9月26日 （火）</time></li>
<li class="category"><a href="/archives/sass/">Sass</a>, <a href="/archives/info/">お知らせ</a>, <a href="/archives/book_soft/">書籍・ソフト</a></li>

</ul>

</header>
<div class="articleBody">


<p><img src="/img/entry/sass_2_01.png" alt="Sassの教科書改訂2版"></p>

<p>もう完全にただのお知らせや告知ブログ...！</p>

<p>初版の発売から4年経ち、ありがたいことに改訂のお話を頂いたので、6月～8月辺りに森田 壮さんと執筆を行い、2017年9月15日に改訂2版が発売しました。 <br />
かなり頑張って加筆・修正などを行ったので思ってたより大変な執筆でした。</p>

<p>初版と改訂2版の詳しい違いに関しては、<a href="http://book2.scss.jp/">サポートサイト</a> に載せておいたのでそちらを見て頂けるとありがたいです！</p>

<ul>
<li><a href="http://book2.scss.jp/about/diff.html">初版と改訂2版の違い | Web制作者のためのSassの教科書 改訂2版 - 公式サポートサイト</a></li>
</ul>

<p>せっかく久しぶりにブログを書くので、サポートサイトには書いてないことにでも触れて行ければと。</p>



<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2017/0926_1855.php" title="「「Web制作者のためのSassの教科書」の改訂2版が発売しました。」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2017/0926_1855.php">Permalink</a></li>


</ul>
</footer>
</article>


<div class="advertisingArea scriptArea">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- RWD -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4520062624571719"
     data-ad-slot="6969181071"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>





<article id="entryID_280">
<header>
<h1><a href="/archives/2016/0404_1130.php">WAI-ARIA をマークアップに取り入れたシンプルなタブ</a></h1>
<ul>
<li><time datetime="2016-04-04T11:30:00+09:00">2016年4月 4日 （月）</time></li>
<li class="category"><a href="/archives/css_template/">CSSテンプレート</a>, <a href="/archives/css_template/technic/">ビジュアル・小技</a></li>

</ul>

</header>
<div class="articleBody">


<p>2015年はアクセシビリティに関わる案件をやったりしていたので、特に WCAG 2.0 やらの対応が必要とは言われてない案件でも意識するようになったりしました。<br />
そんな中で、タブ実装が必要な案件が有ったので、WAI-ARIA をマークアップに取り入れたタブを実装してみました。</p>

<p>せっかくやってみたので、今回は機能自体はとてもシンプルだけど、WAI-ARIA をマークアップに取り入れたアクセシブルなタブを紹介するです。<br />
「WAI-ARIA ってなにそれ？おいしいの？」みたいな方や「単純にシンプルなタブを使いたい！」って方でも使えると思います。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2016/0404_1130.php" title="「WAI-ARIA をマークアップに取り入れたシンプルなタブ」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2016/0404_1130.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_279">
<header>
<h1><a href="/archives/2014/0414_1540.php">レスポンシブ対応でPCとスマホで違う画像を使う</a></h1>
<ul>
<li><time datetime="2014-04-14T15:40:00+09:00">2014年4月14日 （月）</time></li>
<li class="category"><a href="/archives/css_template/">CSSテンプレート</a>, <a href="/archives/css_template/technic/">ビジュアル・小技</a>, <a href="/archives/mobile/">モバイル関連</a></li>

</ul>

</header>
<div class="articleBody">


<p>先日、こそこそと作ってたAndroid向けの電卓アプリ「LateCalc」をリリースしました。ボクは企画設計、デザイン辺りを担当してます。</p>

<ul>
<li><a href="https://play.google.com/store/apps/details?id=jp.co.latele">LateCalc（電卓） - Google Play の Android アプリ</a></li>
</ul>

<p>なんで、電卓！？とか色々有りますが、まだ実装したい機能とかが全然実装出来てないので、その辺の紹介はある程度機能が実装された頃に書きたいと思ってます。はい。</p>

<p>さて、今回は久々にCSS関連なエントリーです。<br />
ここ数年、レスポンシブ対応な案件が増えていると思われますが、実際にコーディングしていると色々有りますよね...<br />
そんな中でも、画像周りは何かと厄介だったりすると思うので、今回は、PCで見た時とスマホとか（640px以下）で見た時に、違う画像を使いたい場合に使えそうなTipsです。</p>

<p>レスポンシブなんだからPCとスマホで違う画像を使うとかしないで、おとなしく縮小しただけの画像を使った方が良いと思いますが、スマホで見ると画像のテキストが潰れちゃうとか、お客さんの要望とかデザイナーの拘りとか色んな要素が絡むので、中々そうもいきませんね。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2014/0414_1540.php" title="「レスポンシブ対応でPCとスマホで違う画像を使う」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2014/0414_1540.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_278">
<header>
<h1><a href="/archives/2014/0401_1200.php">ブログをはりきって更新します！(｀･ω･´)ゞ</a></h1>
<ul>
<li><time datetime="2014-04-01T12:00:00+09:00">2014年4月 1日 （火）</time></li>
<li class="category"><a href="/archives/info/">お知らせ</a></li>

</ul>

</header>
<div class="articleBody">


<p>最近めっきり更新頻度が落ちてしまい、このブログの存続も怪しい感じがしないでもない今日この頃ですが、ブログ更新強化をしたいと思っております！</p>

<p>そうですね、2014年度は、1000本ノックならぬ、<strong>1000エントリーを目指して頑張りたい</strong>と思います(｀･ω･´)ゞ</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・</p>

<p>・・・(；・∀・)</p>

<p>・・・</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2014/0401_1200.php" title="「ブログをはりきって更新します！(｀･ω･´)ゞ」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2014/0401_1200.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_277">
<header>
<h1><a href="/archives/2013/1218_1330.php">そろそろ「こちら」や「ここ」にだけリンクさせるのを絶滅させたいんです。</a></h1>
<ul>
<li><time datetime="2013-12-18T13:30:43+09:00">2013年12月18日 （水）</time></li>
<li class="category"><a href="/archives/html/">(X)HTML</a>, <a href="/archives/memo/">チョット便利なメモ</a></li>

</ul>

</header>
<div class="articleBody">


<p>ブログを書けって<a href="http://hyper-text.org/">大先生</a>に怒られたので、仕事も落ち着いてきたんで以前から書きたかった事でも。</p>

<p>今更なネタなんですけど、「Sassの教科書で一番読んで欲しいところ。は<a href="/archives/2013/0912_1940.php">こちら</a>」みたいな感じで、「こちら」にだけリンクになってるケースがいまだに結構多くて、色々な面でよろしくないので、そろそろやめません？と。</p>

<p>普段から使っていると、「こちら」以外の文言がパッと浮かばない場合なんかも有りますし、コーダー的には下手に文言を変更して色々言われるのが面倒的な理由も有るので、その場合は、こちらも含めてリンクにするのがよろしいかと。</p>

<p>例えば、</p>

<p>製品の詳細は<a href="#">こちら</a><br />
↓<br />
<a href="#">製品の詳細はこちら</a></p>

<p>って感じですね。<br />
んでは、「何で、こちらにだけリンクするのは良くないの？」的な部分を色んな視点から書きたいと思います。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2013/1218_1330.php" title="「そろそろ「こちら」や「ここ」にだけリンクさせるのを絶滅させたいんです。」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2013/1218_1330.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_276">
<header>
<h1><a href="/archives/2013/0912_1940.php">Sassの教科書で一番読んで欲しいところ。</a></h1>
<ul>
<li><time datetime="2013-09-12T19:40:00+09:00">2013年9月12日 （木）</time></li>
<li class="category"><a href="/archives/sass/">Sass</a>, <a href="/archives/book_soft/">書籍・ソフト</a></li>

</ul>

</header>
<div class="articleBody">


<p><img src="/img/entry/sass_5_01.jpg" alt="書店に置いてあった、Sassの教科書"></p>

<p>いよいよ明日発売の「<a href="http://www.amazon.co.jp/gp/product/4844334662/ref=as_li_ss_tl?ie=UTF8&camp=247&creative=7399&creativeASIN=4844334662&linkCode=as2&tag=csshappylife-22">Web制作者のためのSassの教科書</a>」ですが、今回は、8章有る中でも特に読んでもらいたい章に関して、書きたいなーと思います。</p>

<p>今回の執筆はわりと気合い入ってるので、宣伝エントリーが多くてすみません＞＜</p>

<p>ちなみに、今日いくつかの書店をまわったら、既に置いてあったので仕事帰りなどに書店に寄ってもらえれば既に購入できると思います。</p>

<p>さて、本題に。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2013/0912_1940.php" title="「Sassの教科書で一番読んで欲しいところ。」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2013/0912_1940.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_275">
<header>
<h1><a href="/archives/2013/0911_1159.php">「Web制作者のためのSassの教科書」が出来るまで</a></h1>
<ul>
<li><time datetime="2013-09-11T11:59:00+09:00">2013年9月11日 （水）</time></li>
<li class="category"><a href="/archives/sass/">Sass</a>, <a href="/archives/info/">お知らせ</a>, <a href="/archives/book_soft/">書籍・ソフト</a></li>

</ul>

</header>
<div class="articleBody">


<p><img src="/img/entry/sass_cover_02.jpg" alt="実際の書籍のカバー"></p>

<p>明後日（2013年9月13日）、「<a href="http://www.amazon.co.jp/gp/product/4844334662/ref=as_li_ss_tl?ie=UTF8&camp=247&creative=7399&creativeASIN=4844334662&linkCode=as2&tag=csshappylife-22">Web制作者のためのSassの教科書 これからのWebデザインの現場で必須のCSSメタ言語</a>」が発売します。<br />
書籍には、初版発行が2013年9月11日になってるので、もしかすると書店によっては置いてあるかも？</p>

<p>今回はちょっと、書籍が形になるまでの事でも書こうかなと。</p>

<p>本の内容に関しては、一緒に書いたSOUさんの「<a href="http://blog.sou-lab.com/sass-book/">2013年9月13日発売の「Web制作者のためのSassの教科書」を執筆させていただきました。 | Sou-Lablog</a>」でも紹介されてます。<br />
また、サポートサイトもまだ一部調整しないといけない部分も有りますが、一応正式に公開と言うことで。</p>

<ul>
<li><a href="http://book.scss.jp/">Web制作者のためのSassの教科書 - 公式サポートサイト</a></li>
</ul>

<p>サポートサイトは、書籍を購入した人はもちろんですが、試し読み用のPDFや、書籍内で掲載されているソースコードの一覧などが有りますので、気になってる方はチェックしてみて下さい。</p>

<p>では、そろそろ本題に。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2013/0911_1159.php" title="「「Web制作者のためのSassの教科書」が出来るまで」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2013/0911_1159.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_274">
<header>
<h1><a href="/archives/2013/0903_1543.php">【献本お礼】スマートフォンサイトUI/UXデザイン実践テクニック</a></h1>
<ul>
<li><time datetime="2013-09-03T15:43:00+09:00">2013年9月 3日 （火）</time></li>
<li class="category"><a href="/archives/mobile/">モバイル関連</a>, <a href="/archives/book_soft/">書籍・ソフト</a></li>

</ul>

</header>
<div class="articleBody">


<p class="imgL"><a href="http://www.amazon.co.jp/exec/obidos/ASIN/4839946035/csshappylife-22/"><img src="/img/entry/ui-ux.png" alt="スマートフォンサイトUI/UXデザイン実践テクニック"></a></p>

<p><a href="http://wp.graphact.com/">Numb.</a>の吉澤さんと、<a href="http://hyper-text.org/">WWW WATCH</a>の加藤さんが書いた「<a href="http://www.amazon.co.jp/exec/obidos/ASIN/4839946035/csshappylife-22/">スマートフォンサイトUI/UXデザイン実践テクニック ~理想的なユーザーエクスペリエンス実現のために~</a>」を献本して頂きました。</p>

<p>ありがとうございます！</p>

<p>普段、あまり書籍を読まないのですが、せっかく献本していただいたので時間が空いた時に読んでみました。<br />
じっくり読み込んでは居ませんが、ひと通り読んだ感想なんぞを書いてみようかと。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2013/0903_1543.php" title="「【献本お礼】スマートフォンサイトUI/UXデザイン実践テクニック」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2013/0903_1543.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_273">
<header>
<h1><a href="/archives/2013/0824_1435.php">2013年9月13日発売予定の「Web制作者のためのSassの教科書」を執筆しました</a></h1>
<ul>
<li><time datetime="2013-08-24T14:35:00+09:00">2013年8月24日 （土）</time></li>
<li class="category"><a href="/archives/sass/">Sass</a>, <a href="/archives/info/">お知らせ</a>, <a href="/archives/book_soft/">書籍・ソフト</a></li>

</ul>

</header>
<div class="articleBody">


<p><img src="/img/entry/sass_cover.jpg" alt="Web制作者のためのSassの教科書の表紙"></p>

<p>インプレスジャパンから、9月13日に「Web制作者のためのSassの教科書」が発売します。</p>

<p>キッカケは、2012年の1月頃に書いていた、<a href="/archives/2012/0130_0415.php">Sassを覚えよう！</a>で、それをインプレスジャパンの編集の方が読んで気に入って頂いたらしく「Sassの執筆をしませんか？」というお話を頂きました。</p>

<p>お話を頂いた当時は、「Sassの書籍って売れないんじゃ？本にするほどでは...」って感じであまりノリ気では無かったり、執筆を始めると主業務もこなしつつになるので、忙しくなるなーと思ってお断りしようとかも考えてました。<br />
そう思っては居たけれど、一度打ち合わせをしたら書くこと前提になってた風味で、気付けば執筆をすることに＞＜</p>

<p>今回、執筆のお話を頂いて書くことが決まってから、1人でやり切れる自信も無かったので、<a href="http://blog.sou-lab.com/">Sou-Lablog</a>とか書いてる、SOUさんを誘って、共著でSassの本を書くことになりました。</p>

<p>書き始めたら、ずいぶんモチベーションも上がってきて、少しでも役に立てる本を！と言う思いから、気付いたら400ページを越えるボリュームに。<br />
さすがに400ページ越えは多すぎるので、最終的に352ページまで記事をカットしたりして調整しました。記事をカットするのがここまで大変だとは...！</p>

<p>まぁ、そんなこんなで、先日無事に入稿されたので後は発売を待つばかりです。</p>

<p>価格は、2,940円（税込）。<br />
352ページ、フルカラーでこの値段は結構お買い得だと思います。</p>

<p>既にAmazonでは予約が開始されてますので、良ければ予約したって下さい！</p>

<p><iframe src="http://rcm-fe.amazon-adsystem.com/e/cm?lt1=_blank&bc1=000000&IS2=1&nou=1&bg1=FFFFFF&fc1=000000&lc1=0000FF&t=csshappylife-22&o=9&p=8&l=as4&m=amazon&f=ifr&ref=ss_til&asins=4844334662" style="width:120px;height:240px;" scrolling="no" marginwidth="0" marginheight="0" frameborder="0"></iframe></p>

<p>ちなみに、書籍と同時発売かは分かりませんが、電子書籍版（Kindle版や楽天Koboとか）も出るみたいです。<br />
電子書籍版の方は、ちょっと安くなってて 2,500円 で購入できるっぽいです。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2013/0824_1435.php" title="「2013年9月13日発売予定の「Web制作者のためのSassの教科書」を執筆しました」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2013/0824_1435.php">Permalink</a></li>


</ul>
</footer>
</article>

<article id="entryID_272">
<header>
<h1><a href="/archives/2013/0606_1847.php">Windows対応のSassとかのフリーのコンパイラ</a></h1>
<ul>
<li><time datetime="2013-06-06T18:47:08+09:00">2013年6月 6日 （木）</time></li>
<li class="category"><a href="/archives/sass/">Sass</a></li>

</ul>

</header>
<div class="articleBody">


<p>気付いたら、三ヶ月更新なし・・・(；´Д｀)<br />
最近は、Sassの勉強をやり直したりなんやかんやと過ごしてたり、ねこブログなんぞ始めたりしてました。<br />
良ければ見てください！＞＜</p>

<p><a href="http://nekonekocube.com/"><img src="/img/entry/about.jpg" alt="NekoNeko Cube" /><br />
ねこねこキューブ ～ スコティッシュフォールド『アル＆イブ』の今日この頃。</a></p>

<p>さて、今回はSassをコンパイルしてくれるGUIツールをちょっとご紹介。</p>

<p>以前、Scoutってのを紹介しましたが、こちらは最近更新がされてないってのも有りまして、Windowsで使い勝手良い他のコンパイラを紹介出来ればと。<br />
Windowsで使えるってのが大事です。ボクはWindowsな人なので。</p>


<!-- / .articleBody END --></div>
<footer class="articleFooter">
<p class="more"><a href="/archives/2013/0606_1847.php" title="「Windows対応のSassとかのフリーのコンパイラ」の続きを読む">続きを読む</a></p>
<ul>
<li class="permalink"><a href="/archives/2013/0606_1847.php">Permalink</a></li>


</ul>
</footer>
</article>





<!-- / #main END --></div><div id="side">

<nav>
<h1>各アーカイブ</h1>


<section>
<h1>カテゴリ</h1>

<ul>
<li><a href="/archives/css_template/">CSSテンプレート</a> [69]
<ul>
<li><a href="/archives/css_template/technic/">ビジュアル・小技</a> [52]</li>

<li><a href="/archives/css_template/layout/">レイアウト</a> [18]</li>
</ul>
</li>

<li><a href="/archives/beginner/">CSSビギナー向け</a> [10]</li>

<li><a href="/archives/css_hack/">CSSハック</a> [6]</li>

<li><a href="/archives/css_rule/">CSSルール</a> [9]</li>

<li><a href="/archives/sass/" title="Sass - CSSのメタ言語、Sassに関する記事">Sass</a> [18]</li>

<li><a href="/archives/bug/" title="バグ - ブラウザのバグとか">バグ</a> [10]</li>

<li><a href="/archives/browser/">ブラウザ関係</a> [13]</li>

<li><a href="/archives/website/">Webサイト</a> [6]</li>

<li><a href="/archives/javascript/">JavaScript</a> [7]</li>

<li><a href="/archives/movabletype/">MovableType</a> [15]</li>

<li><a href="/archives/mobile/">モバイル関連</a> [9]</li>

<li><a href="/archives/memo/">チョット便利なメモ</a> [28]</li>

<li><a href="/archives/html/">(X)HTML</a> [14]</li>

<li><a href="/archives/book_soft/">書籍・ソフト</a> [14]</li>

<li><a href="/archives/coding_contest/">コンテスト</a> [22]</li>

<li><a href="/archives/info/">お知らせ</a> [42]</li>

<li><a href="/archives/notebook/">雑記</a> [33]</li>
</ul>

</section>


<div class="adArea">
<!-- EBiS 3pas tag version 0.00 start -->
<script type="text/javascript">
    var ebis_proto= (location.protocol == 'http:')
             ? 'http://'
             : 'https://';
    var ebis_argument  = "sRrG93Nh";
    var ebis_tag       = "tag553f3a06e9053";
    var ebis_alt_img   = encodeURIComponent("");
    var ebis_alt_link  = encodeURIComponent("");
    var ebis_width     = 300;
    var ebis_height    = 250;

    var ebis_ifhtml='<iframe src="%SRC%" noresize="noresize" scrolling="no" hspace="0" vspace="0" frameborder="0" marginheight="0" marginwidth="0" width="'+ebis_width+'" height="'+ebis_height+'" ></iframe>';

    var ebis_amp = "\x26";
    var ebis_ifsrc = ebis_proto + "as.ebis.ne.jp/resolv.php";
        ebis_ifsrc += "?argument=" + ebis_argument;
        ebis_ifsrc += ebis_amp + "tag_id="   + ebis_tag;
        ebis_ifsrc += ebis_amp + "width="    + ebis_width;
        ebis_ifsrc += ebis_amp + "height="   + ebis_height;
        ebis_ifsrc += ebis_amp + "alt_img="  + ebis_alt_img;
        ebis_ifsrc += ebis_amp + "alt_link=" + ebis_alt_link;

    document.write(ebis_ifhtml.replace("%SRC%",ebis_ifsrc));
</script>
<noscript>
<iframe src="https://as.ebis.ne.jp/resolv.php?html=1&argument=sRrG93Nh&tag_id=tag553f3a06e9053" noresize="noresize" scrolling="no" hspace="0" vspace="0" frameborder="0" marginheight="0" marginwidth="0" width="300" height="250" ></iframe>
</noscript>
<!-- EBiS 3pas tag end -->
</div>

<section id="recentEntry">
<h1>最近のエントリー</h1>
<ol>
<li><a href="/archives/2017/0926_1855.php">「Web制作者のためのSassの教科書」の改訂2版が発売しました。</a></li>
<li><a href="/archives/2016/0404_1130.php">WAI-ARIA をマークアップに取り入れたシンプルなタブ</a></li>
<li><a href="/archives/2014/0414_1540.php">レスポンシブ対応でPCとスマホで違う画像を使う</a></li>
<li><a href="/archives/2014/0401_1200.php">ブログをはりきって更新します！(｀･ω･´)ゞ</a></li>
<li><a href="/archives/2013/1218_1330.php">そろそろ「こちら」や「ここ」にだけリンクさせるのを絶滅させたいんです。</a></li>
<li><a href="/archives/2013/0912_1940.php">Sassの教科書で一番読んで欲しいところ。</a></li>
<li><a href="/archives/2013/0911_1159.php">「Web制作者のためのSassの教科書」が出来るまで</a></li>
<li><a href="/archives/2013/0903_1543.php">【献本お礼】スマートフォンサイトUI/UXデザイン実践テクニック</a></li>
<li><a href="/archives/2013/0824_1435.php">2013年9月13日発売予定の「Web制作者のためのSassの教科書」を執筆しました</a></li>
<li><a href="/archives/2013/0606_1847.php">Windows対応のSassとかのフリーのコンパイラ</a></li>
<li><a href="/archives/2013/0228_2244.php">CSS Spaceが3月1日にオープンします</a></li>
<li><a href="/archives/2013/0117_1923.php">CSSSってコワーキングスペース運営するです。</a></li>
<li><a href="/archives/2012/1028_2315.php">レスポンシブウェブデザインに対応したMT5のテーマを公開しました</a></li>
<li><a href="/archives/2012/1017_2016.php">指定した幅からはみ出たテキストを...にする</a></li>
<li><a href="/archives/2012/1016_1558.php">IE7のために隣接セレクタを活用してみる</a></li>
</ol>
<p class="more"><a href="/archives/" title="全てのエントリーを見る">全てのエントリー</a></p>
</section>

<section id="sideSearch" class="search">
<h1>サイト内検索</h1>
<form method="get" action="http://css-happylife.com/cms/mt-search.cgi" id="searchBox">
<p class="siteSearch">
<input type="hidden" name="IncludeBlogs" value="2">
<input type="hidden" name="limit" value="20">
<input type="text" name="search" size="10" maxlength="255" required="required" class="searchTextBox" placeholder="サイト内検索"
><input type="image" src="/img/share/btn_search.gif" alt="検索" name="searchBtn" class="searchBtn">
</p>
</form>
</section>

<section class="archives">
<h1>アーカイブ</h1>
<ol>
<li class="yearlyList"><span>2017&#24180;</span>
<ol>
<li><a href="/archives/2017/09.php">2017年9月</a> [1]</li>
</ol>
</li>
<li class="yearlyList"><span>2016&#24180;</span>
<ol>
<li><a href="/archives/2016/04.php">2016年4月</a> [1]</li>
</ol>
</li>
<li class="yearlyList"><span>2014&#24180;</span>
<ol>
<li><a href="/archives/2014/04.php">2014年4月</a> [2]</li>
</ol>
</li>
<li class="yearlyList"><span>2013&#24180;</span>
<ol>
<li><a href="/archives/2013/12.php">2013年12月</a> [1]</li>
<li><a href="/archives/2013/09.php">2013年9月</a> [3]</li>
<li><a href="/archives/2013/08.php">2013年8月</a> [1]</li>
<li><a href="/archives/2013/06.php">2013年6月</a> [1]</li>
<li><a href="/archives/2013/02.php">2013年2月</a> [1]</li>
<li><a href="/archives/2013/01.php">2013年1月</a> [1]</li>
</ol>
</li>
<li class="yearlyList"><span>2012&#24180;</span>
<ol>
<li><a href="/archives/2012/10.php">2012年10月</a> [4]</li>
<li><a href="/archives/2012/09.php">2012年9月</a> [1]</li>
<li><a href="/archives/2012/06.php">2012年6月</a> [1]</li>
<li><a href="/archives/2012/03.php">2012年3月</a> [1]</li>
<li><a href="/archives/2012/01.php">2012年1月</a> [13]</li>
</ol>
</li>
<li class="yearlyList"><span>2011&#24180;</span>
<ol>
<li><a href="/archives/2011/11.php">2011年11月</a> [1]</li>
<li><a href="/archives/2011/10.php">2011年10月</a> [1]</li>
<li><a href="/archives/2011/07.php">2011年7月</a> [1]</li>
<li><a href="/archives/2011/06.php">2011年6月</a> [3]</li>
<li><a href="/archives/2011/02.php">2011年2月</a> [1]</li>
</ol>
</li>
<li class="yearlyList"><span>2010&#24180;</span>
<ol>
<li><a href="/archives/2010/11.php">2010年11月</a> [1]</li>
<li><a href="/archives/2010/09.php">2010年9月</a> [2]</li>
<li><a href="/archives/2010/08.php">2010年8月</a> [2]</li>
<li><a href="/archives/2010/07.php">2010年7月</a> [2]</li>
<li><a href="/archives/2010/06.php">2010年6月</a> [6]</li>
<li><a href="/archives/2010/05.php">2010年5月</a> [3]</li>
<li><a href="/archives/2010/04.php">2010年4月</a> [2]</li>
<li><a href="/archives/2010/03.php">2010年3月</a> [2]</li>
<li><a href="/archives/2010/02.php">2010年2月</a> [3]</li>
<li><a href="/archives/2010/01.php">2010年1月</a> [3]</li>
</ol>
</li>
<li class="yearlyList"><span>2009&#24180;</span>
<ol>
<li><a href="/archives/2009/11.php">2009年11月</a> [2]</li>
<li><a href="/archives/2009/10.php">2009年10月</a> [1]</li>
<li><a href="/archives/2009/08.php">2009年8月</a> [1]</li>
<li><a href="/archives/2009/07.php">2009年7月</a> [4]</li>
<li><a href="/archives/2009/06.php">2009年6月</a> [1]</li>
<li><a href="/archives/2009/05.php">2009年5月</a> [2]</li>
<li><a href="/archives/2009/04.php">2009年4月</a> [1]</li>
<li><a href="/archives/2009/03.php">2009年3月</a> [2]</li>
<li><a href="/archives/2009/02.php">2009年2月</a> [1]</li>
<li><a href="/archives/2009/01.php">2009年1月</a> [1]</li>
</ol>
</li>
<li class="yearlyList"><span>2008&#24180;</span>
<ol>
<li><a href="/archives/2008/12.php">2008年12月</a> [2]</li>
<li><a href="/archives/2008/11.php">2008年11月</a> [5]</li>
<li><a href="/archives/2008/10.php">2008年10月</a> [1]</li>
<li><a href="/archives/2008/09.php">2008年9月</a> [1]</li>
<li><a href="/archives/2008/08.php">2008年8月</a> [3]</li>
<li><a href="/archives/2008/07.php">2008年7月</a> [2]</li>
<li><a href="/archives/2008/06.php">2008年6月</a> [5]</li>
<li><a href="/archives/2008/05.php">2008年5月</a> [5]</li>
<li><a href="/archives/2008/04.php">2008年4月</a> [2]</li>
<li><a href="/archives/2008/03.php">2008年3月</a> [4]</li>
<li><a href="/archives/2008/02.php">2008年2月</a> [4]</li>
<li><a href="/archives/2008/01.php">2008年1月</a> [11]</li>
</ol>
</li>
<li class="yearlyList"><span>2007&#24180;</span>
<ol>
<li><a href="/archives/2007/12.php">2007年12月</a> [5]</li>
<li><a href="/archives/2007/11.php">2007年11月</a> [6]</li>
<li><a href="/archives/2007/10.php">2007年10月</a> [7]</li>
<li><a href="/archives/2007/09.php">2007年9月</a> [1]</li>
<li><a href="/archives/2007/08.php">2007年8月</a> [4]</li>
<li><a href="/archives/2007/07.php">2007年7月</a> [3]</li>
<li><a href="/archives/2007/06.php">2007年6月</a> [8]</li>
<li><a href="/archives/2007/05.php">2007年5月</a> [12]</li>
<li><a href="/archives/2007/04.php">2007年4月</a> [11]</li>
<li><a href="/archives/2007/03.php">2007年3月</a> [8]</li>
<li><a href="/archives/2007/02.php">2007年2月</a> [8]</li>
<li><a href="/archives/2007/01.php">2007年1月</a> [19]</li>
</ol>
</li>
<li class="yearlyList"><span>2006&#24180;</span>
<ol>
<li><a href="/archives/2006/12.php">2006年12月</a> [9]</li>
<li><a href="/archives/2006/11.php">2006年11月</a> [8]</li>
<li><a href="/archives/2006/10.php">2006年10月</a> [12]</li>
<li><a href="/archives/2006/09.php">2006年9月</a> [11]</li>
<li><a href="/archives/2006/07.php">2006年7月</a> [7]</li>
</ol>
</li>
</ol>
</section>

</nav>






<div class="itemArea">


<aside class="hatenaBookmark scriptArea">
<h1 class="none">はてブ人気</h1>
<div class="text">
<script src="/js/HatenaBookmarkWidget.js"></script>
</div>
</aside>

<aside class="hatenaBookmark scriptArea">
<h1 class="none">はてブ最近</h1>
<div class="text">
<script src="/js/HatenaBookmarkWidget_new.js"></script>
</div>
</aside>

<!-- / .itemArea END --></div>

<!-- / #side END --></div>


<!-- / #contents END --></div><aside id="shortcut">
<h1>My Links</h1>
<ul>
<li><a href="http://underhat.jp/" title="underHat - hirasawaのお仕事募集なサイト">underHat</a></li>
<li><a href="http://mt.underhat.jp/" title="MT underHat - MT5のテーマを配布しているサイト">MT underHat</a></li>
<li><a href="http://zero.css-happylife.com/" title="CSS HappyLife ZERO - 初心者向けのリファレンスが有るっぽいサイト">CSS HappyLife ZERO</a></li>
<li><a href="http://takashi-hira.jp/" title="takashi-hira.jp - hirasawaのまとめ的サイト">takashi-hira.jp</a></li>
<li><a href="http://twitter.com/hira" title="Twitter - hirasawaのつぶやき">@hira</a></li>
</ul>
<!-- / aside#shortcut --></aside>
<footer id="globalFoooter">
<div class="inner">

<nav>
<ul>
<li><a href="/" title="トップページ">Top page</a></li>
<li><a href="/archives/" title="全エントリーの一覧">Archives</a></li>
<li><a href="/about/profile.php" title="管理人のプロフィール及び連絡先">Profile &amp; Mail</a></li>
<li><a href="/about/link.php" title="リンクについて">About the link</a></li>
</ul>
</nav>



<p><small>Powered by <a href="http://www.sixapart.jp/movabletype/">Movable Type Pro</a></small></p>
<p><small>this site is licensed under a <a href="http://creativecommons.org/licenses/by-nc/2.1/jp/" title="Creative Commons License 表示-非営利 2.1 日本">Creative Commons License</a>. * But, a part of contents is excluded.</small></p>

</div>
<!-- / #globalFoooter --></footer>

<p id="pageTopFixed"><a href="#page">↑上に行くよ</a></p>
<!-- / #page END --></div>
<!-- analytics -->
<script src="/js/ga.js"></script>
</body>
</html>