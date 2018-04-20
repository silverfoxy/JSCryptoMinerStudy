<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja" xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=1024" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta name="description" content="ラベル&amp;カード印刷ソフト「ラベル屋さん 9」と、名刺、ステッカー、お名前シールなどの豊富なデザインテンプレートが無料でお使いいただけます。" />
<meta name="keywords" content="作成ソフト,無料,ダウンロード,テンプレート,イラスト,素材,名刺,ラベルシール,お名前シール,宛名ラベル,ステッカー" />

<!--Facebook -->
<meta property="og:type" content="website" /><meta property="og:title" content="ラベル屋さん.com：無料で使えるラベル・カード印刷ソフト「ラベル屋さん 9」と、名刺、お名前シール、ステッカーなどのテンプレート" />
<meta property="og:url" content="http://www.labelyasan.com/" />
<meta property="og:image" content="http://www.labelyasan.com/common/img/thumb_fb.jpg" />
<meta property="og:description" content="ラベル&amp;カード印刷ソフト「ラベル屋さん 9」と、名刺、ステッカー、お名前シールなどの豊富なデザインテンプレートが無料でお使いいただけます。" />
<meta property="og:site_name" content="ラベル屋さん.com" />
<!--end -->

<title>ラベル屋さん.com：無料で使えるラベル・カード印刷ソフト「ラベル屋さん 9」と、名刺、お名前シール、ステッカーなどのテンプレート</title>
<link rel="shortcut icon" href="/icon.ico" />
<link href="/common/css/common.css" rel="stylesheet" type="text/css" media="all" />
<link href="/common/css/layout.css" rel="stylesheet" type="text/css" media="all" />
<link href="/common/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="/common/js/lib/bxslider/jquery.bxslider.css" rel="stylesheet" type="text/css" media="all" />
<link href="/common/css/top.css" rel="stylesheet" type="text/css" media="all" />
</head>

<body>
<div id="wrapper">


	<!-- ////////////////////////////// #header start -->
	<div id="header" class="fBox">
		<div class="box-inner">

			<p class="header_copy"><img src="/common/img/hd_copy.gif" width="545" height="14" alt="ラベル屋さんは、あなたのプリンターでさまざまなラベル・カードが作れる無料のソフトウェアです。" /></p>

			<h1 class="header_ci"><a href="/"><img src="/common/img/logo.gif" alt="ラベル屋さん.com" width="202" height="34" /></a></h1>

			<ul id="gnav" class="header_gnav fBox">
				<li class="gnav_item-home"><a href="/"><span>ホーム</span></a></li>
				<li class="gnav_item-guide"><a href="/guide/"><span>はじめての方へ</span></a>
					<ul class="header_gnav-lv2">
						<li><a href="/guide/">特長</a></li>
						<li><a href="/guide/scene.php">いろいろ作れる</a></li>
						<li><a href="/guide/first.php">はじめてガイド</a></li>
						<li><a href="/guide/environment.php">動作環境</a></li>
					</ul>
				</li>
				<li class="gnav_item-howto"><a href="/howto/"><span>使い方</span></a>
					<ul class="header_gnav-lv2">
						<li><a href="/howto/manual/">かんたんマニュアル</a></li>
						<li><a href="http://www.a-one.co.jp/apl/label9/help/index.html" target="_blank">詳細マニュアル</a></li>
						<li><a href="/howto/movie/">動画マニュアル</a></li>
						<li><a href="/howto/course/">使い方ミニ講座</a></li>
						<li><a href="http://www.labelyasan.com/bg/school/" target="_blank">スクール紹介</a></li>
					</ul>
				</li>
				<li class="gnav_item-template"><a href="/template/"><span>テンプレート</span></a>
					<ul class="header_gnav-lv2">
						<li><a href="/template/item/01_meishi/">名刺</a></li>
						<li><a href="/template/item/02_atena/">宛名ラベル</a></li>
						<li><a href="/template/item/03_onamae/">お名前シール</a></li>
						<li><a href="/template/item/04_sticker/">ステッカー</a></li>
						<li><a href="/template/item/05_hyouji/">表示ラベル</a></li>
						<li><a href="/template/#allcategory">全てのカテゴリーを見る</a></li>
					</ul>
				</li>
				<li class="gnav_item-support"><a href="/support/"><span>"サポート</span></a>
					<ul class="header_gnav-lv2">
						<li><a href="/support/#faq">よくあるご質問(FAQ)</a></li>
						<li><a href="/support/web/">ラベル屋さん 9 Web版動作環境</a></li>
						<li><a href="/support/download/">ラベル屋さん 9 ダウンロード版</a></li>
						<li><a href="/support/home/">旧バージョン情報</a></li>
					</ul>
				</li>
			</ul>
			<p class="header_logo"><a href="http://www.a-one.co.jp/" target="_blank"><img src="/common/img/logo_aone.gif" alt="powerd by A-one" width="69" height="21" /></a></p>

