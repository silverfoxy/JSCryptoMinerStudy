<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<link rel="stylesheet" href="style.css" type="text/css" media="all">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<script src="resources/js/autoHeight.js"></script>
	<script src="resources/js/common.js"></script>
	<script src="resources/js/rollover.js"></script>
	<script src="resources/js/scroll.js"></script>
	<title>WordPress Theme TCD</title>
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>
<header class="header">
	<h1 class="site-title">
		<a href="#" target="_blank">
			<img src="resources/images/logo.png" alt="TCD WordPress Theme" />
		</a>
	</h1>
	<div id="signage" class="signage">
		<img class="signage-image" src="resources/images/main.jpg" alt="">
		<div class="signage-content">
			<p class="signage-title">国内シェアNo.1<br>WordPressテーマTCD</p>
			<p class="button button-link">
				<a href="http://design-plus1.com/tcd-w/" title="WordPress Theme TCD" target="_blank">WordPress Theme TCD</a>
			</p>
		</div>
	</div>
</header>
<div class="primary">
	<p class="intro-text">ウェブサイトは、WordPressテーマで効率よく制作する時代に入っています。<br>私たちは、この市場のニーズに応え、低コストでハイクオリティ、<br />そして、驚異的にインパクトのあるサイトが構築できるWordPressテーマTCDを開発し続けています。<br>これからは、美しいデザインのサイトがどなたでも簡単に運営出来るようになります。<br>累計ユーザー数70,000を超える老舗トップブランド「TCD」テーマの威力をどうぞご堪能下さい。
	</p>
	<section class="features">
		<h2 class="title-type-basic">WordPressテーマTCD <span>3</span>つの特徴</h2>
		<section class="primary-column2">
			<div class="inner">
				<div class="column-text">
					<h3>テンプレートの領域を<br>はるかに超越した美しいデザイン</h3>
					<p>世界で最も先進的で、スタイリッシュなテンプレートを作りたい。その基盤となるのはデザインである、という思いが私たちにはあります。美しいデザインはそれだけで読み手の心を掴む力があります。デザインは「印象付け」をする大きな要素です。私たちは、あらゆるネットマーケティングのシーンであなたのビジネスを強力にバックアップします。</p>
				</div>
				<div class="column-img">
					<figure>
						<img src="resources/images/img01.png" alt="WordPress Theme CORE" />
					</figure>
				</div>
			</div>
		</section>
		<section class="primary-column2">
			<div class="inner">
				<div class="column-img">
					<figure>
						<img src="resources/images/img02.png" alt="WordPress Theme-option" />
					</figure>
				</div>
				<div class="column-text">
					<h3>独自のテーマオプション機能を<br>搭載した高性能な管理画面</h3>
					<p>どなたでも独自のカスタマイズできるよう、パワフルなテーマオプションを搭載しました。ロゴのアップロードなどの初期設定から、よく必要とされるカスタマイズはすべてテーマオプションから簡単に変更可能な設定です。国内トップクラスのテーマオプションで、直感的、かつ細やかなサイト作成ができるのがTCDテーマです。</p>
				</div>
			</div>
		</section>
		<section class="primary-column2">
			<div class="inner">
				<div class="column-text">
					<h3>ユーザビリティを最優先にした<br>レイアウトや広告配置。</h3>
					<p>サイトの閲覧者に最大限の配慮を加え、居心地の良い空間、スマートに収益化するための広告配置を心がけたレイアウトとなっています。芸術性と実用性の両面を兼ね備えたテーマで、ビジネスでは重要な売上や利益も追求することが可能です。</p>
				</div>
				<div class="column-img">
					<figure>
						<img src="resources/images/img03.png" alt="TCDデザイン" />
					</figure>
				</div>
			</div>
		</section>
	</section>
	<section class="themes">
		<h2 class="title-type-basic">企業、メディア、飲食、美容系など<br>充実したテンプレートテーマ。</h2>
		<p class="intro-text intro-text-small">テーマのジャンルは美容、カフェ、レストラン、士業、ホテル、旅行、写真、ECから<br>ギャラリー、アフィリエイト、ポートフォリオ、メディア、一般企業、求人特設サイトまで多岐にわたります。<br>他のテーマの追従を許さない、妥協なき制作魂によって、今後もニーズの高いテーマを開発し続けます。</p>
		<p class="button button-link">
			<a href="http://design-plus1.com/tcd-w/wp-tcd" title="WordPress Theme TCD" target="_blank">TCD テーマ一覧</a>
		</p>
		<img src="resources/images/img04.png" alt="TCDテーマラインナップ" />
	</section>
	<section class="tcd-labo">
		<div class="inner">
			<h2 class="title-type-basic">カスタマイズ事例満載で初心者でも安心。</h2>
			<div class="primary-column2-narrow">
				<div class="column-img">
					<figure>
						<img src="resources/images/thumbnail01.png" alt="TCD LABO" />
					</figure>
				</div>
				<div class="column-text">
					<dl>
						<dt>
							<img src="resources/images/tcd-labo.png" alt="TCD LABO">
						</dt>
						<dd>
							<p>テーマのカスタマイズは基本的にはサポート対象外ですが、お客様よりよくご質問いただくもの、便利なもの、ニッチなカスタマイズ情報まで、皆さまにお役立ていただけるような情報をサポートスタッフがセレクトしました。社内で膨大に蓄積されたカスタマイズ事例が公開されていますので、カスタマイズでわからないことが出てきたら、ぜひご覧になって下さい。</p>
						</dd>
					</dl>
					<p class="button button-link">
						<a href="http://tcd-manual.net/" title="TCD LABO" target="_blank">TCD LABO</a>
				</div>
			</div>
		</div>
	</section>
	<div class="services">
		<div class="inner">
			<ul class="links clearfix">
				<li>
					<a href="#" target="_blank">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail02.png" alt="TCD Google Maps" />
						</figure>
					</a>
					<dl>
						<dt class="link-title"><a href="http://design-plus1.com/tcd-w/2016/01/googlemap.html" title="豊富なデザインのGoogleMapが簡単に使えるWordPressプラグイン「TCD Google Maps」" target="_blank">TCD Google Maps</a></dt>
						<dd class="link-text">	
							<p>TCDのオリジナルプラグインとして、モノクロやライドグレーなど、豊富なデザインのグーグルマップが簡単に使える「TCD Google Maps」を公開しております。サイズやズームの度合いなど細やかな設定が可能です。</p>
						</dd>
					</dl>
					<p class="button button-link">
						<a href="http://design-plus1.com/tcd-w/2016/01/googlemap.html" title="豊富なデザインのGoogleMapが簡単に使えるWordPressプラグイン「TCD Google Maps」" target="_blank">TCD Google Maps</a>
					</p>
				</li>
				<li>
					<a href="#" target="_blank">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail03.png" alt="TCD Promotion Movie" />
						</figure>
					</a>
					<dl>
						<dt class="link-title"><a href="https://www.youtube.com/watch?v=li1sylr8UUY" title="国内トップクラスの 「費用対効果」「機能性」「デザイン」を兼ね備えたWordPressテーマTCD" target="_blank">TCD Promotion Movie</a></dt>
						<dd class="link-text">	
							<p>デザイン性、実用性、機能性、SEOとあらゆる曲面で世界最高水準にあるワードプレステーマTCDの特徴をわかりやすく短い動画にしました。プロモーションムービーから、TCDのおしゃれ感や遊び心が伝われば幸いです。</p>
						</dd>
					</dl>
					<p class="button button-link">
						<a href="https://www.youtube.com/watch?v=li1sylr8UUY" title="国内トップクラスの 「費用対効果」「機能性」「デザイン」を兼ね備えたWordPressテーマTCD" target="_blank">TCD Promotion Movie</a>
					</p>
				</li>
				<li>
					<a href="#" target="_blank">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail04.png" alt="TCD海外ブランド" />
						</figure>
					</a>
					<dl>
						<dt class="link-title"><a href="#" target="_blank">TCD 海外販売サイト</a></dt>
						<dd class="link-text">	
							<p>すでに70,000ユーザーを越えるTCDブランドが海外へ飛び立とうとしています。現在はその準備段階ですが、国産ブランドとして恥じない製品をリリースしたいと考えております。日本の技術がどこまで通用するか、私たちも楽しみです。</p>
						</dd>
					</dl>
					<p class="button button-disabled">Coming Soon</p>
				</li>
			</ul>
		</div>
	</div>
	<section class="media-coverage">
		<div class="inner">
			<h2 class="title-type-basic">メディア掲載</h2>
			<ul class="links clearfix">
				<li>
					<a href="http://goryugo.com/20160129/wordpress_tcd/" target="_blank" title="国内No1シェアのワードプレステーマはどのように作られたのか">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail05.png" alt="">
						</figure>
					</a>
					<h3 class="link-title"><a href="http://goryugo.com/20160129/wordpress_tcd/" target="_blank" title="国内No1シェアのワードプレステーマはどのように作られたのか">国内No1シェアのワードプレステーマはどのように作られたのか</a></h3>
					<p class="link-url"><a href="http://goryugo.com/20160129/wordpress_tcd/" target="_blank" title="国内No1シェアのワードプレステーマはどのように作られたのか">http://goryugo.com</a></p>
				</li>
				<li>
					<a href="http://creive.me/archives/7362/" target="_blank" title="低コストで効果の高いWordPressサイトを構築するために必要なこと">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail06.png" alt="">
						</figure>
					</a>
					<h3 class="link-title"><a href="http://creive.me/archives/7362/" target="_blank" title="低コストで効果の高いWordPressサイトを構築するために必要なこと">低コストで効果の高いWordPressサイトを構築するために必要なこと</a></h3>
					<p class="link-url"><a href="http://creive.me/archives/7362/" target="_blank" title="低コストで効果の高いWordPressサイトを構築するために必要なこと">http://creive.me/</a></p>
				</li>
				<li>
					<a href="http://ozpa-h4.com/2016/01/27/wordpress-theme-amore/" target="_blank" title="お洒落なパララックスサイトが簡単に作れる!国内産WordPressテーマ「AMORE」">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail07.png" alt="">
						</figure>
					</a>
					<h3 class="link-title"><a href="http://ozpa-h4.com/2016/01/27/wordpress-theme-amore/" target="_blank" title="お洒落なパララックスサイトが簡単に作れる!国内産WordPressテーマ「AMORE」">お洒落なパララックスサイトが簡単に作れる!国内産WordPressテーマ「AMORE」</a></h3>
					<p class="link-url"><a href="http://ozpa-h4.com/2016/01/27/wordpress-theme-amore/" target="_blank" title="お洒落なパララックスサイトが簡単に作れる!国内産WordPressテーマ「AMORE」">http://ozpa-h4.com</a></p>
				</li>
				<li>
					<a href="http://threem-design.com/self-branding/wordpress/tcd-support/" target="_blank" title="WordPressのTCDテーマはデザインだけではなくサポートも素晴らしすぎる件について">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail08.jpg" alt="">
						</figure>
					</a>
					<h3 class="link-title"><a href="http://threem-design.com/self-branding/wordpress/tcd-support/" target="_blank" title="WordPressのTCDテーマはデザインだけではなくサポートも素晴らしすぎる件について">TCDテーマはデザインだけではなくサポートも素晴らしすぎる件について</a></h3>
					<p class="link-url"><a href="http://threem-design.com/self-branding/wordpress/tcd-support/" target="_blank">http://threem-design.com/</a></p>
				</li>
				<li>
					<a href="http://tobalog.com/2016/03/wordpress-tcd/" target="_blank" title="個人から企業まで！ワードプレスのテーマなら『WordPressテーマTCD』がオススメ">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail09.jpg" alt="">
						</figure>
					</a>
					<h3 class="link-title"><a href="http://tobalog.com/2016/03/wordpress-tcd/" target="_blank" title="個人から企業まで！ワードプレスのテーマなら『WordPressテーマTCD』がオススメ">個人から企業まで！ワードプレスのテーマなら『TCD』がオススメ</a></h3>
					<p class="link-url"><a href="http://tobalog.com/2016/03/wordpress-tcd/" target="_blank" title="個人から企業まで！ワードプレスのテーマなら『WordPressテーマTCD』がオススメ">http://tobalog.com/</a></p>
				</li>
				<li>
					<a href="http://requlog.com/self-branding/wordpress/tcd-theme-options/" target="_blank" title="理想のWEBサイトを直感デザイン。TCD『テーマオプション』の使い方">
						<figure class="thumbnail">
							<img src="resources/images/thumbnail10.jpg" alt="">
						</figure>
					</a>
					<h3 class="link-title"><a href="http://requlog.com/self-branding/wordpress/tcd-theme-options/" target="_blank" title="理想のWEBサイトを直感デザイン。TCD『テーマオプション』の使い方">理想のWEBサイトを直感デザイン。TCD『テーマオプション』の使い方</a></h3>
					<p class="link-url"><a href="http://requlog.com/self-branding/wordpress/tcd-theme-options/" target="_blank" title="理想のWEBサイトを直感デザイン。TCD『テーマオプション』の使い方">http://requlog.com/</a></p>
				</li>
			</ul>
		</div>
	</section>
</div>
<footer class="footer">
	<p id="pagetop">
		<a href="#scroll">
			<img src="resources/images/pagetop.png" alt="PageTop" />
		</a>
	</p>
	<p class="logo">
		<img src="resources/images/footer-logo.png" alt="TCD WordPress Theme" />
	</p>
	<ul class="sns">
		<li>
			<a href="https://www.facebook.com/wptcd" title="FACEBOOK TCD" target="_blank">
				<img class="rollover" src="resources/images/facebook.png" alt="Facebook" />
			</a>
		</li>
		<li>
			<a href="http://twitter.com/designplus1" title="TWITTER TCD" target="_blank">
				<img class="rollover" src="resources/images/twitter.png" alt="Twitter" />
			</a>
		</li>
		<li>
			<a href="http://design-plus1.com/tcd-w/feed" title="RSS TCD" target="_blank">
				<img class="rollover" src="resources/images/rss.png" alt="RSS" />
			</a>
		</li>
	</ul>
	<p>
		<small>Copyright &copy; design-plus1.comAll rights reserved.</small>
	</p>
</footer>
</body>
</html>