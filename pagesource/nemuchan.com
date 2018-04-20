<!DOCTYPE html>
<html lang="ja">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="海外, 外国語, クリエイティブ, 製作, デザイン, カナダ, モナコ, フランス, ねむちゃん, nemuchan.com" />
<meta name="description" content="外国に憧れるあまり思わずカナダとモナコに渡り海外生活を体験、帰国後趣味のものづくり・クリエイティブを仕事にしようと考えWEBデザインを始めた都内在住の普通の会社員のサイトです。海外のこと、語学のこと、製作のことについて綴っていきます。" />
<title>nemuchan.com | トップページ</title>
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" contetn="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0," />
<meta property="og:title" content="nemuchan.com" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.nemuchan.com/" />
<meta property="og:description" content="" />
<meta property="og:site_name" content="nemuchan.com" />
<meta property="og:image" content="http://www.nemuchan.com/img/img_fb.png" />
<link rel="Stylesheet" type="text/css" href="./css/common.css" media="all" />
<link rel="Stylesheet" type="text/css" href="./css/index.css" media="all" />
<link rel="Stylesheet" type="text/css" href="./css/anime.css" media="all" />
<link rel="Stylesheet" type="text/css" href="./css/ie.css" media="all" />
<!--[if lte IE 6]>
	<script type="text/javascript" src="./js/DD_belatedPNG_0.0.8a.js"></script>
	<script type="text/javascript" src="./js/for_ie6alpha.js"></script>
<![endif]-->
<!--[if IE]>
	<script src="./js/ie.js" type="text/javascript"></script>
<![endif]-->
<script src="js/jQuery.1.11.1.js" type="text/javascript"></script>
<script src="js/script.js" type="text/javascript"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20982771-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<div id="upper" class="Home">
<div class="contents">
	<header>
	<h1 id="h1_title"><a href="index.html">nemuchan.com</a></h1>
	<ul id="LinkFlg">
		<li id="flg_francais"><a href="fr_index.html"><img src="img/flg_fr.svg" alt="Francais" /></a></li>
		<li id="flg_japanese"><a href="index.html"><img src="img/flg_jp.svg" alt="Japanese" /></a></li>
		<li id="flg_english"><a href="en_index.html"><img src="img/flg_en.svg" alt="English" /></a></li>
	</ul>