<!--
				<div class="dropmenu1">
					<dl>
						<dt class="btn_on"><a href="/guide/"><img src="/common/img/dnav02.gif" alt="はじめての方へ" width="137" height="45" /></a></dt>
						<dd class="dropfield">
						<ul>
						<li><a href="/guide/">特長</a></li>
						<li><a href="/guide/scene.php">いろいろ作れる</a></li>
						<li><a href="/guide/first.php">はじめてガイド</a></li>
						</ul>
						</dd>
					</dl>
				</div>
				<div class="dropmenu2">
					<dl>
						<dt class="btn_on"><a href="/template/"><img src="/common/img/dnav03.gif" alt="おすすめテンプレート" width="181" height="45" /></a></dt>
						<dd class="dropfield">
						<ul>
							<li><a href="/template/item/01_meishi/">名刺</a></li>
							<li><a href="/template/item/02_atena/">宛名ラベル</a></li>
							<li><a href="/template/item/03_onamae/">お名前シール</a></li>
							<li><a href="/template/item/04_sticker/">ステッカー</a></li>
							<li><a href="/template/#allcategory">全てのカテゴリーを見る</a></li>
						</ul>
						</dd>
					</dl>
				</div>
				<div class="dropmenu3">
					<dl>
						<dt class="btn_on"><a href="/support/"><img src="/common/img/dnav04.gif" alt="お客様サポート" width="136" height="45" /></a></dt>
						<dd class="dropfield">
						<ul>
							<li><a href="/support/#faq">よくあるご質問(FAQ)</a></li>
							<li><a href="/support/web/">ラベル屋さん 9 Web版動作環境</a></li>
							<li><a href="/support/download/">ラベル屋さん 9 ダウンロード版</a></li>
							<li><a href="/support/manual/">かんたんマニュアル</a></li>
							<li><a href="http://www.a-one.co.jp/apl/label9/help/index.html" target="_blank">詳細マニュアル</a></li>
							<li><a href="/support/movie/">動画マニュアル</a></li>
							<li><a href="/support/course/">使い方ミニ講座</a></li>
							<li><a href="http://www.labelyasan.com/bg/school/" target="_blank">スクール紹介</a></li>
							<li><a href="/support/home/">旧バージョン情報</a></li>
						</ul>
						</dd>
					</dl>
				</div>

 -->


		</div>
	</div>
	<!-- ////////////////////////////// #header end -->


