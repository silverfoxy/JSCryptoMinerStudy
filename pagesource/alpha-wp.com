<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Alpha | Multi-Purpose WordPress Theme</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/4.2.0/normalize.min.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/hover.css/2.1.1/css/hover-min.css" />
	<link rel="stylesheet" href="style.css" type="text/css" />

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script type="text/javascript" src="js/function.js"></script>
	<script>
		$(function(){
			$(".slideToggle").on("click", function() {
				$(this).next().slideToggle();
			});
		});
	</script>

	<link rel="stylesheet" href="js/vegas/vegas.min.css">
	<script src="js/vegas/vegas.min.js"></script>
	<script>
	$(function(){
		$('#mv').vegas({ //背景画像でスライドショーしたい場所の設定
			slides: [
			 { src: 'img/mv__bg-img--01.jpg' }, //スライドする画像を配列で設定
			 { src: 'img/mv__bg-img--02.jpg' },
			 { src: 'img/mv__bg-img--03.jpg' },
			 { src: 'img/mv__bg-img--04.jpg' },
			 { src: 'img/mv__bg-img--05.jpg' },
			 { src: 'img/mv__bg-img--06.jpg' },
			 // { src: 'img/mv__bg-img--07.jpg' },
			 { src: 'img/mv__bg-img--08.jpg' },
			 { src: 'img/mv__bg-img--09.jpg' },
			 { src: 'img/mv__bg-img--10.jpg' },
			 { src: 'img/mv__bg-img--11.jpg' }
			],
			 delay: 3000, //スライドまでの時間ををミリ秒単位で設定
			 timer: true, //タイマーバーの表示/非表示を切り替え
			 animation: 'kenburns', //スライドのアニメーションを設定
			 transition: 'blur', //スライド間のエフェクトを設定
			 transitionDuration: 1000 //エフェクト時間をミリ秒単位で設定
		});
	});
	</script>

	<!-- modal-video -->
	<link rel="stylesheet" href="js/modal-video/modal-video.min.css">

	<!-- particles -->
	<link rel="stylesheet" href="js/particles/particles.css">
	<!-- aos -->
	<link rel="stylesheet" href="js/aos/aos.css" />

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-402262-29"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-402262-29');
</script>
</head>