<!--div id="nemu_tweet">
<a class="twitter-timeline" href="https://twitter.com/iNemuchan" data-widget-id="498812108104929281">@iNemuchan からのツイート</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div-->
<!--iframe src="http://player.vimeo.com/video/55715421?badge=0" width="500" height="375" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe-->
	</header>

	<div id="face">
		<img src="img/shabon.png" id="shabon1" class="anim1">
		<img src="img/shabon.png" id="shabon2" class="anim2">
		<img src="img/shabon.png" id="shabon3" class="anim3">
		<img src="img/shabon.png" id="shabon4" class="anim4">
		<img src="img/shabon.png" id="shabon5" class="anim1">
		<img src="img/shabon.png" id="shabon6" class="anim2">
		<img src="img/shabon.png" id="shabon7" class="anim3">
		<img src="img/shabon.png" id="shabon8" class="anim1">
		<img src="img/shabon.png" id="shabon9" class="anim2">
		<img src="img/shabon.png" id="shabon10" class="anim3">
		<img src="img/shabon.png" id="shabon11" class="anim4">
		<img src="img/shabon.png" id="shabon12" class="anim2">
		<img src="img/shabon.png" id="shabon13" class="anim3">
		<a href="http://line.me/ja/" target="_blank" id="face-line" class="anim1"><img src="img/face-line.png"></a>
		<a href="http://line.me/S/sticker/1010489" target="_blank" id="face-sticker1" class="anim3"><img src="img/face-sticker1.png" ></a>
		<a href="http://line.me/S/sticker/1023067" target="_blank" id="face-sticker2" class="anim2"><img src="img/face-sticker2.png"></a>
		<a href="http://line.me/S/sticker/1081534" target="_blank" id="face-sticker3" class="anim4"><img src="img/face-sticker3.png"></a>

		<!--video autoplay loop poster="tmp-face.jpg" width="750px" height="300px">
		<source src="movie/tmp3.mp4">
		<p>動画を再生するには、videoタグをサポートしたブラウザが必要です。</p>
	</video-->
	</div><!--/face-->

		<nav id="gNav">
			<ul>
				<li class="cate"><a href="index.html">HOME</a></li>
				<li>
					<p class="cate"><a href="language/index.html">語学</a></p>
					<ol class="nest">
						<li><a href="language/english/index.html">英語</a></li>
						<li><a href="language/francais/index.html">フランス語</a></li>
						<li><a href="language/nederlands/index.html"index.html>オランダ語</a></li>
					</ol>
				</li>
				<li>
					<p class="cate"><a href="overseas/index.html">海外</a></p>
					<ol class="nest">
						<li><a href="overseas/france/index.html">フランス</a></li>
						<li><a href="overseas/monaco/index.html">モナコ</a></li>
						<li><a href="overseas/canada/index.html">カナダ</a></li>
						<li><a href="overseas/holland/index.html">オランダ</a></li>
					</ol>
				</li>
				<li>
					<p class="cate"><a href="creation/index.html">製作</a></p>
					<ol class="nest">
						<li><a href="creation/design/index.html">デザイン</a></li>
						<li><a href="creation/web/index.html">WEB</a></li>
						<li><a href="creation/vfx/index.html">VFX</a></li>
						<li><a href="creation/3dcg/index.html">3DCG</a></li>
						<li><a href="creation/others/index.html">その他</a></li>
						<li><a href="creation/download/index.html">ダウンロード</a></li>
					</ol>
				</li>
				<li>
					<p class="cate"><a href="dailylife/index.html">日常</a></p>
					<ol class="nest">
						<li><a href="dailylife/photos/index.html">日々の写真館</a></li>
						<li><a href="dailylife/spots/index.html">巡りのスポット</a></li>
						<li><a href="dailylife/health/index.html">健康と美容</a></li>
						<li><a href="dailylife/blog/index.html">ブログ</a></li>
						</ol>
					</li>
					<li id="selectLangSmp">
						<p class="cate">言語を選択</p>
						<ol class="nest">
							<li><a href="fr_index.html">フランス語</a></li>
							<li><a href="index.html">日本語</a></li>
							<li><a href="en_index.html">英語</a></li>
						</ol>
				</li>
				</ul>
			<div id="menu"></div>
		</nav>

	<section><!--main from here-->
		<div id="col_language" class="threebig">
			<h2>Language<small>語学</small></h2>
			<ul>
				<li><a href="./language/english/index.html">英語</a></li>
				<li><a href="./language/francais/index.html">フランス語</a></li>
				<li><a href="./language/nederlands/index.html">オランダ語</a></li>
			</ul>
		</div>

		<div id="col_oversers" class="threebig">
			<h2>Overseas<small>海外</small></h2>
			<ul>
				<li><a href="./overseas/france/index.html">フランス</a></li>
				<li><a href="./overseas/monaco/index.html">モナコ</a></li>
				<li><a href="./overseas/canada/index.html">カナダ</a></li>
				<li><a href="./overseas/holland/index.html">オランダ</a></li>
				<li><a href="./overseas/japan/index.html">日本</a></li>
			</ul>
		</div>

		<div id="col_creation" class="threebig">
			<h2>Creation<small>制作</small></h2>
			<ul>
				<li><a href="./creation/design/index.html">デザイン</a></li>
				<li><a href="./creation/web/index.html">WEB関連</a></li>
				<li><a href="./creation/vfx/index.html">VFX</a></li>
				<li><a href="./creation/3dcg/index.html">3DCG</a></li>
				<li><a href="./creation/others/index.html">その他</a></li>
				<li><a href="./creation/download/index.html">ダウンロード</a></li>
			</ul>
		</div>

		<div id="col_dailylife">
			<h2>Daily Life<small>日常</small></h2>
				<div id="col_hibino">
					<a href="./dailylife/photos/index.html">
					<img src="img/img_camera.svg">
					<h3>日々の写真館</h3>
					<p>趣味で撮った写真です。</p>
					</a>
				</div>
				<div id="col_meguri">
					<a href="./dailylife/spots/index.html">
					<img src="img/img_meguri.svg">
					<h3>巡りのスポット</h3>
					<p>私の好きな場所です。</p>
					</a>
				</div>
				<div id="col_kenkou">
					<a href="./dailylife/health/index.html">
					<img src="img/img_kenkou.svg">
					<h3>健康と美容</h3>
					<p>一時期は健康オタクでした。</p>
					</a>
				</div>
				<div id="col_blog">
					<a href="./dailylife/blog/">
					<img src="img/img_nikki.svg">
					<h3>Blog</h3>
					<p>日々の記録です。</p>
					</a>
				</div>
		</div><!--/DAILY LIFE-->

		<div id="col_news">
			<h2>News<small>ニュース</small></h2>
			<article id="news">
			<dl id="news">