<div id="contents">



	<!-- ////////////////////////////////////////////////// mainArea start -->
	<div class="mainArea">
		<p class="mainArea_copy"><img src="img/mainarea_copy.png" width="415" height="50" alt="あれもこれも、いろいろ作れる！"></p>
		<div class="mainAreaIn">
			<ul id="mainslide" class="mainArea_slide">
				<li><a href="http://www.a-one.co.jp/product/filmlabelseal/" target="_blank"><img src="img/main_filmlabelseal.jpg" width="560" height="310" alt="フィルムラベル" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/poster/" target="_blank"><img src="img/main_poster.jpg" width="560" height="310" alt="つなげて大きく貼れるラベル特設" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/product/guide/general/general08.php" target="_blank"><img src="img/main_onamae_app.jpg" width="560" height="310" alt="お名前シール" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/product/card/" target="_blank"><img src="img/main_maishi.jpg" width="560" height="310" alt="名刺特設" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/product/skinseal/" target="_blank"><img src="img/main_skinseal.jpg" width="560" height="310" alt="かんたん手作りスマホスキンシール" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/product/artistcollabo/" target="_blank"><img src="img/main_artistcollabo.jpg" width="560" height="310" alt="アーティストコラボリレー" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/product/shop_tool/" target="_blank"><img src="img/main_shop.jpg" width="560" height="310" alt="わたし色のお店づくり。" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/product/photo_seal/" target="_blank"><img src="img/main_photo_seal.jpg" width="560" height="310" alt="写真シール特設" /><span class="overlay"></span></a></li>
				<li><a href="http://www.a-one.co.jp/product/sticker/" target="_blank"><img src="img/main_sticker.jpg" width="560" height="310" alt="ステッカー特設" /><span class="overlay"></span></a></li>

				<!--<li><a href="http://www.a-one.co.jp/product/barcode_campaign/" target="_blank"><img src="img/main_barcode_campaign.jpg" width="560" height="310" alt="バーコードを集めてもらおう！キャンペーン" /><span class="overlay"></span></a></li>-->
				<!-- <li><a href="http://www.a-one.co.jp/product/info/new/2013/08_05601.php" target="_blank"><img src="img/main_calendar.jpg" width="560" height="310" alt="カレンダー" /></a><span class="overlay"></span></li> -->
				<!--<li><a href="http://www.a-one.co.jp/product/guide/general/general03.php" target="_blank"><img src="img/main_tensha.jpg" width="560" height="310" alt="転写シール" /><span class="overlay"></span></a></li>-->
				<!-- <li><a href="http://www.a-one.co.jp/product/package_label/" target="_blank"><img src="img/main_packagelabel.jpg" width="560" height="310" alt="パッケージ用ラベル特設" /><span class="overlay"></span></a></li> -->

			</ul>
			<ul id="mainThumb" class="mainArea_thumb">
				<!--<li class="thumb-campaign"><a data-slide-index="0" href=""><span>キャンペーン</span></a></li>-->
				<li class="thumb-onamae"><a data-slide-index="0" href=""><span>お名前</span></a></li>
				<li class="thumb-meishi"><a data-slide-index="1" href=""><span>名刺</span></a></li>
				<li class="thumb-skinseal"><a data-slide-index="2" href=""><span>スマホ</span></a></li>
				<li class="thumb-artistcollabo"><a data-slide-index="3" href=""><span>アーティスト</span></a></li>
				<li class="thumb-shop"><a data-slide-index="4" href=""><span>私のお店づくり</span></a></li>
				<li class="thumb-photoSeal"><a data-slide-index="5" href=""><span>写真シール</span></a></li>
				<li class="thumb-sticker"><a data-slide-index="6" href=""><span>ステッカー</span></a></li>
				<li class="thumb-filmlabelseal"><a data-slide-index="7" href=""><span>フィルムラベル</span></a></li>
				<li class="thumb-poster"><a data-slide-index="8" href=""><span>屋外サイン</span></a></li>
				<!--<li class="thumb-tensha"><a data-slide-index="2" href=""><span>転写シール</span></a></li>-->
				<!-- <li class="thumb-packagelabel"><a data-slide-index="2" href=""><span>パッケージ</span></a></li> -->
			</ul>
		</div>
	</div>
	<!-- ////////////////////////////////////////////////// mainArea end -->



	<!-- ////////////////////////////////////////////////// navArea start -->
	<div class="navArea">

		<div class="navArea_use box-inner">
			<p class="use_img"><img src="img/navarea_img.png" width="248" height="137" alt="" /></p>




			<!-- ////////////////////////////// Web版 start -->
						<p class="use_btnWeb"><a href="http://labelnine.labelyasan.com/web/" target="_blank" class="labelyasanPopup" onClick="javascript:pageTracker._trackPageview('/labelyasan_web/');"><img src="img/navarea_btn_web.png" alt="無料・インストール不要 ラベル屋さん9 Web版" /></a><span class="environment"><a href="#">Web版をMicrosoft Edge、<br />Google Chromeでご利用時の注意点</a></span></p>
						<!-- ////////////////////////////// Web版 end -->




			<!-- ////////////////////////////// ダウンロード版 start -->
			<p class="use_btnDownload"><a href="/support/download/"><img src="img/navarea_btn_download.png" alt="無料・インストール不要 ラベル屋さん9 ダウンロード版" /></a></p>
			<!-- ////////////////////////////// ダウンロード版 end -->

			<p class="use_btnNotes fade"><a href="#"><img src="img/navarea_btn_notes.png" width="174" height="37" alt="Web版・ダウンロード版 どちらを使えばいいの？" /></a></p>
		</div>

		<div class="navArea_boxWeb">
			<div class="boxWebIn">
				<p class="boxWeb_ttl"><img src="img/navarea_ttl2_notes.gif" width="410" height="33" alt="Web版をMicrosoft Edge、Google Chromeでご利用する際の注意点" /></p>
				<p class="boxWeb_txt">＜Microsoft Edge、Google Chrome＞<br />
				印刷はPDFファイルを作成し、ブラウザの印刷機能を利用します。印刷オプション「ページサイズに合わせる」は選択せず、倍率は100%としてください。</p>
				<p class="boxWeb_txt mt20">＜Google Chromeのみ＞<br />
				当社にて正常に印刷できることを確認したフォントのみご利用可能です。パソコンに登録しているフォントがご利用いただけない場合もあります。</p>
				<p class="boxWeb_txt mt20">Web版の動作環境は<a href="http://www.labelyasan.com/support/web/">こちら</a>をご確認下さい。</p>
				<p class="boxWeb_close"><a href="#"><img src="img/navarea_btn_close.png" width="56" height="56" alt="" /></a></p>
			</div>
		</div>

		<div class="navArea_boxNotes">
			<div class="boxNotesIn">
				<p class="boxNotes_ttl"><img src="img/navarea_ttl_notes.gif" width="407" height="16" alt="インストールや更新が不要なWeb版をお勧めします。" /></p>
				<p class="boxNotes_txt">【Web版のセキュリティに関して】<br />
				インターネットエクスプローラ等お使いのブラウザ上で動作しますので、<br />
				サーバー側にお客様のデータやパソコンの情報は一切残りません。<br />
				作成したデータはすべてお客様のパソコン上に保存されますのでご安心下さい。</p>
				<p class="boxNotes_txt mt20">【ダウンロード版は下記のような方向けにご用意しております】<br />
				・利用時にインターネットにつながっていない方<br />
				・推奨外ブラウザ（Safari7以降）をご利用の方</p>
				<p class="boxWeb_txt mt20">Web版、ダウンロード版の動作環境については<a href="http://www.labelyasan.com/guide/environment.php">こちら</a>をご参照ください。</p>
				<p class="boxNotes_close"><a href="#"><img src="img/navarea_btn_close.png" width="56" height="56" alt="" /></a></p>
			</div>
		</div>

