<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="utf-8">
<meta name="keywords" content="php,javascript,関数,日付,ストリーミング,ウィンドウ,配列,checkbox,プルダウン,スタイルシート,css">
<meta name="description" content="PHP、JavaScript、Ajax、HTML/XHTML、CSS、Webページ埋め込みによる音声・動画配信方法など、実用的なプログラミング・テクニックを解説">
<meta name="copyright" content="Copyright (c) PHP &amp; JavaScript Room">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<title>PHP &amp; JavaScript Room</title>

<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/PhpJavascriptRoom">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/common/images/apple-touch-icon.png">

<!-- facebook -->
<meta property="og:title" content="PHP &amp; JavaScript Room">
<meta property="og:type" content="website">
<meta property="og:image" content="http://phpjavascriptroom.com/common/images/apple-touch-icon.png">
<meta property="og:url" content="http://phpjavascriptroom.com/">
<meta property="og:site_name" content="PHP &amp; JavaScript Room">
<meta property="fb:admins" content="550124391">
<meta property="fb:app_id" content="352713821603198">
<meta property="fb:page_id" content="153659178017982">
<!-- facebook // -->

<!-- twitter card -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@cocoism">
<meta name="twitter:title" content="PHP &amp; JavaScript Room">
<meta name="twitter:description" content="PHP、JavaScript、Ajax、HTML/XHTML、CSS、Webページ埋め込みによる音声・動画配信方法など、実用的なプログラミング・テクニックを解説">
<meta name="twitter:image" content="http://phpjavascriptroom.com/common/images/apple-touch-icon.png">
<!-- twitter card // -->

<meta name="msapplication-TileColor" content="#f4e3d9">
<meta name="msapplication-square150x150logo" content="http://phpjavascriptroom.com/common/images/square.png">

<link rel="stylesheet" type="text/css" href="/common/css/common.min.css" media="all">
<link rel="alternate" media="print" title="The Print version" href="/print.php?t=home&amp;p=home">
<link rel="canonical" href="http://phpjavascriptroom.com/">
<!--[if lte IE 8]><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script><![endif]-->
<!--[if gt IE 8]><!--><script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script><!--<![endif]-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3566661829920870",
    enable_page_level_ads: true
  });
</script>

</head>
<body class="nav-closed">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ja_JP/sdk.js#xfbml=1&version=v2.3&appId=163288523731486";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

	<div id="wrapper" class="home">
		<header id="topbar">
			<div id="site-name"><h1><a href="http://phpjavascriptroom.com/">PHP &amp; JavaScript Room</a></h1></div>
			<div id="menu">
				<a href="javascript:void(0)" id="btn-menu">
					<span class="icon"></span>
					<span class="label">MENU</span>
				</a>
			</div>
			<div id="sitesearch">
				<div id="sitesearch-inner">
					<a href="javascript:void(0);" id="btn_sitesearch"><span class="ns">Search</span></a>
					<div id="sitesearch-frm">
