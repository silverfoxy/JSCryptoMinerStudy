<!DOCTYPE html>
<html lang="ja" xml:lang="ja">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0 ,minimum-scale=1.0">
<meta name="description" content="北海道を応援するキャラクター「雪ミク（初音ミク）」のポータルサイトです。">
<meta name="keywords" content="初音ミク,SNOW MIKU,雪ミク,北海道,札幌">

<meta property="og:title" content="雪ミク総合サイト＜SNOW MIKU PORTAL＞ | 雪ミク情報をいち早くお届け！" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://snowmiku.com/" />
<meta property="og:image" content="images/og.jpg" />
<meta property="og:site_name" content="雪ミク総合サイト＜SNOW MIKU PORTAL＞" />
<meta property="og:description" content="北海道を応援するキャラクター「雪ミク（初音ミク）」のポータルサイトです。" />
<meta property="og:locale" content="ja_JP" />

<title>雪ミク総合サイト＜SNOW MIKU PORTAL＞ | 雪ミク情報をいち早くお届け！</title>

<link type="text/css" rel="stylesheet" href="css/common.css?161206">
<link type="text/css" rel="stylesheet" media="screen and (max-width: 768px)" href="css/style_s.css">
<link type="text/css" rel="stylesheet" media="print, screen and (min-width: 769px)" href="css/style_l.css">
<link type="text/css" rel="stylesheet" href="css/mmicon/style.css">
<link type="text/css" rel="stylesheet" href="js/fontawesome/css/font-awesome.min.css">
<link type="image/vnd.microsoft.icon" rel="shortcut icon" href="favicon.ico">

<script type="text/javascript" src="js/jquery.js"></script>
<!--[if lte IE 9]><script type="text/javascript" src="js/flexibility.js"></script><![endif]-->
<script type="text/javascript" src="js/css_browser_selector.js"></script>
<script type="text/javascript" src="js/function.js"></script>
<script type="text/javascript" src="js/news.js"></script>


<!-- Google Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-43747583-1', 'auto');
	ga('send', 'pageview');
</script>
</head>

<body>

<div id="fb-root"></div>
<script>
	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) return;
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.7";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>