<!--
		<div class="bnrArea box-inner">
			<p><img src="img/bnr_storage_end.png" alt="収納についてのアンケート終了" /></p>
			<p><a href="/original_design/" target="_blank"><img src="img/bnr_original_d.jpg" alt="オリジナルデザイン作成サービス" class="fade" /></a></p>
		</div>
-->

		<div class="navArea_gnav box-inner">
			<ul class="">
				<li><a href="/guide/"><img src="img/navarea_btn_guide.png" width="225" height="65" alt="はじめての方へ" class="fade" /></a></li>
				<li><a href="/howto/"><img src="img/navarea_btn_howto.png" width="225" height="65" alt="使い方・マニュアル" class="fade" /></a></li>
				<li><a href="/template/"><img src="img/navarea_btn_template.png" width="225" height="65" alt="おすすめテンプレート" class="fade" /></a></li>
				<li><a href="/support/"><img src="img/navarea_btn_support.png" width="225" height="65" alt="マニュアル・サポート" class="fade" /></a></li>
			</ul>
		</div>

	</div>
	<!-- ////////////////////////////////////////////////// navArea end -->





	<!-- ////////////////////////////////////////////////// externalArea start -->
	<div class="externalArea box-inner">
		<ul class="fBox">
			<li><a href="http://www.a-one.co.jp/" target="_blank"><img src="img/externalarea_btn_portal.jpg" width="264" height="56" alt="エーワン・総合サイト" class="fade" /></a></li>
			<li><a href="http://www.a-one.co.jp/product/" target="_blank"><img src="img/externalarea_btn_product.jpg" width="219" height="56" alt="商品情報サイト" class="fade" /></a></li>
			<li><a href="http://www.a-one.co.jp/product/store/" target="_blank"><img src="img/externalarea_btn_shop.jpg" width="197" height="56" alt="販売店検索" class="fade" /></a></li>
			<li><a href="http://www.print-seikatsu.com/" target="_blank"><img src="img/externalarea_btn_print.jpg" width="187" height="56" alt="プリント生活" class="fade" /></a></li>
		</ul>
	</div>
	<!-- ////////////////////////////////////////////////// externalArea end -->



	<!-- ////////////////////////////////////////////////// col2Wrap start -->
	<div class="col2Wrap fBox box-inner">

		<div class="newsArea col">
			<h3 class="sttl"><img src="img/ttl_news.gif" alt="お知らせ" width="81" height="20" /></h3>
			<ul class="newsArea_list">
				<li><span>2018.03.01</span><a href="http://www.a-one.co.jp/corporate/info/20180301.html" target="_blank">「ラベル屋さん写真シールプリントiOS版」不具合解消のお知らせ</a></li>
				<li><span>2018.01.31</span><a href="http://www.a-one.co.jp/corporate/info/20180131.html" target="_blank">「ラベル屋さん9 Web版」対応ブラウザ追加のお知らせ</a></li>
				<li><span>2018.01.10</span><a href="http://www.a-one.co.jp/corporate/info/20180110.html" target="_blank">「ラベル屋さんお名前シールプリントiOS版」不具合解消のお知らせ</a></li>
				<li><span>2017.12.11</span><a href="http://www.a-one.co.jp/corporate/info/20171211.html" target="_blank">ラベル屋さん9 CD-ROM 付き商品の不具合に関するお詫び</a></li>
				<li><span>2017.11.27</span><a href="http://www.a-one.co.jp/corporate/info/20171127.html" target="_blank">「ラベル屋さん 写真シールプリント iOS版」、「ラベル屋さん お名前シールプリント iOS版」の一部不具合について</a></li>