<dt>2015.04.30</dt>
<dd><span class="ttl">ただいまサイトリニューアル中です。</span><br />少し見た目を変更しました。</dd>
<dt>2014.08.16</dt>
<dd><span class="ttl"><a href="http://www.nemuchan.com/overseas/japan/survive/en_05.html">日本の結婚式について Vol.1 を公開しました。</a></span><br />日本の結婚式について、海外の方が「はっ？？」となりそうな箇所を取り上げました。英語/フランス語のみです。</dd>
<dt>2014.08.11</dt>
<dd><span class="ttl"><a href="https://twitter.com/iNemuchan">当サイトの新Twitterアカウントを作成しました。</a></span><br />Twitterアカウントが変更になりました！</dd>
</dl>
			</article>
		</div><!--/news-->
		
		<div id="col_about">
			<h2>About<small>このサイトについて</small></h2>
			<a href="./about/index.html"><img src="./img/img_about.gif" id="img_me" alt=""/></a>
			<p>
			管理人のnemuです。
			都内在住の一般OLでございます。
			</p>
			<p>
			海外での事、語学の事、制作のこと、ここでは私の好きな事をただひたすらに書き連ねていきます。何かのお役にたてれば光栄でございます。
			</p>
            <ul id="bt_sns">
              <li class="facebook"> <a class="fb-like" href="http://www.facebook.com/sharer/sharer.php?u=http://www.nemuchan.com/" onclick="window.open(this.href, 'FBwindow', 'width=650, height=450, menubar=no, toolbar=no, scrollbars=yes'); return false;"></a> </li>
              <li class="twitter"> <a href="http://twitter.com/share?count=horizontal&original_referer=http://www.nemuchan.com/&text= nemuchan.com %23nemuchan &url=http://www.nemuchan.com/" onclick="window.open(this.href, 'tweetwindow', 'width=550, height=450,personalbar=0,toolbar=0,scrollbars=1,resizable=1'); return false;"></a> </li>
            </ul>
			<!--script type="text/javascript" src="http://users022.lolipop.jp/cnt/accnt.php?cnt_id=1850565&ac_id=LA11854877&mode=total&type=text"></script-->

		</div>
	</section><!--/main-->
</div><!--/contents-->
</div><!--/upper Home-->



<footer>
<div class="contents">
	<nav>
	<ul>
		<li><a href="#">ホーム</a></li>
		<li><a href="./language/index.html">語学</a></li>
		<li><a href="./overseas/index.html">海外</a></li>
		<li><a href="./creation/index.html">製作</a></li>
		<li><a href="./dailylife/index.html">日常</a></li>
		<li><a href="./contact/index.html">お問い合わせ</a></li>
		<li><a href="./link/index.html">リンク</a></li>
		<li><a href="./about/index.html">このサイトについて</a></li>
		<li><a href="./privacy/index.html">プライバシーポリシー</a></li>
		<li><a href="./sitemap/index.html">サイトマップ</a></li>
	</ul>
	</nav>
	<small>&copy; 2010-2015 nemuchan.com</small>
</div><!--/contents-->
</footer>
</body>
</html>