<div class="wrapper">

	<div id="top">
		<div class="wrap">
			<h1><img class="title_logo img100" src="images/logo_title.png" alt="雪ミク総合サイト -雪ミク情報をいち早くお届け！-"></h1>
			<a href="http://snowmiku.com/2018/" target="_blank"><img class="banner img100" src="images/banner_2018.jpg" alt="SNOW MIKU 2017 公式サイトへ"></a>
			<p class="credit">illustration by KEI / ラビット・ユキネ原案：nekosumi</p>
		</div>
	</div>

	<section id="infomation">
		<div class="wrap">
			<div class="news">
				<h2 class="title txt_l">NEWS</h2>
				<ul class="blog">
										<li class="post" style="display:none;">
						<p class="blog_image"><img src="#"></p>
						<p class="blog_title"><a href="#" target="_blank"></a></p>
						<p class="blog_date"></p>
					</li>
									</ul>
				<p class="br_t_s txt_r"><a href="http://blog.piapro.net/" target="_blank" class="blog_link">もっと見る（初音ミク公式ブログ）</a></p>
			</div>
			<div class="twitter">
				<h2 class="title txt_l">Twitter</h2>
				<a class="twitter-timeline" data-lang="ja" data-height="500"  href="https://twitter.com/cfm_snowmiku">Tweets by cfm_snowmiku</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
			</div>
		</div>
	</section>

	<article id="contents">

		<h2 class="title br_t_xl">CONTENTS</h2>

		<div class="flex">
			<section id="skytown">
				<div class="wrap">
					<div class="textbox">
						<p class="contents_category">ショップ＆ミュージアム</p>
						<h3 class="contents_title">雪ミク スカイタウン</h3>
						<p class="contents_text">「雪ミク（初音ミク）」のショップ＆ミュージアムが新千歳空港で営業中！</p>
						<p class="contents_text">等身大の雪ミク展示、店舗限定グッズの販売、全周映像が体感できるシアターなど魅力満載！</p>
						<p class="contents_link white br_t"><a href="http://snowmiku.com/skytown/" target="_blank"><span>雪ミクスカイタウン</span><span>公式サイト</span></a></p>
					</div>
					<p class="credit">illustration by KEI</p>
					<p class="photo"><img src="images/back_skytown_photo.png" alt=""></p>
				</div>
			</section>

			<section id="snowmiku">
				<div class="wrap">
					<div class="textbox">
						<p class="contents_category">イベント</p>
						<h3 class="contents_title">SNOW MIKU</h3>
						<p class="contents_text">『SNOW MIKU』は、「雪ミク（初音ミク）」が冬の北海道を応援するフェスティバルです。</p>
						<p class="contents_text">「初音ミク」を企画・開発したクリプトンが北海道札幌市にあることから、2010年より毎冬北海道で開催しており、『さっぽろ雪まつり』開催時期に合わせて行っております。</p>
						<p class="contents_link white br_t"><a href="http://snowmiku.com/2018/" target="_blank"><span>SNOW MIKU</span><span>公式サイト</span></a></p>
					</div>
					<p class="credit">illustration by やすも</p>
				</div>
			</section>
		</div>

		<div class="collabo">

			<section id="hokkaido150">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>北海道150年</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">北海道アニバーサリー・イヤーと雪ミクがコラボレーション！北海道の命名から150年という節目を記念した雪ミクが登場！</p>
						<p class="contents_link br_t"><a href="hokkaido150th/" target="_blank"><span>北海道150年 × 雪ミク</span><span>特設ページ</span></a></p>
					</div>
					<p class="credit">illustration by 柚希きひろ</p>
				</div>
			</section>

			<section id="asia">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>冬季アジア大会</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">雪ミクが、2017年2月19日（日）～26日（日）に札幌・帯広で開催される『2017冬季アジア札幌大会』のPRアンバサダーに就任しました。公式マスコット「エゾモン」とともに、同大会を盛り上げます。</p>
						<p class="contents_link white br_t"><a href="http://sapporo2017.org/" target="_blank"><span>冬季アジア札幌大会</span><span>公式サイト</span></a></p>
					</div>
					<p class="credit">illustration by 村上ゆいち</p>
				</div>
			</section>

			<section id="fighters">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>日ハム</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">共に北海道を拠点としている「日本ハムファイターズ」と「雪ミク」が奇跡のコラボ！</p>
						<p class="contents_link br_t"><a href="http://www.fighters.co.jp/" target="_blank"><span>日本ハムファイターズ</span><span>公式サイト</span></a></p>
					</div>
					<p class="credit">illustration by タツヲ</p>
				</div>
			</section>

			<section id="ski">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>SNOW SPORTS</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">雪ミクとスノースポーツのコラボレーションプロジェクト、SNOW MIKU SNOW SPORTS LINE！各クリエイターがデザインした雪ミクのスキー、スノーボードでスノースポーツを盛り上げます。</p>
						<p class="contents_link br_t"><a href="http://www.yukimiku-snowsports.jp" target="_blank"><span>SNOW MIKU SNOW</span><span>SPORTS LINEのページ</span></a></p>
					</div>
					<p class="credit">illustration by MONQ</p>
				</div>
			</section>

			<section id="daihatsu">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>ダイハツ</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">「地元を愛そう、もっと走ろう。LOVE LOCAL HOKKAIDO.」をテーマとしたダイハツ×雪ミクのコラボレーション！ 北海道から全国の雪ミクファンへ向けた企画展開をしています。</p>
						<p class="contents_link br_t"><a href="http://www.daihatsu-hokkaido.co.jp/d_miku/" target="_blank"><span>「雪ミク×CAST」</span><span>スペシャルページ</span></a></p>
					</div>
					<p class="credit">illustration by 飴村</p>
				</div>
			</section>

			<section id="doll">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>VOLKS</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">雪ミクがドルフィードリームRで登場！表情豊かで愛らしいメイク、生地や縫製にもこだわったドレスで雪ミクとしての可愛らしさを徹底的に追及。</p>
						<p class="contents_link white br_t"><a href="http://www.volks.co.jp/miku/dd_snowmiku/" target="_blank"><span>Dollfie Dream</span><span>「雪ミク」ページ</span></a></p>
					</div>
					<!--<p class="credit">illustration by </p>-->
				</div>
			</section>

			<section id="yosakoi">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>YOSAKOI</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">「YOSAKOIソーラン祭り」と、「雪ミク（初音ミク）」がコラボレーション！ 小中学生のジュニアダンサーが「雪ミク」のスペシャルチームとして第24・25回「YOSAKOIソーラン祭り」に参加しました！</p>
						<p class="contents_link white br_t"><a href="http://www.yosakoi-soran.jp/" target="_blank"><span>YOSAKOIソーラン祭り</span><span>公式サイト</span></a></p>
					</div>
					<p class="credit">illustration by ぜろきち</p>
				</div>
			</section>

			<section id="hakodate">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title"><span>函館</span><span>×</span><span>雪ミク</span></h3>
						<p class="contents_text">「函館山からの夜景」と雪ミクのデザインで函館限定アイテムが登場！函館エリアのお土産ショップで発売。</p>
						<p class="contents_link white br_t"><a href="http://blog.piapro.net/2017/04/w170417-2.html" target="_blank"><span>初音ミク公式ブログ</span><span>「函館 x 雪ミク」特集記事</span></a></p>
					</div>
					<p class="credit">illustration by 村上ゆいち</p>
				</div>
			</section>

			<section id="kitty">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title">SNOW MIKU × <span>HELLO KITTY LAVENDER</span></h3>
						<p class="contents_text">北海道のご当地キティ「HELLO KITTY LAVENDER」と雪ミクがコラボレーション！2018年1月末より、北海道内のおみやげ屋さん他にて順次販売開始予定です。</p>
						<p class="contents_link br_t"><a href="http://gotochikitty.com/" target="_blank">ご当地キティ＆限定 <span>ハローキティのポータルサイト</span> <span>あすなろ舎WEB</span></a></p>
					</div>
					<p class="credit">illustration by 櫻木けい <span>ⓒ1976, 2018 SANRIO CO., LTD. APPROVAL NO.S583962</span></p>
				</div>
			</section>

			<section id="waon">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title">SAPPORO × <span>雪ミクWAON</span></h3>
						<p class="contents_text">全国どこでご利用いただいても、ご利用金額の一部をイオンが寄付し、各地域の取り組みに役立てられる電子マネーカード「ご当地WAON」と、雪ミクのコラボレーション！「SAPPORO＊雪ミクWAON」は全国のイオンのお店や、一部の加盟店でお買い求めいただけます。※一部販売していない店舗がございます。</p>
						<p class="contents_link br_t"><a href="https://www.waon.net/special/region/index.html" target="_blank"><span>ご当地WAON </span><span>公式サイト</span></a></p>
					</div>
					<p class="credit">illustration by KEI</p>
				</div>
			</section>

			<section id="ezoca">
				<div class="wrap">
					<div class="collabo_text textbox">
						<p class="contents_category">コラボレーション</p>
						<h3 class="contents_title">雪ミクEZOCA</h3>
						<p class="contents_text">道内600店舗以上の提携店で利用できる、北海道共通ポイントカード「EZOCA」！「ウーピー」と雪ミクのキュートなコラボデザイン。貯めたポイントを使えたり、EZOCA共通お買い物券に交換して利用できます。</p>
						<p class="contents_link white br_t"><a href="https://ezoca.jp/" target="_blank"><span>EZOCA </span><span>公式サイト</span></a></p>
					</div>
				</div>
			</section>

			<section>
				<div class="wrap none"></div>
			</section>

			<!--
				セクション数が奇数で、最後尾（右側）に何もない時は下記を挿入）
				<section>
					<div class="wrap none"></div>
				</section>
			-->
		</div>

	</article>

	<article id="about">
		<h2 class="title white">ABOUT</h2>
		<div class="wrap">

			<section id="about_snowmiku" class="textbox txt_l">
				<h3 class="title">「雪ミク」とは？</h3>
				<p class="p01 br_t">「雪ミク」は、北海道を応援するキャラクターです。2010年の『さっぽろ雪まつり』で "真っ白い「初音ミク」の雪像"を作ったことをきっかけに誕生し、それ以来「雪ミク」が主役のフェスティバル『SNOW MIKU』が毎年北海道で開催されています。</p>
				<p class="p02 br_t_s">「雪ミク」に着せる衣装デザインは、毎年様々なテーマに沿ってインターネット上で広く募集しており、今冬もクリエイターの皆さんとともに北海道を応援しています。</p>
				<p class="textbox_back"></p>
			</section>

			<section id="about_miku" class="textbox txt_l">
				<h3 class="title">「初音ミク」とは？</h3>
				<p class="p01 br_t">クリプトン・フューチャー・メディア株式会社が開発した、歌詞とメロディーを入力して誰でも歌を歌わせることができる「ソフトウェア」です。大勢のクリエイターが「初音ミク」で音楽を作り、インターネット上に投稿したことで一躍ムーブメントとなりました。</p>
				<p class="p01 br_t_s">「キャラクター」としても注目を集め、今ではバーチャル・シンガーとしてグッズ展開やライブを行うなど多方面で活躍するようになり、人気は世界に拡がっています。</p>
				<p class="p02 txt_sml br_t">※「鏡音リン」「鏡音レン」「巡音ルカ」「MEIKO」「KAITO」もクリプトン・フューチャー・メディア株式会社が展開するバーチャル・シンガーです</p>
				<p class="about_link white br_t"><a href="http://piapro.net/" target="_blank">初音ミク 公式サイト</a></p>
				<p class="textbox_back"></p>
				<p class="credit">illustration by KEI</p>
			</section>

		</div>
	</article>

	<footer id="footer" class="hide">
		<div class="sns br_t_s">
			<div class="snsBtn tw"><a href="https://twitter.com/share" class="twitter-share-button">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div>
			<div class="snsBtn fb">
				<div class="fb-like" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
			</div>
			<div class="snsBtn line">
				<span>
					<script type="text/javascript" src="//media.line.me/js/line-button.js?v=20140411" ></script>
					<script type="text/javascript">
					new media_line_me.LineButton({"pc":false,"lang":"ja","type":"a"});
					</script>
				</span>
			</div>
		</div>
		<p class="br_t_ll">運営会社：<a href="http://www.crypton.co.jp/" class="blue" target="_blank">クリプトン・フューチャー・メディア株式会社</a></p>
		<p class="br_t_s"><span class="copyright">&copy;</span> Crypton Future Media, INC. www.piapro.net<img class="logo_piapro" src="images/logo_piapro.svg" alt="piapro"></p>
	</footer>

	<a href="#wrapper" id="pageTop" class="hide"></a>

</div>

</body>
</html>