<!--
				<li><span>2017.05.17</span><a href="http://www.a-one.co.jp/corporate/info/20170517.html" target="_blank">2018年版カレンダーテンプレート追加のお知らせ。</a></li>
				<li><span>2017.04.28</span><a href="http://www.a-one.co.jp/corporate/info/20170428.html" target="_blank">ゴールデンウィーク中の商品・サービス等のお問い合わせについて</a></li>
				<li><span>2017.04.20</span><a href="http://www.a-one.co.jp/corporate/info/20170420.html" target="_blank">Android版「ラベル屋さん 写真シールプリント」を配信いたしました。</a></li>
				<li><span>2017.04.18</span><a href="http://www.a-one.co.jp/corporate/info/20170418.html" target="_blank">システムメンテナンスに伴うラベル屋さん9 web版の一時利用停止のお知らせ（5/1）</a></li>
				<li><span>2017.04.04</span><a href="http://www.a-one.co.jp/corporate/info/20170404.html" target="_blank">「ラベル屋さん お名前シールプリントiOS版」、「ラベル屋さん 写真シールプリントiOS版」配信再開のお知らせ</a></li>
				<li><span>2017.03.08</span><a href="http://www.a-one.co.jp/corporate/info/20170308.html" target="_blank">ラベル屋さんお名前シールプリントiOS版、ラベル屋さん写真シールプリントiOS版　アップデートに伴う印刷不具合のお知らせ</a></li>
				<li><span>2017.02.21</span><a href="http://www.a-one.co.jp/corporate/info/20170221.html" target="_blank">ヨドバシカメラマルチメディア吉祥寺店にてお名前シールなど新入学・新入園準備に便利な商品の店頭デモを行います。（2月25日、26日）</a></li>
				<li><span>2016.12.28</span><a href="http://www.a-one.co.jp/corporate/info/20161228.html" target="_blank">年末年始の商品・サービス等のお問い合わせについて</a></li>
				<li><span>2016.12.28</span><a href="http://www.a-one.co.jp/corporate/info/20161227.html" target="_blank">エーワン マルチカード ＜名刺＞再生紙の古紙配合率の誤表記に関するお詫び</a></li>
				<li><span>2016.05.24</span><a href="http://www.a-one.co.jp/corporate/info/20160524.html" target="_blank">5/27にシモジマ宇都宮店でラベル屋さん体験会を行います。</a></li>
				<li><span>2016.04.18</span><a href="/template/item/13_calendar/index2017.php">「カレンダーを作る」に2017年用データを追加しました。</a></li>
				<li><span>2016.03.17</span><a href="//www.a-one.co.jp/corporate/info/20160317.html" target="_blank">ラベル屋さん9 web版の縮小印字障害について</a></li>
				<li><span>2015.10.21</span>Windows10対応について動作環境に記載しました。</li>
				<li><span>2015.09.02</span>サーバーのメンテナンスのため「ラベル屋さん9 web版」が下記の時間にご利用頂けません。ご理解のほどよろしくお願いします。<br />日時： 9／16（水）12:00〜12:30<br />※ダウンロード版は利用可能です。</li>
				<li><span>2015.07.10</span>ラベル屋さん 9 新商品の用紙情報追加を行いました</li>
				<li><span>2015.06.05</span>ラベル屋さん 9 にイメージ書き出し機能を追加しました</li>
 				<li><span>2015.03.12</span>旧バージョン「ラベル屋さんHOME （Ver8） 」は2015年6月30日でサポートを終了いたします。<br />・新商品の用紙情報配信を終了いたします。<br />・お客様相談室でのサポート対応を終了いたします。<br />ラベル屋さん９のご利用をお願いします。</li>
				<li><span>2015.01.20</span>ラベル屋さん 9 新商品の用紙情報追加を行いました</li>