<body id="masthead">
	<div class="mv catch" id="mv">
		<div class="first-line l-sticky">
		<div class="first-line-inner">
			<h1 class="logo"><a href="index.html"><img src="img/navi__alpha-logo.png" alt="Alpha | Multi-Purpose WordPress Theme"></a></h1>
			<ul class="header-navigation">
				<li><a href="index.html">Alphaとは？</a></li>
				<li><a href="feature.html">特徴</a></li>
				<li><a href="testimonial.html">お客様の声</a></li>
				<!-- <li><a href="bonus.html">特典</a></li> -->
				<li><a target="_blank" href="http://alpha-wp.com/docs/">取扱説明書</a></li>
				<li><a href="#order">今すぐ購入する</a></li>
			</ul>
		</div>
		</div>

		<div class="mv__catch l-site">
		<div class="mv__catch-inner">
			<h2><img src="img/mv__catch.png" /></h2>
			<div class="mv__btn">
				<a href="#order" data-aos="zoom-out" data-aos-duration="1000">今すぐ購入する</a>
			</div>
		</div>
		</div>
	</div>

	<div class="body">

		<div class="section s1-easy">
		<div class="section--inner l-site">
			<div class="section__2c--left">
				<h3>とにかく簡単。<br>
					ストレスフリーの記事作成。</h3>
					<p>HTMLやCSSの知識は必要ありません。簡単な操作で結果を確認しながら文字や写真をレイアウトできます。作業している様子を動画撮影したので、画像をクリックしてご覧ください。</p>
			</div>

			<div class="section__2c--right">
				<a href="javascript:void(0)" class="js-video-button" data-video-id='rOWWuTLxXrc'>
					<img class="s1-easy__fig hvr-float-shadow" src="img/s1-easy__fig1.jpg" data-aos="fade-left" />
				</a>
				<script src="js/modal-video/jquery-modal-video.min.js"></script>
				<script>
					$(".js-video-button").modalVideo({
						youtube:{
							controls:0,
							nocookie: true
						}
					});
				</script>
			</div>
		</div>
		</div>

		<div class="section s2-design">
		<div class="section--inner l-site">
			<div class="section__2c--left">
			</div>

			<div class="section__2c--right">
				<h3>美しいデザイン。<br>
					レイアウトも自由自在。</h3>
					<p>複数のデザイン、レイアウトを選択できます。それらは何度も何度もバージョンアップを繰り返し非常に洗練されていますので、どんなテーマのサイトにもピッタリです。</p>
			</div>
		</div>
		</div>

		<div class="section s3-seo">

		<div id="particles-js"></div>
		<script src="js/particles/particles.js"></script>
		<script src="js/particles/setting.js"></script>

		<div class="section--inner l-site">
			<div class="section__2c--left">
				<h3>読み込みスピードが早い。<br>
					難しくなった次世代SEOにも対応。</h3>
					<p>SEOの技術的な難易度が上がっていますが、Alphaは全て対応しておりGoogleからも高い評価を受けています。ぜひデモサイト「https://parolibre.xsrv.jp/」を実際にテストしてみてください。</p>
					<p class="caption">テストしたサイトはこちら<br>
						https://developers.google.com/speed/pagespeed/insights/<br>
						https://testmysite.withgoogle.com/intl/ja-jp</p>
			</div>

			<div class="section__2c--right">
					<img class="s3-seo__fig" src="img/s3-seo__fig1.png" data-aos="fade-left" />
			</div>
		</div>
		</div>

		<div class="section section--silver">
		<div class="s-demo l-site">
			<h3 class="subhead--medium">Demo Sites</h3>

			<div class="grid grid--3">
				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-snow/" target="_blank"><img src="img/s-demo__img-1.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Perspective（Snow）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-luster/" target="_blank"><img src="img/s-demo__img-2.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Perspective（Luster）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-paraffin/" target="_blank"><img src="img/s-demo__img-3.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Perspective（Paraffin）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-line/" target="_blank"><img src="img/s-demo__img-4.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Perspective（Line）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-sober/" target="_blank"><img src="img/s-demo__img-5.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Perspective（Sober）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-vent/" target="_blank"><img src="img/s-demo__img-6.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Perspective（Vent）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-snow2/" target="_blank"><img src="img/s-demo__img-7.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>エンタメ少年（Snow）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-luster2/" target="_blank"><img src="img/s-demo__img-8.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>FXはじめの一歩（Luster）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-paraffin2/" target="_blank"><img src="img/s-demo__img-9.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Hydrogen water.com（Paraffin）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-line2/" target="_blank"><img src="img/s-demo__img-10.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>I love outdoor（Line）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-sober2/" target="_blank"><img src="img/s-demo__img-11.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Rental server（Sober）</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/wp-vent2/" target="_blank"><img src="img/s-demo__img-12.jpg" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>40代エイジングケア入門（Vent）</p>
				</div>
			</div>
		</div>
		</div>

		<div class="section ">
		<div class="s-9f l-site">
			<h3 class="subhead--medium">9 features</h3>

			<div class="grid grid--3">
				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-1.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">部品クラス</h4>
					<p>ランキングやお客様の声などを<br>
					専門知識がなくても作ることができます。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-2.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">モバイルファースト</h4>
					<p>モバイル専用デザインを作り、<br>
					スマホから読みやすくなっています。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-3.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">スキン＆レイアウト</h4>
					<p>6つのテイストの異なるスキンと<br>
					16通りのレイアウトを選ぶことができます。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-4.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">ユーザーサポート</h4>
					<p>取扱説明書、ユーザーフォーラム、<br>
					メールを使ってあなたをサポートします。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-5.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">自動アップデート</h4>
					<p>テーマは日々改善されます。<br>
					アップデートは自動でおこなわれます。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-6.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">無限カラー変更</h4>
					<p>メインカラー、サブカラー、<br>
					リンクカラーを自由に変更できます。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-7.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">SEO</h4>
					<p>最新のSEO対策を行っています。<br>
					Googleからのお墨付きです。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-8.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">読み込みスピード</h4>
					<p>AlphaはGoogleに<br>
					「Good」をもらっています。</p>
				</div>

				<div class="grid__unit">
					<div class="s-9f__img"><img src="img/s-9f__img-9.jpg" data-aos="fade-up" data-aos-duration="1000" /></div>
					<h4 class="s-9f__title">ウィジェット</h4>
					<p>ビジネスで使える8つの<br>
					オリジナルウィジェットがあります。</p>
				</div>
			</div>

			<a href="feature.html" class="btn">特徴を詳しく見る</a>
		</div>
		</div>

		<div class="section section--silver">
		<div class="s-customer l-site">
			<h3 class="subhead">たくさんの喜びの声をいただいています。</h3>

			<div class="grid grid--3">
				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">私はWEBコンサルタントとして<br>
					活動してるのですが、<br>
					おしゃれなサイトデザインを<br>
					希望されるクライアントに<br>
					非常に喜ばれています。</p>
					<div class="s-customer__name">鈴木 様<small>（福島県・男性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">ランキング形式の<br>
					比較ページを1時間程度で<br>
					作成できました。<br>
					あまりの簡単さに<br>
					本人がビックリです！</p>
					<div class="s-customer__name">金本 正二 様<small>（大阪市・男性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">文字の大きさ、<br>
					字間、余白の間隔など、<br>
					絶妙なバランスで<br>
					デザインされているので、<br>
					見やすいサイトができます。</p>
					<div class="s-customer__name">櫻井真美 様<small>（千葉県・女性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">Alphaは、<br>
					初心者でも簡単に、<br>
					直感的にプロ並みの<br>
					綺麗なサイトが作れてしまう。<br>
					もう手放せません。</p>
					<div class="s-customer__name">神田 友規 様<small>（鹿児島県・女性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">本当に使いやすく、<br>
					何よりも使っていて楽しく、<br>
					ワクワクしっぱなしでした。<br>
					作業はとてもスムーズで、<br>
					拍子抜けするほど簡単でした。</p>
					<div class="s-customer__name">姉崎 祐司 様<small>（福井県・男性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">サイト作りが<br>
					圧倒的にラクになりました。<br>
					痒いところに手が届く<br>
					汎用性の高さには<br>
					本当にビックリしました。</p>
					<div class="s-customer__name">アイラ 様<small>（神奈川県・女性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">素人っぽく見えない<br>
					デザインが素晴らしいです。<br>
					表現の可能性が広がる<br>
					楽しいテーマなので、<br>
					かなりオススメです。</p>
					<div class="s-customer__name">AZ 様<small>（東京都・女性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">今まではサイト立ち上げまでに<br>
					時間がかかっていましたが、<br>
					かなり時短で<br>
					立ち上げることができました！<br>
					しかもデザインも美しい！</p>
					<div class="s-customer__name">MYK 様<small>（神奈川県・女性）</small></div>
				</div>

				<div class="grid__unit" data-aos="fade-up" data-aos-duration="1000">
					<p class="s-customer__text">アフィリエイターが<br>
					使いやすい機能が<br>
					たくさん含まれている。<br>
					サイト作成の知識がなくても<br>
					本格的なサイトが作れる。</p>
					<div class="s-customer__name">松浦 亮 様<small>（東京都・男性）</small></div>
				</div>

			</div>

			<a href="testimonial.html" class="btn">お客様の声をもっと見る</a>
		</div>
		</div>

		<div class="section ">
		<div class="s-bonus l-site">
			<h3 class="subhead">特典</h3>
			<h4 class="subhead--medium">SIRIUSテンプレート</h4>
			<p class="leadcopy">特典としてAlphaと同じデザインのシリウス用テンプレートをプレゼントします。<br />
				各デザイン7色、1カラム・2カラム（14パターン）を揃えました。<br />
				シリウス販売会社様と交渉を重ねて、<br />
				ようやく作らせてもらえることになった、大変貴重なテンプレートです。</p>

			<div class="grid grid--3">
				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/sirius-snow/" target="_blank"><img src="img/demo__fig-s1.png" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Snow</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/sirius-luster/" target="_blank"><img src="img/demo__fig-s2.png" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Luster</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/sirius-paraffin/" target="_blank"><img src="img/demo__fig-s3.png" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Parafin</p>
				</div>

				<div class="grid__unit">
				</div>

				<div class="grid__unit" style="margin-top: -30px;margin-bottom: 30px;">
					<p><img alt="Sirius" src="img/s-offer__sirius-logo.png" /></p>
				</div>

				<div class="grid__unit">
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/sirius-line/" target="_blank"><img src="img/demo__fig-s4.png" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Line</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/sirius-sober/" target="_blank"><img src="img/demo__fig-s5.png" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Sober</p>
				</div>

				<div class="grid__unit">
					<a class="m-demos__thumb hvr-float-shadow" href="http://alpha-wp.com/sirius-vent/" target="_blank"><img src="img/demo__fig-s6.png" data-aos="fade-up" data-aos-duration="1000" /></a>
					<p>Vent</p>
				</div>
			</div>

			<p class="caption">※ 特典SIRIUSテンプレートを使うにはSIRIUS本体（ACES WEBから販売されているサイト作成システム）が必要です。</p>

			<h3 class="subhead--medium">写真素材</h3>
			<p class="leadcopy">さらに、特典として正式にライセンスを購入した高品質な画像素材を50個プレゼントします。<br />
				サイズは横幅1920pxのビッグサイズです。<br />
				アイキャッチやメインビジュアルでご活用ください。</p>
			<p><img src="img/s-offer__photo-img.png" data-aos="fade-up" data-aos-duration="1000" /></p>

			<h3 class="subhead--medium">イラスト素材</h3>
			<p class="leadcopy">さらに、特典としてAlphaのためだけに新たに書き下ろしたイラスト素材をプレゼントします。<br />
				内容は20代、40代、60代の男女、喜び、悩み、案内のポーズ、タッチを2種類、全身とアップ、合計72点です。<br />
				部品クラスと組み合わせてご活用ください。</p>
			<p><img src="img/s-offer__illust-img.png" data-aos="fade-up" data-aos-duration="1000" /></p>
		</div>
		</div>


		<div id="order" class="m-order__wrapper">
		<div class="m-order">
		<div class="m-order-inner l-site">
			<div class="m-order__text">
				<h3 class="m-order__logo"><img src="img/m-order__logo.png" alt="Alpha" data-aos="zoom-out-down" data-aos-duration="1000"></h3>
				<p class="m-order__price">￥22,800 <a class="m-order__button" href="http://www.infotop.jp/order.php?iid=69606">今すぐ購入する</a></p>
				<p class="m-order__discription">はじめてでも使える多目的WordPressテーマ</p>
				<p class="m-order__speck">テンプレート数：１点（６デザイン）<br>
					動作環境（システム要件）<br>
				WordPress：最新版　PHP：5.2.4以上</p>
			</div>
			<div class="m-order__image">
				<img src="img/m-order__eyecatch.png" data-aos="fade-right" data-aos-duration="1000">
			</div>
		</div>
		</div>
		</div><!-- m-order -->

		<div class="section order-note">
		<div class="section--inner l-site">
			<div class="grid grid--2">
				<div class="grid__unit">
					<h4 class="order-note__head">どんな支払い方法が利用できるのでしょうか？</h4>
					<p class="order-note__caption">決済はインフォトップというショッピングカート会社を通して、クレジットカード・銀行振込・郵便振替・コンビニ・BitCach・ちょコムeマネーでのお支払い方法をご用意しております。<br>
					<img style="margin-top: 15px;" src="img/card-logo.gif"></p>
				</div>

				<div class="grid__unit">
					<h4 class="order-note__head">商品はいつ届きますか？</h4>
					<p class="order-note__caption">決済が完了した時点で、インフォトップ（ショッピングカート会社）よりメールが届きます。メール中に記載されているアドレスよりPDFファイルをダウンロードしてください。そちらのPDFに商品をダウンロードするページへのアクセス方法が記載されておりますので、そちらから商品をダウンロードしてご使用ください。</p>
				</div>
			</div>
		</div>
		</div>

		<div class="faq l-site">
			<h3 class="subhead--medium">よくあるご質問</h3>

			<div class="faq-grid">
				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>Alphaを使って他の方のサイトを作成することはできますか？</h4>
					<div>
						<p>法人・個人を問わず、あくまでも「Alpha購入者様ご本人のサイトのみ」をお作りいただけます。ですから、他の方のサイトをおつくりになる場合は、その方にAlphaをご購入していただくことになります。</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>Alphaでサイトを作る場合、用途の規制はありますか？</h4>
					<div>
						<p>サイトの用途制限はしておりません。アダルトサイトを作成することも可能です。</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>ワードプレスの事がわからない初心者でも使えますか？</h4>
					<div>
						<p>Alpha購入者は専用会員ページにアクセスすることができます。会員ページにはインストール方法、ウィジェットの使い方などを図入りで解説したマニュアルもありますので初心者の方でも、特に問題なくお使いただけます。</p>
						<p>またテンプレートに関するご質問にお答えするコミュニティーフォーラムを準備しております。質問をご投稿いただければ数日中にお返事を差し上げております。</p>
						<p>ただし、「基本的なパソコンの使い方がよくわからない」という方や、「わからないことを調べるつもりがまったくない」という方は、恐れ入りますがAlphaの購入をお断りさせていただきます。</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>サーバーを借りる必要がありますか？</h4>
					<div>
						<p>はい、ファイルをアップロードするためのサーバーは必要です。</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>Alphaはどんなパソコンでも動きますか？</h4>
					<div>
						<p>Alphaをお使いいただくためには、こちらに記載されている動作環境を満たす必要がありますので事前にご確認ください。</p>
						<p>動作環境（システム要件）：WordPress 3.4.1以上、PHP 5.2.4以上、MySQL 5.0以上</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>個別サポート、または電話サポートはありますか？</h4>
					<div>
						<p>個別サポート、および電話でのサポートは行なっておりません。</p>
						<p>Aplhaについての質問や疑問、ユーザー同士の交流の場としてお使い頂ける限定フォーラムを用意しています。サポート期間、回数に制限はありません。</p>
						<p>WordPressプラグイン、テンプレートのカスタマイズ方法についてはサポート対象外とさせていただいておりますので、あらかじめご了承ください。</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>返金保証はありますか？</h4>
					<div>
						<p>Alphaには返金保証制度はありません。</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>月額費用などの別料金は必要ですか？</h4>
					<div>
						<p>月額の使用料金などは発生しません。</p>
						<p>また、Alphaで作ったサイトをインターネット上で公開するためのインターネット接続環境や、サーバー代、ドメイン代等が発生することがあります。それらの費用に関しては、Alphaとは別にかかる料金として、ご自身でご用意ください。</p>
					</div>
				</div>

				<div class="faq-grid__unit">
					<h4 class="slideToggle"><i class="fa fa-caret-square-o-down"></i>領収書は発行していただけますか？</h4>
					<div>
						<p>本商品はインフォトップの決済代行を利用しているため、弊社からの領収書発行は行っておりません。 クレジット決済時のご利用明細、銀行振込時の振込明細をもって、領収書とさせていただきます。</p>
					</div>
				</div>

			</div>
		</div><!-- faq -->

	</div><!-- body -->

	<div class="footer">
	<div class="footer-inner l-site">
		<address class="site-info">© Parolibre</address>
		<ul class="footer-navigation">
			<li><a href="support_policy.html">サポートポリシー</a></li>
			<li><a href="rule.html">利用規約</a></li>
			<li><a href="privacy.html">個人情報保護方針</a></li>
			<li><a href="legal.html">特定商取引法に基づく表示</a></li>
			<li><a href="contact/index.html">お問い合わせ</a></li>
		</ul>
	</div>
	</div>

	<div class="back-to-top"><a href="#masthead">このページの先頭へ</a></div>

<!-- jquery -->
<script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>

<!-- fancybox -->
<script type="text/javascript" src="fancybox/jquery.fancybox.js?v=2.1.4"></script>
<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox.css?v=2.1.4" media="screen" />
<script type="text/javascript">
		$(document).ready(function() {
				$('.fancybox').fancybox();
		});
</script>

<!-- aos -->
<script src="js/aos/aos.js"></script>
<script>
	AOS.init({
		easing: 'ease-in-out-sine'
	});
</script>

</body>
</html>