<script>
  (function() {
    var cx = 'partner-pub-3566661829920870:3004283752';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
					</div><!-- /sitesearch-frm -->
				</div><!-- /sitesearch-inner -->
			</div><!-- /sitesearch -->
		</header><!-- /topbar -->
		<div id="container" class="home">
			<div id="content">
				<article id="page" class="cf">
<p id="site-desc">PHP、JavaScript、Ajax、HTML/XHTML、CSS、Webページ埋め込みによる音声・動画のストリーム配信方法など、Webサイト制作に役立つ実用的なプログラミング・テクニックを解説しています。</p>


<div id="gads_header" class="gads adslot_1">
<!-- resp_header -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3566661829920870"
     data-ad-slot="8736495603"
     data-ad-format="auto"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div><!-- /gads_header -->

<div id="addthis-toolbox-home" class="addthis-toolbox">
	<div class="addthis_sharing_toolbox"></div>
</div><!-- /addthis-shareing-toolbox -->

<div id="rssfeed" class="section">
	<h2>PHP &amp; JavaScript Roomの新着情報</h2>
	<a href="http://feeds.feedburner.com/PhpJavascriptRoom"><img src='content/img/icon/color/rss.gif' width="16" height="16" alt='' class='icon_banner' />RSS購読</a>
	<div id="rssfeed_body"><ul><li><span class='pubdate'>2015-07-06</span><span class='title'>レイアウトだけリニューアルしました。</span><span class='desc'>2年近くほっちゃったので取り急ぎレイアウトだけはレスポンシブ対応！情報がシーラカンス化してるので、ぼちぼち更新していきたいとは思ってます！</span></li>
<li><span class='pubdate'>2013-05-19</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=googleapiconsole'>[Google関連] Google APIコンソール</a></li>
<li><span class='pubdate'>2013-04-15</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=googlemapsapiv3_directions'>[GoogleMaps] Google Directions APIでルート検索！</a></li>
<li><span class='pubdate'>2013-04-07</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=googlemapsapiv3_lib_places'>[GoogleMaps] プレイスライブラリを使ってみた</a></li>
<li><span class='pubdate'>2013-03-24</span><a href='http://phpjavascriptroom.com/?t=strm&amp;p=youtubeonechannel'>[YouTube] YouTube One Channelでチャンネルカスタマイズ！</a></li>
<li><span class='pubdate'>2013-02-18</span><a href='http://phpjavascriptroom.com/?t=strm&amp;p=youtubedataapi_v3_list'>[YouTubeAPI] まだ実験段階のYouTube Data API v3を試してみた</a></li>
<li><span class='pubdate'>2013-02-18</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=googleplusonepage_hootsuite#a_custom_link'>[Google関連] Google+ページを作成してRSSフィードを自動投稿する</a></li>
<li><span class='pubdate'>2013-02-16</span><a href='http://phpjavascriptroom.com/?t=strm&amp;p=youtube_playlist'>[YouTubeAPI] YouTubeの再生リストを使ったサンプル</a></li>
<li><span class='pubdate'>2013-02-11</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=iphonebackup'>[iPhone] iPhone4からiPhon4にSIMとデータを移行する方法</a></li>
<li><span class='pubdate'>2013-02-03</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=windows7'>[Windows7] シンボリックリンクの作成・削除</a></li>
</ul><ul><li><span class='pubdate'>2012-11-18</span><a href='http://phpjavascriptroom.com/?t=strm&amp;p=youtubeiframeplayerapi'>[音声・動画配信]YouTube IFrame APIによる動画の埋め込み、制御方法のサンプル</a></li>
<li><span class='pubdate'>2012-11-06</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=iphonesafari'>[iPhone] Windows環境のChromeでiPhoneSafariのデバッグをする</a></li>
<li><span class='pubdate'>2012-06-06</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=facebookpage_liked'>[Facebook] facebookのiframeアプリでいいねの有無によって表示を分ける方法</a></li>
<li><span class='pubdate'>2012-05-30</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=googleanalytics_adsense'>「Google] どのページからAdsenseの収益が上がっているのか確認する方法</a></li>
<li><span class='pubdate'>2012-05-28</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=facebookcoverimage'>[Facebook] 新Facebokページのタイムラインのカバー写真について</a></li>
<li><span class='pubdate'>2012-05-28</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=facebookpagetemplate'>[Facebook] 新Facebookページのレイアウトの解説とテンプレ配布サイトの紹介</a></li>
<li><span class='pubdate'>2012-05-22</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=youtubechannel'>[YouTube] YouTubeチャンネルのカスタマイズ方法</a></li>
<li><span class='pubdate'>2012-05-21</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=addthis_content_api#a_service'>[Add This API] ContentAPIでコンテンツの利用状況を取得</a></li>
<li><span class='pubdate'>2012-05-20</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=googlemapsapiv3_styling'>[Google Maps JavaScript API v3] スタイル付き地図</a></li>
<li><span class='pubdate'>2012-05-20</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=search#a_searchbox_google'>[Web関連特集] Googleカスタム検索ボックスの設置方法更新</a></li>
</ul><ul><li><span class='pubdate'>2012-05-17</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=panoramio_widget_api_javascript'>[Web関連特集] Panoramio Widget API：JavaScript API</a></li>
<li><span class='pubdate'>2012-05-17</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=panoramio_widget_api'>[Web関連特集] Panoramio Widget API：HTMLテンプレート（iframe版）</a></li>
<li><span class='pubdate'>2012-05-17</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=panoramio_api'>[Web関連特集] Panoramio API</a></li>
<li><span class='pubdate'>2012-05-14</span><a href='http://phpjavascriptroom.com/content/demo/pel/'>写真のExif情報を取得するPHPライブラリ「pel」を使って、写真の撮影日時やGPSなどの情報を取得するサンプル</a></li>
<li><span class='pubdate'>2012-04-30</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=appdelete'>iPhone/AndroidアプリをApp Store/Google playから非公開・削除する方法</a></li>
<li><span class='pubdate'>2012-04-26</span><a href='http://phpjavascriptroom.com/content/demo/html5_json.html'>[HTML5サンプル] Web Storage: localStorage</a></li>
<li><span class='pubdate'>2012-04-25</span><a href='http://phpjavascriptroom.com/content/demo/html5_todomemo.html'>[HTML5サンプル] ToDo Memo</a></li>
<li><span class='pubdate'>2012-04-21</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=jquery_plugin_imagegallery#a_jcarousel_lite'>[jQueryプラグイン]jCarousel Lite更新</a></li>
<li><span class='pubdate'>2012-03-08</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=freesoft#a_hostsfilemanager'>おすすめフリーソフトに「Hosts File Manager」追加</a></li>
<li><span class='pubdate'>2012-03-25</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=freesoft#a_explorer'>おすすめフリーソフトに「StructureT-Maker」追加</a></li>
</ul><ul><li><span class='pubdate'>2012-03-26</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=bitlyapi#a_shorten'>bit.ly APIでURL短縮を行う方法(Ajax+PHP)</a></li>
<li><span class='pubdate'>2012-03-25</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=bitly'>bit.lyサービスを使ってみよう</a></li>
<li><span class='pubdate'>2011-12-12</span><span class='title'>サイトの掲載情報に最終更新日を表示するようにしました</span><span class='desc'>情報がいつのものなのかわかるように各コンテンツに最終更新日時を表示するようにしました。当サイトでは、コンテンツをDBなどで管理しておらず、ファイルで管理しているため、RSSフィードから可能な限り更新日が判明したコンテンツのみ日付を入れました。日付データがないコンテンツは、古い情報（2003年～2007年くらい）の可能性があります。今後はコンテンツをアップする際、日付を入れるようにしたいと思います。</span></li>
<li><span class='pubdate'>2011-11-27</span><a href='http://phpjavascriptroom.com/content/demo/box/'>[jQueryMobile] jQueryMobileで、boxのiPhoneアプリの画面デモを作ってみました。</a></li>
<li><span class='pubdate'>2011-11-22</span><a href='http://phpjavascriptroom.com/content/demo/dropbox/'>[jQueryMobile] jQueryMobileで、DropboxのiPhoneアプリの画面デモを作ってみました。</a></li>
<li><span class='pubdate'>2011-10-02</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=android_commandline'>[Android] Android端末をコマンドプロンプトで操作する</a></li>
<li><span class='pubdate'>2011-09-27</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=android_screenshot'>[Android] Android端末の実機やエミュレーターで画面スクリーンショットを撮る方法</a></li>
<li><span class='pubdate'>2011-09-27</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=android_usb_adb_driver'>[Android] USBドライバ、USB ADBドライバのインストール</a></li>
<li><span class='pubdate'>2011-09-27</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=android_sdk_eclipse_install'>[Android] Android SDK＋Eclipseのインストール</a></li>
<li><span class='pubdate'>2011-09-27</span><a href='http://phpjavascriptroom.com/?t=mobile&amp;p=android_apk_install'>[Android] apkファイルをAndroid端末（実機）にインストールする方法</a></li>
</ul><ul><li><span class='pubdate'>2011-09-20</span><a href='http://phpjavascriptroom.com/?t=topic&amp;p=lolipop'>[レンタルサーバー] ロリポップにWordPressブログ設置</a></li>
<li><span class='pubdate'>2011-09-20</span><a href='http://phpjavascriptroom.com/?t=mysql&amp;p=mysql5install_windows7'>[MySQL] Windows 7 にMySQL5をインストール＆設定</a></li>
<li><span class='pubdate'>2011-09-20</span><a href='http://phpjavascriptroom.com/?t=php&amp;p=wordpresslocalapache'>[PHP] ローカルApacheにWordPressブログを設置する方法</a></li>
<li><span class='pubdate'>2011-07-10</span><a href='http://phpjavascriptroom.com/?t=strm&amp;p=jplayer'>[音声・動画配信]jQueryプラグイン「jPlayer」の使い方</a></li>
<li><span class='pubdate'>2011-07-03</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=jqueryxhtml5_canvasanimation#a_canvas_loader_js'>[jQueryプラグイン]ドットがくるくる回るローディングアニメーションをcanvasタグで生成するjQueryプラグイン「Canvas Loader JS」の紹介</a></li>
<li><span class='pubdate'>2011-06-26</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=googlemapsapiv3'>[Google関連]Google Maps JavaScript API v3の使い方とサンプル</a></li>
<li><span class='pubdate'>2011-06-23</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=jquery_plugin_qrcode#a_jquery_qrcode'>[jQuery Plugin]QRCode for JavaScriptライブラリを使用してcanvasタグでQRコード生成するjQueryプラグイン「jquery.qrcode.js」の紹介</a></li>
<li><span class='pubdate'>2011-06-23</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=jquery_plugin_qrcode#a_myqrcode'>[jQuery Plugin]Google Chart APIを使用して、モバイル向けのQRコードイメージを自動生成する超軽量のシンプルなjQueryプラグイン「MyQRCode」の紹介</a></li>
<li><span class='pubdate'>2011-06-22</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=jqueryxhtml5_notification'>[jQuery Plugin]HTML5のデスクトップ通知を実装するためのjQueryプラグイン「HTML5 DESKTOP NOTIFICATION」と「desktopify」をChromeでためしてみました</a></li>
<li><span class='pubdate'>2011-06-19</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=jquery_plugin_readmore'>[jQuery Plugin]長いテキストを展開式で省略表示できるjQueryプラグイン「jQuery Expander Plugin」の紹介</a></li>
</ul><ul><li><span class='pubdate'>2011-06-19</span><a href='http://phpjavascriptroom.com/?t=ajax&amp;p=jquery_plugin_imagegallery#a_thumbnails_preview'>[jQuery Plugin]連続させたサムネイルをツールチップ風におしゃれにプレビュー表示するjQueryプラグイン「Thumbnails Preview Slider with jQuery」の紹介</a></li>
</ul> </div>
</div><!-- /rssfeed -->

<div id="hatebu" class="section">
	<h2>はてブ注目エントリー</h2>
<script src="http://b.hatena.ne.jp/js/widget.js" charset="utf-8"></script>
<script>
Hatena.BookmarkWidget.url   = "http://phpjavascriptroom.com/";
Hatena.BookmarkWidget.title = "はてなブックマーク - 注目エントリー";
Hatena.BookmarkWidget.sort  = "";
Hatena.BookmarkWidget.width = 0;
Hatena.BookmarkWidget.num   = 10;
Hatena.BookmarkWidget.theme = "notheme";
Hatena.BookmarkWidget.load();
</script>
</div><!--/ hatebu -->

<div id="pickup" class="section">
	<h2>コンテンツ紹介</h2>
	<div class="inner cf">

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=php'>PHP</a></h3><p>
	Windows OS に <strong>PHP</strong>と<strong>Apacheサーバー</strong>のインストール ～ <strong>php.ini</strong>の設定まで、
	パソコンでPHPを使えるようになるまでの手順を図解。
	<strong>.htaccess</strong>の指定方法、使用頻度の高い<strong>PHP関数</strong>をサンプル付きで解説。
	Tipsでは<strong>実用的な自作関数</strong>を紹介。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=js'>JavaScript</a></h3><p>
	JavaScriptの<strong>基本～実用的な関数</strong>までサンプル付きで解説。
	ロールオーバー、ウィンドウ操作、連動プルダウン、入力チェック（正規表現含む）など、
	サイト制作に使える<strong>実用的なスクリプト</strong>を紹介。コピペで使えます。
	JavaScriptでDOM（Document Object Model）のメソッド・プロパティを使ってページ上のノードにアクセスするサンプルも追加しました。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=ajax'>Ajax</a></h3><p>
	ブログやサイトで使える実用的なAjaxをサンプル付きで解説。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=html5'>HTML5</a></h3><p>
	次世代HTML標準となるHTML5を使ってみよう！HTML5のタグリファレンスなど。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=xhtml'>XHTML</a></h3><p>
	<strong>XHTMLの書き方</strong>～<strong>XHTMLタグの使い方</strong>をサンプル付きで解説。Web標準にのとったWebページのコーディング。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=css'>CSS</a></h3><p>
	スタイルシートを<strong>プロパティ別</strong>に、コピペで使える<strong>実用的なサンプル付き</strong>で解説。
	floatプロパティを使ったサイトレイアウト、リストメニュー、角丸テーブルなど、サイト制作に役立つ<strong>スタイルシートを使った小技</strong>も紹介。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=mobile'>モバイル/スマホ</a></h3><p>
	docomo（i-mode）、au（EZweb）、SoftBankの3大キャリア携帯サイトの作成方法。各キャリア毎に使用可能な要素（タグ）とその属性をリストアップ。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=strm'>音声・動画配信</a></h3><p>
	<strong>Windows Media Player</strong>、<strong>RealPlayer</strong>、<strong>QuickTime</strong>、<strong>FlashPlayer</strong>のWebページ埋め込みによるストリーム配信方法を図・サンプルスクリプト付で解説。
	表示するコントロールのカスタマイズ方法やメタファイル作成も。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=mysql'>MySQL</a></h3><p>
	Windows OS に MySQL を<strong>インストール</strong>する方法 ～ 基本的な<strong>SQL文</strong>や<strong>SQL内部関数</strong>を、
	MySQL初心者の方にも分かりやすいようにサンプル付きで解説。</p>
				</li>
			</ul>

			<ul class='guide'>
				<li class='cf'><h3><a href='http://phpjavascriptroom.com/?t=topic'>Web関連特集</a></h3><p>
	<strong>RSS</strong>の受信・配信方法、
	HTML文法チェックやPageRank表示など無料で使える<strong>SEOツール</strong>、
	アクセス解析で分かることなどSEO対策関連、
	Webページ作成に役立つ<strong>フリーソフト</strong>や<strong>オンラインツール</strong>、
	サイトをグレードアップさせる<strong>ブログパーツ</strong>の紹介、
	IT用語やIPアドレスの調べ方など、知っておくといいかもな情報を特集。</p>
				</li>
			</ul>
	</div><!-- /.inner -->
</div><!-- /pickup -->
<div id='page-body'></div><!-- /page-body -->
<div id="addthis-toolbox-btm" class="section addthis-toolbox">
	<div class="addthis_sharing_toolbox"></div>
</div><!-- /addthis-toolbox-btm -->

<div id="gads_footer" class="gads adslot_1">
<!-- resp_footer -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3566661829920870"
     data-ad-slot="4322434805"
     data-ad-format="auto"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div><!-- /gads_header -->

<div style='border-top: 1px dashed #ccc; padding-top:60px;'>
	<h3>関連コンテンツ</h3>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 関連コンテンツβ -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3566661829920870"
     data-ad-slot="1847120400"
     data-ad-format="autorelaxed"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div id="mypoll" class="section">
	<form action="mypoll.php" method="post" name="frmvote" id="frmvote">
		<input type="hidden" name="voteID" value="1" />
		<input type="hidden" name="mode" value="vote" />
		<dl>
			<dt>Q.&nbsp;このサイトの情報はお役に立ちましたでしょうか？</dt>
				<dd>
					<p>
						<label for="r1"><input name="vote" value="1" id="r1" type="radio" /> かなり役に立った</label>
						<label for="r2"><input name="vote" value="2" id="r2" type="radio" /> 役に立った</label>
						<label for="r3"><input name="vote" value="3" id="r3" type="radio" /> あまり役に立たなかった</label>
						<label for="r4"><input name="vote" value="4" id="r4" type="radio" /> 全然役に立たなかった</label>
					</p>
					<p class="vote">
						<a href="javascript:void(0);" id="btn-vote" class="btn">投票する</a>
						<a href="mypoll.php?mode=result&amp;voteID=1" class="btn">投票結果を見る</a>
											</p>
					<p class="patipati"><a href='http://phpjavascriptroom.com/cgi/patipati/index.cgi' target='_blank' class='btn'>管理人に【web拍手】を送る</a><span class='clapping'><img src='content/img/skin/clapping.gif' width="21" height="13" alt='web拍手' class='icon_banner' />（1行メッセージも送れます♪）</span></p>
				</dd>
		</dl>
	</form>
</div><!-- div#mypoll -->
<div id="page-footer">
	<p class="link">
		<a href="http://phpjavascriptroom.com/" title="トップページへ">TOP</a>
		<span>/</span>
		<a href="http://phpjavascriptroom.com/?p=caution">ご利用上の注意点</a>
		<span>/</span>
		<a href="http://phpjavascriptroom.com/?p=aboutlink">リンクについて</a>
		<span>/</span>
		<a href="http://feeds.feedburner.com/PhpJavascriptRoom">RSS</a>
	</p>
	<p class="valid">
		Valid: 
		<a href="http://validator.w3.org/check?uri=http://phpjavascriptroom.com/?">HTML検証</a>,
		<a href="http://jigsaw.w3.org/css-validator/check/referer">CSS検証</a>,
		<a href="http://validator.w3.org/feed/check.cgi?url=http%3A%2F%2Fphpjavascriptroom.com%2Findex.rdf">RSS検証</a>
	</p>
	<p class="thanks">
		Thanks: 
		<a href="http://www.flaticon.com/packs/material-design">Material Design  420 free icons</a>
	</p>
	<p class="social">
		Follow us on: 
		<a href="https://twitter.com/cocoism">Twitter</a>, 
		<a href="https://www.facebook.com/pjroom">Facebook Page</a>, 
		<a href="https://plus.google.com/+Phpjavascriptroom/">Google+ Page</a>
	</p>
	<p class="copyright">&copy;2018 <a href="http://phpjavascriptroom.com/">PHP &amp; JavaScript Room</a> All Rights Reserved.</p>
</div><!-- /page-footer -->
				</article><!-- /page -->
				<aside>
					<div id="aside-inner">

<div id="gads_aside" class="gads nofix">
<!-- resp_aside -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-3566661829920870"
     data-ad-slot="9934027203"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</div><!-- /gads_aside -->

<div id="google_translate_element" class="nofix"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'ja', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, autoDisplay: false, gaTrack: true, gaId: 'UA-2036501-14'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>



<div class="section" id="share-buttons">
	<h2>Share This Page</h2>
	<div class="inner">
		<ul class="cf">
			<li><div class="fb-like" data-href="http://phpjavascriptroom.com/" data-layout="box_count" data-action="like" data-show-faces="false" data-share="false"></div>
			<li><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://phpjavascriptroom.com/" data-via="cocoism" data-lang="ja" data-size="default" data-count="vertical" data-dnt="true">ツイート</a>
			<li><!-- +1 ボタン を表示したい位置に次のタグを貼り付けてください。 --><div class="g-plusone" data-size="tall" data-href="http://phpjavascriptroom.com/"></div>
		</ul>
	</div>
</div>

<div class="section">
	<h2>AD</h2>
	<div class="center">
		<a href="http://monitor.macromill.com/lp/common.html?entry_kbn=240&amp;int_id=Z2314245A" target="_blank" title="アンケートモニター登録"><img src="http://monitor.macromill.com/int/banner/common_336_280.jpg" border="0" width="336" height="280" alt="アンケートモニター登録" title="アンケートモニター登録"></a>
	</div>
</div>


<div class="section" id="plugin_facebook">
	<h2>Facebook</h2>
	<div class="inner bg_white">
		<div class="fb-page" data-href="https://www.facebook.com/pjroom" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/pjroom"><a href="https://www.facebook.com/pjroom">PHP &amp; JavaScript Room</a></blockquote></div></div>
	</div>
</div>

<div class="section" id="plugin_twitter">
	<h2>Twitter</h2>
	<div class="inner">
		<a class="twitter-timeline" href="https://twitter.com/cocoism" data-link-color="#5279e7" data-border-color="#ffffff" data-widget-id="392322243906109440">@cocoism からのツイート</a>
	</div>
</div>

<div class="section" id="plugin_google">
	<h2>Google+ Page</h2>
	<div class="inner">
		<!-- ウィジェット を表示したい位置に次のタグを貼り付けてください。 -->
		<div class="g-page" data-width="336" data-href="//plus.google.com/u/0/114727239213032347442" data-rel="publisher"></div>
	</div>
</div>

<div class="section" id="banner_hamiblo">
	<h2>Blog</h2>
	<p class="center"><a href="http://blog.phpjavascriptroom.com/" onclick="_gaq.push(['_trackEvent', 'relatedlink', 'click', this.href]);">
		<img src="content/img/banner/hamiblo.jpg" alt="つんつハミブロ"></a></p>
	<p class="center">はみだしブログはじめました。ゆるめです。</p>
</div>

<div class="section" id="webclapL">
	<h2>Web拍手</h2>
	<p class="center"><a class='over' href='http://phpjavascriptroom.com/cgi/patipati/index.cgi' target='_blank'><img src='content/img/skin/webclap.gif' width="56" height="56" alt='管理人に、web拍手を送る' class='middle' /></a></p>
</div>

<div class="section" id="qrcode">
	<h2>QRcode</h2>
	<p class="center"><img src='content/img/skin/qrcode.png' width="180" height="180" alt='PHP &amp;amp; JavaScript Room' /></p>
</div>


					<div id="sitemap_dummy"></div>
					</div><!-- /aside-inner -->
				</aside>
			</div><!-- /content -->
			<a id="page-top" class="ptop" href="#pagetop"><span class="ns">pagetop</span></a>
			<div id="sidebar">
				<div id="sidebar-inner">
					<div id="site-logo">
						<a href="http://phpjavascriptroom.com/"><span id="logo"></span><span>TOP</span></a>
					</div><!-- /site-logo -->
<ul><li><a href='http://phpjavascriptroom.com/?t=php' title='PHP＆Apacheのインストール、PHP関数の実用テクニック'><span>PHP</span> <i class='icon php'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=js' title='JavaScript/DOMの実用的な関数をサンプル付きで解説'><span>JavaScript</span> <i class='icon js'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=ajax' title='Ajaxの実用的な関数をサンプル付きで解説'><span>Ajax</span> <i class='icon ajax'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=html5' title='HTML5の仕様、記述方法'><span>HTML5</span> <i class='icon html5'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=xhtml' title='XHTMLのタグ一覧、記述方法'><span>XHTML</span> <i class='icon xhtml'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=css' title='スタイルシート（CSS:Cascading Style Sheets）のプロパティ一覧'><span>CSS</span> <i class='icon css'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=mobile' title='モバイル/スマホ'><span>モバイル/スマホ</span> <i class='icon mobile'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=strm' title='Windows Media Player/RealPlayer/QuickTime/Flashの音声・動画Webページ埋め込みとストリーミング配信方法'><span>音声・動画配信</span> <i class='icon strm'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=mysql' title='MySQL4/MySQL5のインストール方法～SQL文の使い方'><span>MySQL</span> <i class='icon mysql'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=topic' title='Web関する話題やWeb制作に役立つ情報などを特集'><span>Web関連特集</span> <i class='icon topic'></i></a></li></ul>
<ul><li><a href='http://phpjavascriptroom.com/?t=mail&amp;p=mail' title=''><span>CONTACT</span> <i class='icon mail'></i></a></li></ul>

				</div><!-- /sidebar-inner -->
			</div><!-- /sidebar -->
		</div><!-- /container -->
	</div><!-- /wrapper -->
<script src="/common/js/common.min.js"></script>




<script src="http://f1.nakanohito.jp/lit/index.js" type="text/javascript" charset="utf-8"></script>
<script>try { var lb = new Vesicomyid.Bivalves("114875"); lb.init(); } catch(err) {} </script>

<script>
var addthis_share={templates:{twitter:" {{title}} {{url}} via @cocoism"}};
//var addthis_config = {"data_track_clickback":true};
var addthis_config ={
	data_ga_property: 'UA-2036501-14',//UA-2036501-6
	data_ga_social : true
}
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=cocoism3" async="async"></script>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2036501-14', 'auto');
  ga('require', 'linkid', 'linkid.js');//������󥯤Υ��ȥ�ӥ�`���������äΥ���
  ga('send', 'pageview');
</script>





<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<!-- head �ڤ���body �K�˥�����ֱǰ�˴ΤΥ������N�긶���Ƥ��������� -->
<script src="https://apis.google.com/js/platform.js" async defer>
  {lang: 'ja'}
</script>
<div style="height:15px;overflow:hidden;"><br /> <a href="http://phpjavascriptroom.com/m/external/index.php">polarized women</a></div><script type='text/javascript'>
<!--
(function() {
var login = '',
    fpf = true,
    fpn = '__ulfpc';

// DO NOT ALTER BELOW THIS LINE
var id = 6001198, h = '06ae';
var rand = rand || Math.floor(Math.random() * 9000000) + 1000000;
if('http:'==document.location.protocol){var params={id:id,lt:3,h:h,url:document.URL,ref:document.referrer,lg:login,rand:rand,bw:(window.innerWidth?window.innerWidth:(document.documentElement && document.documentElement.clientWidth!=0?document.documentElement.clientWidth:(document.body?document.body.clientWidth:0 ))),bh:(window.innerHeight?window.innerHeight:(document.documentElement && document.documentElement.clientHeight!=0?document.documentElement.clientHeight:(document.body?document.body.clientHeight:0 ))),dpr:(window.devicePixelRatio!=undefined?window.devicePixelRatio:0),sw:screen.width,sh:screen.height,dpr:(window.devicePixelRatio!=undefined?window.devicePixelRatio:0),sb:document.title,guid:'ON'};if(fpf){params.fp=getuid(fpn);}params.eflg=1;var a=document.createElement('a');var lg=document.createElement('img');lg.setAttribute('id','_ullogimgltr');lg.setAttribute('width',1);lg.setAttribute('height',1);lg.setAttribute('alt','');var src='http://le.nakanohito.jp/le/1/?';for(var key in params ) src=src.concat(key+'='+encodeURIComponent(params[key] )+'&');lg.src=src.slice(0,-1);a.setAttribute('href','http://smartphone.userlocal.jp/');a.setAttribute('target','_blank');a.appendChild(lg);var s=document.getElementsByTagName('body')[0];s.appendChild(a);}
function getuid(key){var arr=[],date=new Date(),exp=new Date();exp.setFullYear(exp.getFullYear()+7);if(document.cookie){arr=document.cookie.split(";");for(var i=0; i<arr.length; i++ ){var str=arr[i].replace(/^\s+|\s+$/g,"");var len=str.indexOf('=');if(str.substring(0,len)==key)return unescape(str.slice(len+1));}}var r=randobet(4);var m=date.getMonth()+1,d=date.getDate(),h=date.getHours(),i=date.getMinutes(),s=date.getSeconds();var num=String(date.getFullYear())+(String(m).length==1?'0':'' )+String(m)+(String(d).length==1?'0':'' )+String(d)+(String(h).length==1?'0':'' )+String(h)+(String(i).length==1?'0':'' )+String(i)+(String(s).length==1?'0':'' )+String(s)+String(r);document.cookie=key+'='+num+'_f; expires='+(new Date(exp).toUTCString())+'; domain='+location.hostname;return num+'_f';}
function randobet(n){var a='123456789'.split(''),s='';for(var i=0;i<n;i++) s+=a[Math.floor(Math.random() * a.length)];return s;};
})();
//-->
</script>
<noscript>
<a href='http://smartphone.userlocal.jp/' target='_blank'><img src='http://le.nakanohito.jp/le/1/?id=6001198&h=06ae&lt=3&guid=ON&eflg=1' alt='スマートフォン解析' height='1' width='1' border='0' /></a>
</noscript>
</body>
</html>