-->
			</ul>
		</div>

		<div class="newsArea col">
			<h3 class="sttl"><img src="img/ttl_product.gif" alt="新商品情報" width="103" height="20" /></h3>
			<ul class="newsArea_list">

				<li><span>2017.10.10</span>
				<a href="http://www.a-one.co.jp/product/info/new/2017/10_64201.php" target="_blank">ラベルシール［インクジェット］超耐水シリーズ</a></li>
				<li><span>2017.06.12</span>
				<a href="http://www.a-one.co.jp/product/info/new/2017/06_29470.php" target="_blank">かんたん手作りスマホスキンシール</a></li>
				<li><span>2016.09.01</span>
				<a href="http://www.a-one.co.jp/product/info/new/2016/09_29491.php" target="_blank">両面マグネットセット[レーザープリンタ]　ツヤ消しフィルム・ホワイト</a></li>
				<li><span>2016.08.01</span>
				<a href="http://www.a-one.co.jp/product/info/new/2016/08_28290.php" target="_blank">エーワン　フィルムラベルシール［インクジェット］水に強いタイプ　光沢・ゴールド</a></li>
				<li><span>2016.08.01</span>
				<a href="http://www.a-one.co.jp/product/info/new/2016/08_51660.php" target="_blank">エーワン　マルチカード　両面クリアエッジタイプ　ショップ・ポイントカード用　キャッシュカードサイズ</a></li>

<!--
				<li><span>2016.06.01</span>
				<a href="http://www.a-one.co.jp/product/info/new/2016/06_52102.php" target="_blank">転写シール　増量版</a></li>
				<li><span>2016.5.2</span>
				<a href="http://www.a-one.co.jp/product/info/new/2016/05_29662.php" target="_blank">写真シール　高画質</a></li>
				<li><span>2015.12.2</span>
				<a href="http://www.a-one.co.jp/product/info/new/2015/12_51445.php" target="_blank">パソコンで手作りチケット光沢紙</a></li>
				<li><span>2015.12.7</span>
				<a href="http://www.a-one.co.jp/product/info/new/2015/12_29461.php" target="_blank">フィルムラベルシール　透明シリーズ　面付タイプ（12面　27面　65面）</a></li>
				<li><span>2015.11.9</span>
				<a href="http://www.a-one.co.jp/product/info/new/2015/11_29429.php" target="_blank">手作りステッカー　曲面にも貼りやすいタイプ</a></li>
-->
			</ul>
		</div>

	</div>
	<!-- ////////////////////////////////////////////////// col2Wrap end -->



<!--//#contents --></div>

<div id="footer" class="fBox">

<div class="sitemap">

<div class="home">
	<p class="mds"><a href="/">ホーム</a></p>
<!--//.home --></div>

<div class="first">
	<p class="mds"><a href="/guide/">はじめての方へ</a></p>
	<ul class="ft_list">
		<li><a href="/guide/">特長</a></li>
		<li><a href="/guide/scene.php">いろいろ作れる</a></li>
		<li><a href="/guide/first.php">はじめてガイド</a></li>
		<li><a href="/guide/environment.php">動作環境</a></li>
	</ul>
<!--//.first --></div>

<div class="howto">
	<p class="mds"><a href="/howto/">使い方</a></p>
	<ul class="ft_list_fl">
		<li><a href="/howto/manual/">かんたんマニュアル</a></li>
		<li><a href="http://www.a-one.co.jp/apl/label9/help/index.html" target="_blank">詳細マニュアル</a></li>
		<li><a href="/howto/movie/">動画マニュアル</a></li>
		<li><a href="/howto/course/">使い方ミニ講座</a></li>
		<li><a href="http://www.labelyasan.com/bg/school/" target="_blank">スクール紹介</a></li>
	</ul>
<!--//.howto --></div>

<div class="template">
	<p class="mds"><a href="/template/">おすすめテンプレート</a></p>
	<div class="fBox">
	<ul class="ft_list_fl">
		<li><a href="/template/item/01_meishi/">名刺</a></li>
		<li><a href="/template/item/02_atena/">宛名ラベル</a></li>
		<li><a href="/template/item/03_onamae/">お名前シール</a></li>
		<li><a href="/template/item/18_smartphone/">スマホスキンシール</a></li>
		<li><a href="/template/item/17_tensha/">転写シール</a></li>
		<li><a href="/template/item/04_sticker/">ステッカー</a></li>
		<li><a href="/template/item/05_hyouji/">表示用ラベル</a></li>
		<li><a href="/template/item/06_file/">ファイル/収納用ラベル</a></li>
		<li><a href="/template/item/07_cd/">CD/DVDラベル&amp;カード</a></li>
		<li><a href="/template/item/08_ticket/">チケット/クーポン</a></li>
	</ul>
	<ul class="ft_list_fr">
		<li><a href="/template/item/09_id/">IDカード/名札</a></li>
		<li><a href="/template/item/10_sign/">サイン/掲示用ラベル</a></li>
		<li><a href="/template/item/11_shugei/">手芸/アイロンプリント</a></li>
		<li><a href="/template/item/12_uchiwa/">うちわ</a></li>
		<li><a href="/template/item/13_calendar/">カレンダー</a></li>
		<li><a href="/template/item/14_photo/">写真シール</a></li>
		<li><a href="/template/item/15_bihin/">備品ラベル</a></li>
	</ul>
	<!--//.fBox --></div>
<!--//.template --></div>

<div class="support">
	<p class="mds"><a href="/support/">サポート</a></p>
	<div class="fBox">
	<ul class="ft_list">
		<li><a href="http://www.a-one.co.jp/product/support/" target="_blank">よくあるご質問(FAQ)</a></li>
		<li><a href="/support/web/">ラベル屋さん 9 Web版動作環境</a></li>
		<li><a href="/support/download/">ラベル屋さん 9 ダウンロード版</a></li>
		<li><a href="/support/home/">旧バージョン情報</a></li>
	</ul>
	<!--//.fBox --></div>
<!--//.support --></div>

<!--//.sitemap --></div>


<div class="footerUnder">
<div class="fBox">
<div class="fl">
<ul class="utility">
	<li><a href="/policy/"><img src="/common/img/fnav05.gif" alt="サイトご利用規約" width="108" height="13" /></a></li>
</ul>
<p class="footerNotes mb5">&copy; 3M 2017. All Rights Reserved.</p>
<!--//.fl --></div>
<div class="fr">
<ul class="sns">
	<li><a href="https://twitter.com/aone_pr" target="_blank"><img src="/common/img/f_tw.gif" alt="twitter" width="90" height="43" /></a></li>
	<li><a href="https://www.facebook.com/AONE.Japan" target="_blank"><img src="/common/img/f_fb.gif" alt="facebook" width="113" height="43" /></a></li>
</ul>
<!--
<p class="app"><a href="https://itunes.apple.com/jp/app/raberu-wusan-for-ipad-iphone/id590212914?l=mt=8" target="_blank"><img src="/common/img/f_iphone.jpg" alt="ラベル屋さん for ipad/iphone" width="144" height="43" /></a></p>
//-->
<p class="mmm"><a href="http://go.3M.com/office-jp" target="_blank"><img src="/common/img/f_3m.gif" alt="3M japan group" width="74" height="43" /></a></p>
<!--//.fr --></div>
<!--//.fBox --></div>
<p class="footerNotes box-inner">A-one、エーワン、ラベル屋さんは、3M社またはその関連会社の商標です。</p>

<!--//.footerUnder --></div>
<!--//#footer --></div>


<!--//#wrapper --></div>

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/plugins.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/jquery.navigation.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/common.js" charset="utf-8"></script>
<script type="text/javascript" src="/common/js/lib/selectivizr-min.js" charset="utf-8"></script>
<script src="/common/js/lib/bxslider/jquery.bxslider.min.js" type="text/javascript"></script>
<script src="/common/js/top.js" type="text/javascript"></script><script>
jQuery(function($) {
	$("#gnav .feature").hover( function () { $(".dropmenu1").show(); }, function () {} );
	$(".dropmenu1").hover( function () {}, function () { $(this).hide(); } );
	$("#gnav .template").hover( function () { $(".dropmenu2").show(); }, function () {} );
	$(".dropmenu2").hover( function () {}, function () { $(this).hide(); } );
	$("#gnav .support").hover( function () { $(".dropmenu3").show(); }, function () {} );
	$(".dropmenu3").hover( function () {}, function () { $(this).hide(); } );
});
</script>


<!--Universal Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-92871-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['www.a-one.co.jp'], false, false );
  ga('require', 'displayfeatures');
  ga('send', 'pageview');


</script>
<!--[end Universal Analytics]//-->

<!-- Yahoo Code for your Target List -->
<script type="text/javascript" language="javascript">
/* <![CDATA[ */
var yahoo_retargeting_id = 'GU1MXG4SK3';
var yahoo_retargeting_label = '';
var yahoo_retargeting_page_type = '';
var yahoo_retargeting_items = [{item_id: '', category_id: '', price: '', quantity: ''}];
/* ]]> */
</script>
<script type="text/javascript" language="javascript" src="//b92.yahoo.co.jp/js/s_retargeting.js"></script>
<!--[end Yahoo Code for your Target List]//-->

<!-- リマーケティング タグの Google コード -->
<!--------------------------------------------------
リマーケティング タグは、個人を特定できる情報と関連付けることも、デリケートなカテゴリに属するページに設置することも許可されません。タグの設定方法については、こちらのページをご覧ください。
http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 937470442;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/937470442/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!--[end リマーケティング タグの Google コード]//-->

</body>
</html>